.class public final synthetic Landroidx/fragment/app/j;
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

    iput p2, p0, Landroidx/fragment/app/j;->a:I

    iput-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/fragment/app/j;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_3
    check-cast p0, Lwa/k;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lwa/d;

    invoke-direct {v1, p0}, Lwa/d;-><init>(Lwa/k;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->J(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    sget v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    iget-object v0, p0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$b;

    sget-object v1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07137c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07137b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:I

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/n;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/n;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/n;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/n;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->d(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/k0;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->l9(Lcom/android/camera/module/k0;)V

    return-void

    :pswitch_7
    check-cast p0, Le7/l2;

    iget-object v0, p0, Le7/l2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Le7/l2;->f:Le7/t1;

    if-eqz p0, :cond_1

    iget-object v1, p0, Le7/t1;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Le7/t1;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_8
    check-cast p0, Le7/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le7/x;

    invoke-direct {v2, p0, v1}, Le7/x;-><init>(Le7/j0;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, Ln8/a;->v(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->li(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->ba(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->P7(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterAllRealJpegContentObserver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, La0/x3;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, La0/k3;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, La0/k3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    sget v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->sd(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i0:Z

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    iget-boolean v1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v2, v3, v1, v0}, Lcom/android/camera/data/data/j;->C(IFZZ)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v5, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v8, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v8, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v5, :cond_4

    sget-boolean v5, Luc/b;->i:Z

    sget-object v5, Luc/b$b;->a:Luc/b;

    invoke-virtual {v5}, Luc/b;->d0()Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v1, v2

    goto :goto_2

    :cond_4
    int-to-float v1, v1

    if-eqz v8, :cond_5

    div-float/2addr v1, v7

    int-to-float v2, v3

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    mul-int/2addr v4, v3

    int-to-float v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    div-float/2addr v1, v7

    int-to-float v2, v3

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    mul-int/2addr v0, v3

    int-to-float v0, v0

    :goto_3
    add-float/2addr v1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_6
    :goto_4
    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:Z

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->if(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->jd(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->m:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_7
    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ci(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/ActivityBase;

    iget v0, p0, Lcom/android/camera/ActivityBase;->P0:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/f;

    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_8
    return-void

    :pswitch_19
    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->la(Landroidx/fragment/app/Fragment;)V

    return-void

    :goto_5
    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

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
