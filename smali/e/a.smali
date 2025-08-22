.class public final synthetic Le/a;
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

    iput p1, p0, Le/a;->a:I

    iput-object p2, p0, Le/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Le/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Le/a;->b:Ljava/lang/Object;

    iget p0, p0, Le/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast v1, Lzl/a;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const-string p0, "this$0"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$countDownLatch"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, v1, Lzl/a;->b:Lzl/a$a;

    if-eqz p0, :cond_1

    check-cast p0, Lmn/d0$a;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: init gl environment"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmn/d0$a;->a:Lmn/d0;

    iget-object v1, v0, Lmn/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v1, :cond_0

    iget-object v1, v0, Lmn/d0;->e:Ljm/a;

    invoke-virtual {v1}, Ljm/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    iput-object v1, v0, Lmn/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v5, "camera"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v1, v0, Lmn/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    invoke-virtual {v1, v3, v2, v6}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v1, v0, Lmn/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    const-string v3, "pta/light/light04.bundle"

    const-string v4, "light"

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v1, v0, Lmn/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v8, 0x406fe00000000000L    # 255.0

    const-wide v10, 0x406fe00000000000L    # 255.0

    const-wide v12, 0x406fe00000000000L    # 255.0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v1, v2, v6}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v0, v0, Lmn/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lmn/b0;

    invoke-direct {v2, p0}, Lmn/b0;-><init>(Lmn/d0$a;)V

    invoke-virtual {v1, v0, v2, v6}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Llh/d;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, v1, Llh/d;->a:Lmh/f;

    check-cast p0, Lpj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpj/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "CameraOpenObservable"

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li7/i;->c()Li7/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ih(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast v0, Ljg/a;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->Cf(Lcom/android/camera/module/Camera2Module;Ljg/a;)V

    return-void

    :pswitch_5
    check-cast v1, Ls6/u;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v6, [Ljava/lang/Object;

    const-string v2, "FeatureUIManager"

    const-string v3, "setBasicUICreated"

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v1, Ls6/u;->c:Z

    iget-object p0, v1, Ls6/u;->h:Ls6/u$a;

    if-eqz p0, :cond_2

    sget-object v1, Ls6/y;->a:Ls6/y;

    check-cast p0, Landroidx/core/view/inputmethod/a;

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v2, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/camera/module/j0;->notifyUICreated(Ls6/y;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v0, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "showDeleteDialog onClick positive"

    invoke-static {p0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()V

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v2

    const-string v4, "deleteItem positionInList: "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p0, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->T9(I)V

    :cond_4
    iget-object p0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    iget-object p0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lg1/m;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Lg1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0xd

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    :try_start_0
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deleteItem e:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, La0/k0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La0/u;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La0/u;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Landroidx/window/embedding/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    throw v3

    :pswitch_7
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v0, Landroid/widget/ImageView;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    check-cast v0, Landroid/view/View;

    sget p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v6

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    check-cast v0, Lh0/q;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->p:I

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->n1(Lh0/q;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/description/DescriptionActivity;

    check-cast v0, Lmiuix/appcompat/app/ActionBar;

    iget-object p0, v1, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, v0, p0, v6}, Lcom/android/camera/description/DescriptionActivity;->vi(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/Camera;

    check-cast v0, Lw6/k;

    new-array p0, v6, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v3, "pausePreview: E"

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v1, Lcom/android/camera/Camera;->D1:Z

    if-eqz p0, :cond_8

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lea/a;->A0()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pausePreview: X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lea/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_c
    check-cast v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :goto_1
    check-cast v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    check-cast v0, Ljava/util/ArrayList;

    sget-object p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;

    iget-object v5, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_a

    move-object v5, v3

    goto :goto_3

    :cond_a
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_3
    iget-object v6, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_b

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_4

    :cond_b
    move-object v6, v3

    :goto_4
    sget-object v7, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v8, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v10, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->e:I

    int-to-float v10, v10

    iget v11, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->c:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->f:I

    int-to-float v11, v11

    iget v12, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->d:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lmiuix/recyclerview/card/a;

    invoke-direct {v11, v1, v4, v9, v5}, Lmiuix/recyclerview/card/a;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v9, v4, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lmiuix/recyclerview/card/b;

    invoke-direct {v8, v1, v4, v5, v6}, Lmiuix/recyclerview/card/b;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

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
