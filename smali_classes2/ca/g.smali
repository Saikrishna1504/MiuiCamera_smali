.class public final synthetic Lca/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lca/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lca/g;->a:I

    const/4 v0, 0x2

    const/16 v1, 0xffd

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/e2;

    sget-boolean p0, Lul/g;->v0:Z

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, Ly7/e2;->id(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->d8(Landroid/view/Window;)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const p0, 0xfff0

    invoke-interface {p1, v4, p0}, Ly7/e1;->Ib(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, p0, v0}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    invoke-interface {p1, v4}, Ly7/e1;->v5(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Ly7/e1;->v5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v4, v1, v0}, Ls6/x;->b(III)Ls6/w;

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Ly7/e1;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v4, v1}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {p1, v4, v1, p0}, Ly7/e1;->Z3(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Ly7/p;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ly7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_6
    check-cast p1, Ly7/g0;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->V:I

    invoke-interface {p1, v3}, Ly7/g0;->le(Z)V

    invoke-interface {p1}, Ly7/g0;->M6()V

    return-void

    :pswitch_7
    check-cast p1, Ly7/e1;

    invoke-interface {p1, v4, v1, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->la(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    invoke-interface {p1, v3}, Ly7/d;->N9(I)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_b
    check-cast p1, Ln2/b1;

    invoke-virtual {p1}, Ln2/b1;->o()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->V:I

    const/16 p0, 0x10

    invoke-interface {p1, v4, p0}, Ly7/e1;->F8(II)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_2

    invoke-interface {p1, v4, v2, v1}, Ly7/e1;->I2(III)V

    :cond_2
    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Ly7/e1;->F8(II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v0, v2, v1}, Ly7/e1;->I2(III)V

    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Ly7/e1;->F8(II)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1, v0, v2, v1}, Ly7/e1;->I2(III)V

    :cond_4
    return-void

    :pswitch_d
    check-cast p1, Ly7/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v2, v3, p0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u0(Ly7/c3;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i1(Ly7/c0;)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->m(Ly7/c3;)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->x2(Ly7/c3;)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/u0;

    invoke-interface {p1}, Ly7/u0;->tryStopFriendProcess()Z

    return-void

    :pswitch_14
    check-cast p1, Ly7/a3;

    invoke-interface {p1}, Ly7/a3;->Bb()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Xh(Ly7/c3;)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :goto_0
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
