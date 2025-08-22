.class public final synthetic Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lf5/a;->a:I

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xd7

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->updateAudioMapUI()V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c0;

    new-array p0, v1, [I

    const/16 v0, 0xf6

    aput v0, p0, v2

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, Ly7/c0;->Tb(Ljava/lang/String;[I)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xce

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xcd

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->j9()V

    invoke-interface {p1}, Ly7/o;->xg()V

    return-void

    :pswitch_6
    check-cast p1, Ly7/l3;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p0

    invoke-interface {p1, p0, v1}, Ly7/l3;->f4(ZZ)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xfb

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/n0;

    invoke-interface {p1}, Ly7/n0;->v0()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, Ly7/c0;->t1(IZ)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/y0;

    invoke-interface {p1}, Ly7/y0;->F9()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, Ly7/y0;->P2(Z)V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, Ly7/d;

    invoke-interface {p1, v2}, Ly7/d;->b9(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->onFinish()V

    return-void

    :pswitch_d
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->g1()Z

    return-void

    :pswitch_e
    check-cast p1, Lea/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->l9(Lea/a;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->p7(Ly7/c3;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/o2;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ii(Ly7/o2;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostFriendSnap()V

    return-void

    :pswitch_12
    check-cast p1, Ld7/a;

    invoke-interface {p1}, Ld7/a;->a()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->gf(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->T5(Ly7/q1;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v0}, Ly7/c0;->Ga(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v2}, Ly7/c3;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xf2

    invoke-static {v2, v0}, Ly7/e1;->Rg(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0, v2, v1}, Ly7/e1;->Z3(III)V

    :cond_1
    return-void

    :pswitch_1b
    check-cast p1, Ly7/s1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    const p0, 0x7f140e22

    invoke-interface {p1, v0, p0}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->kd()V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/j1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/j1;

    invoke-virtual {p0}, Lh1/j1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La8/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, La0/w0;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, La0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lh1/j1;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget p0, p0, Lh1/j1;->g:I

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lea/a;->T0(Ljava/lang/Integer;)V

    :cond_4
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0xa

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

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
