.class public final Lbl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lok/p;Ljava/lang/Object;Lgk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/p<",
            "-TR;-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lgk/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lik/h;->a(Lgk/d;)Lgk/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lgk/d;->getContext()Lgk/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/f0;->c(Lgk/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok/p;

    invoke-interface {p0, p1, v0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/f0;->a(Lgk/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/f0;->a(Lgk/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lck/k;->a:Lck/k$a;

    invoke-static {p0}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lok/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/z<",
            "-TT;>;TR;",
            "Lok/p<",
            "-TR;-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lok/p;

    invoke-interface {p2, p1, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lxk/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lxk/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lxk/z1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lxk/y;

    if-nez p1, :cond_2

    invoke-static {p0}, Lxk/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Lxk/y;

    iget-object p0, p0, Lxk/y;->a:Ljava/lang/Throwable;

    throw p0
.end method
