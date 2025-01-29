.class public final Lxk/q2;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lck/j<",
            "Lgk/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/g;Lgk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g;",
            "Lgk/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lxk/r2;->a:Lxk/r2;

    invoke-interface {p1, v0}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lgk/g;Lgk/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lxk/q2;->d:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lgk/d;->getContext()Lgk/g;

    move-result-object p2

    sget-object v0, Lgk/e;->A:Lgk/e$b;

    invoke-interface {p2, v0}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p2

    instance-of p2, p2, Lxk/f0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->c(Lgk/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->a(Lgk/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxk/q2;->A0(Lgk/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Lgk/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxk/q2;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lck/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lck/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lxk/q2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk/g;

    invoke-virtual {v0}, Lck/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f0;->a(Lgk/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lxk/q2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lgk/d;

    invoke-static {p1, v0}, Lxk/c0;->a(Ljava/lang/Object;Lgk/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lgk/d;

    invoke-interface {v0}, Lgk/d;->getContext()Lgk/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/f0;->c(Lgk/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lxk/e0;->g(Lgk/d;Lgk/g;Ljava/lang/Object;)Lxk/q2;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/internal/z;->c:Lgk/d;

    invoke-interface {p0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lck/s;->a:Lck/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxk/q2;->z0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lgk/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxk/q2;->z0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lgk/g;Ljava/lang/Object;)V

    :cond_5
    throw p0
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lxk/q2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lxk/q2;->d:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
