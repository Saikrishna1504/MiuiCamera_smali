.class public final synthetic Lh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lh0/h;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_1
    check-cast p1, Ly7/n;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:I

    invoke-interface {p1, v3}, Ly7/n;->m9(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e0;

    invoke-interface {p1}, Ly7/e0;->onStopClicked()V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;->a:I

    const/16 p0, 0x8

    const v0, 0xfffff9

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/d2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, Ly7/d2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3}, Ly7/d2;->wf(Z)Z

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_6
    check-cast p1, Le8/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, Le8/a;->oh(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c0;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/g2;

    sget p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v3, p0}, Ly7/g2;->Oa(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/g2;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Ae(Ly7/g2;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c0;

    sget p0, Lo4/t;->b:I

    invoke-interface {p1, v3}, Ly7/c0;->hh(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/i0;

    invoke-interface {p1}, Ly7/i0;->Oh()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v3}, Ly7/c0;->Nc(IZ)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->ei(Ly7/d;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->ki(Ly7/e1;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/p;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    invoke-interface {p1, v0}, Ly7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_11
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, Ly7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->i3()V

    return-void

    :pswitch_13
    check-cast p1, Ly7/c0;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_15
    check-cast p1, Ly7/c0;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/c0;

    invoke-interface {p1, v2, v2}, Ly7/c0;->m6(ZZ)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->hidePopUpTip()V

    return-void

    :pswitch_18
    check-cast p1, Ln2/c1;

    invoke-interface {p1}, Ln2/c1;->release()V

    return-void

    :pswitch_19
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->s5()V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, La8/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    const/4 p0, 0x7

    invoke-interface {p1, v1, p0}, La8/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_1b
    check-cast p1, Ly7/a;

    invoke-interface {p1, v3}, Ly7/a;->c9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    new-array p0, v2, [I

    aput v0, p0, v3

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

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
