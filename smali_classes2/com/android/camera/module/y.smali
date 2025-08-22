.class public final Lcom/android/camera/module/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo/w;


# instance fields
.field public a:Lta/l;

.field public b:Lta/c;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\' \'HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/camera/module/y;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(Lso/a;Landroid/view/Surface;II)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/module/y;->a:Lta/l;

    if-nez p1, :cond_0

    new-instance p1, Lta/l;

    invoke-direct {p1}, Lta/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/y;->a:Lta/l;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/y;->a:Lta/l;

    invoke-virtual {p1, p3, p4}, Lta/a;->f(II)V

    iget-object p1, p0, Lcom/android/camera/module/y;->b:Lta/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lta/o;->g()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/y;->c:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lta/c;

    const/high16 p3, -0x10000

    invoke-static {p3, p1}, Ln2/g1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lta/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Lcom/android/camera/module/y;->b:Lta/c;

    iget-object p1, p0, Lcom/android/camera/module/y;->a:Lta/l;

    new-instance p3, Lr2/c;

    new-instance p4, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/module/y;->b:Lta/c;

    invoke-virtual {v0}, Lta/o;->d()I

    move-result v0

    const/16 v1, 0x64

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/module/y;->b:Lta/c;

    invoke-virtual {p0}, Lta/o;->a()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {p4, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p3, p2, p4}, Lr2/c;-><init>(Lta/b;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Lta/l;->a(Lr2/b;)V

    return-void
.end method
