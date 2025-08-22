.class public final synthetic La0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, La0/s;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Bi(Lv7/g;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ei(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v1}, Ly7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    invoke-interface {p1, v2}, Ly7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/p;

    sget p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ly7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_7
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    invoke-interface {p1, v1}, Ly7/c0;->hh(Z)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/t;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, La0/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/p;

    invoke-interface {p1}, Ly7/p;->onTouchDownEvent()V

    return-void

    :pswitch_b
    check-cast p1, Ly7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ly7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/data/data/g0;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    iput-boolean v1, p1, Lcom/android/camera/data/data/g0;->g:Z

    return-void

    :pswitch_d
    check-cast p1, Ly7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->V:I

    invoke-interface {p1, v0, v2}, Ly7/r1;->d5(IZ)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/g2;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->if(Ly7/g2;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/g0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    invoke-interface {p1}, Ly7/g0;->M6()V

    return-void

    :pswitch_11
    check-cast p1, Ly7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v2}, Ly7/h3;->D0(I)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ly7/h3;->D0(I)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/v;

    invoke-interface {p1}, Ly7/v;->onWiFiLost()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0, v2}, Li7/o;->cancelFocus(Z)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd5

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->qi(Ly7/q1;)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/c0;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Lo2/j;

    iget-object p0, p1, Lo2/j;->c:Lo2/i;

    sget-object v0, Lo2/i;->c:Lo2/i;

    if-ne p0, v0, :cond_0

    sget-object p0, Ln2/e0;->f:Ln2/e0;

    iput-object p0, p1, Lo2/j;->b:Ln2/e0;

    goto :goto_0

    :cond_0
    sget-object v0, Lo2/i;->d:Lo2/i;

    if-ne p0, v0, :cond_1

    sget-object p0, Ln2/e0;->e:Ln2/e0;

    iput-object p0, p1, Lo2/j;->b:Ln2/e0;

    :cond_1
    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Ly7/e2;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(Ly7/e2;)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/ActivityBase;->S0:I

    new-array p0, v2, [I

    const/16 v0, 0x109

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :goto_1
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Ly7/c3;->clearVideoUltraClear()V

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
