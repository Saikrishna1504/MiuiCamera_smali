.class public final synthetic La0/i0;
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

    iput p2, p0, La0/i0;->a:I

    iput-object p1, p0, La0/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, La0/i0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lgl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    iget-object v0, v0, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lgl/b;->a:Ljava/lang/String;

    const-string v3, "resumePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lgl/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->q9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_2
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->We(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_3
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->p7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->if(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lgj/e$f;

    iget-object v0, p0, Lgj/e$f;->a:Lgj/e;

    iget-object v0, v0, Lgj/e;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgj/e$f;->a:Lgj/e;

    iget-object p0, p0, Lgj/e;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgj/g;->onServiceUnbind()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lfj/c$i;

    iget-object v0, p0, Lfj/c$i;->a:Lfj/c;

    iget-object v0, v0, Lfj/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lfj/c$i;->a:Lfj/c;

    iget-object p0, p0, Lfj/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_7
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->b(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_8
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lgi/j;

    iget-object v0, p0, Lgi/j;->r:Landroid/media/ImageReader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_5
    iput-object v2, p0, Lgi/j;->r:Landroid/media/ImageReader;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    const-string v1, "mImageReader closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lyh/g;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwh/a;->j:Lwh/a;

    iget-object v1, v0, Lwh/a;->b:Lck/a;

    monitor-enter v1

    :try_start_2
    iget v4, v1, Lck/a;->a:I

    const v5, 0xffff

    and-int/2addr v4, v5

    iput v4, v1, Lck/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    iget-object v1, v0, Lwh/a;->c:Lck/a;

    monitor-enter v1

    :try_start_3
    iput v3, v1, Lck/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v0, Lwh/a;->a:Lxi/a;

    iget-object v1, v0, Lxi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lxi/a;->a()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_2
    iget-object v0, v0, Lxi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_3
    const-string v0, "OCRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseEngine: cost time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lyh/g;->p:Ljava/lang/String;

    const-string v0, "quit: OCREngine released"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_a
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Llg/b;

    iget-object p0, p0, Llg/b;->o:Llg/b$a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Llg/b$a;->onMaxConnectionsReached()V

    :cond_9
    return-void

    :pswitch_b
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return-void

    :pswitch_c
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lea/p0;

    iget-object p0, p0, Lea/p0;->a:Lea/q0;

    invoke-virtual {p0}, Lea/o0;->K()V

    return-void

    :pswitch_d
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Ly7/c3;

    invoke-interface {p0}, Ly7/c3;->hideAlert()V

    return-void

    :pswitch_e
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/j;

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean v1, p0, Lcom/android/camera/module/video/j;->f:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lcom/android/camera/module/video/j;->f:Z

    :cond_b
    :goto_4
    return-void

    :pswitch_f
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lf7/b;

    iget-object v0, p0, Lf7/b;->e:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_c
    iget-object v0, p0, Lf7/b;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lf7/b;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_d
    iget-object p0, p0, Lf7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_e
    return-void

    :pswitch_10
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lz6/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, La0/k0;->f(ILjava/util/Optional;)V

    iput-boolean v3, p0, Lz6/x;->e:Z

    return-void

    :pswitch_11
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->jg(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->ji(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->p7(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_14
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    sget v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->r:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140766

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, La0/l7;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_f
    return-void

    :pswitch_15
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    sget v0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SmartGuideFragment"

    const-string v1, "showQRCodeDialogIfNeed: onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->V:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->V:Landroidx/preference/CheckBoxPreference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_10
    return-void

    :pswitch_16
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->mh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->T6()V

    return-void

    :pswitch_17
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, La0/j0;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_18
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanorama$a;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentPanorama;->jd(Lcom/android/camera/fragment/FragmentPanorama;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onDrawFrame first frame"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->ai(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->jd(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    iget-object v3, p0, Lcom/android/camera/ThermalDetector;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lya/a;->e()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/camera/ThermalDetector;->g:Z

    :cond_11
    return-void

    :pswitch_1c
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, La0/l0;

    monitor-enter p0

    :try_start_4
    const-string v0, "AudioCalculateDecibels"

    const-string v4, "E: release()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "AudioCalculateDecibels"

    const-string v5, "E: stopRecord()"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La0/l0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_12

    iget-object v0, p0, La0/l0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_12
    iput-object v2, p0, La0/l0;->a:La0/l0$a;

    const-string v0, "X: stopRecord()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La0/l0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v0, p0, La0/l0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_13
    iput-object v2, p0, La0/l0;->d:Landroid/media/AudioRecord;

    invoke-virtual {p0}, La0/l0;->a()V

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "X: release()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_6
    iget-object p0, p0, La0/i0;->b:Ljava/lang/Object;

    check-cast p0, Lgl/f;

    iget-object v0, p0, Lgl/f;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lgl/f;->m(Lcom/xiaomi/microfilm/milive/a$d;)V

    return-void

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
