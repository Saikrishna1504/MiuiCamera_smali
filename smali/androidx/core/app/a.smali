.class public final synthetic Landroidx/core/app/a;
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

    iput p2, p0, Landroidx/core/app/a;->a:I

    iput-object p1, p0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/core/app/a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->c8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v5, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lbl/c;

    invoke-virtual {v0}, Lbl/c;->i()V

    sget-object v1, Ldp/a$a;->a:Ldp/a;

    iget-object v5, v1, Ldp/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbl/c;->e(I)V

    iget-object v6, v0, Lbl/c;->D:Ljava/lang/String;

    iget v7, v0, Lbl/c;->g:I

    iget v8, v0, Lbl/c;->f:I

    iget v9, v0, Lbl/c;->h:I

    mul-int v1, v8, v7

    mul-int/lit8 v10, v1, 0xa

    const/4 v11, 0x1

    iget v12, v0, Lbl/c;->z:I

    iget v13, v0, Lbl/c;->A:I

    iget v14, v0, Lbl/c;->B:I

    const/4 v15, 0x0

    iget-object v1, v0, Lbl/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    move/from16 v16, v4

    const/16 v17, 0x0

    iget v0, v0, Lbl/c;->l:F

    float-to-double v0, v0

    const/16 v20, 0x2

    move-wide/from16 v18, v0

    invoke-virtual/range {v5 .. v20}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_3
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/continuity/channel/b;

    monitor-enter v1

    :try_start_0
    const-string v0, "binderDied need notify app.size="

    invoke-static {v0}, Lcd/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ContinuityChannel.Manager"

    invoke-static {v3, v0, v2}, Lpk/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_4
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Ldj/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v4, "disconnectAll: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldj/r;->c:Ldj/a;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/core/app/a;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ldj/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v3, v0, Ldj/r;->c:Ldj/a;

    :cond_2
    iget-object v1, v0, Ldj/r;->f:Ldj/j;

    iget-object v2, v1, Ldj/j;->a:Ldj/d;

    if-eqz v2, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "FileChannelSession"

    const-string v5, "stopClient: "

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ldj/j;->a:Ldj/d;

    iget-object v4, v2, Ldj/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/uber/rxdogtag/m;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lcom/uber/rxdogtag/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v3, v1, Ldj/j;->a:Ldj/d;

    :cond_4
    invoke-virtual {v0}, Ldj/r;->c()V

    iget-object v0, v0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj/k;

    invoke-interface {v1}, Ldj/k;->onServerTimeOut()V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Ldj/a;

    iput v2, v0, Ldj/a;->d:I

    iget-object v1, v0, Ldj/a;->b:Ldj/s;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ldj/s;->c:Ldj/s$a;

    invoke-virtual {v1}, Ldj/s$a;->b()V

    iput-object v3, v0, Ldj/a;->b:Ldj/s;

    :cond_6
    iget-object v0, v0, Ldj/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_6
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lgi/j;

    sget v1, Lgi/j;->x:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    instance-of v1, v0, Lcom/android/camera/module/BaseModule;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llg/b;

    iget-object v0, v1, Llg/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "params"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    monitor-enter v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v3, v1, Llg/b;->p:I

    add-int/2addr v3, v4

    iput v3, v1, Llg/b;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llg/b;->h(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Llg/b;->n:Ljava/lang/String;

    const-string v3, "notifyGetRemoteRecodingState"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, v1, Llg/b;->q:Landroid/os/Handler;

    iget-object v1, v1, Llg/b;->u:Landroidx/core/app/a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_9
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_a
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingReConnect()V

    return-void

    :pswitch_b
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lea/u0;

    invoke-virtual {v0}, Lea/u0;->G()V

    return-void

    :pswitch_c
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lda/i;

    iget-object v0, v0, Lda/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    sget v1, Lcom/android/camera/ui/ZoomViewMM;->q0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lo7/m;

    iget-object v1, v0, Lo7/m;->b:Lo7/m$a;

    invoke-interface {v1}, Lo7/m$a;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lo7/m;->b:Lo7/m$a;

    invoke-interface {v1}, Lo7/m$a;->c()Z

    move-result v5

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lo7/m;->b:Lo7/m$a;

    invoke-interface {v1}, Lo7/m$a;->a()V

    :goto_4
    if-eqz v5, :cond_b

    iget-object v1, v0, Lo7/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-boolean v2, v0, Lo7/m;->e:Z

    if-nez v2, :cond_a

    iget v2, v0, Lo7/m;->d:I

    invoke-virtual {v0, v2}, Lo7/m;->a(I)V

    :cond_a
    monitor-exit v1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_b
    :goto_5
    return-void

    :pswitch_10
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/j;

    sget-object v1, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "DecibelController"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v2, v0, Lcom/android/camera/module/video/j;->f:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    iget-object v3, v0, Lcom/android/camera/module/video/j;->d:Landroid/content/IntentFilter;

    invoke-static {}, Lya/a;->e()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v4, v0, Lcom/android/camera/module/video/j;->f:Z

    :cond_d
    :goto_6
    return-void

    :pswitch_11
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Le7/i2;

    iget-object v1, v0, Le7/i2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v2, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v1

    iget-object v0, v0, Le7/i2;->f:Le7/j2;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Le7/j2;->e()V

    iget-object v3, v0, Le7/j2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    iget-object v3, v0, Le7/j2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    iget-object v4, v0, Le7/j2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v3, v0, Le7/j2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    iget-object v1, v0, Le7/j2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {v0}, Le7/j2;->c()V

    iget-object v1, v0, Le7/j2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v4, v0, Le7/j2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    const-string v3, "reconnectTimeline"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Le7/j2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_12
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->di(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Ua(Ljava/lang/ref/Reference;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/i0;

    iget-object v1, v0, Lcom/android/camera/fragment/top/i0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lcom/android/camera/fragment/top/i0;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/n;

    if-eqz v1, :cond_10

    const/16 v2, 0xc1

    iget v1, v1, Lr5/n;->c:I

    if-ne v1, v2, :cond_f

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/i0;->a:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/android/camera/fragment/top/i0;->d:Landroid/view/View;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_f
    iget-object v1, v0, Lcom/android/camera/fragment/top/i0;->d:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    :goto_8
    iget-object v1, v0, Lcom/android/camera/fragment/top/i0;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/i0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v1, :cond_11

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/i0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v1, v0, Lcom/android/camera/fragment/top/i0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v3, v0, Lcom/android/camera/fragment/top/i0;->e:Lcom/android/camera/fragment/top/TopExpendView;

    return-void

    :pswitch_15
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget-object v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mh()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->T6()V

    return-void

    :pswitch_16
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    iget v1, v0, Lt5/b;->Z:I

    if-eqz v1, :cond_12

    iput v5, v0, Lt5/b;->Z:I

    :cond_12
    return-void

    :pswitch_17
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->Zh(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_18
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    sget v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h0:I

    iget v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_13

    iput v4, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_13
    iget-object v0, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/android/camera/ui/SeekBarCompat$d;->d()V

    :cond_14
    return-void

    :pswitch_19
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->wi(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La0/l0;

    monitor-enter v1

    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v6, v1, La0/l0;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v3, "audio_test.pcm"

    :cond_15
    invoke-direct {v0, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_16
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, v1, La0/l0;->f:Ljava/io/FileOutputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_7
    const-string v3, "AudioCalculateDecibels"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    iget-object v0, v1, La0/l0;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_18

    new-instance v0, Landroid/media/AudioRecord;

    iget v7, v1, La0/l0;->g:I

    const v8, 0xac44

    const/4 v9, 0x2

    const/4 v10, 0x2

    iget v11, v1, La0/l0;->b:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, La0/l0;->d:Landroid/media/AudioRecord;

    :cond_18
    const-string v0, "AudioCalculateDecibels"

    const-string v3, "start record..."

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, La0/l0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v4, :cond_1c

    iget-object v0, v1, La0/l0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v2, :cond_1c

    iget-object v0, v1, La0/l0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, La0/l0$a;

    invoke-direct {v0, v1}, La0/l0$a;-><init>(La0/l0;)V

    iput-object v0, v1, La0/l0;->a:La0/l0$a;

    iget-object v2, v1, La0/l0;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v1, La0/l0;->j:La0/l0$c;

    if-eqz v0, :cond_1a

    iget-object v0, v1, La0/l0;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v4

    goto :goto_a

    :cond_19
    move v0, v5

    :goto_a
    if-eqz v0, :cond_1a

    iget-object v0, v1, La0/l0;->j:La0/l0$c;

    iget-object v3, v1, La0/l0;->a:La0/l0$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_1a
    const-string v0, "AudioCalculateDecibels"

    const-string v3, "post: failed. %s has died!"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v1, La0/l0;->i:Landroid/os/HandlerThread;

    if-nez v6, :cond_1b

    const-string v6, "WorkThread"

    goto :goto_b

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_b
    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v1

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_1c
    const-string v0, "AudioCalculateDecibels"

    const-string v2, "AudioRecord State is error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v1

    :goto_d
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1b
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_e
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
