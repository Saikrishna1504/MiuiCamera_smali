.class public final Lp6/d;
.super Lp/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/g;-><init>(Lo6/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;FLo6/g;)V
    .locals 11

    invoke-interface {p3}, Lo6/g;->z()Lo6/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p3}, Lo6/g;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v5, p0, Lp/g;->a:Ljava/lang/Object;

    check-cast v5, Lo6/a;

    check-cast v5, Lo6/f;

    iget-object v5, v5, Lo6/f;->q:Landroid/graphics/Rect;

    invoke-static {p1, p3}, Lp/g;->b(Landroid/content/Context;Lo6/g;)Lu1/c;

    move-result-object v6

    invoke-virtual {v6}, Lu1/c;->r()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    invoke-virtual {v6}, Lu1/c;->m()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget-object v6, p0, Lp/g;->b:Ljava/lang/Object;

    check-cast v6, Lu1/c;

    invoke-virtual {v6}, Lu1/c;->r()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lwj/a;->bottom_action_top_margin_laptop:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v8, v6

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v6

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    add-float/2addr v5, v6

    sub-float/2addr v0, v5

    sub-float/2addr v8, v7

    iget-object v5, p0, Lp/g;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v5, v0, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lp/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lp/g;->b(Landroid/content/Context;Lo6/g;)Lu1/c;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v4}, Lu1/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lp/g;->b:Ljava/lang/Object;

    check-cast v5, Lu1/c;

    iget-object v5, v5, Lu1/c;->a:Lu1/e;

    iget v5, v5, Lu1/e;->a:I

    sub-int/2addr v0, v5

    iget-object v5, p0, Lp/g;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v6, v3

    invoke-virtual {v5, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lp/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p3}, Lo6/g;->z()Lo6/j;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    new-array p3, v3, [I

    goto :goto_1

    :cond_2
    new-array p3, v4, [I

    aput v4, p3, v3

    goto :goto_1

    :cond_3
    new-array p3, v4, [I

    aput v2, p3, v3

    :goto_1
    array-length v1, p3

    :goto_2
    if-ge v3, v1, :cond_4

    aget v2, p3, v3

    iget-object v4, p0, Lp/g;->a:Ljava/lang/Object;

    check-cast v4, Lo6/a;

    invoke-virtual {v4, v2}, Lo6/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p2

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final e(Landroid/app/Activity;F)V
    .locals 0

    iget-object p0, p0, Lp/g;->a:Ljava/lang/Object;

    check-cast p0, Lo6/a;

    const/16 p2, 0x9

    invoke-virtual {p0, p2}, Lo6/a;->i(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
