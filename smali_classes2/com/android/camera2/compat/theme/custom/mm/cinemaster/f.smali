.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;->a:I

    const/16 v0, 0x16

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    const/16 p0, 0x10

    invoke-interface {p1, v1, p0}, Ly7/e1;->F8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf2

    const/16 v0, 0x14

    invoke-interface {p1, v1, p0, v0}, Ly7/e1;->I2(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ba(Ly7/c3;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->onFinish()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->g9(Ly7/c3;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->z9(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/c3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/16 p0, 0x202

    invoke-interface {p1, v3, p0}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    const p0, 0xfff1

    invoke-interface {p1, v0, p0, v2}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljl/a;

    invoke-interface {p1}, Ljl/a;->r()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v3, v3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->hidePopUpTip()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/c3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, Ly7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_d
    check-cast p1, Lea/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->p7(Lea/a;)V

    return-void

    :pswitch_e
    check-cast p1, Ly7/p;

    invoke-interface {p1}, Ly7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->C9(Ly7/q1;)V

    return-void

    :pswitch_10
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/d;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-interface {p1, v2}, Ly7/d;->W6(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->startLiveShotAnimation()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->c8(Ly7/c0;)V

    return-void

    :pswitch_15
    check-cast p1, Lh6/h;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R4(Lh6/h;)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(Ly7/e1;)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/a3;

    invoke-interface {p1}, Ly7/a3;->Bb()V

    return-void

    :pswitch_18
    check-cast p1, Ly7/u;

    invoke-interface {p1}, Ly7/u;->resetManuallyUnselected()V

    return-void

    :goto_0
    check-cast p1, Lpl/b;

    invoke-interface {p1}, Lpl/b;->Z7()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
