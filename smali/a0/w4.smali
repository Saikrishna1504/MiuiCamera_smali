.class public final synthetic La0/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/w4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget p0, p0, La0/w4;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Ly7/c3;->hideAlert()V

    return-void

    :pswitch_1
    check-cast p1, Li3/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v4}, Li3/a;->Y3(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v4, v4}, Ly7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c0;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->showConfigMenu()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/g0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1}, Ly7/g0;->M6()V

    return-void

    :pswitch_6
    check-cast p1, Ly7/n;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    invoke-interface {p1}, Ly7/n;->kc()V

    return-void

    :pswitch_7
    check-cast p1, Ly7/x2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v3}, Ly7/x2;->ic(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/z;

    invoke-interface {p1}, Ly7/z;->onStopClicked()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, Ly7/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->J5()V

    return-void

    :pswitch_b
    check-cast p1, Lu4/h;

    invoke-interface {p1}, Lu4/h;->updateLayout()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/a3;

    invoke-interface {p1}, Ly7/a3;->Bb()V

    return-void

    :pswitch_d
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->n:I

    invoke-interface {p1, v0}, Lv7/g;->y0(I)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x4

    invoke-interface {p1, v2, v4, p0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->De()V

    return-void

    :pswitch_11
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->i3()V

    return-void

    :pswitch_12
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->mi(Ly7/d;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/n;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->W:I

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ly7/n;->kc()V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_15
    check-cast p1, Ly7/c0;

    invoke-interface {p1, v3, v3}, Ly7/c0;->m6(ZZ)V

    return-void

    :pswitch_16
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->o()Ln2/e0;

    move-result-object p0

    invoke-interface {p1, p0}, Ln2/g;->e(Ln2/e0;)V

    return-void

    :pswitch_17
    check-cast p1, Lo2/j;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo2/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/e1;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v2, p0, v0}, Ly7/e1;->Z3(III)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, Ly7/a;

    invoke-interface {p1, v3}, Ly7/a;->c9(Z)V

    return-void

    :pswitch_1a
    move-object p0, p1

    check-cast p0, Ly7/a;

    const/4 p1, 0x1

    const v6, 0x7f1401ed

    const-wide/16 v0, -0x1

    const-wide/16 v9, 0x157c

    const-string v11, "LOCATIONLOST"

    const/4 v5, 0x1

    const-wide/16 v7, -0x1

    move-object v4, p0

    invoke-interface/range {v4 .. v11}, Ly7/a;->ud(ZIJJLjava/lang/String;)V

    const v6, 0x7f1401f0

    const-wide/16 v9, 0x320

    const-string v11, "LOCATIONGET"

    move v5, p1

    move-wide v7, v0

    invoke-interface/range {v4 .. v11}, Ly7/a;->ud(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/a1;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    invoke-interface {p1, v1}, Ly7/a1;->Y5(Lk6/d;)V

    return-void

    :goto_0
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v3, [I

    const/16 v0, 0xc2

    aput v0, p0, v4

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
