.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->a:I

    const-string v0, "mimojifu2"

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lyo/r;

    sget-boolean p0, Lno/e;->S:Z

    invoke-virtual {p1}, Lyo/r;->d()V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const/4 p0, 0x2

    const/16 v0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, v0, v1, p0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e2;

    sget-boolean p0, Lul/g;->v0:Z

    invoke-interface {p1, v0}, Ly7/e2;->id(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    sget-boolean p0, Lul/g;->v0:Z

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->qb(Ly7/c3;)V

    return-void

    :pswitch_5
    check-cast p1, Lpl/d;

    invoke-interface {p1}, Lpl/d;->kg()V

    return-void

    :pswitch_6
    check-cast p1, Ly7/e2;

    sget p0, Lol/a;->n:I

    invoke-interface {p1, v0}, Ly7/e2;->id(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lpl/g;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lpl/g;->Bf(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljl/a;

    invoke-interface {p1}, Ljl/a;->j()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->hd()V

    return-void

    :pswitch_b
    check-cast p1, Ljl/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    const-string p0, ""

    const-wide/16 v2, 0x0

    invoke-interface {p1, p0, v2, v3, v1}, Ljl/e;->u0(Ljava/lang/String;JZ)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->d8(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->De()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->animTopBlackCover()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140e12

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_11
    check-cast p1, Ln2/b1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Qi(Ln2/b1;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/d;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-interface {p1, v1}, Ly7/d;->W6(Z)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/l0;

    invoke-interface {p1}, Ly7/l0;->showManualParameterResetDialog()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F0(Ly7/c3;)V

    return-void

    :goto_0
    check-cast p1, Lyo/r;

    invoke-virtual {p1}, Lyo/r;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
