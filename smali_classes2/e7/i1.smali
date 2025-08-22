.class public final synthetic Le7/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Le7/i1;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->hd()V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_2
    check-cast p1, Ljl/h;

    invoke-interface {p1}, Ljl/h;->m0()V

    return-void

    :pswitch_3
    check-cast p1, Ln2/b1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xi(Ln2/b1;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object p0, p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->We(Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a0(Ly7/c0;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h(Ly7/c3;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(Ly7/c3;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sd(Ly7/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Yh(Ly7/e3;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->keepScreenOnAwhile()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->keepScreenOn()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Qe(Ly7/c0;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->di(Ly7/e1;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->gh(Ly7/p;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->d6()V

    :cond_0
    return-void

    :pswitch_12
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->r0:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void

    :pswitch_13
    check-cast p1, Ly7/c3;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ly7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->S()V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->d8(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->U5()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    :cond_2
    return-void

    :pswitch_18
    check-cast p1, Ly7/u0;

    invoke-interface {p1, v0}, Ly7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/u3;

    invoke-interface {p1}, Ly7/u3;->v1()V

    return-void

    :pswitch_1a
    check-cast p1, Ljl/d;

    invoke-interface {p1}, Ljl/d;->b()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v0}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1c
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->be()V

    return-void

    :goto_0
    check-cast p1, Ljl/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v0}, Ljl/a;->e7(Z)V

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
