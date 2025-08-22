.class public final synthetic Lcom/android/camera/module/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/module/p0;->a:I

    const/16 v0, 0xdd

    const-wide/16 v1, -0x1

    const v3, 0x7f140bfa

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/x2;

    invoke-interface {p1}, Ly7/x2;->x4()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/k0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->c8(Lcom/android/camera/module/k0;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/z2;

    invoke-interface {p1}, Ly7/z2;->Ja()V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0, v1, v2}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    invoke-interface {p1, v4}, Ly7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/x;

    invoke-interface {p1}, Ly7/x;->W4()V

    return-void

    :pswitch_6
    check-cast p1, Ljl/d;

    invoke-interface {p1}, Ljl/d;->f()V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->e6()V

    invoke-interface {p1, v5}, Ly7/c0;->hh(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/c0;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->hideSwitchTip()V

    return-void

    :pswitch_a
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->updateHistogramUI()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x8a

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->Z5()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->g3()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    invoke-interface {p0}, Lw6/j;->onBackPressed()Z

    return-void

    :pswitch_f
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v5, v0}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xc8

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, Ly7/a0;

    invoke-interface {p1}, Ly7/a0;->hide()V

    return-void

    :pswitch_12
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    const/16 v0, 0x96

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v4, v0}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xbc

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v5, p0, v1, v2}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xaa

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/e3;

    invoke-interface {p1, v4}, Ly7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_18
    check-cast p1, Ly7/e3;

    new-array p0, v4, [I

    const/16 v0, 0xc1

    aput v0, p0, v5

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/d;

    invoke-interface {p1, v5}, Ly7/d;->b9(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/d;

    invoke-interface {p1, v4}, Ly7/d;->b9(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/c3;

    const-string/jumbo p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, Ly7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->nb(Landroid/view/Window;)V

    return-void

    :goto_0
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->S()V

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
