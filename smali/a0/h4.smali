.class public final synthetic La0/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/h4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, La0/h4;->a:I

    const/16 v0, 0xd0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v2}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, Ly7/e1;->Rg(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v2, v0, v3}, Ly7/e1;->Z3(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ly7/u0;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->b0:I

    invoke-interface {p1, v4}, Ly7/u0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, v1}, Lv7/g;->q7(I)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1}, Ly7/c0;->e6()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->M6()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/x2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v4}, Ly7/x2;->ic(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v1}, Lv7/g;->q7(I)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/y2;

    invoke-interface {p1}, Ly7/y2;->show()V

    return-void

    :pswitch_8
    check-cast p1, Ly7/h3;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ly7/h3;->D0(I)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->z0:I

    const/16 p0, 0x8

    const v0, 0xfffffa

    invoke-interface {p1, p0, v0, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->hidePopUpTip()V

    return-void

    :pswitch_b
    check-cast p1, Ly7/h3;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, Ly7/h3;->D0(I)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:I

    new-array p0, v3, [I

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->V:I

    new-array p0, v3, [I

    aput v0, p0, v4

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/u3;

    invoke-interface {p1}, Ly7/u3;->v1()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/a;

    invoke-interface {p1}, Ly7/a;->G2()V

    return-void

    :pswitch_10
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-interface {p1}, Ly7/c0;->S0()V

    return-void

    :pswitch_11
    check-cast p1, Ly7/p;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ly7/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    const v0, 0xfffff1

    invoke-interface {p1, p0, v0, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lui/a;

    invoke-interface {p1}, Lui/a;->Yg()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->clearZoomAlertStatus()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/v;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->pi(Ly7/v;)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/k;

    invoke-interface {p1, v4}, Ly7/k;->zd(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object p0

    sget-object v0, Lo2/i;->c:Lo2/i;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Ln2/g;->o()Ln2/e0;

    move-result-object p0

    invoke-interface {p1, p0}, Ln2/g;->e(Ln2/e0;)V

    sget-object p0, Lo2/i;->b:Lo2/i;

    invoke-interface {p1, p0, v3}, Ln2/g;->p(Lo2/i;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object p0

    sget-object v1, Lo2/i;->d:Lo2/i;

    if-ne p0, v1, :cond_2

    invoke-interface {p1, v0, v3}, Ln2/g;->p(Lo2/i;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_18
    check-cast p1, Lj2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lj2/a;->i:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lj2/a;->b:Lkj/n;

    invoke-interface {p0}, Lkj/n;->pause()V

    iput-boolean v3, p1, Lj2/a;->j:Z

    iget-wide v0, p1, Lj2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lj2/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Lj2/a;->k:J

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, Ly7/l2;

    invoke-interface {p1}, Ly7/l2;->hide()V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/a;

    invoke-interface {p1, v4}, Ly7/a;->c9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw6/j;

    invoke-interface {p1, v4}, Lw6/j;->enableCameraControls(Z)V

    return-void

    :goto_1
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/4 p0, 0x3

    invoke-static {v2, v4, p0}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

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
