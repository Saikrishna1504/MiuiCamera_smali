.class public final synthetic La0/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/g4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, La0/g4;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ly7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v2}, Ly7/a;->l2(I)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/dialog/ZoomFingerNewbieDialogFragment;->a:I

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->i:I

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v3, v0}, Ly7/e1;->I2(III)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->a:I

    const/16 p0, 0x8

    const v1, 0xffff3

    invoke-interface {p1, p0, v1, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xf2

    invoke-static {v1, p0}, Ly7/e1;->Rg(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0, v1, v3}, Ly7/e1;->Z3(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Ly7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2}, Ly7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_6
    check-cast p1, Lu4/d;

    invoke-virtual {p1}, Lu4/d;->updateLayout()V

    return-void

    :pswitch_7
    check-cast p1, Ly7/e3;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    new-array p0, v3, [I

    const/16 v0, 0xd0

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e;

    sget p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    invoke-interface {p1}, Ly7/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    const-string v0, "pref_camera_tripod_key"

    invoke-virtual {p1, v0, v3}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt4/b;

    invoke-direct {v1, p0, p1}, Lt4/b;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->onFinish()V

    return-void

    :pswitch_a
    check-cast p1, Ly7/g0;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->n:I

    invoke-interface {p1, v2}, Ly7/g0;->Ec(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/g0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Cf(Ly7/g0;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/u1;

    invoke-interface {p1}, Ly7/u1;->f6()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    invoke-static {}, Ly7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, La0/y;->k(ILjava/util/Optional;)V

    :cond_2
    return-void

    :pswitch_e
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->J5()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c0;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ai(Ly7/q1;)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/h1;

    invoke-interface {p1}, Ly7/h1;->hide()V

    return-void

    :pswitch_12
    check-cast p1, Ly7/d;

    invoke-interface {p1, v3}, Ly7/d;->h4(Z)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/x0;

    invoke-interface {p1}, Ly7/x0;->cg()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    sget-object p0, Lt2/g;->a:Ljava/util/HashMap;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_17
    check-cast p1, Ln2/c1;

    invoke-interface {p1}, Ln2/c1;->a()Lo2/h;

    move-result-object p0

    sget-object v0, Lo2/h;->b:Lo2/h;

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, Ln2/c1;->e()V

    :cond_3
    return-void

    :pswitch_18
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object p0

    sget-object v0, Lo2/i;->b:Lo2/i;

    if-ne p0, v0, :cond_4

    invoke-interface {p1, v2, v2}, Ln2/g;->n(ZZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v3, v2}, Ln2/g;->n(ZZ)V

    :goto_0
    return-void

    :pswitch_19
    check-cast p1, Lj2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lj2/a;->i:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Lj2/a;->b:Lkj/n;

    invoke-interface {p0}, Lkj/n;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lj2/a;->l:J

    iput-boolean v2, p1, Lj2/a;->j:Z

    :cond_5
    return-void

    :pswitch_1a
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/a;

    invoke-interface {p1, v2}, Ly7/a;->c9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw6/j;

    invoke-interface {p1, v3}, Lw6/j;->enableCameraControls(Z)V

    return-void

    :goto_1
    check-cast p1, Le8/b;

    invoke-interface {p1}, Le8/b;->O()V

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
