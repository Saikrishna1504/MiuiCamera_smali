.class public final synthetic Lcom/android/camera/fragment/beauty/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautyBodyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/BeautyBodyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/e;->a:Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->W:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->a:Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/android/camera/data/data/g0;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/data/data/g0;

    invoke-static {}, Ly7/r1;->a()Ly7/r1;

    move-result-object p1

    const-string p2, "6"

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/android/camera/data/data/g0;->c:Ljava/lang/String;

    iget p4, p0, Lcom/android/camera/data/data/g0;->b:I

    const/4 p5, 0x1

    invoke-interface {p1, p4, p2, p3, p5}, Ly7/r1;->y1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/g0;->c:Ljava/lang/String;

    invoke-static {p2, p0}, Ln8/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
