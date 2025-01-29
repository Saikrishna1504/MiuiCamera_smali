.class public final Lfj/e;
.super Lfj/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfj/a;-><init>()V

    iput-object p1, p0, Lfj/e;->h:Ljava/lang/String;

    iput-object p2, p0, Lfj/e;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfj/e;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lfj/e;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    iget-object p0, p0, Lfj/e;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h()Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Lfj/e;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lfj/e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfj/e;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lfj/e;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lfj/e;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfj/e;->w(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    iget-object p0, p0, Lfj/e;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final v()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lfj/e;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final w(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, p0

    :goto_1
    if-ge p0, v0, :cond_1

    aget p2, v1, p0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    move p0, p1

    :cond_2
    return p0
.end method
