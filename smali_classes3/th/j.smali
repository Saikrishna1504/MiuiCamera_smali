.class public Lth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/e;


# instance fields
.field public a:Lgo/a;

.field public b:Lrh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lth/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lth/j;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lrh/a;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v0, v1}, Luh/a;->e(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p1, Lrh/a;->g:J

    iget v2, p1, Lrh/a;->h:I

    iget-short v4, p1, Lrh/a;->e:S

    iget v5, p1, Lrh/a;->f:F

    invoke-static {v0, v1, v2, v4, v5}, Luh/a;->c(JISF)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljo/b;

    invoke-direct {v2}, Ljo/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iget-object v1, p1, Lrh/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lth/j;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lth/j;->o()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p1, Lrh/a;->l:Z

    const-string v10, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    iget-boolean v11, p1, Lrh/a;->k:Z

    new-instance v13, Lth/h;

    invoke-direct {v13, v0}, Lth/h;-><init>([Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v2 .. v13}, Ljo/a;->c(Landroid/app/Application;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lsp/p;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final c()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget p0, Lrh/g;->pref_camera_watermark_film:I

    return p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lth/j;->r()Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lrh/f;->watermark_setting_sample_cv:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public f(Lrh/a;)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v0, Lrh/a;->d:I

    if-nez v3, :cond_0

    const-string v4, ""

    move-object v9, v4

    move-object v10, v9

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-wide v4, v0, Lrh/a;->g:J

    iget v6, v0, Lrh/a;->h:I

    iget-short v7, v0, Lrh/a;->e:S

    iget v8, v0, Lrh/a;->f:F

    invoke-static {v4, v5, v6, v7, v8}, Luh/a;->c(JISF)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lrh/a;->i:J

    invoke-static {v5, v6}, Luh/a;->e(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v4, "23mm  f/1.9  1/1102s  ISO200"

    const-string v5, "2022.07.04  12:17"

    :goto_0
    move-object v9, v4

    move-object v10, v5

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark: type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",exif="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",time="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Film"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lho/b;

    invoke-direct {v6}, Lho/b;-><init>()V

    iget-boolean v11, v0, Lrh/a;->l:Z

    invoke-virtual/range {p0 .. p0}, Lth/j;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lth/j;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const-string v4, "bitmap"

    iget-object v12, v0, Lrh/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "exif"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "time"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmo/a;->a:I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget v0, v0, Lrh/a;->b:I

    rsub-int v13, v0, 0x168

    invoke-static {v4, v7, v13}, Lmo/a$a;->g(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    invoke-static {v15, v7, v4, v14}, Lho/a;->b(IFII)I

    move-result v20

    add-int v7, v4, v20

    invoke-static {v15, v7, v0}, Lmo/a$a;->g(III)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v22

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v23

    invoke-static {v15, v4}, Lmo/a$a;->d(II)F

    move-result v16

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, Lho/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lho/a$a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_3

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_5

    const/16 v6, 0x10e

    if-eq v0, v6, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    :goto_2
    move v14, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v14, v4

    :cond_5
    :goto_4
    new-instance v21, Leo/e;

    invoke-direct/range {v21 .. v21}, Leo/e;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x1c

    const/4 v0, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v27}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v6

    check-cast v6, Leo/e;

    sget v7, Lho/a;->a:I

    iput v7, v6, Leo/a;->f:I

    new-instance v7, Leo/b;

    invoke-direct {v7, v12}, Leo/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    const/4 v8, 0x0

    const/16 v30, 0x18

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v7

    move/from16 v27, v14

    invoke-static/range {v24 .. v30}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Leo/e;->j(Leo/a;)V

    new-instance v7, Leo/k;

    invoke-direct {v7, v13}, Leo/k;-><init>(I)V

    const/16 v27, -0x2

    const/16 v28, -0x2

    const/16 v32, 0x1c

    move-object/from16 v26, v7

    move/from16 v29, v9

    move/from16 v30, v8

    invoke-static/range {v26 .. v32}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v7

    check-cast v7, Leo/e;

    iget-object v8, v3, Lho/a$a;->a:Ljava/lang/String;

    iget-object v9, v3, Lho/a$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lho/a$a;->c:Ljava/lang/String;

    move v14, v15

    move v10, v15

    move/from16 v15, v20

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lho/a;->a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leo/e;

    move-result-object v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v3, 0x18

    move v15, v10

    move/from16 v16, v20

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v14 .. v20}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Leo/e;->j(Leo/a;)V

    invoke-virtual {v6, v7}, Leo/e;->j(Leo/a;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v3, v0, v4}, Leo/a;->f(Leo/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processCvWatermark: addPreviewWatermark cv cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v1, v2, v3, v4}, La0/b0;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()I
    .locals 0

    sget p0, Lrh/g;->watermark_film_unsupported_action_v2:I

    return p0
.end method

.method public final getTitle()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget p0, Lrh/g;->color_effect_entry_film:I

    return p0
.end method

.method public h(Lrh/a;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v0, v1}, Luh/a;->e(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p1, Lrh/a;->g:J

    iget v2, p1, Lrh/a;->h:I

    iget-short v4, p1, Lrh/a;->e:S

    iget v5, p1, Lrh/a;->f:F

    invoke-static {v0, v1, v2, v4, v5}, Luh/a;->c(JISF)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljo/b;

    invoke-direct {v2}, Ljo/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iget-object v1, p1, Lrh/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {p0}, Lth/j;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lth/j;->o()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p1, Lrh/a;->l:Z

    const-string v10, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    iget-boolean v11, p1, Lrh/a;->k:Z

    new-instance v13, Lth/i;

    invoke-direct {v13, v0}, Lth/i;-><init>([Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v2 .. v13}, Ljo/a;->c(Landroid/app/Application;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lsp/p;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public i(IILrh/a;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lrh/a;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget p0, Lmo/a;->a:I

    iget p0, p3, Lrh/a;->b:I

    invoke-static {p1, p2, p0}, Lmo/a$a;->g(III)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    new-instance v1, Lho/b;

    invoke-direct {v1}, Lho/b;-><init>()V

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, p3, v1}, Lho/a;->b(IFII)I

    move-result v1

    add-int/2addr p3, v1

    invoke-static {v0, p3, p0}, Lmo/a$a;->g(III)Landroid/util/Size;

    move-result-object p3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "getWatermarkOutputSize: width="

    const-string v4, ", height="

    const-string v5, ", orientation="

    invoke-static {v3, p1, v4, p2, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", waterHeight="

    const-string v3, ", outputSize="

    invoke-static {p1, p0, p2, v1, v3}, La0/k0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rect="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Film"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(Lrh/c;)V
    .locals 0

    iput-object p1, p0, Lth/j;->b:Lrh/c;

    return-void
.end method

.method public final k()I
    .locals 0

    sget p0, Lrh/g;->watermark_choose_one_tip_film:I

    return p0
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Lth/a;

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Lrh/f;->ic_vector_watermark_top_film:I

    return p0
.end method

.method public n(Lrh/a;)Lrh/d;
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrh/a;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lrh/a;->a:Lrh/d;

    iget-object v12, v3, Lrh/d;->a:[B

    iget v5, v3, Lrh/d;->b:I

    iget v6, v3, Lrh/d;->c:I

    iget v3, v0, Lrh/a;->b:I

    sget v4, Lmo/a;->a:I

    invoke-static {v5, v6, v3}, Lmo/a$a;->g(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    new-instance v13, Lho/b;

    invoke-direct {v13}, Lho/b;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    invoke-static {v11, v7, v4, v8}, Lho/a;->b(IFII)I

    move-result v10

    iget-wide v14, v0, Lrh/a;->g:J

    iget v9, v0, Lrh/a;->h:I

    iget-short v7, v0, Lrh/a;->e:S

    iget v8, v0, Lrh/a;->f:F

    invoke-static {v14, v15, v9, v7, v8}, Luh/a;->c(JISF)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lrh/a;->i:J

    invoke-static {v8, v9}, Luh/a;->e(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lth/j;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lth/j;->o()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/util/Pair;

    invoke-direct {v15, v9, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    iget-object v9, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    iget-boolean v9, v0, Lrh/a;->l:Z

    move/from16 v19, v10

    const-string v10, "exif"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "time"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v20, v3

    const/4 v3, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v4, v3}, Lho/a;->b(IFII)I

    move-result v3

    invoke-static {v11, v4}, Lmo/a$a;->d(II)F

    move-result v10

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Lho/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lho/a$a;

    move-result-object v7

    iget-object v8, v7, Lho/a$a;->a:Ljava/lang/String;

    iget-object v9, v7, Lho/a$a;->b:Ljava/lang/String;

    iget-object v7, v7, Lho/a$a;->c:Ljava/lang/String;

    move v13, v11

    move v14, v3

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lho/a;->a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leo/e;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v3, v7, v7, v8}, Leo/a;->f(Leo/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v7, p0

    invoke-virtual {v7, v3}, Lth/j;->q(Landroid/graphics/Bitmap;)Lrh/d;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "processCvWatermark: watermarkImage="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v3, Lrh/d;->b:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lrh/d;->c:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", cost="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v1

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, needIcc="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lrh/a;->n:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v13, "Film"

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lrh/a;->o:Ljava/lang/String;

    const-string v2, "watermark"

    iget-object v14, v3, Lrh/d;->a:[B

    invoke-static {v1, v2, v14, v9, v10}, Luh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-int v15, v4, v10

    sget-object v10, Lsh/b$a;->a:Lsh/b;

    mul-int v4, v11, v15

    mul-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v10, v4}, Lsh/b;->b(I)[B

    move-result-object v9

    iget-object v8, v3, Lrh/d;->a:[B

    iget v7, v3, Lrh/d;->b:I

    iget v3, v3, Lrh/d;->c:I

    move-object v4, v12

    move/from16 v16, v7

    move-object v7, v9

    move-object/from16 v17, v8

    move/from16 v8, v20

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 p0, v13

    move/from16 v21, v19

    move-object v13, v10

    move/from16 v10, v16

    move-wide/from16 v16, v1

    move v1, v11

    move v11, v3

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSplice([BII[BI[BII)I

    invoke-virtual {v13, v12}, Lsh/b;->c([B)V

    invoke-virtual {v13, v14}, Lsh/b;->c([B)V

    new-instance v2, Lrh/d;

    invoke-direct {v2, v0, v1, v15}, Lrh/d;-><init>([BII)V

    const-string v3, "processCvWatermark: rotate "

    const-string v4, "\u00b0 cost="

    move/from16 v5, v20

    invoke-static {v3, v5, v4}, La0/j0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    move-wide/from16 v5, v16

    invoke-static {v5, v6, v3, v4}, La0/b0;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v6, p0

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    iget-object v5, v0, Lrh/a;->o:Ljava/lang/String;

    const-string v6, "rotate"

    invoke-static {v5, v6, v3, v1, v15}, Luh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v5, v21

    invoke-direct {v3, v4, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0xca

    iput v1, v0, Lrh/a;->p:I

    iput-object v3, v0, Lrh/a;->q:Landroid/graphics/Rect;

    return-object v2
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lth/j;->b:Lrh/c;

    iget-object p0, p0, Lrh/c;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PHONE"

    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lth/j;->b:Lrh/c;

    iget-object p0, p0, Lrh/c;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lmo/a;->a:I

    const-string p0, "Redmi"

    :cond_0
    return-object p0
.end method

.method public final q(Landroid/graphics/Bitmap;)Lrh/d;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Lsh/b$a;->a:Lsh/b;

    mul-int v2, p0, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lsh/b;->b(I)[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lsh/b;->b(I)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v2, p0, v0}, Lcom/xiaomi/libyuv/YuvUtils;->RGBAToI420([B[BII)I

    invoke-virtual {v1, v3}, Lsh/b;->c([B)V

    new-instance p1, Lrh/d;

    invoke-direct {p1, v2, p0, v0}, Lrh/d;-><init>([BII)V

    return-object p1
.end method

.method public r()Z
    .locals 4

    iget-object v0, p0, Lth/j;->a:Lgo/a;

    if-nez v0, :cond_0

    new-instance v0, Lgo/a;

    invoke-direct {v0}, Lgo/a;-><init>()V

    iput-object v0, p0, Lth/j;->a:Lgo/a;

    :cond_0
    iget-object v0, p0, Lth/j;->a:Lgo/a;

    if-nez v0, :cond_1

    new-instance v0, Lgo/a;

    invoke-direct {v0}, Lgo/a;-><init>()V

    iput-object v0, p0, Lth/j;->a:Lgo/a;

    :cond_1
    invoke-virtual {p0}, Lth/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lth/j;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lth/j;->a:Lgo/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isDeviceCharsShort: "

    const-string v2, ", num="

    invoke-static {v1, v0, v2}, La0/x3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxDeviceNameChars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lth/j;->a:Lgo/a;

    iget v2, v2, Lgo/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Film"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lth/j;->a:Lgo/a;

    invoke-virtual {p0, v0}, Lgo/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
