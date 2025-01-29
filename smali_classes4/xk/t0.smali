.class public final Lxk/t0;
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


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lxk/t0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lxk/t0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgk/g;Lgk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g;",
            "Lgk/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lgk/g;Lgk/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lxk/t0;->_decision:I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    :cond_0
    iget v0, p0, Lxk/t0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lxk/t0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final B0()Z
    .locals 3

    :cond_0
    iget v0, p0, Lxk/t0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lxk/t0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lxk/t0;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lgk/d;

    invoke-static {v0}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/internal/z;->c:Lgk/d;

    invoke-static {p1, p0}, Lxk/c0;->a(Ljava/lang/Object;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lkotlinx/coroutines/internal/g;->c(Lgk/d;Ljava/lang/Object;Lok/l;ILjava/lang/Object;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxk/t0;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxk/t0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxk/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lxk/y;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lxk/y;

    iget-object p0, p0, Lxk/y;->a:Ljava/lang/Throwable;

    throw p0
.end method
