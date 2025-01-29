.class public Lwm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 0

    sget-boolean p0, Lwm/a;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-boolean p0, Lwm/a;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    sget-boolean p0, Lwm/a;->g:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    sget-boolean p0, Lwm/a;->b:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    move-object v0, p0

    :cond_0
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/app/Service;

    if-eqz v1, :cond_0

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lfl/d;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, Lam/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lam/n;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x280

    if-gt p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lam/a;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
