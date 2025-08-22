.class public final synthetic La0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, La0/n1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/s1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/q1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxg/f;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    new-instance p0, Ls6/x;

    invoke-direct {p0}, Ls6/x;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Ls6/x;->b(III)Ls6/w;

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_2
    check-cast p1, Le8/b;

    invoke-interface {p1}, Le8/b;->O()V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/y2;

    invoke-interface {p1}, Ly7/y2;->show()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v1}, Ly7/a;->l2(I)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/z;

    invoke-interface {p1}, Ly7/z;->onExitClicked()V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_8
    check-cast p1, Le8/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, Le8/a;->oh(Z)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ly7/r1;->Gg(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_b
    check-cast p1, Ly7/i2;

    invoke-interface {p1}, Ly7/i2;->playVideo()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/u3;

    invoke-interface {p1}, Ly7/u3;->v1()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ly7/h3;->D0(I)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/w2;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->di(Ly7/w2;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->xi(Ly7/q1;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void

    :pswitch_11
    check-cast p1, Lui/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->li(Lui/a;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/j0;->updateSATZooming(I)V

    return-void

    :pswitch_13
    check-cast p1, Li3/a;

    sget p0, Lj3/d;->d:I

    invoke-interface {p1, v0}, Li3/a;->ab(Z)V

    return-void

    :pswitch_14
    check-cast p1, Li3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->gi(Li3/a;)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/w;

    invoke-interface {p1}, Ly7/w;->c1()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->xi(Ly7/q1;)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_18
    check-cast p1, Ly7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xc2

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xe2

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/q1;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ly7/q1;->Fe(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/a;

    invoke-interface {p1, v0}, Ly7/a;->c9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/u2;

    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, Ly7/u2;->ua(Z)V

    return-void

    :goto_0
    check-cast p1, Ly7/a2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:I

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, Ly7/a2;->wh(IZ)V

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
