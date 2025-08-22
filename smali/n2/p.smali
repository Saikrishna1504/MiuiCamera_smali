.class public final synthetic Ln2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln2/p;->a:I

    iput-object p1, p0, Ln2/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ln2/p;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Ln2/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->D8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->p:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->getFragmentId()I

    move-result p0

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, Ly7/e1;->y3(II)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->P7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ch(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lsp/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->b(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ei(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->We(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_8
    check-cast p0, Lh1/j1;

    check-cast p1, La8/f;

    iget-boolean p0, p0, Lh1/j1;->e:Z

    invoke-interface {p1, p0}, La8/f;->kh(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/ui/FocusView;

    check-cast p1, Ly7/p;

    sget v0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Ly7/p;->onShutterButtonClick(I)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->J0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_a
    check-cast p0, [I

    check-cast p1, Ly7/c3;

    invoke-interface {p1, p0}, Ly7/c3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Ly7/c3;->refreshHistogramStatsView()V

    return-void

    :pswitch_b
    check-cast p0, Le7/j0;

    check-cast p1, Ly7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v0

    iget-boolean v0, v0, Lh1/f0;->a:Z

    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v1

    iget-object v1, v1, Lo2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La0/t5;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, La0/t5;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, Ly7/v2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Le7/g0;

    invoke-direct {v6, v3}, Le7/g0;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Le7/j0;->c8()I

    move-result p0

    const/16 v3, 0xcc

    if-ne p0, v3, :cond_3

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->J0()Z

    move-result v3

    const/16 v6, 0xde

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p1, v4, v6}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v5, v6}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    :goto_0
    invoke-virtual {p0}, Luc/b;->J0()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object p0

    iget p0, p0, Lh1/f0;->b:I

    invoke-static {p0}, Lr/b;->b(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f14057d

    goto :goto_2

    :cond_2
    :goto_1
    const p0, 0x7f14057b

    :goto_2
    invoke-interface {p1, v5, p0}, Ly7/c3;->alertDualVideoHint(II)V

    :cond_3
    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Ye(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->df()Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {p1, v1, v2, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/r0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/r0;

    iget-boolean v1, v0, Ld1/r0;->a:Z

    if-nez v1, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    iget-boolean v0, v0, Ld1/r0;->b:Z

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "onFaceDetected: setTrackRect rect="

    invoke-static {v0, p1}, La0/c0;->h(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "VideoFaceDetectionCbImp"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_5
    invoke-virtual {p0, v4}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v5}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    :goto_4
    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ly7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->gh(Lcom/android/camera/module/Camera2Module;Ly7/q1;)V

    return-void

    :pswitch_f
    check-cast p0, Ls6/t;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Ls6/t;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Ls6/t;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Ls6/t;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v3, p0, Ls6/t;->b:F

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget v3, p0, Ls6/t;->f:F

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget v3, p0, Ls6/t;->d:F

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    iget-wide v1, p0, Ls6/t;->g:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Ls6/t;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Ls6/s;

    invoke-direct {v1, p0, p1}, Ls6/s;-><init>(Ls6/t;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_10
    check-cast p0, Landroid/view/InputDevice;

    check-cast p1, Ly7/d0;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    invoke-interface {p1}, Ly7/d0;->U7()V

    return-void

    :pswitch_11
    check-cast p0, Ld1/s0;

    check-cast p1, Ly7/c3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    iget-object p0, p0, Ld1/s0;->a:Ljava/lang/String;

    const-string v0, "ultra_pixel"

    invoke-interface {p1, v0, v5, p0}, Ly7/c3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/g0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ai(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/g0;)V

    return-void

    :pswitch_13
    check-cast p0, Ljava/util/List;

    check-cast p1, Ly7/u1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, p0}, Ly7/u1;->X8(Ljava/util/List;)V

    return-void

    :pswitch_14
    check-cast p0, Landroid/view/View;

    check-cast p1, Ly7/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, p0}, Ly7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Ly7/g2;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->V:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/util/function/IntSupplier;

    new-instance v1, Lcom/android/camera/fragment/l;

    invoke-direct {v1, p0, v4}, Lcom/android/camera/fragment/l;-><init>(Lcom/android/camera/fragment/BasePanelFragment;I)V

    aput-object v1, v0, v5

    invoke-interface {p1, v4, v0}, Ly7/g2;->Oa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Ly7/u1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->hi(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Ly7/u1;)V

    return-void

    :pswitch_17
    check-cast p1, Ln2/c1;

    invoke-interface {p1}, Ln2/c1;->g()V

    return-void

    :pswitch_18
    check-cast p0, Ln2/y;

    check-cast p1, Lo2/j;

    iget-object v0, p0, Ln2/y;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld1/v1;

    invoke-direct {v1, p1, v4}, Ld1/v1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln2/u;

    invoke-direct {v1, v5, p0, p1}, Ln2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :goto_5
    check-cast p0, [Z

    check-cast p1, Lyo/r;

    sget-boolean v0, Lno/e;->S:Z

    aget-boolean p0, p0, v5

    iput-boolean p0, p1, Lyo/r;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
