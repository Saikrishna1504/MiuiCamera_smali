.class public final synthetic Li5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Li5/i;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ly7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xd1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e3;

    const-string p0, "ultra_pixel"

    invoke-interface {p1, p0, v2}, Ly7/e3;->setTipsState(Ljava/lang/String;Z)V

    new-array p0, v2, [I

    const/16 v0, 0xfe

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v0}, Ly7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/d;

    invoke-interface {p1, v1}, Ly7/d;->b9(Z)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget p0, Lz6/s;->m:I

    invoke-static {p1}, Lcom/android/camera/ui/y0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/y0;

    move-result-object p0

    const p1, 0x7f140f9f

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/y0;->b(II)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->R7(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/x;

    invoke-interface {p1}, Ly7/x;->E6()V

    return-void

    :pswitch_8
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->c()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/g;

    invoke-interface {p1}, Ly7/g;->Qd()V

    return-void

    :pswitch_a
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->g1()Z

    return-void

    :pswitch_b
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->l9(Ly7/d;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->ba(Ly7/e3;)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->D8(Ly7/c0;)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->I3()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->R5(Ly7/q1;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->p7(Ly7/c3;)V

    return-void

    :pswitch_11
    check-cast p1, Le8/b;

    invoke-interface {p1}, Le8/b;->O()V

    return-void

    :pswitch_12
    check-cast p1, Ly7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/c0;

    const/16 p0, 0xb8

    const-string v0, "true"

    invoke-interface {p1, p0, v0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v2}, Lv7/g;->y0(I)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, Ly7/e1;->F8(II)Z

    move-result p0

    invoke-static {}, Lu1/b;->N()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const/16 v3, 0x15

    :cond_1
    if-eq v3, v1, :cond_2

    invoke-interface {p1, v2, v2, v3}, Ly7/e1;->I2(III)V

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140dcd

    invoke-interface {p1, v0, p0}, Ly7/c3;->alertSubtitleHint(II)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Sd(Ly7/l1;)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/h3;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->gh(Ly7/h3;)V

    return-void

    :pswitch_19
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lv7/g;->q7(I)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->clearZoomAlertStatus()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/d2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->b0:I

    invoke-interface {p1}, Ly7/d2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ly7/d2;->O8()V

    :cond_3
    return-void

    :pswitch_1c
    check-cast p1, Ly7/i0;

    invoke-interface {p1}, Ly7/i0;->Oh()V

    return-void

    :goto_1
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->updateHistogramUI()V

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
