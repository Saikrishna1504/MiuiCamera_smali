.class public final Lyk/c;
.super Lyk/d;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lyk/c;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lyk/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lyk/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lyk/c;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyk/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lyk/c;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lyk/c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lyk/c;->c:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lyk/c;->_immediate:Lyk/c;

    .line 6
    iget-object p3, p0, Lyk/c;->_immediate:Lyk/c;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lyk/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lyk/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lyk/c;->_immediate:Lyk/c;

    .line 8
    :cond_1
    iput-object p3, p0, Lyk/c;->d:Lyk/c;

    return-void
.end method

.method public static final synthetic l(Lyk/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lyk/c;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public dispatch(Lgk/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lyk/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lyk/c;->m(Lgk/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(JLxk/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxk/n<",
            "-",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lyk/c$a;

    invoke-direct {v0, p3, p0}, Lyk/c$a;-><init>(Lxk/n;Lyk/c;)V

    iget-object v1, p0, Lyk/c;->a:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Ltk/f;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lyk/c$b;

    invoke-direct {p1, p0, v0}, Lyk/c$b;-><init>(Lyk/c;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lxk/n;->q(Lok/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lgk/d;->getContext()Lgk/g;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lyk/c;->m(Lgk/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyk/c;

    if-eqz v0, :cond_0

    check-cast p1, Lyk/c;

    iget-object p1, p1, Lyk/c;->a:Landroid/os/Handler;

    iget-object p0, p0, Lyk/c;->a:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic f()Lxk/c2;
    .locals 0

    invoke-virtual {p0}, Lyk/c;->q()Lyk/c;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lyk/c;->a:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDispatchNeeded(Lgk/g;)Z
    .locals 0

    iget-boolean p1, p0, Lyk/c;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lyk/c;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m(Lgk/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxk/v1;->c(Lgk/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lxk/x0;->b()Lxk/f0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxk/f0;->dispatch(Lgk/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()Lyk/c;
    .locals 0

    iget-object p0, p0, Lyk/c;->d:Lyk/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxk/c2;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyk/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean p0, p0, Lyk/c;->c:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method
