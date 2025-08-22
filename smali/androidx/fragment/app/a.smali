.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/fragment/app/a;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lul/g;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lul/g;->l0:Lh1/i;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lul/g;->l0:Lh1/i;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Ltl/e;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ltl/e;->c()V

    iput-object v0, v1, Ltl/e;->x:Ljava/lang/String;

    invoke-static {v0}, Lll/p;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "MIMOJI_GifMediaPlayer"

    if-eqz v0, :cond_9

    iget-object v0, v1, Ltl/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_9

    iget-object v0, v1, Ltl/e;->i:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "playCameraRecord[]  mSurface == nul"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Ltl/e;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v3, v1, Ltl/e;->x:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v5

    iput-wide v5, v1, Ltl/e;->l:J

    iget-boolean v0, v1, Ltl/e;->c:Z

    const-wide/16 v5, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Ltl/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v7

    iput-wide v7, v1, Ltl/e;->m:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    iget-wide v9, v1, Ltl/e;->l:J

    invoke-virtual {v1, v7, v8, v9, v10}, Ltl/e;->a(JJ)V

    iget-wide v7, v1, Ltl/e;->m:J

    iget-object v0, v1, Ltl/e;->b:Ltl/e$b;

    invoke-static {v7, v8, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_2
    iput-wide v5, v1, Ltl/e;->m:J

    :cond_3
    :goto_0
    iput-boolean v2, v1, Ltl/e;->w:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ltl/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Ltl/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v7

    iput-wide v7, v1, Ltl/e;->n:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    iget-wide v9, v1, Ltl/e;->l:J

    invoke-virtual {v1, v7, v8, v9, v10}, Ltl/e;->a(JJ)V

    goto :goto_1

    :cond_4
    iget-wide v7, v1, Ltl/e;->n:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    iget-wide v9, v1, Ltl/e;->l:J

    invoke-virtual {v1, v7, v8, v9, v10}, Ltl/e;->j(JJ)V

    iput-wide v5, v1, Ltl/e;->n:J

    :cond_5
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ltl/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Ltl/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v7

    iput-wide v7, v1, Ltl/e;->o:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    iget-wide v9, v1, Ltl/e;->l:J

    invoke-virtual {v1, v7, v8, v9, v10}, Ltl/e;->a(JJ)V

    goto :goto_2

    :cond_6
    iget-wide v7, v1, Ltl/e;->o:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    iget-wide v9, v1, Ltl/e;->l:J

    invoke-virtual {v1, v7, v8, v9, v10}, Ltl/e;->j(JJ)V

    iput-wide v5, v1, Ltl/e;->o:J

    :cond_7
    :goto_2
    invoke-virtual {v1, v4}, Ltl/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v7, v1, Ltl/e;->m:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_8

    iput-boolean v4, v1, Ltl/e;->w:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4}, Ltl/e;->d(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_video_segment"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v4, v1, Ltl/e;->m:J

    invoke-static {v3, v4, v5, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_8
    iget-object v0, v1, Ltl/e;->V:Landroid/os/Handler;

    new-instance v3, Ltl/d;

    invoke-direct {v3, v1, v2}, Ltl/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    const-string v0, "playCameraRecord[] null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltl/e;->h()V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/a;

    iget-object v1, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Gd()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "OnSeekCompleteListener"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_a

    new-instance v3, Lil/e;

    invoke-direct {v3, v1, v2}, Lil/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_3
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lgl/b;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Ls8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldp/a$a;->a:Ldp/a;

    iget-object v5, v3, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v4, v1, Lgl/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v3, v5}, Ldp/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lgl/b;->m()Z

    :cond_c
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lgl/b;->n(I)V

    invoke-virtual {v0}, Ls8/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Lgl/b;->d:Landroid/os/ParcelFileDescriptor;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startCompose E "

    iget-object v15, v1, Lgl/b;->a:Ljava/lang/String;

    invoke-static {v15, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lgl/b;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileDescriptor.valid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v0, v1, Lgl/b;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    iget v7, v1, Lgl/b;->g:I

    iget v8, v1, Lgl/b;->f:I

    const/16 v9, 0x1e

    iget v0, v1, Lgl/b;->h:I

    iget v3, v1, Lgl/b;->i:I

    mul-int/2addr v0, v3

    mul-int/lit8 v10, v0, 0xa

    const/4 v11, 0x1

    iget v12, v1, Lgl/b;->l:I

    iget v13, v1, Lgl/b;->m:I

    iget v14, v1, Lgl/b;->n:I

    iget v0, v1, Lgl/b;->o:I

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object v1, v15

    move v15, v0

    invoke-virtual/range {v4 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    goto :goto_4

    :cond_d
    move-object v1, v15

    :goto_4
    const-string v0, "startCompose X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/idm/api/IDMService;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v1, v0}, Lcom/xiaomi/idm/api/IDMServer;->c(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lok/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lok/a$a;

    iget v2, v1, Lok/a;->g:I

    iget-object v1, v1, Lok/a;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lok/a$a;->a(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lgj/e$f;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lej/a;

    iget-object v2, v1, Lgj/e$f;->a:Lgj/e;

    iget-object v2, v2, Lgj/e;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lgj/e$f;->a:Lgj/e;

    iget-object v1, v1, Lgj/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj/g;

    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Lgj/g;->onEndpointLost(Lej/a;)V

    goto :goto_6

    :cond_f
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_7
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lg9/f;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lg9/j;

    iget-object v2, v1, Lg9/f;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v1, v1, Lg9/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lg9/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_9
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/video/VideoCastModule;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/module/video/VideoCastModule;->pi(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lea/a;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->fc(Lcom/android/camera/module/Camera2Module;Lea/a;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_10
    return-void

    :pswitch_c
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    iget-object v1, v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->si(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :goto_7
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Lul/g;

    iget-object v0, v0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-boolean v2, Lul/g;->v0:Z

    invoke-virtual {v1}, Lul/g;->H()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
