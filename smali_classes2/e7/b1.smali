.class public final synthetic Le7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Le7/b1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Ly7/p;

    invoke-interface {p1}, Ly7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Ls6/x;->b(III)Ls6/w;

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Ly7/g0;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-static {}, Ld8/c;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ly7/g0;->Ic()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ly7/g0;->M6()V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Ljl/a;

    invoke-interface {p1}, Ljl/a;->r()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->g9(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/e3;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    new-array p0, v0, [I

    const/16 v2, 0xc1

    aput v2, p0, v1

    invoke-interface {p1, v0, p0}, Ly7/e3;->disableMenuItem(Z[I)V

    new-array p0, v0, [I

    const/16 v2, 0xd9

    aput v2, p0, v1

    invoke-interface {p1, v0, p0}, Ly7/e3;->disableMenuItem(Z[I)V

    return-void

    :pswitch_7
    check-cast p1, Lea/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vi(Lea/a;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e1;

    const/16 p0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, p0, v1, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K(Ly7/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->gh(Ly7/c0;)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->Ce()V

    return-void

    :pswitch_c
    check-cast p1, Ly7/v;

    invoke-interface {p1}, Ly7/v;->showPopupBottom()V

    return-void

    :pswitch_d
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->f0()V

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostStopTimer()V

    return-void

    :pswitch_10
    check-cast p1, Ly7/e1;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, p0, v1, v0}, Ly7/e1;->Z3(III)V

    :cond_3
    return-void

    :pswitch_11
    check-cast p1, Ly7/c3;

    const p0, 0x7f140249

    invoke-interface {p1, v1, p0}, Ly7/c3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_12
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->U5()V

    return-void

    :pswitch_13
    check-cast p1, La8/e;

    invoke-interface {p1}, La8/e;->x6()V

    return-void

    :pswitch_14
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->hd()V

    return-void

    :pswitch_15
    check-cast p1, Le8/a;

    invoke-interface {p1, v1}, Le8/a;->oh(Z)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/h3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ly7/h3;->D0(I)V

    return-void

    :goto_1
    check-cast p1, Lpl/b;

    invoke-interface {p1}, Lpl/b;->Z7()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method
