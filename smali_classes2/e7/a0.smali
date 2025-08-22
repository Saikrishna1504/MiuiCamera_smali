.class public final synthetic Le7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    iget p0, p0, Le7/a0;->a:I

    const/4 v1, 0x3

    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ly7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v0, v3}, Ly7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->P7(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->T9(Ly7/q1;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e3;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    new-array p0, v4, [I

    aput v2, p0, v3

    invoke-interface {p1, v4, p0}, Ly7/e3;->enableMenuItem(Z[I)V

    new-array p0, v4, [I

    const/16 v0, 0xd9

    aput v0, p0, v3

    invoke-interface {p1, v4, p0}, Ly7/e3;->enableMenuItem(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ki(Ly7/d;)V

    return-void

    :pswitch_5
    check-cast p1, Ln2/b1;

    invoke-virtual {p1}, Ln2/b1;->p()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140e17

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->V:I

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v0, p0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C1(Ly7/c3;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H(Ly7/e3;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->r2(Ly7/c3;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->ai(Ly7/o;)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->Ce()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Qe(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->updateAutoHibernation()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->keepScreenOnAwhile()V

    return-void

    :pswitch_13
    check-cast p1, Ly7/u0;

    invoke-interface {p1}, Ly7/u0;->callRemoteOnStopTimer()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/w2;

    invoke-interface {p1, v4}, Ly7/w2;->zg(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/e1;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->c()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    aput v2, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/u3;

    invoke-interface {p1}, Ly7/u3;->Q8()V

    return-void

    :pswitch_19
    check-cast p1, Ly7/u0;

    invoke-interface {p1, v4}, Ly7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v3}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v4}, Lcom/android/camera/data/data/f0;->p0(IZ)V

    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, La0/k0;->l(ILjava/util/Optional;)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/w2;

    invoke-interface {p1}, Ly7/w2;->Uf()V

    return-void

    :goto_1
    check-cast p1, Ljl/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1, v3}, Ljl/e;->u0(Ljava/lang/String;JZ)V

    invoke-interface {p1, v3}, Ljl/a;->e7(Z)V

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
