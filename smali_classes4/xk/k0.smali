.class public final Lxk/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgk/g;)Lxk/j0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lxk/r1;->G:Lxk/r1$b;

    invoke-interface {p0, v1}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lxk/v1;->b(Lxk/r1;ILjava/lang/Object;)Lxk/w;

    move-result-object v1

    invoke-interface {p0, v1}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lgk/g;)V

    return-object v0
.end method

.method public static final b(Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-interface {p1}, Lgk/d;->getContext()Lgk/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/z;-><init>(Lgk/g;Lgk/d;)V

    invoke-static {v0, v0, p0}, Lbl/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lik/h;->c(Lgk/d;)V

    :cond_0
    return-object p0
.end method
