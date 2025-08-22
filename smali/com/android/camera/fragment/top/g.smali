.class public final synthetic Lcom/android/camera/fragment/top/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/top/g;->a:I

    const/16 v0, 0xc1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/e1;

    const/4 p0, 0x2

    const/4 v0, 0x7

    const v1, 0xfffffe

    invoke-interface {p1, v0, v1, p0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/j0;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ly7/x2;

    invoke-interface {p1}, Ly7/x2;->ca()V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0x212

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/l3;

    invoke-interface {p1, v3}, Ly7/l3;->q0(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xa3

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->resetSlideTip()V

    return-void

    :pswitch_8
    check-cast p1, Ly7/h3;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, Ly7/h3;->fe(F)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/m3;

    invoke-interface {p1}, Ly7/m3;->hide()V

    return-void

    :pswitch_b
    check-cast p1, Ly7/e1;

    const/16 p0, 0xb4

    invoke-interface {p1, v1, p0}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0, v3}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    new-instance v0, Lk3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    iput-object v0, p0, Ls6/x;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xd1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/m0;

    invoke-interface {p1, v3}, Ly7/m0;->jh(Z)Z

    return-void

    :pswitch_e
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v3, [I

    const/16 v0, 0xc2

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, Ly7/l2;

    invoke-interface {p1}, Ly7/l2;->S()V

    return-void

    :pswitch_10
    check-cast p1, Lv7/g;

    invoke-interface {p1}, Lv7/g;->Xa()V

    return-void

    :pswitch_11
    check-cast p1, Lea/a;

    invoke-virtual {p1}, Lea/a;->A0()V

    return-void

    :pswitch_12
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Sd(Ly7/q1;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/g;

    invoke-interface {p1}, Ly7/g;->Qd()V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->E9(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->onUserInteraction()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->D8(Ly7/c3;)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/d0;

    invoke-interface {p1}, Ly7/d0;->o2()V

    return-void

    :pswitch_19
    check-cast p1, Ly7/e3;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    new-array p0, v3, [I

    const/16 v0, 0xd3

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/i0;

    invoke-interface {p1}, Ly7/i0;->Oh()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v1}, Ly7/c3;->checkLutTopAlert(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lv7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ih(Lv7/g;)V

    return-void

    :goto_0
    check-cast p1, Laj/a;

    invoke-interface {p1}, Laj/a;->J2()V

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
