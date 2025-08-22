.class public final synthetic Le7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Le7/p;->a:I

    const/4 v0, 0x2

    const/16 v1, 0xaa

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Laj/b;

    invoke-interface {p1}, Laj/b;->W9()V

    return-void

    :pswitch_1
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(Ly7/c3;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->U(Ly7/e3;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->M4(Ly7/e3;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->keepScreenOn()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->jg(Ly7/c0;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->jd(Ly7/e3;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_8
    check-cast p1, Ly7/u;

    invoke-interface {p1}, Ly7/u;->notifyDataSetChange()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->fi(Ly7/e1;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/u1;

    invoke-interface {p1}, Ly7/u1;->f6()V

    return-void

    :pswitch_b
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->g1()Z

    return-void

    :pswitch_c
    check-cast p1, Ly7/j1;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-interface {p1, v2, v0}, Ly7/j1;->onFocusPositionChange(II)V

    return-void

    :pswitch_d
    check-cast p1, Lz8/e;

    invoke-virtual {p1}, Lz8/e;->d6()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/b3;

    invoke-interface {p1, v3, v3, v3}, Ly7/b3;->D3(ZZZ)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, La0/i0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, La0/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, Ly7/e2;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->a(Ly7/e2;)V

    return-void

    :pswitch_12
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->U5()V

    return-void

    :pswitch_13
    check-cast p1, Ly7/h;

    invoke-interface {p1}, Ly7/h;->Ia()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/e1;

    const/16 p0, 0x10

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Ly7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    invoke-interface {p1, v0, v3, p0}, Ly7/e1;->I2(III)V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, Ly7/c0;

    invoke-interface {p1, v0}, Ly7/c0;->b8(I)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/c0;

    const/16 p0, 0xa2

    invoke-interface {p1, p0, v2}, Ly7/c0;->Nc(IZ)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f14035b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0x11

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, La8/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/n;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Le7/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, Ly7/l3;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p0

    invoke-interface {p1, p0, v3}, Ly7/l3;->f4(ZZ)V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :goto_0
    check-cast p1, Ly7/e1;

    const/4 p0, 0x3

    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, Ly7/e1;->Z3(III)V

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
