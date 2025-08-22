.class public final Lbq/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkp/f;)Lgq/e;
    .locals 3

    new-instance v0, Lgq/e;

    sget-object v1, Lbq/g1$b;->a:Lbq/g1$b;

    invoke-interface {p0, v1}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbq/j1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbq/j1;-><init>(Lbq/g1;)V

    invoke-interface {p0, v1}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lgq/e;-><init>(Lkp/f;)V

    return-object v0
.end method

.method public static final b(Lsp/p;Lkp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsp/p<",
            "-",
            "Lbq/a0;",
            "-",
            "Lkp/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkp/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lgq/t;

    invoke-interface {p1}, Lkp/d;->getContext()Lkp/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgq/t;-><init>(Lkp/d;Lkp/f;)V

    invoke-static {v0, v0, p0}, Lcd/a;->s(Lgq/t;Lgq/t;Lsp/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
