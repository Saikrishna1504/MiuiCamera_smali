.class public abstract Lhm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhm/a;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:Z

.field public k:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhm/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhm/b;->c:F

    iput v0, p0, Lhm/b;->d:F

    iput v0, p0, Lhm/b;->e:F

    iput v0, p0, Lhm/b;->f:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhm/b;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhm/b;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhm/b;->j:Z

    iput-object p1, p0, Lhm/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lhm/b;->b:Lhm/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p3, p1, p2}, Lhm/b;->g(ZFLhm/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lhm/b;->g:Landroid/graphics/RectF;

    iget-object p0, p0, Lhm/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/view/View;ZI)V
    .locals 4

    iget-boolean v0, p0, Lhm/b;->j:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lhm/b;->j:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-array p2, p3, [Z

    iput-object p2, p0, Lhm/b;->k:[Z

    move p2, v0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lhm/b;->k:[Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    aput-boolean v3, v2, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhm/b;->k:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lhm/b;->k:[Z

    :cond_3
    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lhm/b;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public d(Landroid/content/res/Configuration;Z)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lhm/b;->b:Lhm/a;

    invoke-virtual {p0, p2, p1, v0}, Lhm/b;->g(ZFLhm/a;)V

    return-void
.end method

.method public e(FLhm/a;)V
    .locals 1

    iget v0, p2, Lhm/a;->e:F

    invoke-static {p1, v0}, Lam/g;->c(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lhm/b;->c:F

    iget v0, p2, Lhm/a;->f:F

    invoke-static {p1, v0}, Lam/g;->c(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lhm/b;->d:F

    iget p2, p2, Lhm/a;->d:F

    invoke-static {p1, p2}, Lam/g;->c(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lhm/b;->e:F

    return-void
.end method

.method public f(IIII)V
    .locals 0

    iget-object p0, p0, Lhm/b;->g:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p1, p1

    sub-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(ZFLhm/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhm/b;->b:Lhm/a;

    iget p1, p1, Lhm/a;->a:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhm/b;->b:Lhm/a;

    iget p1, p1, Lhm/a;->b:I

    :goto_0
    iput p1, p0, Lhm/b;->i:I

    iget-object v0, p0, Lhm/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lhm/b;->f:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lhm/b;->f:F

    invoke-virtual {p0, p2, p3}, Lhm/b;->e(FLhm/a;)V

    :cond_1
    return-void
.end method
