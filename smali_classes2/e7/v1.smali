.class public final synthetic Le7/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Le7/v1;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Qi(Ly7/q1;)V

    return-void

    :pswitch_1
    check-cast p1, Ln2/b1;

    invoke-virtual {p1}, Ln2/b1;->n()V

    return-void

    :pswitch_2
    check-cast p1, Ln2/b1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wh(Ln2/b1;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->c()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->u4()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-interface {p1, v1, p0, p0, v0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d0(Ly7/c0;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->u(Ly7/c0;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->g4()V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->g9(Ly7/c3;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Xh(Ly7/p;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ci(Ly7/e1;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/v;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Sd(Ly7/v;)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mh(Ly7/c0;)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->We(Ly7/e3;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_10
    check-cast p1, Ly7/u1;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Ly7/u1;->C4(I)V

    return-void

    :pswitch_11
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->g1()Z

    return-void

    :pswitch_12
    check-cast p1, Ly7/s3;

    invoke-interface {p1}, Ly7/s3;->K1()V

    return-void

    :pswitch_13
    check-cast p1, Ly7/e2;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(Ly7/e2;)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/x2;

    invoke-interface {p1}, Ly7/x2;->w5()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->qi(Ly7/c0;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/k0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->g9(Lcom/android/camera/module/k0;)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Ua(Ly7/e3;)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/e3;

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/g0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ly7/g0;->Xb(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/h;

    invoke-interface {p1}, Ly7/h;->Ia()V

    return-void

    :pswitch_1b
    check-cast p1, Ly7/x;

    invoke-interface {p1}, Ly7/x;->Bd()V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->M6()V

    return-void

    :goto_0
    check-cast p1, Ly7/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ly7/d;->N9(I)V

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

    :array_0
    .array-data 4
        0xc1
        0xc2
    .end array-data
.end method
