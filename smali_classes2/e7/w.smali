.class public final synthetic Le7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x8

    iget p0, p0, Le7/w;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Li(Ly7/e3;)V

    return-void

    :pswitch_1
    check-cast p1, Ln2/b1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ai(Ln2/b1;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->V:I

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v0, p0, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->a(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g0(Ly7/e3;)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T0(Ly7/e3;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->u(Ly7/e3;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->V2(Ly7/c3;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->hi(Ly7/e1;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->Ce()V

    return-void

    :pswitch_a
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ae(Ly7/c0;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Gd(Ly7/c0;)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_e
    check-cast p1, Ly7/g;

    invoke-interface {p1, v0}, Ly7/g;->P3(I)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/x2;

    invoke-interface {p1}, Ly7/x2;->Ya()V

    return-void

    :pswitch_10
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->qi(Ly7/c0;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->p7(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/m0;

    invoke-interface {p1, v2}, Ly7/m0;->jh(Z)Z

    return-void

    :pswitch_13
    check-cast p1, Ly7/a2;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ly7/a2;->p0(Z)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/w2;

    invoke-interface {p1, v2}, Ly7/w2;->zg(Z)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->u4()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/c0;

    invoke-interface {p1, v1}, Ly7/c0;->b8(I)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/h3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ly7/h3;->D0(I)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_19
    check-cast p1, Ly7/p;

    const/16 p0, 0x14

    invoke-interface {p1, p0}, Ly7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1a
    check-cast p1, Ly7/c0;

    const p0, 0x10200

    invoke-interface {p1, p0}, Ly7/c0;->Cg(I)V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/r1;

    invoke-interface {p1, v1}, Ly7/r1;->d2(I)V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    :cond_1
    return-void

    :goto_1
    check-cast p1, Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->fc()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/k0;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lw6/j;->enableCameraControls(Z)V

    :cond_2
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
