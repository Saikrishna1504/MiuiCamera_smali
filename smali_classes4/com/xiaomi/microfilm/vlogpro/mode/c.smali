.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_1
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->hideExtraMenu()V

    return-void

    :pswitch_2
    check-cast p1, Ljl/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lal/a;->D2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, Ly7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Ljl/d;

    invoke-interface {p1}, Ljl/d;->h8()Z

    return-void

    :pswitch_6
    check-cast p1, Ly7/h3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->D8(Ly7/h3;)V

    return-void

    :goto_0
    check-cast p1, Ly7/a2;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ly7/a2;->p0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
