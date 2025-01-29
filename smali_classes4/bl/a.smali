.class public final Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgk/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lck/k;->a:Lck/k$a;

    invoke-static {p1}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lgk/d;Lgk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;",
            "Lgk/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object p0

    sget-object v0, Lck/k;->a:Lck/k$a;

    sget-object v0, Lck/s;->a:Lck/s;

    invoke-static {v0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lgk/d;Ljava/lang/Object;Lok/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lbl/a;->a(Lgk/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lok/p;Ljava/lang/Object;Lgk/d;Lok/l;)V
    .locals 0
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
            "-TT;>;",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lhk/b;->a(Lok/p;Ljava/lang/Object;Lgk/d;)Lgk/d;

    move-result-object p0

    invoke-static {p0}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object p0

    sget-object p1, Lck/k;->a:Lck/k$a;

    sget-object p1, Lck/s;->a:Lck/s;

    invoke-static {p1}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Lgk/d;Ljava/lang/Object;Lok/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lbl/a;->a(Lgk/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lok/p;Ljava/lang/Object;Lgk/d;Lok/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbl/a;->c(Lok/p;Ljava/lang/Object;Lgk/d;Lok/l;)V

    return-void
.end method
