.class public final Lyo/a;
.super Lyo/r;
.source "SourceFile"


# instance fields
.field public d:Lyo/c0;

.field public e:Lyo/f0;

.field public f:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public g:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public h:Lyo/d;

.field public i:Loo/a;

.field public j:I

.field public k:J

.field public l:Lro/a;

.field public m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyo/r;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyo/a;->i:Loo/a;

    const/4 v1, 0x0

    iput v1, p0, Lyo/a;->j:I

    iput-object v0, p0, Lyo/a;->l:Lro/a;

    iput-object v0, p0, Lyo/a;->m:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lpo/d;
    .locals 0

    sget-object p0, Lpo/d;->V:Lpo/d;

    return-object p0
.end method

.method public final b(Lno/e;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lyo/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lyo/r;->b(Lno/e;)V

    iget-object v0, p0, Lyo/a;->d:Lyo/c0;

    invoke-virtual {v0, p1}, Lyo/c0;->b(Lno/e;)V

    iget-object v0, p0, Lyo/a;->e:Lyo/f0;

    invoke-virtual {v0, p1}, Lyo/f0;->b(Lno/e;)V

    iget-object p0, p0, Lyo/a;->h:Lyo/d;

    invoke-virtual {p0, p1}, Lyo/d;->b(Lno/e;)V

    return-void
.end method

.method public final c(Lro/e;)V
    .locals 3

    iget-object v0, p1, Lro/e;->a:Lpo/d;

    sget-object v1, Lpo/d;->V:Lpo/d;

    const-string v2, "AnimationRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lro/e;->a:Lpo/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lro/a;

    iput-object p1, p0, Lyo/a;->l:Lro/a;

    iget-object p1, p1, Lro/a;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lyo/a;->m:Landroid/graphics/Bitmap;

    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lyo/r;->b:Z

    if-nez v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyo/r;->b:Z

    iget-object v0, p0, Lyo/a;->d:Lyo/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyo/c0;->d()V

    iput-object v1, p0, Lyo/a;->d:Lyo/c0;

    :cond_1
    iget-object v0, p0, Lyo/a;->e:Lyo/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyo/f0;->d()V

    iput-object v1, p0, Lyo/a;->e:Lyo/f0;

    :cond_2
    iget-object v0, p0, Lyo/a;->h:Lyo/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyo/d;->d()V

    iput-object v1, p0, Lyo/a;->h:Lyo/d;

    :cond_3
    iget-object v0, p0, Lyo/a;->i:Loo/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loo/a;->c()V

    iput-object v1, p0, Lyo/a;->i:Loo/a;

    :cond_4
    iget-object v0, p0, Lyo/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, Lyo/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_5
    iget-object v0, p0, Lyo/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, Lyo/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_6
    return-void
.end method

.method public final e(Lno/f;)I
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clear error!"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v1, Lno/f;->h:Lpo/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xb2

    const-wide/16 v5, 0x3c

    const-string v7, "switchModeAnimRender done"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, " cost="

    const-string v11, " count="

    const-string v12, "AnimationRenderer"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v13, v0, Lyo/a;->k:J

    sub-long/2addr v5, v13

    const-wide/16 v13, 0x1e

    cmp-long v2, v5, v13

    if-lez v2, :cond_0

    const-string v1, "recordCaptureAnimRender done"

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget v2, v0, Lyo/a;->j:I

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lno/f;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lno/f;->a()I

    move-result v5

    invoke-virtual {v0, v2, v5, v9}, Lyo/a;->i(IIZ)V

    iget-object v2, v0, Lyo/a;->i:Loo/a;

    iget-object v2, v2, Loo/a;->a:Loo/b;

    invoke-virtual {v0, v1, v2}, Lyo/a;->g(Lno/f;Loo/b;)V

    :cond_1
    iget-object v2, v0, Lyo/a;->i:Loo/a;

    iget-object v5, v2, Loo/a;->a:Loo/b;

    iput-object v5, v1, Lno/f;->c:Loo/b;

    iget-object v2, v2, Loo/a;->b:Loo/b;

    iput-object v2, v1, Lno/f;->d:Loo/b;

    iget-object v2, v0, Lyo/a;->h:Lyo/d;

    invoke-static {v4, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v2, Lyo/d;->e:I

    iput-object v8, v2, Lyo/d;->f:Landroid/graphics/Rect;

    iget-object v2, v0, Lyo/a;->h:Lyo/d;

    invoke-virtual {v2, v1}, Lyo/d;->e(Lno/f;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "recordCaptureAnimRender params="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lyo/a;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lno/f;->d:Loo/b;

    invoke-virtual {v1}, Loo/b;->c()I

    move-result v1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, v0, Lyo/a;->k:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0xbb8

    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    invoke-static {v12, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, Lyo/a;->j:I

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lno/f;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lno/f;->a()I

    move-result v6

    invoke-virtual {v0, v2, v6, v3}, Lyo/a;->i(IIZ)V

    iget-object v2, v0, Lyo/a;->i:Loo/a;

    iget-object v2, v2, Loo/a;->a:Loo/b;

    invoke-virtual {v0, v1, v2}, Lyo/a;->g(Lno/f;Loo/b;)V

    invoke-virtual/range {p0 .. p1}, Lyo/a;->h(Lno/f;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, v0, Lyo/a;->i:Loo/a;

    iget-object v2, v2, Loo/a;->a:Loo/b;

    invoke-virtual {v2}, Loo/b;->a()I

    move-result v2

    iget-object v6, v0, Lyo/a;->i:Loo/a;

    invoke-virtual {v6}, Loo/a;->b()I

    move-result v6

    iget-object v7, v0, Lyo/a;->i:Loo/a;

    invoke-virtual {v7}, Loo/a;->a()I

    move-result v7

    invoke-static {v6, v7}, Lfk/e;->l(II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v2, v6}, Luk/g;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lyo/a;->m:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lyo/a;->j(Lno/f;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "jumpGalleryAnimRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lyo/a;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyo/a;->i:Loo/a;

    iget-object v1, v1, Loo/a;->a:Loo/b;

    invoke-virtual {v1}, Loo/b;->c()I

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    iget v2, v0, Lyo/a;->j:I

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lno/f;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lno/f;->a()I

    move-result v4

    invoke-virtual {v0, v2, v4, v3}, Lyo/a;->i(IIZ)V

    :cond_4
    iget-object v2, v0, Lyo/a;->i:Loo/a;

    iget-object v2, v2, Loo/a;->a:Loo/b;

    invoke-virtual {v0, v1, v2}, Lyo/a;->g(Lno/f;Loo/b;)V

    invoke-virtual/range {p0 .. p1}, Lyo/a;->h(Lno/f;)V

    iget-object v1, v0, Lyo/a;->i:Loo/a;

    iget-object v1, v1, Loo/a;->a:Loo/b;

    invoke-virtual {v1}, Loo/b;->c()I

    move-result v1

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v0, Lyo/r;->c:Lno/e;

    iget-boolean v2, v2, Lno/e;->J:Z

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, Lyo/a;->j:I

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lno/f;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lno/f;->a()I

    move-result v6

    invoke-virtual {v0, v2, v6, v3}, Lyo/a;->i(IIZ)V

    iget-object v2, v0, Lyo/a;->i:Loo/a;

    iget-object v2, v2, Loo/a;->a:Loo/b;

    invoke-virtual {v0, v1, v2}, Lyo/a;->g(Lno/f;Loo/b;)V

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lyo/a;->h(Lno/f;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, v0, Lyo/a;->i:Loo/a;

    iget-object v2, v2, Loo/a;->a:Loo/b;

    invoke-virtual {v2}, Loo/b;->a()I

    move-result v2

    iget-object v6, v0, Lyo/a;->i:Loo/a;

    invoke-virtual {v6}, Loo/a;->b()I

    move-result v6

    iget-object v7, v0, Lyo/a;->i:Loo/a;

    invoke-virtual {v7}, Loo/a;->a()I

    move-result v7

    invoke-static {v6, v7}, Lfk/e;->l(II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v2, v6}, Luk/g;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lyo/a;->m:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "lastFrameBlurRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lyo/a;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v0, Lyo/a;->l:Lro/a;

    if-eqz v2, :cond_7

    iget v2, v2, Lro/a;->b:I

    int-to-long v5, v2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-wide v3, v0, Lyo/a;->k:J

    sub-long/2addr v13, v3

    cmp-long v3, v13, v5

    if-lez v3, :cond_8

    const-string v1, "nightCaptureAnimRender done"

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v7, v0, Lyo/a;->j:I

    if-nez v7, :cond_9

    iget-object v7, v1, Lno/f;->c:Loo/b;

    invoke-virtual {v0, v1, v7}, Lyo/a;->g(Lno/f;Loo/b;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-wide v15, v3

    iget-wide v2, v0, Lyo/a;->k:J

    sub-long/2addr v13, v2

    iget-object v2, v0, Lyo/a;->l:Lro/a;

    if-eqz v2, :cond_a

    iget v2, v2, Lro/a;->c:F

    goto :goto_0

    :cond_a
    const v2, 0x3f333333    # 0.7f

    :goto_0
    long-to-float v3, v13

    mul-float/2addr v3, v2

    long-to-float v4, v5

    div-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lyo/a;->h:Lyo/d;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {v4, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v3, Lyo/d;->e:I

    iput-object v8, v3, Lyo/d;->f:Landroid/graphics/Rect;

    iget-object v3, v0, Lyo/a;->h:Lyo/d;

    invoke-virtual {v3, v1}, Lyo/d;->e(Lno/f;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nightCaptureAnimRender renderParams="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lyo/a;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v15

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " darkLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lno/f;->d:Loo/b;

    invoke-virtual {v1}, Loo/b;->c()I

    move-result v1

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v13, v0, Lyo/a;->k:J

    sub-long/2addr v2, v13

    cmp-long v2, v2, v5

    if-lez v2, :cond_b

    const-string v1, "normalCaptureAnimRender done"

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v5, v0, Lyo/a;->j:I

    if-nez v5, :cond_c

    iget-object v5, v1, Lno/f;->c:Loo/b;

    invoke-virtual {v0, v1, v5}, Lyo/a;->g(Lno/f;Loo/b;)V

    :cond_c
    iget-object v5, v0, Lyo/a;->h:Lyo/d;

    invoke-static {v4, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v5, Lyo/d;->e:I

    iput-object v8, v5, Lyo/d;->f:Landroid/graphics/Rect;

    iget-object v4, v0, Lyo/a;->h:Lyo/d;

    invoke-virtual {v4, v1}, Lyo/d;->e(Lno/f;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "normalCaptureAnimRender renderParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lyo/a;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lno/f;->d:Loo/b;

    invoke-virtual {v1}, Loo/b;->c()I

    move-result v1

    goto :goto_2

    :pswitch_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lyo/a;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    invoke-static {v12, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v2, v0, Lyo/a;->j:I

    if-nez v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lno/f;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lno/f;->a()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v5, v6}, Lyo/a;->i(IIZ)V

    iget-object v5, v0, Lyo/a;->i:Loo/a;

    iget-object v5, v5, Loo/a;->a:Loo/b;

    invoke-virtual {v0, v1, v5}, Lyo/a;->g(Lno/f;Loo/b;)V

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lyo/a;->j(Lno/f;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "switchModeAnimRender renderParams="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lyo/a;->j:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyo/a;->i:Loo/a;

    iget-object v1, v1, Loo/a;->a:Loo/b;

    invoke-virtual {v1}, Loo/b;->c()I

    move-result v1

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-string v3, "check error"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v3, v0, Lyo/a;->j:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, v0, Lyo/a;->j:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lno/f;Loo/b;)V
    .locals 13

    iget-object v0, p0, Lyo/r;->c:Lno/e;

    iget-object v1, v0, Lno/e;->r:Lg9/a;

    iget-boolean v0, v0, Lno/e;->J:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lg9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/x0;

    invoke-interface {v0}, Lcom/android/camera/ui/x0;->C()La0/y4;

    move-result-object v0

    iget-object v0, v0, La0/c7;->y:La0/f5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La0/f5;->isNeedCopyPreviewFromExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Loo/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p2}, Loo/b;->d()I

    move-result v0

    invoke-virtual {p2}, Loo/b;->b()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Lg9/a;->b(IIZLandroid/util/Size;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-boolean v0, p1, Lno/f;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lyo/r;->c:Lno/e;

    iget-object v3, p0, Lno/e;->u:Lwo/a;

    iget-object p0, p1, Lno/f;->a:Lap/b;

    iget v4, p0, Lap/b;->b:I

    iget-object v5, p1, Lno/f;->b:Lso/a;

    invoke-virtual {p2}, Loo/b;->a()I

    move-result v6

    iget-object v7, p1, Lno/f;->e:Lso/a;

    invoke-virtual {p2}, Loo/b;->d()I

    move-result v8

    invoke-virtual {p2}, Loo/b;->b()I

    move-result v9

    iget-object v10, p1, Lno/f;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p2}, Loo/b;->d()I

    move-result p0

    invoke-virtual {p2}, Loo/b;->b()I

    move-result p2

    invoke-direct {v11, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, Lno/f;->j:Lso/h;

    invoke-virtual/range {v3 .. v12}, Lwo/a;->a(ILso/a;ILso/a;II[FLandroid/graphics/Rect;Lso/h;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lno/f;->c:Loo/b;

    if-eq v0, p2, :cond_3

    iget-object p0, p0, Lyo/r;->c:Lno/e;

    iget-object v3, p0, Lno/e;->v:Lwo/a;

    invoke-virtual {v0}, Loo/b;->c()I

    move-result v4

    iget-object v5, p1, Lno/f;->e:Lso/a;

    invoke-virtual {p2}, Loo/b;->a()I

    move-result v6

    iget-object v7, p1, Lno/f;->e:Lso/a;

    invoke-virtual {p2}, Loo/b;->d()I

    move-result v8

    invoke-virtual {p2}, Loo/b;->b()I

    move-result v9

    iget-object v10, p1, Lno/f;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p2}, Loo/b;->d()I

    move-result p0

    invoke-virtual {p2}, Loo/b;->b()I

    move-result p2

    invoke-direct {v11, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, Lno/f;->j:Lso/h;

    invoke-virtual/range {v3 .. v12}, Lwo/a;->a(ILso/a;ILso/a;II[FLandroid/graphics/Rect;Lso/h;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Lno/f;)V
    .locals 11

    iget-object v0, p0, Lyo/a;->i:Loo/a;

    invoke-virtual {v0}, Loo/a;->b()I

    move-result v0

    iget-object v1, p0, Lyo/a;->i:Loo/a;

    invoke-virtual {v1}, Loo/a;->a()I

    move-result v1

    iget-object v2, p1, Lno/f;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v0

    const/4 v1, 0x4

    new-array v10, v1, [F

    const/4 v1, 0x0

    aput v1, v10, v3

    const/4 v2, 0x1

    aput v1, v10, v2

    invoke-virtual {p1}, Lno/f;->b()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v10, v2

    invoke-virtual {p1}, Lno/f;->a()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v10, v2

    iget-object v1, p0, Lyo/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v1, p0, Lyo/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v2, "TiltBlurEffect;level=3"

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lyo/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v2, "TiltBlurEffect;;BlurRadius=4.0"

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lyo/a;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v1, p0, Lyo/a;->i:Loo/a;

    iget-object v1, v1, Loo/a;->a:Loo/b;

    invoke-virtual {v1}, Loo/b;->c()I

    move-result v6

    iget-object v1, p0, Lyo/a;->i:Loo/a;

    iget-object v1, v1, Loo/a;->b:Loo/b;

    invoke-virtual {v1}, Loo/b;->a()I

    move-result v7

    iget-object v1, p1, Lno/f;->j:Lso/h;

    iget-object v5, v1, Lso/h;->e:[F

    iget-object v1, p0, Lyo/a;->i:Loo/a;

    invoke-virtual {v1}, Loo/a;->b()I

    move-result v8

    iget-object v1, p0, Lyo/a;->i:Loo/a;

    invoke-virtual {v1}, Loo/a;->a()I

    move-result v9

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v0, "CandySDK"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p0, Lyo/a;->i:Loo/a;

    iget-object v0, p0, Loo/a;->a:Loo/b;

    iput-object v0, p1, Lno/f;->c:Loo/b;

    iget-object v0, p0, Loo/a;->b:Loo/b;

    iput-object v0, p1, Lno/f;->d:Loo/b;

    invoke-virtual {p0}, Loo/a;->d()V

    return-void
.end method

.method public final i(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    :goto_0
    mul-int p3, p1, p2

    const v0, 0x30d40

    if-le p3, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lyo/a;->i:Loo/a;

    const-string v0, "x"

    const-string v1, "AnimationRenderer"

    if-nez p3, :cond_1

    new-instance p3, Loo/a;

    invoke-direct {p3, p1, p2}, Loo/a;-><init>(II)V

    iput-object p3, p0, Lyo/a;->i:Loo/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "new double buffer, size:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Loo/a;->b()I

    move-result p3

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lyo/a;->i:Loo/a;

    invoke-virtual {p3}, Loo/a;->a()I

    move-result p3

    if-eq p3, p2, :cond_3

    :cond_2
    iget-object p3, p0, Lyo/a;->i:Loo/a;

    invoke-virtual {p3}, Loo/a;->c()V

    new-instance p3, Loo/a;

    invoke-direct {p3, p1, p2}, Loo/a;-><init>(II)V

    iput-object p3, p0, Lyo/a;->i:Loo/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "resize double buffer to "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lno/f;)V
    .locals 11

    iget-object v0, p0, Lyo/a;->i:Loo/a;

    invoke-virtual {v0}, Loo/a;->b()I

    move-result v0

    iget-object v1, p0, Lyo/a;->i:Loo/a;

    invoke-virtual {v1}, Loo/a;->a()I

    move-result v1

    iget-object v2, p1, Lno/f;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v0

    const/4 v1, 0x4

    new-array v10, v1, [F

    const/4 v1, 0x0

    aput v1, v10, v3

    const/4 v2, 0x1

    aput v1, v10, v2

    invoke-virtual {p1}, Lno/f;->b()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v10, v2

    invoke-virtual {p1}, Lno/f;->a()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v10, v2

    iget-object v1, p0, Lyo/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v1, p0, Lyo/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v2, "TiltBlurEffect;level=3"

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lyo/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v2, "TiltBlurEffect;;BlurRadius=1.0"

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lyo/a;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v1, p0, Lyo/a;->i:Loo/a;

    iget-object v1, v1, Loo/a;->a:Loo/b;

    invoke-virtual {v1}, Loo/b;->c()I

    move-result v6

    iget-object v1, p0, Lyo/a;->i:Loo/a;

    iget-object v1, v1, Loo/a;->b:Loo/b;

    invoke-virtual {v1}, Loo/b;->a()I

    move-result v7

    iget-object v1, p1, Lno/f;->j:Lso/h;

    iget-object v5, v1, Lso/h;->e:[F

    iget-object v1, p0, Lyo/a;->i:Loo/a;

    invoke-virtual {v1}, Loo/a;->b()I

    move-result v8

    iget-object v1, p0, Lyo/a;->i:Loo/a;

    invoke-virtual {v1}, Loo/a;->a()I

    move-result v9

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v0, "CandySDK"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p0, Lyo/a;->i:Loo/a;

    iget-object v0, p0, Loo/a;->a:Loo/b;

    iput-object v0, p1, Lno/f;->c:Loo/b;

    iget-object v0, p0, Loo/a;->b:Loo/b;

    iput-object v0, p1, Lno/f;->d:Loo/b;

    invoke-virtual {p0}, Loo/a;->d()V

    return-void
.end method
