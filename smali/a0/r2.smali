.class public final synthetic La0/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, La0/r2;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->showConfigMenu()V

    return-void

    :pswitch_1
    check-cast p1, Ly7/z1;

    invoke-interface {p1}, Ly7/z1;->ph()V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    new-instance p0, Ls6/x;

    invoke-direct {p0}, Ls6/x;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Ly7/e1;->v5(I)I

    move-result v0

    invoke-interface {p1, v2}, Ly7/e1;->v5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v2, v1, v0}, Ls6/x;->b(III)Ls6/w;

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/m0;

    invoke-interface {p1}, Ly7/m0;->L9()V

    return-void

    :pswitch_4
    check-cast p1, La8/c;

    invoke-interface {p1}, La8/c;->resetManuallyUnselected()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/n2;

    invoke-interface {p1}, Ly7/n2;->removeExtra()V

    return-void

    :pswitch_6
    check-cast p1, Ly7/y2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ly7/y2;->E2()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, Ly7/y2;->hide()V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, Ly7/g2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v3, v3}, Ly7/g2;->ad(IZ)V

    return-void

    :pswitch_8
    move-object v4, p1

    check-cast v4, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->c0:I

    const-string v5, "auto_hibernation_desc"

    const/16 v6, 0x8

    const v7, 0x7f140e90

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Ly7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, Ly7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_a
    check-cast p1, Lh6/h;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lh6/h;->onBackEvent(I)Z

    return-void

    :pswitch_b
    check-cast p1, Ly7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ly7/r1;->d5(IZ)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->V:I

    invoke-interface {p1, v0, v3}, Ly7/r1;->d5(IZ)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0, v2}, Li7/o;->cancelFocus(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/l0;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Lc(Ly7/l0;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c3;

    const p0, 0x7f140d88

    invoke-interface {p1, p0}, Ly7/c3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/e3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    new-array p0, v2, [I

    const/16 v0, 0xbe

    aput v0, p0, v3

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/g;

    invoke-interface {p1}, Ly7/g;->Qd()V

    return-void

    :pswitch_12
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->bg()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v2}, Lcom/android/camera/module/j0;->updateSATZooming(I)V

    return-void

    :pswitch_14
    check-cast p1, Li3/a;

    sget p0, Lj3/c;->b:I

    invoke-interface {p1, v3}, Li3/a;->ab(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/4 p0, 0x7

    const/16 v0, 0xd4

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/v;

    invoke-interface {p1}, Ly7/v;->onWiFiLost()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->bi(Ly7/c0;)V

    return-void

    :pswitch_1a
    check-cast p1, Ly6/h;

    invoke-virtual {p1}, Ly6/h;->e()V

    return-void

    :pswitch_1b
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->c()Ln2/d0;

    move-result-object p0

    sget-object v0, Ln2/d0;->c:Ln2/d0;

    if-ne p0, v0, :cond_2

    sget-object p0, Lo2/i;->c:Lo2/i;

    invoke-interface {p1, p0, v3}, Ln2/g;->p(Lo2/i;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object p0

    sget-object v0, Lo2/i;->b:Lo2/i;

    if-eq p0, v0, :cond_3

    sget-object p0, Lo2/i;->d:Lo2/i;

    invoke-interface {p1, p0, v3}, Ln2/g;->p(Lo2/i;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1c
    check-cast p1, Ly7/l3;

    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p0

    invoke-interface {p1, p0, v3}, Ly7/l3;->f4(ZZ)V

    return-void

    :goto_1
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v1}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, Ly7/e1;->Rg(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/h4;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, La0/h4;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
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
