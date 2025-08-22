.class public final synthetic Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lca/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->a:Lca/i;

    iput p2, p0, Lca/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lca/e;->a:Lca/i;

    iget p0, p0, Lca/e;->b:I

    invoke-virtual {v0, p0}, Lca/i;->p7(I)V

    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le7/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Le7/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La0/w2;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, La0/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
