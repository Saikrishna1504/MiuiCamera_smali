.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Li5/b;->a:I

    const/16 v0, 0xc1

    const/16 v1, 0xc2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ly7/m0;

    invoke-interface {p1, v4}, Ly7/m0;->jh(Z)Z

    return-void

    :pswitch_1
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    aput v1, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xd3

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/j0;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Ly7/b0;

    invoke-interface {p1}, Ly7/b0;->y()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/j0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz6/b;

    iget-boolean p1, p0, Lz6/b;->c:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lz6/b;->d:Z

    if-nez p1, :cond_3

    iget p1, p0, Lz6/b;->b:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/core/widget/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    aput v1, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->hideSwitchTip()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v2}, Ly7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->U9()V

    return-void

    :pswitch_b
    check-cast p1, Ly7/y0;

    invoke-interface {p1}, Ly7/y0;->kf()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->P7(Ly7/q1;)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->d8(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->R7(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->x9(Ly7/c3;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/a3;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->qb(Ly7/a3;)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->q9(Ly7/c3;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    new-instance p0, Ls6/x;

    invoke-direct {p0}, Ls6/x;-><init>()V

    invoke-interface {p1, v2}, Ly7/e1;->v5(I)I

    move-result v0

    invoke-interface {p1, v4}, Ly7/e1;->v5(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ly7/e1;->v5(I)I

    move-result v3

    const/16 v5, 0xc

    invoke-interface {p1, v5}, Ly7/e1;->v5(I)I

    move-result v6

    add-int/2addr v1, v0

    const/16 v7, 0x18

    invoke-virtual {p0, v4, v1, v7}, Ls6/x;->b(III)Ls6/w;

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v3, v7}, Ls6/x;->b(III)Ls6/w;

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v0, v7}, Ls6/x;->b(III)Ls6/w;

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Ly7/c0;->L0(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v4, [I

    const/16 v0, 0xed

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->Q1()V

    return-void

    :pswitch_16
    check-cast p1, Le8/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ji(Le8/a;)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v3}, Ly7/c3;->reInitAlert(Z)V

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, La0/z3;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/z1;

    invoke-interface {p1}, Ly7/z1;->ph()V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1}, Ly7/c0;->e6()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/n2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, v4}, Ly7/n2;->setClickEnable(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ly7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, La0/v;->e(ILjava/util/Optional;)V

    :cond_4
    return-void

    :goto_1
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

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
