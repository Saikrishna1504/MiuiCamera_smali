.class public final synthetic Lxk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgk/g;Lok/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lgk/e;->A:Lgk/e$b;

    invoke-interface {p0, v1}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v1

    check-cast v1, Lgk/e;

    if-nez v1, :cond_0

    sget-object v1, Lxk/o2;->a:Lxk/o2;

    invoke-virtual {v1}, Lxk/o2;->b()Lxk/b1;

    move-result-object v1

    sget-object v2, Lxk/k1;->a:Lxk/k1;

    invoke-interface {p0, v1}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p0

    invoke-static {v2, p0}, Lxk/e0;->e(Lxk/j0;Lgk/g;)Lgk/g;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lxk/b1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lxk/b1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxk/b1;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lxk/o2;->a:Lxk/o2;

    invoke-virtual {v1}, Lxk/o2;->a()Lxk/b1;

    move-result-object v1

    :goto_2
    sget-object v2, Lxk/k1;->a:Lxk/k1;

    invoke-static {v2, p0}, Lxk/e0;->e(Lxk/j0;Lgk/g;)Lgk/g;

    move-result-object p0

    :goto_3
    new-instance v2, Lxk/f;

    invoke-direct {v2, p0, v0, v1}, Lxk/f;-><init>(Lgk/g;Ljava/lang/Thread;Lxk/b1;)V

    sget-object p0, Lxk/l0;->a:Lxk/l0;

    invoke-virtual {v2, p0, v2, p1}, Lxk/a;->x0(Lxk/l0;Ljava/lang/Object;Lok/p;)V

    invoke-virtual {v2}, Lxk/f;->y0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgk/g;Lok/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lgk/h;->a:Lgk/h;

    :cond_0
    invoke-static {p0, p1}, Lxk/h;->c(Lgk/g;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
