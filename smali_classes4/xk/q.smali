.class public final Lxk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk/n;Lxk/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/n<",
            "*>;",
            "Lxk/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lxk/z0;

    invoke-direct {v0, p1}, Lxk/z0;-><init>(Lxk/y0;)V

    invoke-interface {p0, v0}, Lxk/n;->q(Lok/l;)V

    return-void
.end method

.method public static final b(Lgk/d;)Lxk/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/d<",
            "-TT;>;)",
            "Lxk/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lxk/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxk/o;-><init>(Lgk/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->n()Lxk/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxk/o;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lxk/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxk/o;-><init>(Lgk/d;I)V

    return-object v0
.end method

.method public static final c(Lxk/n;Lkotlinx/coroutines/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/n<",
            "*>;",
            "Lkotlinx/coroutines/internal/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Lxk/h2;

    invoke-direct {v0, p1}, Lxk/h2;-><init>(Lkotlinx/coroutines/internal/o;)V

    invoke-interface {p0, v0}, Lxk/n;->q(Lok/l;)V

    return-void
.end method
