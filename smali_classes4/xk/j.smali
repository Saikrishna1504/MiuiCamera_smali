.class public final synthetic Lxk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk/j0;Lgk/g;Lxk/l0;Lok/p;)Lxk/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/j0;",
            "Lgk/g;",
            "Lxk/l0;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lxk/r1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxk/e0;->e(Lxk/j0;Lgk/g;)Lgk/g;

    move-result-object p0

    invoke-virtual {p2}, Lxk/l0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxk/b2;

    invoke-direct {p1, p0, p3}, Lxk/b2;-><init>(Lgk/g;Lok/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lxk/j2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxk/j2;-><init>(Lgk/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lxk/a;->x0(Lxk/l0;Ljava/lang/Object;Lok/p;)V

    return-object p1
.end method

.method public static synthetic b(Lxk/j0;Lgk/g;Lxk/l0;Lok/p;ILjava/lang/Object;)Lxk/r1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lgk/h;->a:Lgk/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lxk/l0;->a:Lxk/l0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxk/h;->a(Lxk/j0;Lgk/g;Lxk/l0;Lok/p;)Lxk/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgk/g;Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/g;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lgk/d;->getContext()Lgk/g;

    move-result-object v0

    invoke-static {v0, p0}, Lxk/e0;->d(Lgk/g;Lgk/g;)Lgk/g;

    move-result-object p0

    invoke-static {p0}, Lxk/v1;->f(Lgk/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lgk/g;Lgk/d;)V

    invoke-static {v0, v0, p1}, Lbl/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lgk/e;->A:Lgk/e$b;

    invoke-interface {p0, v1}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxk/q2;

    invoke-direct {v0, p0, p2}, Lxk/q2;-><init>(Lgk/g;Lgk/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->c(Lgk/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lbl/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Lgk/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Lgk/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lxk/t0;

    invoke-direct {v0, p0, p2}, Lxk/t0;-><init>(Lgk/g;Lgk/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lbl/a;->d(Lok/p;Ljava/lang/Object;Lgk/d;Lok/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lxk/t0;->z0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lik/h;->c(Lgk/d;)V

    :cond_2
    return-object p0
.end method
