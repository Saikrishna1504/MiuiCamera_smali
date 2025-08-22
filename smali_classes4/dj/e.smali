.class public final synthetic Ldj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldj/e;->a:I

    iput-object p1, p0, Ldj/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ldj/e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Lqo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CoverRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lwo/a;

    invoke-direct {v1, v2}, Lwo/a;-><init>(I)V

    iput-object v1, v0, Lqo/a;->c:Lwo/a;

    new-instance v1, Lwo/a;

    invoke-direct {v1, v4}, Lwo/a;-><init>(I)V

    iput-object v1, v0, Lqo/a;->d:Lwo/a;

    new-instance v1, Lso/h;

    invoke-direct {v1}, Lso/h;-><init>()V

    iput-object v1, v0, Lqo/a;->f:Lso/h;

    iput v2, v0, Lqo/a;->g:I

    const-string v0, "CoverRenderEngine"

    const-string v1, "CoverRenderEngine init"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_1
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    new-instance v1, Lkl/i;

    invoke-direct {v1, v3}, Lkl/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Lql/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/h;->a()Ly7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/h;->Ia()V

    :cond_0
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ly7/c0;->u5(I)Z

    :cond_1
    invoke-static {}, Ly7/y0;->a()Ly7/y0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ly7/y0;->qa(Z)V

    :cond_2
    invoke-static {}, Ly7/d;->a()Ly7/d;

    move-result-object v0

    invoke-interface {v0}, Ly7/d;->d()V

    invoke-static {}, Ly7/a2;->a()Ly7/a2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ly7/a2;->p0(Z)V

    :cond_3
    invoke-static {}, Ly7/d2;->a()Ly7/d2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ly7/d2;->Yb()V

    :cond_4
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkl/f;

    invoke-direct {v1, v3}, Lkl/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->T9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->og(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->d8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Lgl/f;

    invoke-virtual {v0, v2}, Lgl/f;->j(I)V

    invoke-virtual {v0}, Lgl/f;->o()V

    sget-object v1, Ldp/a$a;->a:Ldp/a;

    iget-object v6, v1, Ldp/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v6, :cond_7

    iget v1, v0, Lgl/f;->h:I

    iget v3, v0, Lgl/f;->g:I

    sget-boolean v7, Lu1/d;->n:Z

    if-eqz v7, :cond_5

    invoke-static {}, Lu1/d;->e()I

    move-result v5

    iget v1, v0, Lgl/f;->g:I

    iget v3, v0, Lgl/f;->h:I

    :cond_5
    move v8, v1

    move v9, v3

    move/from16 v16, v5

    iget-object v7, v0, Lgl/f;->b0:Ljava/lang/String;

    iget v10, v0, Lgl/f;->i:I

    iget v1, v0, Lgl/f;->g:I

    iget v3, v0, Lgl/f;->h:I

    mul-int/2addr v1, v3

    mul-int/lit8 v11, v1, 0xa

    const/4 v12, 0x1

    iget v13, v0, Lgl/f;->W:I

    iget v14, v0, Lgl/f;->Y:I

    iget v15, v0, Lgl/f;->Z:I

    iget-object v1, v0, Lgl/f;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v17, v4

    goto :goto_0

    :cond_6
    move/from16 v17, v2

    :goto_0
    const/16 v18, 0x1

    iget v1, v0, Lgl/f;->n:F

    float-to-double v1, v1

    const/16 v21, 0x1

    move-wide/from16 v19, v1

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lug/d;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lug/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_8
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v1, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ti(I)V

    return-void

    :pswitch_b
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkj/h;

    iget-object v0, v1, Lkj/h;->z:Ljava/io/File;

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-boolean v0, v1, Lkj/h;->j:Z

    if-nez v0, :cond_10

    iput-boolean v5, v1, Lkj/h;->B:Z

    invoke-virtual {v1}, Lkj/h;->p()V

    invoke-virtual {v1}, Lkj/h;->g()V

    iget-object v2, v1, Lkj/h;->f:Ljava/lang/String;

    const-string v0, "prepareNext()  mNextOutputFile = "

    iget-object v3, v1, Lkj/h;->A:Landroid/media/MediaMuxer;

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    goto/16 :goto_2

    :cond_9
    :try_start_0
    iget-object v3, v1, Lkj/h;->z:Ljava/io/File;

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkj/h;->z:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v3, v1, Lkj/h;->z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lkj/b;->e:Lkj/o;

    iget v7, v7, Lkj/o;->m:I

    invoke-direct {v0, v3, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lkj/h;->A:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_a
    const-string v0, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v3, v1, Lkj/b;->e:Lkj/o;

    iget v3, v3, Lkj/o;->m:I

    invoke-direct {v0, v6, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, v1, Lkj/h;->A:Landroid/media/MediaMuxer;

    :goto_1
    iget-object v0, v1, Lkj/b;->e:Lkj/o;

    iget v0, v0, Lkj/o;->r:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    iget-object v3, v1, Lkj/h;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_b
    iget-object v0, v1, Lkj/b;->e:Lkj/o;

    iget-object v0, v0, Lkj/o;->o:Landroid/util/Pair;

    if-eqz v0, :cond_c

    iget-object v3, v1, Lkj/h;->A:Landroid/media/MediaMuxer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v7, v1, Lkj/b;->e:Lkj/o;

    iget-object v7, v7, Lkj/o;->o:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3, v0, v7}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_c
    iget-object v0, v1, Lkj/h;->A:Landroid/media/MediaMuxer;

    iget-object v3, v1, Lkj/h;->p:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, Lkj/h;->r:I

    iget-object v0, v1, Lkj/h;->A:Landroid/media/MediaMuxer;

    iget-object v3, v1, Lkj/h;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, Lkj/h;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "MediaMuxer create failed"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {v1, v0}, Lkj/b;->a(I)V

    :goto_2
    iget-object v0, v1, Lkj/h;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startNextMuxer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lkj/h;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lkj/h;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v1, Lkj/h;->j:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lkj/h;->A:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    iput-object v0, v1, Lkj/h;->h:Landroid/media/MediaMuxer;

    iput-object v6, v1, Lkj/h;->A:Landroid/media/MediaMuxer;

    iget v3, v1, Lkj/h;->r:I

    iput v3, v1, Lkj/h;->n:I

    iget v3, v1, Lkj/h;->s:I

    iput v3, v1, Lkj/h;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_e

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, v1, Lkj/h;->i:Z

    iput-boolean v4, v1, Lkj/h;->B:Z

    iput-boolean v4, v1, Lkj/h;->j:Z

    iget-object v0, v1, Lkj/h;->f:Ljava/lang/String;

    const-string v3, "startNextMuxer starteD"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkj/h;->k()V

    iget-object v0, v1, Lkj/b;->c:Landroid/os/Handler;

    new-instance v3, Lkj/a;

    const/16 v4, 0x323

    invoke-direct {v3, v1, v4}, Lkj/a;-><init>(Lkj/b;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v3, v1, Lkj/h;->f:Ljava/lang/String;

    const-string v4, "MediaMuxer start failed"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f92

    invoke-virtual {v1, v0}, Lkj/b;->a(I)V

    :cond_e
    :goto_3
    monitor-exit v2

    goto :goto_6

    :cond_f
    :goto_4
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_10
    :goto_5
    invoke-static {}, Lkj/u;->f()J

    move-result-wide v2

    iget-object v0, v1, Lkj/h;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_11

    iput-boolean v4, v1, Lkj/h;->U:Z

    :cond_11
    iget-object v0, v1, Lkj/h;->l:Lnj/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2, v3}, Lnj/a;->m(J)V

    :cond_12
    iget-object v0, v1, Lkj/h;->g:Lmj/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lmj/b;->g()V

    :cond_13
    iget-object v0, v1, Lkj/h;->k:Lnj/h;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2, v3}, Lnj/c;->m(J)V

    :cond_14
    iget-object v0, v1, Lkj/b;->c:Landroid/os/Handler;

    new-instance v2, Lkj/a;

    const/16 v3, 0x321

    invoke-direct {v2, v1, v3}, Lkj/a;-><init>(Lkj/b;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :pswitch_c
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Ldj/f$a;

    iget-object v0, v0, Ldj/f$a;->j:Ldj/f;

    iget-object v0, v0, Ldj/b;->a:Ldj/b$a;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ldj/b$a;->d()V

    :cond_15
    return-void

    :goto_7
    iget-object v0, v0, Ldj/e;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
