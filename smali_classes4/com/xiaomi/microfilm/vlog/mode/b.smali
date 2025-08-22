.class public final synthetic Lcom/xiaomi/microfilm/vlog/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/mode/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lpl/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->c8(Lpl/f;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ba(Ly7/c3;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, Ly7/e1;->F8(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, Ly7/e1;->I2(III)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, Ly7/e1;->F8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, Ly7/e1;->I2(III)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_5
    check-cast p1, Ly7/a2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ly7/a2;->wh(IZ)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->M6()V

    return-void

    :pswitch_7
    check-cast p1, Ljl/h;

    invoke-interface {p1}, Ljl/h;->hide()V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j:I

    const/4 p0, 0x7

    const v0, 0xfffb

    invoke-interface {p1, p0, v0}, Ly7/e1;->y3(II)V

    return-void

    :pswitch_9
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->x9(Ly7/q1;)V

    return-void

    :goto_0
    check-cast p1, Ly7/c3;

    sget-boolean p0, Lul/g;->v0:Z

    const/4 p0, 0x1

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
