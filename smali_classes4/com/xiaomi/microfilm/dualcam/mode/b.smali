.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ua(Ly7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->R7(Ly7/e3;)V

    return-void

    :pswitch_2
    check-cast p1, Lpl/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->R7(Lpl/f;)V

    return-void

    :pswitch_3
    check-cast p1, Ljl/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljl/a;->e7(Z)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d8(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/p;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ly7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_6
    check-cast p1, Lea/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->q9(Lea/a;)V

    return-void

    :pswitch_7
    check-cast p1, Ln2/b1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ni(Ln2/b1;)V

    return-void

    :pswitch_8
    check-cast p1, Ln2/b1;

    invoke-virtual {p1}, Ln2/b1;->n()V

    return-void

    :goto_0
    check-cast p1, Ly7/c3;

    invoke-interface {p1}, Ly7/c3;->hideSwitchTip()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
