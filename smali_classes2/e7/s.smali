.class public final synthetic Le7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Le7/s;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v0, v1}, Ly7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->hd()V

    return-void

    :pswitch_2
    check-cast p1, Ljl/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const-string p0, ""

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0, v2, v3, v1}, Ljl/e;->u0(Ljava/lang/String;JZ)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->la(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/p;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ly7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_5
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Sh(Ly7/q1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onReceiveHeartBeat()V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->M2(Ly7/c3;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->x9(Ly7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ih(Ly7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Cf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->We(Ly7/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/z1;

    invoke-interface {p1}, Ly7/z1;->ph()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/u3;

    invoke-interface {p1, v1}, Ly7/u3;->pb(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    invoke-interface {p1}, Ly7/c0;->w2()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->u4()V

    return-void

    :pswitch_10
    check-cast p1, Ly7/h2;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->z9(Ly7/h2;)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/c3;

    const p0, 0x7f140249

    invoke-interface {p1, v0, p0}, Ly7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->onResume()V

    return-void

    :pswitch_13
    check-cast p1, Lz7/b;

    invoke-interface {p1}, Lz7/b;->K0()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->hd()V

    return-void

    :pswitch_15
    check-cast p1, Ljl/d;

    invoke-interface {p1}, Ljl/d;->c()V

    return-void

    :pswitch_16
    check-cast p1, Ljl/d;

    invoke-interface {p1}, Ljl/d;->c()V

    return-void

    :pswitch_17
    check-cast p1, Ly7/w2;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/q0;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ly7/w2;->pf(Ljava/lang/String;Z)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_19
    check-cast p1, Ly7/u3;

    invoke-interface {p1}, Ly7/u3;->jc()V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/i0;

    invoke-interface {p1}, Ly7/i0;->Qa()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->refreshExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->z1(Lea/c;)Z

    return-void

    :goto_0
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x7

    const/16 v0, 0xd7

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    :cond_0
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
