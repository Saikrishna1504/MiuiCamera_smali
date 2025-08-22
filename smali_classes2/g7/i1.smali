.class public final synthetic Lg7/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Ly7/q1;Lw8/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/i1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg7/i1;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lg7/i1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lql/g;[BLandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg7/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/i1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg7/i1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg7/i1;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lg7/i1;->a:I

    iget-object v2, v0, Lg7/i1;->b:Landroid/graphics/Rect;

    iget-object v3, v0, Lg7/i1;->d:Ljava/lang/Object;

    iget-object v0, v0, Lg7/i1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v0, Ly7/q1;

    check-cast v3, Lw8/m;

    invoke-interface {v0}, Ly7/q1;->yc()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw8/m;->g:Lw8/m;

    invoke-interface {v0, v1, v2}, Ly7/q1;->dg(Lw8/m;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v2}, Ly7/q1;->dg(Lw8/m;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :goto_1
    check-cast v0, Lql/g;

    check-cast v3, [B

    iget-object v1, v0, Lql/g;->b:Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    const-string v4, "mimoji void CaptureCallback[byteBuffer] exception "

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "dealCaptureData: "

    const-string v8, "MIMOJI_PhotoState"

    invoke-static {v8, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, v0, Lql/g;->a:Lql/f;

    iget-boolean v7, v3, Lql/f;->j:Z

    const/16 v9, 0x5a

    iget-object v14, v0, Lql/g;->c:Lll/r;

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v13, 0x10e

    if-eqz v7, :cond_2

    iget v7, v14, Lll/r;->m:I

    if-eq v7, v9, :cond_2

    if-ne v7, v13, :cond_1

    goto :goto_2

    :cond_1
    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_3

    invoke-virtual {v15, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v15, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    :goto_3
    const/4 v12, 0x0

    :try_start_0
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v11, v10, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    const/16 v16, 0x0

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v19, 0x0

    move-object v10, v6

    move-object v9, v11

    move v11, v2

    move-object v2, v12

    move/from16 v12, v16

    move v2, v13

    move/from16 v13, v17

    move-object v7, v14

    move/from16 v14, v18

    move/from16 v16, v19

    :try_start_1
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_9

    :try_start_2
    invoke-static {}, Lcom/android/camera/data/data/j;->p()La0/e5;

    move-result-object v10

    invoke-virtual {v10, v5}, La0/e5;->a(Z)I

    move-result v10

    invoke-static {v12, v10}, Lck/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v10

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v13

    move/from16 v21, v13

    goto :goto_4

    :cond_4
    move/from16 v21, v5

    :goto_4
    new-instance v13, Lyg/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const/16 v22, -0x4

    const/16 v23, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v25}, Lyg/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v13, v5, v10}, Lyg/q;->a(I[B)V

    invoke-static {}, Lo8/s;->a()Lyg/w;

    move-result-object v10

    iput-object v10, v13, Lyg/q;->p0:Lyg/w;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v10

    iget-object v14, v13, Lyg/q;->q0:Lyg/i;

    iput-object v10, v14, Lyg/i;->b:Lcom/android/camera/effect/s;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/r;->hasEffect()Z

    move-result v10

    iget-object v14, v13, Lyg/q;->q0:Lyg/i;

    iput-boolean v10, v14, Lyg/i;->a:Z

    iget-boolean v10, v3, Lql/f;->j:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move v10, v5

    :goto_5
    iget v7, v7, Lll/r;->m:I

    invoke-static {v10, v7}, Lgq/c;->k(II)I

    move-result v7

    add-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x168

    new-instance v10, Lyg/r;

    const/16 v14, 0x100

    invoke-direct {v10, v9, v9, v9, v14}, Lyg/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v9

    invoke-virtual {v9}, Lu6/b;->c()Landroid/location/Location;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v14

    iput-boolean v14, v10, Lyg/r;->b:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v14

    iput-boolean v14, v10, Lyg/r;->d:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v14

    const-string v15, "pref_westcoast_watermark_figure"

    const/4 v5, 0x1

    invoke-virtual {v14, v15, v5}, Ldh/a;->i(Ljava/lang/String;I)I

    move-result v14

    iput v14, v10, Lyg/r;->e:I

    iput v7, v10, Lyg/r;->v:I

    iput v2, v10, Lyg/r;->w:I

    invoke-static {}, Lcom/android/camera/data/data/j;->p()La0/e5;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, La0/e5;->a(Z)I

    move-result v5

    iput v5, v10, Lyg/r;->L:I

    const v5, 0xd0400

    iput v5, v10, Lyg/r;->m:I

    const v5, 0x10200

    iput v5, v10, Lyg/r;->k:I

    sget v5, Lcom/android/camera/effect/t;->j:I

    iput v5, v10, Lyg/r;->n:I

    sget v5, Lcom/android/camera/effect/t;->l:I

    iput v5, v10, Lyg/r;->p:I

    sget v5, Lcom/android/camera/effect/t;->k:I

    iput v5, v10, Lyg/r;->o:I

    const/4 v5, 0x0

    iput v5, v10, Lyg/r;->q:I

    iput v5, v10, Lyg/r;->s:I

    iput v5, v10, Lyg/r;->r:I

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->L()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0x5a

    :goto_6
    iput v2, v10, Lyg/r;->u:I

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcd/b;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-object v2, v10, Lyg/r;->A:Ljava/lang/String;

    invoke-static {}, Lql/g;->c()Lik/b;

    move-result-object v2

    iput-object v2, v10, Lyg/r;->K:Lik/b;

    invoke-virtual {v0}, Lql/g;->d()Ljg/f;

    move-result-object v0

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, -0x1

    :goto_8
    iput v2, v0, Ljg/f;->x:I

    iput-object v0, v10, Lyg/r;->H:Ljg/f;

    iput-object v9, v10, Lyg/r;->z:Landroid/location/Location;

    invoke-static {}, Lgg/d;->a()I

    move-result v0

    iput v0, v10, Lyg/r;->h0:I

    iput-object v10, v13, Lyg/q;->q:Lyg/r;

    const/4 v2, 0x1

    iput-boolean v2, v13, Lyg/q;->C:Z

    iget-object v0, v1, Lcom/android/camera/Camera;->d1:Lo8/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2, v2, v2}, Lo8/k;->l(Lyg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lql/f;->kb(I)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_e

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v12

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v12

    goto :goto_b

    :goto_a
    move-object v12, v2

    goto :goto_e

    :goto_b
    move-object v12, v2

    :goto_c
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lql/f;->kb(I)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_e

    :goto_d
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_e
    invoke-static {}, Lrl/b;->c()Lrl/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrl/b;->b(I)V

    return-void

    :goto_e
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lql/f;->kb(I)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_11
    invoke-static {}, Lrl/b;->c()Lrl/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrl/b;->b(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
