.class public Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lsp/l;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static c([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "points length incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poly points num incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x80

    if-eqz p1, :cond_1

    if-lt p0, v3, :cond_2

    if-ge p0, v2, :cond_2

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_2

    if-ge p0, v3, :cond_2

    :goto_0
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    const-string v2, "PortraitUtil"

    if-nez p1, :cond_3

    const-string p1, "Invalid vendor id:"

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "invalid_bokeh"

    return-object p0

    :cond_3
    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    packed-switch p0, :pswitch_data_0

    const-string p1, "Unknown vendor id:"

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    const-string p0, "soft-portrait-enc"

    goto :goto_4

    :pswitch_1
    const-string p0, "soft-portrait"

    goto :goto_4

    :cond_4
    :pswitch_2
    const-string p0, "megvii_single_portrait"

    goto :goto_4

    :cond_5
    :pswitch_3
    const-string p0, "mialgo_portrait"

    goto :goto_4

    :cond_6
    const-string p0, "megvii_portrait_google"

    goto :goto_4

    :cond_7
    const-string p0, "megvii_portrait"

    goto :goto_4

    :cond_8
    :goto_3
    :pswitch_4
    const-string p0, "portrait"

    goto :goto_4

    :cond_9
    :pswitch_5
    const-string p0, "mi_portrait"

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static f(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Lcd/b;->f(FFFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static i(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Lcd/b;->h(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lig/d;->time_stamp_date_format_minute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k([F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, Lcd/b;->d([F)V

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget v5, p0, v4

    float-to-int v5, v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static l(FF[F)Z
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcd/b;->d([F)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-static/range {p2 .. p2}, Lcd/b;->k([F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lek/a;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v4, v0, v1, v3, v1}, Lek/a;-><init>(FFFF)V

    new-instance v0, Lek/a;

    invoke-direct {v0}, Lek/a;-><init>()V

    move v1, v5

    move v3, v1

    :goto_0
    array-length v6, v2

    const/4 v7, 0x1

    if-ge v1, v6, :cond_7

    add-int/lit8 v6, v1, 0x2

    array-length v8, v2

    if-ge v6, v8, :cond_1

    aget v8, v2, v1

    add-int/lit8 v9, v1, 0x1

    aget v9, v2, v9

    aget v10, v2, v6

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    invoke-virtual {v0, v8, v9, v10, v1}, Lek/a;->b(FFFF)V

    goto :goto_1

    :cond_1
    aget v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    aget v9, v2, v5

    aget v10, v2, v7

    invoke-virtual {v0, v8, v1, v9, v10}, Lek/a;->b(FFFF)V

    :goto_1
    iget v1, v0, Lek/a;->a:F

    iget v8, v0, Lek/a;->b:F

    invoke-virtual {v4, v1, v8}, Lek/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lek/a;->c:F

    iget v8, v0, Lek/a;->d:F

    invoke-virtual {v4, v1, v8}, Lek/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v4, Lek/a;->a:F

    iget v8, v4, Lek/a;->b:F

    invoke-virtual {v0, v1, v8}, Lek/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v4, Lek/a;->c:F

    iget v8, v4, Lek/a;->d:F

    invoke-virtual {v0, v1, v8}, Lek/a;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v4, Lek/a;->a:F

    iget v8, v4, Lek/a;->b:F

    iget v9, v4, Lek/a;->c:F

    iget v10, v4, Lek/a;->d:F

    sub-float/2addr v9, v1

    sub-float/2addr v10, v8

    iget-object v1, v0, Lek/a;->e:Lek/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lek/b;->a:F

    mul-float/2addr v8, v10

    iget v1, v1, Lek/b;->b:F

    mul-float/2addr v1, v9

    sub-float/2addr v8, v1

    const/4 v1, 0x0

    cmpl-float v8, v8, v1

    if-nez v8, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    iget v8, v0, Lek/a;->a:F

    iget v11, v0, Lek/a;->b:F

    iget v12, v4, Lek/a;->a:F

    iget v13, v4, Lek/a;->b:F

    sub-float v14, v12, v8

    sub-float v15, v13, v11

    iget v5, v4, Lek/a;->c:F

    iget v7, v4, Lek/a;->d:F

    sub-float/2addr v5, v8

    sub-float/2addr v7, v11

    sub-float/2addr v8, v12

    sub-float/2addr v11, v13

    iget v1, v0, Lek/a;->c:F

    iget v2, v0, Lek/a;->d:F

    sub-float/2addr v1, v12

    sub-float/2addr v2, v13

    iget-object v12, v0, Lek/a;->e:Lek/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lek/b;->a:F

    mul-float/2addr v13, v15

    iget v12, v12, Lek/b;->b:F

    mul-float/2addr v14, v12

    sub-float/2addr v13, v14

    iget-object v12, v0, Lek/a;->e:Lek/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lek/b;->a:F

    mul-float/2addr v14, v7

    iget v7, v12, Lek/b;->b:F

    mul-float/2addr v5, v7

    sub-float/2addr v14, v5

    mul-float/2addr v14, v13

    const/4 v5, 0x0

    cmpg-float v7, v14, v5

    if-gtz v7, :cond_4

    mul-float/2addr v11, v9

    mul-float/2addr v8, v10

    sub-float/2addr v11, v8

    mul-float/2addr v9, v2

    mul-float/2addr v1, v10

    sub-float/2addr v9, v1

    mul-float/2addr v9, v11

    cmpg-float v1, v9, v5

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move-object/from16 v2, p2

    move v1, v6

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    rem-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs n([F)[Landroid/graphics/PointF;
    .locals 7

    invoke-static {p0}, Lcd/b;->c([F)V

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcd/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
