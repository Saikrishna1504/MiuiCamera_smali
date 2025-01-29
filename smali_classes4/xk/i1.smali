.class public final Lxk/i1;
.super Lxk/h1;
.source "SourceFile"

# interfaces
.implements Lxk/q0;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lxk/h1;-><init>()V

    iput-object p1, p0, Lxk/i1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lxk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/d;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lxk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public dispatch(Lgk/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lxk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lxk/c;->a()Lxk/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lxk/c;->a()Lxk/b;

    invoke-virtual {p0, p1, v0}, Lxk/i1;->f(Lgk/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lxk/x0;->b()Lxk/f0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxk/f0;->dispatch(Lgk/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e(JLxk/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxk/n<",
            "-",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lxk/i2;

    invoke-direct {v5, p0, p3}, Lxk/i2;-><init>(Lxk/f0;Lxk/n;)V

    invoke-interface {p3}, Lgk/d;->getContext()Lgk/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lxk/i1;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lgk/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, Lxk/v1;->e(Lxk/n;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object p0, Lxk/o0;->f:Lxk/o0;

    invoke-virtual {p0, p1, p2, p3}, Lxk/c1;->e(JLxk/n;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxk/i1;

    if-eqz v0, :cond_0

    check-cast p1, Lxk/i1;

    invoke-virtual {p1}, Lxk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lxk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lgk/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    const-string p0, "The task was rejected"

    invoke-static {p0, p2}, Lxk/g1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p1, p0}, Lxk/v1;->c(Lgk/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lxk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lxk/i1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lgk/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lgk/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lxk/i1;->f(Lgk/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxk/i1;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
