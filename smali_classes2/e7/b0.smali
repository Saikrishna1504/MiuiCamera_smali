.class public final synthetic Le7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Le7/b0;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Nb(Ly7/q1;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/o2;

    invoke-interface {p1}, Ly7/o2;->onFinish()V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    const/4 p0, 0x2

    const/16 v0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, v0, v1, p0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v0, v2}, Ly7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, Ljl/g;

    invoke-interface {p1}, La8/a;->show()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->E9(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/p;

    invoke-interface {p1}, Ly7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_7
    check-cast p1, Lea/a;

    invoke-virtual {p1}, Lea/a;->G0()I

    return-void

    :pswitch_8
    check-cast p1, Lnj/f;

    iget-object p0, p1, Lnj/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_9
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(Ly7/e3;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->W(Ly7/e3;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Yh(Ly7/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/e;

    invoke-interface {p1}, Ly7/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->hideAlert()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/c3;

    invoke-interface {p1, v1}, Ly7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->U1()V

    return-void

    :pswitch_11
    check-cast p1, Ly7/e3;

    invoke-interface {p1, v1}, Ly7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_12
    check-cast p1, Ly7/e3;

    invoke-interface {p1, v1}, Ly7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/a;

    invoke-interface {p1, v2}, Ly7/a;->p4(I)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v2}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_16
    check-cast p1, Ly7/c0;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_17
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14035d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_18
    check-cast p1, Ly7/c3;

    const p0, 0x7f140e22

    invoke-interface {p1, v2, v0, p0}, Ly7/c3;->alertParameterResetTip(ZII)V

    return-void

    :goto_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

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
