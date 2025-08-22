.class public final synthetic Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2/y;


# direct methods
.method public synthetic constructor <init>(Ln2/y;I)V
    .locals 0

    iput p2, p0, Ln2/h;->a:I

    iput-object p1, p0, Ln2/h;->b:Ln2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln2/h;->a:I

    iget-object p0, p0, Ln2/h;->b:Ln2/y;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lo2/g$a;

    iget-object v0, p0, Ln2/y;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lo2/g$a;->a:Ln2/e0;

    invoke-virtual {p0, p1}, Ln2/y;->a(Ln2/e0;)Ln2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    check-cast p1, Ln2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/f0;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/f0;

    invoke-virtual {p0}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lh1/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lh1/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln2/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
