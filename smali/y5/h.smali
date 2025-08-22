.class public final synthetic Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Ly5/h;->a:I

    const/4 v0, 0x3

    const/16 v1, 0xc2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xed

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/d2;

    invoke-interface {p1}, Ly7/d2;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ly7/d2;->N3()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1, v3}, Ly7/d2;->wf(Z)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ly7/e3;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v3}, Ly7/e3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e1;

    const/4 p0, -0x2

    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xcd

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/u0;

    invoke-interface {p1}, Ly7/u0;->startFriendProcess()V

    return-void

    :pswitch_6
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0x96

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, Ly7/e1;->Ib(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2, p0, v0}, Ly7/e1;->Z3(III)V

    :cond_2
    return-void

    :pswitch_9
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    aput v1, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/n0;

    invoke-interface {p1}, Ly7/n0;->je()V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v3}, Ly7/c0;->t1(IZ)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/d;

    invoke-interface {p1, v4}, Ly7/d;->b9(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/c3;

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ly5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v4, v4}, Ly7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Xh(Ly7/c3;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ae(Ly7/e3;)V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->x9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->hi(Ly7/c3;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/b0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->q9(Ly7/b0;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/y0;

    invoke-interface {p1}, Ly7/y0;->kf()V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->wd(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->R4(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-interface {p1, v4}, Lcom/android/camera/module/j0;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v3, [I

    aput v1, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const-string p0, "timer"

    const v0, 0x7f140f7e

    invoke-interface {p1, p0, v4, v0}, Ly7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const/4 p0, 0x0

    invoke-interface {p1, v4, v4, p0}, Ly7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/c0;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :goto_0
    check-cast p1, Ly7/l3;

    invoke-interface {p1}, Ly7/l3;->ah()V

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
