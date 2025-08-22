.class public final synthetic Lil/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lil/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lil/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    sget-boolean p0, Lul/g;->v0:Z

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, Ly7/c3;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v1, p0}, Ly7/c3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->fc(Ly7/c3;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ba(Ly7/d;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Nb(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, Lpl/a;

    sget-object p0, Lll/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1, v0}, Lpl/a;->q5(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljl/a;

    invoke-interface {p1}, Ljl/a;->r()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, Ly7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->k:I

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, Ly7/e1;->Ib(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ly7/e1;->Z3(III)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, Ly7/e3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    new-array p0, v0, [I

    const/16 v0, 0xf5

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :goto_0
    check-cast p1, Lyo/r;

    sget-boolean p0, Lno/e;->S:Z

    invoke-virtual {p1}, Lyo/r;->d()V

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
