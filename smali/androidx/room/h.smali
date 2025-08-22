.class public final synthetic Landroidx/room/h;
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

    iput p2, p0, Landroidx/room/h;->a:I

    iput-object p1, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/room/h;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lbl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    invoke-virtual {v0}, Ldp/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initData sdkVersion: "

    invoke-static {v3, v2}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "MiLiveProConfigChangesI"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v0, Ldp/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v0, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Lbl/a;->b:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    new-instance v0, Lcom/android/camera/module/m;

    invoke-direct {v0, v1}, Lcom/android/camera/module/m;-><init>(I)V

    invoke-virtual {p0, v0}, Lg9/f;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->g9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lal/e$a;

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnk/d;

    iget-object p0, v0, Lnk/d;->c:Landroid/os/Handler;

    iget-object v1, v0, Lnk/d;->e:Lnk/d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lnk/d;->l:Lmk/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-nez v4, :cond_1

    iget-boolean v1, v0, Lnk/d;->m:Z

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, v0, Lnk/d;->f:Landroid/content/Context;

    iget-object v3, v0, Lnk/d;->d:Lnk/d;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Failed to unbind: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "ServiceConnector.Impl"

    invoke-static {v7, v1, v3}, Lpk/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v0, p0, v6}, Lnk/d;->e(Landroid/os/IInterface;Z)V

    :try_start_1
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0, v0, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "ServiceConnector.Impl"

    const-string v4, "death recipient already released"

    invoke-static {v2, v3, p0, v4, v1}, Lpk/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object v5, v0, Lnk/d;->l:Lmk/g;

    :cond_3
    iput-boolean v6, v0, Lnk/d;->m:Z

    iput-boolean v6, v0, Lnk/d;->n:Z

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    iget-object p0, v0, Lnk/d;->a:Lnk/d;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk/e;

    if-eqz p0, :cond_6

    const-class v1, Lnk/d$a;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, v5

    :goto_4
    check-cast p0, Lnk/d$a;

    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual {p0, v6}, Lnk/d$a;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    const-string v2, "cancelPendingJobs exception :"

    invoke-static {v2}, Lcd/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, La0/y3;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ServiceConnector.Impl"

    invoke-static {v3, v1, v2}, Lpk/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnk/b;->d:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v1}, Lnk/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_5
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ti(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Ldj/f;

    iget-object v0, p0, Ldj/f;->c:Ldj/f$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldj/f$a;->a()V

    iput-object v5, p0, Ldj/f;->c:Ldj/f$a;

    :cond_7
    iget-object p0, p0, Ldj/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->fc(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->c(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->We(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->bi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lea/o0;

    iget-object v0, p0, Lea/o0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lea/o0;->Y:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lea/o0;->L:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean v4, p0, Lea/o0;->L:Z

    iget-object v0, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lea/o0;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tryReleaseFinalImageListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lea/o0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lea/o0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v5, p0, Lea/o0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_9
    :goto_5
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lo7/j;

    sget-object v0, Lo7/j;->p:Lo7/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/j;->k:Lp7/b;

    invoke-interface {p0}, Lp7/b;->c()V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Le7/i2;

    iget-object v0, p0, Le7/i2;->d:Le7/l2;

    if-eqz v0, :cond_d

    const-string v2, "VlogProRecorder"

    :try_start_5
    iget-object v4, v0, Le7/l2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v4, "release X"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Le7/l2;->a0:I

    if-eq v4, v1, :cond_a

    iget v1, v0, Le7/l2;->a0:I

    if-ne v1, v3, :cond_b

    :cond_a
    iget-object v1, v0, Le7/l2;->V:Ljava/lang/String;

    invoke-static {v1}, Le7/l2;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Le7/l2;->j()V

    invoke-virtual {v0}, Le7/l2;->d()V

    iget-object v1, v0, Le7/l2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v3, v0, Le7/l2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v5, v0, Le7/l2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_c
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v1, "release E"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v0, Le7/l2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, p0, Le7/i2;->d:Le7/l2;

    goto :goto_6

    :catchall_2
    move-exception p0

    iget-object v0, v0, Le7/l2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_d
    :goto_6
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, La7/a;

    iget v0, p0, La7/a;->a:I

    invoke-virtual {p0, v0}, La7/a;->c(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->We(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Ly7/b0;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->C9(Ly7/b0;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lk6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk6/a;->f:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lk6/a;->e:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lk6/a;->h:Lk6/a$a;

    iget-object v2, p0, Lk6/a;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lya/a;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v4, p0, Lk6/a;->e:Z

    :cond_f
    :goto_7
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    sget v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->T6()V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v5, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_10
    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->jd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v5, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    sget v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->ei(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v1, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, v1, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v3, v4, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    aput-object v5, v3, v6

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v5, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v4, [F

    const/high16 v9, 0x42c80000    # 100.0f

    aput v9, v8, v6

    invoke-virtual {v7, v2, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v3, v0, v1, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Lj3/b;

    invoke-direct {v8, p0}, Lj3/b;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    aput-object v8, v7, v6

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v4, v4, [F

    aput v9, v4, v6

    invoke-virtual {p0, v2, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-interface {v1, v0, v3}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->si(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :goto_8
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
