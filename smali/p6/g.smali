.class public final Lp6/g;
.super Lp/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/g;-><init>(Lo6/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/g;)[I
    .locals 2

    invoke-interface {p1}, Lo6/g;->z()Lo6/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lp/g;->a(Lo6/g;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x15
        0x16
        0x2
    .end array-data
.end method

.method public final d(Landroid/app/Activity;FLo6/g;)V
    .locals 5

    invoke-static {p1, p3}, Lp/g;->b(Landroid/content/Context;Lo6/g;)Lu1/c;

    move-result-object v0

    invoke-interface {p3}, Lo6/g;->z()Lo6/j;

    move-result-object v1

    sget-object v2, Lo6/j;->b:Lo6/j;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp/g;->b:Ljava/lang/Object;

    check-cast v1, Lu1/c;

    invoke-virtual {v1}, Lu1/c;->p()I

    move-result v1

    invoke-virtual {v0}, Lu1/c;->p()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lo6/g;->z()Lo6/j;

    move-result-object v0

    sget-object v1, Lo6/j;->i:Lo6/j;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp/g;->b:Ljava/lang/Object;

    check-cast v0, Lu1/c;

    invoke-virtual {v0}, Lu1/c;->v()I

    move-result v0

    neg-int v1, v0

    :goto_0
    iget-object v0, p0, Lp/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lp/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p3}, Lo6/g;->z()Lo6/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-super {p0, p3}, Lp/g;->a(Lo6/g;)[I

    move-result-object p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x2

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    goto :goto_2

    :cond_3
    const/4 p3, 0x5

    new-array p3, p3, [I

    fill-array-data p3, :array_1

    :goto_2
    array-length v1, p3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget v3, p3, v2

    iget-object v4, p0, Lp/g;->a:Ljava/lang/Object;

    check-cast v4, Lo6/a;

    invoke-virtual {v4, v3}, Lo6/a;->i(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x6
        0x1
        0x7
        0x4
    .end array-data
.end method
