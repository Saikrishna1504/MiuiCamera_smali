.class public final Lth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/e;


# static fields
.field public static final c:Ljava/lang/Float;


# instance fields
.field public a:Lrh/c;

.field public b:Lgo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lth/f;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lth/f;->b:Lgo/a;

    if-nez v0, :cond_0

    new-instance v0, Lgo/a;

    invoke-direct {v0}, Lgo/a;-><init>()V

    iput-object v0, p0, Lth/f;->b:Lgo/a;

    :cond_0
    iget-object v0, p0, Lth/f;->b:Lgo/a;

    if-nez v0, :cond_1

    new-instance v0, Lgo/a;

    invoke-direct {v0}, Lgo/a;-><init>()V

    iput-object v0, p0, Lth/f;->b:Lgo/a;

    :cond_1
    iget-object v0, p0, Lth/f;->a:Lrh/c;

    iget-object v0, v0, Lrh/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lmo/a;->a:I

    const-string v0, "XIAOMI"

    :cond_2
    iget-object v1, p0, Lth/f;->a:Lrh/c;

    iget-object v1, v1, Lrh/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "PHONE"

    :cond_3
    iget-object v2, p0, Lth/f;->b:Lgo/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lth/f;->b:Lgo/a;

    const/16 v2, 0x1a

    iput v2, v1, Lgo/a;->a:I

    const-string v1, "isDeviceCharsShort: "

    const-string v2, ", num="

    invoke-static {v1, v0, v2}, La0/x3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxDeviceNameChars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lth/f;->b:Lgo/a;

    iget v2, v2, Lgo/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FourSideLeica"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lth/f;->b:Lgo/a;

    invoke-virtual {p0, v0}, Lgo/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Lrh/a;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v11, p1, Lrh/a;->r:Z

    invoke-static {v0, v1}, Luh/a;->e(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v2, p1, Lrh/a;->g:J

    iget p0, p1, Lrh/a;->h:I

    iget-short v4, p1, Lrh/a;->e:S

    iget v5, p1, Lrh/a;->f:F

    invoke-static {v2, v3, p0, v4, v5}, Luh/a;->c(JISF)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v2, Lrh/f;->ic_cv_logo:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v2, Lko/c;

    invoke-direct {v2}, Lko/c;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object p0, p1, Lrh/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-boolean v8, p1, Lrh/a;->k:Z

    iget-boolean v10, p1, Lrh/a;->l:Z

    sget-object p0, Lth/f;->c:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual/range {v2 .. v12}, Lko/c;->a(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;ZZF)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "FourSideLeica"

    const-string v1, "processSampleWatermark: addPreviewWatermark cost= %d ms"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget p0, Lrh/g;->pref_camera_leica_limited:I

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

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

.method public final f(Lrh/a;)Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v10, v0, Lrh/a;->b:I

    iget-boolean v3, v0, Lrh/a;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lrh/a;->j:Landroid/location/Location;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move/from16 v20, v3

    iget-boolean v15, v0, Lrh/a;->l:Z

    iget-wide v3, v0, Lrh/a;->i:J

    invoke-static {v3, v4}, Luh/a;->e(J)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lrh/a;->j:Landroid/location/Location;

    invoke-static {v3}, Luh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v13

    iget-wide v3, v0, Lrh/a;->g:J

    iget v5, v0, Lrh/a;->h:I

    iget-short v6, v0, Lrh/a;->e:S

    iget v7, v0, Lrh/a;->f:F

    invoke-static {v3, v4, v5, v6, v7}, Luh/a;->c(JISF)Ljava/lang/String;

    move-result-object v12

    iget-boolean v9, v0, Lrh/a;->r:Z

    move-object/from16 v3, p0

    iget-object v3, v3, Lth/f;->a:Lrh/c;

    iget-object v3, v3, Lrh/c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "PHONE"

    :cond_1
    move-object v11, v3

    iget-boolean v3, v0, Lrh/a;->n:Z

    if-eqz v3, :cond_2

    sget v3, Lrh/f;->ic_cv_logo_p3:I

    goto :goto_1

    :cond_2
    sget v3, Lrh/f;->ic_cv_logo:I

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v9, :cond_3

    sget v4, Lrh/f;->ic_cv_xiaomi_logo:I

    goto :goto_2

    :cond_3
    sget v4, Lrh/f;->ic_cv_xiaomi_logo_black_bg:I

    :goto_2
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget-boolean v5, v0, Lrh/a;->s:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processCvWatermark: type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lrh/a;->d:I

    move-object/from16 p0, v7

    const-string v7, ",exif="

    move/from16 v16, v15

    const-string v15, ",location="

    invoke-static {v3, v4, v7, v12, v15}, La0/k0;->i(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ",time="

    invoke-static {v3, v13, v4, v14}, La0/v3;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v15, "FourSideLeica"

    invoke-static {v15, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lko/c;

    invoke-direct {v7}, Lko/c;-><init>()V

    sget-object v3, Lth/f;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    iget-object v0, v0, Lrh/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "leicaDrawable"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v17, v4

    const-string v4, "createWaterBitmap bitmap.width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bitmap.height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " shouldScale\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WaterMakerFourSideLeica"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v21, 0x2

    move-object v3, v7

    move-object/from16 v24, v4

    move/from16 p1, v17

    move/from16 v4, p1

    move/from16 v17, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-wide/from16 v25, v1

    move-object v1, v7

    move-object/from16 v19, v12

    move-object/from16 v12, p0

    move v7, v10

    move-object v2, v8

    move/from16 v8, v21

    invoke-virtual/range {v3 .. v9}, Lko/c;->d(FIIIIZ)V

    iget v3, v1, Lko/c;->b:I

    iget v4, v1, Lko/c;->f:I

    new-instance v27, Leo/e;

    invoke-direct/range {v27 .. v27}, Leo/e;-><init>()V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1c

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v3

    check-cast v3, Leo/e;

    iget v4, v1, Lko/c;->g:I

    iput v4, v3, Leo/a;->f:I

    iget v4, v1, Lko/c;->b:I

    iget v5, v1, Lko/c;->f:I

    new-instance v27, Leo/e;

    invoke-direct/range {v27 .. v27}, Leo/e;-><init>()V

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v4

    check-cast v4, Leo/e;

    iget v5, v1, Lko/c;->g:I

    iput v5, v4, Leo/a;->f:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x8

    const/16 v33, 0x1b

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v33}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v4

    iget v5, v1, Lko/c;->h:F

    const/high16 v6, 0x44870000    # 1080.0f

    if-eqz v17, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    move/from16 v22, v7

    if-eqz v22, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v8, 0x438

    if-le v5, v7, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v36, v8

    move v8, v5

    move/from16 v5, v36

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    :goto_4
    const v6, 0x3e749f4a

    const/4 v7, 0x2

    move/from16 v9, p1

    invoke-static {v8, v5, v9, v6, v7}, Lko/c;->c(IIFFI)I

    move-result v6

    move/from16 p0, v6

    const v6, 0x3d97b426

    invoke-static {v8, v5, v9, v6, v7}, Lko/c;->c(IIFFI)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v6

    move/from16 v6, p0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v36, v7

    move v7, v5

    move v5, v6

    move/from16 v6, v36

    :goto_5
    iget v9, v1, Lko/c;->a:I

    move-object/from16 v17, v13

    iget v13, v1, Lko/c;->b:I

    move-object/from16 v21, v14

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v8, v5}, Landroid/util/Size;-><init>(II)V

    iget v5, v1, Lko/c;->g:I

    move-object/from16 p0, v15

    const/4 v15, -0x1

    if-ne v5, v15, :cond_7

    const/high16 v15, -0x1000000

    :cond_7
    move/from16 v29, v15

    sget v5, Lmo/a;->a:I

    invoke-static {}, Lmo/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v27

    const/16 v5, 0x14

    int-to-float v5, v5

    mul-float v28, v5, v7

    sget-object v30, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/16 v31, 0x0

    const/16 v32, 0x10

    invoke-static/range {v27 .. v32}, Lmo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v22, :cond_b

    new-instance v15, Lko/b;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_8

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v23, 0x1

    :goto_7
    if-eqz v23, :cond_a

    const/4 v5, 0x0

    move-object/from16 p1, v4

    goto :goto_8

    :cond_a
    move-object/from16 p1, v4

    new-instance v4, Leo/m;

    invoke-direct {v4, v5, v11}, Leo/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v5, v4

    :goto_8
    invoke-direct {v15, v7, v5, v12}, Lko/b;-><init>(FLeo/m;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v28

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v29

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v33, 0x1c

    move-object/from16 v27, v15

    move/from16 v31, v5

    move/from16 v32, v11

    invoke-static/range {v27 .. v33}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v12

    iget v15, v1, Lko/c;->g:I

    invoke-virtual {v12, v15}, Leo/a;->i(I)Leo/a;

    move-result-object v12

    const/4 v15, 0x3

    const/4 v11, 0x0

    invoke-static {v12, v11, v11, v15}, Leo/a;->f(Leo/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "getTopPendant scaleWaterSize:"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " waterWidth:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " waterHeight:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, v24

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Leo/b;

    invoke-direct {v12, v11}, Leo/b;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v27, v12

    move/from16 v28, v9

    move/from16 v29, v13

    move/from16 v30, v4

    const/4 v4, 0x0

    move/from16 v32, v4

    invoke-static/range {v27 .. v33}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v4

    goto :goto_c

    :cond_b
    move-object/from16 p1, v4

    move-object/from16 v14, v24

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "getTopPendant waterWidth:"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "  waterHeight:"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lko/b;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_e

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    new-instance v14, Leo/m;

    invoke-direct {v14, v5, v11}, Leo/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v5, v14

    :goto_b
    invoke-direct {v4, v7, v5, v12}, Lko/b;-><init>(FLeo/m;Landroid/graphics/drawable/Drawable;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1c

    move-object/from16 v27, v4

    move/from16 v28, v9

    move/from16 v29, v13

    invoke-static/range {v27 .. v33}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v4

    iget v5, v1, Lko/c;->g:I

    invoke-virtual {v4, v5}, Leo/a;->i(I)Leo/a;

    move-result-object v4

    :goto_c
    move-object/from16 v27, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v30, 0x0

    iget v9, v1, Lko/c;->b:I

    const/16 v24, 0x0

    const/16 v33, 0x17

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v31, v9

    move/from16 v32, v24

    invoke-static/range {v27 .. v33}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v9

    iget v13, v1, Lko/c;->a:I

    iget v14, v1, Lko/c;->c:I

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v8, v6}, Landroid/util/Size;-><init>(II)V

    move-object v11, v1

    move-object/from16 v6, v19

    move-object/from16 v12, v18

    move-object/from16 v8, v17

    move-object/from16 v17, v21

    move-object/from16 v35, p0

    move-object/from16 v23, v15

    move/from16 v18, v16

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move/from16 v21, v7

    invoke-virtual/range {v11 .. v23}, Lko/c;->b(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFZLandroid/util/Size;)Leo/a;

    move-result-object v28

    const/16 v31, 0x6

    iget v2, v1, Lko/c;->b:I

    const/16 v34, 0x13

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v32, v2

    move/from16 v33, v24

    invoke-static/range {v28 .. v34}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v2

    iget v4, v1, Lko/c;->b:I

    const/16 v5, 0xb4

    if-ne v5, v10, :cond_f

    iget v5, v1, Lko/c;->c:I

    move v15, v4

    move/from16 v16, v5

    goto :goto_d

    :cond_f
    const/16 v5, 0x10e

    if-ne v5, v10, :cond_10

    iget v5, v1, Lko/c;->c:I

    move/from16 v16, v4

    move v15, v5

    goto :goto_d

    :cond_10
    move v15, v4

    move/from16 v16, v15

    :goto_d
    new-instance v17, Leo/e;

    invoke-direct/range {v17 .. v17}, Leo/e;-><init>()V

    iget v4, v1, Lko/c;->d:I

    iget v1, v1, Lko/c;->e:I

    const/16 v20, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v21, 0x0

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v1

    check-cast v1, Leo/e;

    new-instance v11, Leo/b;

    invoke-direct {v11, v0}, Leo/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/16 v17, 0x4

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Leo/e;->j(Leo/a;)V

    new-instance v4, Leo/k;

    rsub-int v5, v10, 0x168

    invoke-direct {v4, v5}, Leo/k;-><init>(I)V

    const/16 v28, -0x2

    const/16 v29, -0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x1c

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v33}, Leo/a;->h(Leo/a;IIIIII)Leo/a;

    move-result-object v4

    check-cast v4, Leo/e;

    invoke-virtual {v4, v9}, Leo/e;->j(Leo/a;)V

    invoke-virtual {v4, v2}, Leo/e;->j(Leo/a;)V

    invoke-virtual {v4, v3}, Leo/e;->j(Leo/a;)V

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Leo/e;->j(Leo/a;)V

    invoke-virtual {v1, v4}, Leo/e;->j(Leo/a;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Leo/a;->f(Leo/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v25

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "processCvWatermark: addPreviewWatermarkaddPreviewWatermark cost= %d ms"

    move-object/from16 v3, v35

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()I
    .locals 0

    sget p0, Lrh/g;->watermark_leica_limited_unsupported_action_v1_super:I

    return p0
.end method

.method public final getTitle()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget p0, Lrh/g;->pref_camera_watermark_leica_limited:I

    return p0
.end method

.method public final h(Lrh/a;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Luh/a;->e(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v2, p1, Lrh/a;->g:J

    iget p0, p1, Lrh/a;->h:I

    iget-short v4, p1, Lrh/a;->e:S

    iget v5, p1, Lrh/a;->f:F

    invoke-static {v2, v3, p0, v4, v5}, Luh/a;->c(JISF)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v2, Lrh/f;->ic_cv_logo:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-boolean v11, p1, Lrh/a;->r:Z

    new-instance v2, Lko/c;

    invoke-direct {v2}, Lko/c;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object p0, p1, Lrh/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/lit8 v5, p0, 0x2

    iget-boolean v8, p1, Lrh/a;->k:Z

    iget-boolean v10, p1, Lrh/a;->l:Z

    sget-object p0, Lth/f;->c:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual/range {v2 .. v12}, Lko/c;->a(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;ZZF)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "FourSideLeica"

    const-string v1, "processTypePreviewWatermark: addPreviewWatermark cost= %d ms"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(IILrh/a;)Landroid/util/Pair;
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

    new-instance v1, Lko/c;

    sget-object v1, Lth/f;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3d97b426

    const/4 v4, 0x2

    invoke-static {v0, p3, v2, v3, v4}, Lko/c;->c(IIFFI)I

    move-result v2

    new-instance v3, Lko/c;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v3, 0x3e749f4a

    invoke-static {v0, p3, v1, v3, v4}, Lko/c;->c(IIFFI)I

    move-result v1

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    add-int/2addr p3, v2

    add-int/2addr p3, v1

    invoke-static {v3, p3, p0}, Lmo/a$a;->g(III)Landroid/util/Size;

    move-result-object p3

    new-instance v0, Landroid/graphics/Rect;

    add-int v3, p1, v2

    add-int v4, p2, v2

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "getWatermarkOutputSize: width="

    const-string v4, ", height="

    const-string v5, ", orientation="

    invoke-static {v3, p1, v4, p2, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", waterHeightLeft="

    const-string v3, ", waterHeightBottom="

    invoke-static {p1, p0, p2, v2, v3}, La0/k0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", outputSize="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rect="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FourSideLeica"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(Lrh/c;)V
    .locals 0

    iput-object p1, p0, Lth/f;->a:Lrh/c;

    return-void
.end method

.method public final k()I
    .locals 0

    sget p0, Lrh/g;->watermark_leica_limited_unsupported_action_v1_super:I

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Lrh/f;->ic_vector_watermark_top_leica_limited:I

    return p0
.end method

.method public final n(Lrh/a;)Lrh/d;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
