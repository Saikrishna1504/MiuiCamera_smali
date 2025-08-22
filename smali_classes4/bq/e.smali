.class public final Lbq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbq/a0;Lkp/f;Lsp/p;I)Lbq/u1;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkp/g;->a:Lkp/g;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-interface {p0}, Lbq/a0;->getCoroutineContext()Lkp/f;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lbq/v;->a(Lkp/f;Lkp/f;Z)Lkp/f;

    move-result-object p0

    sget-object p1, Lbq/o0;->a:Lhq/c;

    if-eq p0, p1, :cond_2

    sget-object v3, Lkp/e$a;->a:Lkp/e$a;

    invoke-interface {p0, v3}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0, p1}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_5

    if-ne p3, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Lbq/n1;

    invoke-direct {p1, p0, p2}, Lbq/n1;-><init>(Lkp/f;Lsp/p;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lbq/u1;

    invoke-direct {p1, p0, v2}, Lbq/u1;-><init>(Lkp/f;Z)V

    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lbq/a;->c0(ILbq/a;Lsp/p;)V

    return-object p1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lkp/f;Lsp/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp/f;",
            "Lsp/p<",
            "-",
            "Lbq/a0;",
            "-",
            "Lkp/d<",
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

    sget-object v1, Lkp/e$a;->a:Lkp/e$a;

    invoke-interface {p0, v1}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v2

    check-cast v2, Lkp/e;

    sget-object v3, Lkp/g;->a:Lkp/g;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lbq/x1;->a()Lbq/u0;

    move-result-object v2

    invoke-interface {p0, v2}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lbq/v;->a(Lkp/f;Lkp/f;Z)Lkp/f;

    move-result-object p0

    sget-object v3, Lbq/o0;->a:Lhq/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lbq/u0;

    if-eqz v5, :cond_1

    check-cast v2, Lbq/u0;

    :cond_1
    sget-object v2, Lbq/x1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq/u0;

    invoke-static {v3, p0, v4}, Lbq/v;->a(Lkp/f;Lkp/f;Z)Lkp/f;

    move-result-object p0

    sget-object v3, Lbq/o0;->a:Lhq/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lbq/c;

    invoke-direct {v1, p0, v0, v2}, Lbq/c;-><init>(Lkp/f;Ljava/lang/Thread;Lbq/u0;)V

    invoke-virtual {v1, v4, v1, p1}, Lbq/a;->c0(ILbq/a;Lsp/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lbq/c;->e:Lbq/u0;

    if-eqz p1, :cond_3

    :try_start_0
    sget v0, Lbq/u0;->d:I

    invoke-virtual {p1, p0}, Lbq/u0;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbq/u0;->m()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbq/b1;

    xor-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :try_start_2
    sget v0, Lbq/u0;->d:I

    invoke-virtual {p1, p0}, Lbq/u0;->i(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v1}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbq/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbq/q;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lbq/q;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lbq/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lbq/l1;->y(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_a

    :try_start_4
    sget v1, Lbq/u0;->d:I

    invoke-virtual {p1, p0}, Lbq/u0;->i(Z)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    throw p0
.end method

.method public static final c(Lkp/f;Lsp/p;Lkp/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp/f;",
            "Lsp/p<",
            "-",
            "Lbq/a0;",
            "-",
            "Lkp/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkp/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkp/d;->getContext()Lkp/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lbq/w;->a:Lbq/w;

    invoke-interface {p0, v1, v2}, Lkp/f;->fold(Ljava/lang/Object;Lsp/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lbq/v;->a(Lkp/f;Lkp/f;Z)Lkp/f;

    move-result-object p0

    :goto_0
    sget-object v1, Lbq/g1$b;->a:Lbq/g1$b;

    invoke-interface {p0, v1}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v1

    check-cast v1, Lbq/g1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbq/g1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lbq/g1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, Lgq/t;

    invoke-direct {v0, p2, p0}, Lgq/t;-><init>(Lkp/d;Lkp/f;)V

    invoke-static {v0, v0, p1}, Lcd/a;->s(Lgq/t;Lgq/t;Lsp/p;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lkp/e$a;->a:Lkp/e$a;

    invoke-interface {p0, v1}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v3

    invoke-interface {v0, v1}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lbq/b2;

    invoke-direct {v0, p2, p0}, Lbq/b2;-><init>(Lkp/d;Lkp/f;)V

    iget-object p0, v0, Lbq/a;->c:Lkp/f;

    invoke-static {p0, v1}, Lgq/x;->c(Lkp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lcd/a;->s(Lgq/t;Lgq/t;Lsp/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lgq/x;->a(Lkp/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lgq/x;->a(Lkp/f;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Lbq/k0;

    invoke-direct {v0, p2, p0}, Lbq/k0;-><init>(Lkp/d;Lkp/f;)V

    :try_start_1
    invoke-static {v0, v0, p1}, Lbk/e;->h(Ljava/lang/Object;Lkp/d;Lsp/p;)Lkp/d;

    move-result-object p0

    invoke-static {p0}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object p0

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-static {p0, p1, v1}, La0/b5;->j(Lkp/d;Ljava/lang/Object;Lsp/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    sget-object p0, Lbq/k0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-ne p1, p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, p1

    :goto_2
    if-eqz v2, :cond_8

    sget-object p0, Llp/a;->a:Llp/a;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbq/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbq/q;

    if-nez p1, :cond_9

    :goto_3
    return-object p0

    :cond_9
    check-cast p0, Lbq/q;

    iget-object p0, p0, Lbq/q;->a:Ljava/lang/Throwable;

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbq/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
