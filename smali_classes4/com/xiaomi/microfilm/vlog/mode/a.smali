.class public final synthetic Lcom/xiaomi/microfilm/vlog/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ca(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->d8(Ly7/q1;)V

    return-void

    :pswitch_2
    check-cast p1, Lpl/g;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lpl/g;->Bf(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljl/a;

    invoke-interface {p1}, Ljl/e;->X()V

    return-void

    :pswitch_4
    check-cast p1, Ljl/d;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->D8(Ljl/d;)V

    return-void

    :pswitch_5
    check-cast p1, Ljl/d;

    invoke-interface {p1}, Ljl/d;->Df()V

    return-void

    :pswitch_6
    check-cast p1, Ly7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->x9(Ly7/q1;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->D8(Landroid/view/Window;)V

    return-void

    :goto_0
    check-cast p1, Ly7/k1;

    invoke-interface {p1}, Ly7/k1;->y2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
