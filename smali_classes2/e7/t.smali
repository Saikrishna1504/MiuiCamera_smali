.class public final synthetic Le7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Le7/t;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ln2/b1;

    invoke-virtual {p1}, Ln2/b1;->j()V

    return-void

    :pswitch_1
    check-cast p1, Ln2/b1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Hi(Ln2/b1;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oi(Ly7/c0;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c0;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->V:I

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, Ly7/e1;->F8(II)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, v3, v1}, Ly7/e1;->I2(III)V

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Ly7/e1;->F8(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0, v3, v1}, Ly7/e1;->I2(III)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Ly7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0, v3, v1}, Ly7/e1;->I2(III)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k0(Ly7/c0;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->r2(Ly7/c3;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->O6(Ly7/c3;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Ch(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->Ce()V

    return-void

    :pswitch_a
    check-cast p1, Ly7/z1;

    invoke-interface {p1}, Ly7/z1;->ph()V

    return-void

    :pswitch_b
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->gh(Ly7/e3;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->gf(Ly7/e1;)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/z1;

    invoke-interface {p1}, Ly7/z1;->ph()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/u1;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, Ly7/u1;->C4(I)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/ui/w0;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/w0;->Gd(I)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getActualCameraId()I

    move-result v0

    invoke-interface {p1}, Lcom/android/camera/module/j0;->isRecording()Z

    move-result p1

    const-string v1, "gesture"

    invoke-static {p0, v0, v1, p1}, Ln8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_11
    move-object v2, p1

    check-cast v2, Ly7/c3;

    const-string v3, "auto_hibernation_desc"

    const/16 v4, 0x8

    const v5, 0x7f140e90

    const-wide/16 v6, -0x1

    invoke-interface/range {v2 .. v7}, Ly7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/w2;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ly7/w2;->zg(Z)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/x2;

    invoke-interface {p1}, Ly7/x2;->B0()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/h2;

    invoke-interface {p1}, Ly7/h2;->A()V

    return-void

    :pswitch_15
    check-cast p1, Ljl/d;

    invoke-interface {p1}, Ljl/d;->d()V

    return-void

    :pswitch_16
    check-cast p1, Ly7/e3;

    invoke-interface {p1, v3}, Ly7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->u4()V

    return-void

    :pswitch_18
    check-cast p1, Ly7/a3;

    invoke-interface {p1}, Ly7/a3;->Bb()V

    return-void

    :pswitch_19
    check-cast p1, Ly7/e1;

    const p0, 0xffffe

    invoke-interface {p1, v2, p0}, Ly7/e1;->Ib(II)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p1, v2, p0, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_1a
    check-cast p1, Ly7/e1;

    const/16 p0, 0xc3

    invoke-interface {p1, v2, p0}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v2, p0, v1}, Ly7/e1;->Z3(III)V

    :cond_4
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/j0;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/e3;

    invoke-interface {p1, v3}, Ly7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :goto_0
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ri(Ly7/c3;)V

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
