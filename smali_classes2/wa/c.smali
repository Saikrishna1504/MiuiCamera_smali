.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp/l;


# direct methods
.method public synthetic constructor <init>(ILsp/l;)V
    .locals 0

    iput p1, p0, Lwa/c;->a:I

    iput-object p2, p0, Lwa/c;->b:Lsp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwa/c;->a:I

    iget-object p0, p0, Lwa/c;->b:Lsp/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->qb(Lsp/l;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->P7(Lsp/l;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
