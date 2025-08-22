.class public final synthetic Lcom/xiaomi/mimoji/common/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/f;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x16

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const/4 p0, 0x3

    invoke-static {v1, v0, p0}, La0/z;->g(III)Ls6/x;

    move-result-object p0

    new-instance v0, Ls6/g0;

    invoke-direct {v0}, Ls6/g0;-><init>()V

    iput-object v0, p0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/d;

    invoke-interface {p1, v0}, Ly7/d;->T0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/e1;

    sget-boolean p0, Lul/g;->v0:Z

    const p0, 0xfff1

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/d;

    invoke-interface {p1}, Ly7/d;->c()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->P7(Ly7/c3;)V

    return-void

    :goto_0
    check-cast p1, Lyo/r;

    invoke-virtual {p1}, Lyo/r;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
