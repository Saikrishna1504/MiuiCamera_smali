.class public final synthetic Landroidx/core/widget/a;
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

    iput p2, p0, Landroidx/core/widget/a;->a:I

    iput-object p1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/core/widget/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lea/t0;

    iget-object p0, p0, Lea/t0;->a:Lea/u0;

    invoke-virtual {p0}, Lea/o0;->K()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    sget v0, Lcom/android/camera/ui/ZoomViewMM;->q0:I

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getSelectTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v0, La0/n4;->f:La0/n4;

    iget-boolean v0, v0, La0/n4;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:I

    const/16 v2, 0x1194

    if-le v0, v2, :cond_1

    add-int/lit16 v3, v0, -0x1194

    sget v4, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v3, v4

    sget v4, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x9c4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v2

    sget v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v0, v1

    sget v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v0, v1

    div-int/lit16 v1, v0, 0x9c4

    :cond_2
    int-to-float v0, v1

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->m:Landroidx/core/widget/a;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ly7/h2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le7/c;

    const/16 v6, 0x19

    invoke-direct {v3, v6}, Le7/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1600(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "PanoramaModule"

    const-string v6, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v3, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/h2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le7/o;

    invoke-direct {v3, p0, v5, v2}, Le7/o;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0, v4}, Lcom/android/camera/module/pano/PanoramaModule;->access$1602(Lcom/android/camera/module/pano/PanoramaModule;Z)Z

    :cond_5
    invoke-static {}, Ly7/h2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/p;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, La0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lgi/j;

    move-result-object p0

    invoke-virtual {p0, v5}, Lgi/j;->r(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lz6/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ly7/c3;->alertSuperNightSeTip(I)V

    iput-boolean v5, p0, Lz6/x;->j:Z

    :cond_7
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lz6/b;

    sget-object v0, Lz6/b;->e:Lz6/b$a;

    invoke-virtual {p0, v5, v4}, Lz6/b;->b(IZ)V

    iput-boolean v4, p0, Lz6/b;->d:Z

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->R7(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->mc(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->B6(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->C9(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Qe()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {v2, v5, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_8
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->sd()V

    :cond_9
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-static {p0}, Lck/x;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lt5/b;

    iget-object v0, p0, Lt5/b;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/b;->a0:[I

    const-string v2, "CameraPresentation"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, p0, Lt5/b;->a0:[I

    aput v5, v1, v5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt5/b;->d0:Lvo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "release start"

    const-string v2, "PresentationRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lvo/a;->d:Landroid/os/Handler;

    const-string v0, "release end"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lso/a;->a:Lso/a$a;

    iput-object v0, p0, Lt5/b;->f0:Lso/a;

    iput-object v3, p0, Lt5/b;->e0:Lso/j;

    iput-object v3, p0, Lt5/b;->d0:Lvo/a;

    const-string p0, "CameraPresentation"

    const-string v0, "releaseGL end on GL thread"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ae(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->bi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Yh(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->ai(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ai(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->bi(Landroid/net/Uri;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->si(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, La0/j7;

    iget-object v0, p0, La0/j7;->d:Landroid/content/ContentResolver;

    if-eqz v0, :cond_a

    iget-object v1, p0, La0/j7;->f:La0/j7$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, La0/j7;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, La0/j7;->g:La0/j7$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_a
    iput-object v3, p0, La0/j7;->i:Landroid/os/Handler;

    iget-object v0, p0, La0/j7;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, La0/j7;->h:Landroid/os/HandlerThread;

    :cond_b
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Ldh/a;->f()Ldh/a;

    const-string v1, "pref_first_guide_location_shown_key"

    invoke-virtual {v0, v1, v5}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    invoke-virtual {v0}, Ldh/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/x;->y0()V

    const/16 v0, 0x65

    invoke-static {p0, v0}, Lq7/d;->o(Landroid/app/Activity;I)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/AutoLockManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]updateScreenOffTimeout: E"

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_off_timeout"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/android/camera/AutoLockManager;->a:J
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_3
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Llg/b;

    iget-object v0, p0, Llg/b;->o:Llg/b$a;

    if-eqz v0, :cond_14

    iget-object v1, p0, Llg/b;->r:Llg/g;

    iget-boolean v1, v1, Llg/g;->d:Z

    invoke-interface {v0, v1}, Llg/b$a;->onRemoteRecodingState(Z)V

    iget-object v0, p0, Llg/b;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Llg/b;->r:Llg/g;

    iget-byte v1, v1, Llg/g;->b:B

    const-string v3, "UNKNOWN"

    const/4 v5, 0x3

    if-nez v1, :cond_c

    const-string v1, "720P"

    goto :goto_4

    :cond_c
    if-ne v1, v4, :cond_d

    const-string v1, "1080P"

    goto :goto_4

    :cond_d
    if-ne v1, v2, :cond_e

    const-string v1, "4K"

    goto :goto_4

    :cond_e
    if-ne v1, v5, :cond_f

    const-string v1, "8K"

    goto :goto_4

    :cond_f
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/b;->r:Llg/g;

    iget-byte v1, v1, Llg/g;->c:B

    if-nez v1, :cond_10

    const-string v3, "24FPS"

    goto :goto_5

    :cond_10
    if-ne v1, v4, :cond_11

    const-string v3, "30FPS"

    goto :goto_5

    :cond_11
    if-ne v1, v2, :cond_12

    const-string v3, "60FPS"

    goto :goto_5

    :cond_12
    if-ne v1, v5, :cond_13

    const-string v3, "120FPS"

    :cond_13
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llg/b;->o:Llg/b$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Llg/b$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_14
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
