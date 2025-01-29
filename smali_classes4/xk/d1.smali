.class public abstract Lxk/d1;
.super Lxk/b1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/Thread;
.end method

.method public B(JLxk/c1$b;)V
    .locals 0

    sget-object p0, Lxk/o0;->f:Lxk/o0;

    invoke-virtual {p0, p1, p2, p3}, Lxk/c1;->M(JLxk/c1$b;)V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lxk/d1;->A()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lxk/c;->a()Lxk/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
