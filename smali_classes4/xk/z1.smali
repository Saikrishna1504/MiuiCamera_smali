.class public Lxk/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/r1;
.implements Lxk/v;
.implements Lxk/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/z1$b;,
        Lxk/z1$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lxk/z1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lxk/a2;->c()Lxk/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lxk/a2;->d()Lxk/a1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxk/z1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lxk/z1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n0(Lxk/z1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxk/z1;->m0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic t(Lxk/z1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxk/z1;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lxk/z1;Lxk/z1$b;Lxk/u;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxk/z1;->G(Lxk/z1$b;Lxk/u;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxk/z1;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxk/m1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lxk/z1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lxk/z1$b;

    invoke-virtual {v1}, Lxk/z1$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lxk/y;

    invoke-virtual {p0, p1}, Lxk/z1;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lxk/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v1}, Lxk/z1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lxk/a2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lxk/a2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lxk/z1;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lxk/z1;->P()Lxk/t;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v2, Lxk/e2;->a:Lxk/e2;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lxk/t;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lxk/z1;->z(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxk/z1;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F(Lxk/m1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lxk/z1;->P()Lxk/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk/y0;->dispose()V

    sget-object v0, Lxk/e2;->a:Lxk/e2;

    invoke-virtual {p0, v0}, Lxk/z1;->j0(Lxk/t;)V

    :cond_0
    instance-of v0, p2, Lxk/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lxk/y;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lxk/y;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lxk/y1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lxk/y1;

    invoke-virtual {p2, v1}, Lxk/a0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lxk/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lxk/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lxk/z1;->S(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lxk/m1;->getList()Lxk/d2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lxk/z1;->c0(Lxk/d2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G(Lxk/z1$b;Lxk/u;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lxk/z1;->a0(Lkotlinx/coroutines/internal/o;)Lxk/u;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lxk/z1;->t0(Lxk/z1$b;Lxk/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lxk/z1;->I(Lxk/z1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxk/z1;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lxk/s1;

    invoke-static {p0}, Lxk/z1;->t(Lxk/z1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lxk/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk/r1;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lxk/g2;

    invoke-interface {p1}, Lxk/g2;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Lxk/z1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxk/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxk/y;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxk/y;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lxk/z1$b;->e()Z

    move-result v2

    invoke-virtual {p1, v0}, Lxk/z1$b;->h(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lxk/z1;->L(Lxk/z1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, Lxk/z1;->w(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lxk/y;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lxk/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Lxk/z1;->C(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lxk/z1;->R(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Lxk/y;

    invoke-virtual {v0}, Lxk/y;->b()Z

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, Lxk/z1;->d0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lxk/z1;->e0(Ljava/lang/Object;)V

    sget-object v0, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lxk/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lxk/z1;->F(Lxk/m1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final J(Lxk/m1;)Lxk/u;
    .locals 2

    instance-of v0, p1, Lxk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxk/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lxk/m1;->getList()Lxk/d2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lxk/z1;->a0(Lkotlinx/coroutines/internal/o;)Lxk/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lxk/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lxk/y;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lxk/y;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public final L(Lxk/z1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/z1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxk/z1$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxk/s1;

    invoke-static {p0}, Lxk/z1;->t(Lxk/z1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lxk/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk/r1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lxk/m1;)Lxk/d2;
    .locals 2

    invoke-interface {p1}, Lxk/m1;->getList()Lxk/d2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lxk/a1;

    if-eqz v0, :cond_0

    new-instance v0, Lxk/d2;

    invoke-direct {v0}, Lxk/d2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxk/y1;

    if-eqz v0, :cond_1

    check-cast p1, Lxk/y1;

    invoke-virtual {p0, p1}, Lxk/z1;->h0(Lxk/y1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final P()Lxk/t;
    .locals 0

    iget-object p0, p0, Lxk/z1;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lxk/t;

    return-object p0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lxk/z1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/w;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public R(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final T(Lxk/r1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lxk/e2;->a:Lxk/e2;

    invoke-virtual {p0, p1}, Lxk/z1;->j0(Lxk/t;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lxk/r1;->start()Z

    invoke-interface {p1, p0}, Lxk/r1;->i(Lxk/v;)Lxk/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxk/z1;->j0(Lxk/t;)V

    invoke-virtual {p0}, Lxk/z1;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxk/y0;->dispose()V

    sget-object p1, Lxk/e2;->a:Lxk/e2;

    invoke-virtual {p0, p1}, Lxk/z1;->j0(Lxk/t;)V

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 0

    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lxk/m1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxk/z1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lxk/z1$b;

    invoke-virtual {v3}, Lxk/z1$b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lxk/a2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lxk/z1$b;

    invoke-virtual {v3}, Lxk/z1$b;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lxk/z1;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lxk/z1$b;

    invoke-virtual {p1, v1}, Lxk/z1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lxk/z1$b;

    invoke-virtual {p1}, Lxk/z1$b;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lxk/z1$b;

    invoke-virtual {v2}, Lxk/z1$b;->getList()Lxk/d2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lxk/z1;->b0(Lxk/d2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lxk/a2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_7
    instance-of v3, v2, Lxk/m1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lxk/z1;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lxk/m1;

    invoke-interface {v3}, Lxk/m1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Lxk/z1;->q0(Lxk/m1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lxk/a2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v3, Lxk/y;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lxk/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2, v3}, Lxk/z1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lxk/a2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lxk/a2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {}, Lxk/a2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxk/z1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lxk/a2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lxk/a2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lxk/z1;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Y(Lok/l;Z)Lxk/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;Z)",
            "Lxk/y1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lxk/t1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lxk/t1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lxk/p1;

    invoke-direct {v0, p1}, Lxk/p1;-><init>(Lok/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lxk/y1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lxk/y1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lxk/q1;

    invoke-direct {v0, p1}, Lxk/q1;-><init>(Lok/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lxk/y1;->w(Lxk/z1;)V

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lxk/s1;

    invoke-static {p0}, Lxk/z1;->t(Lxk/z1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lxk/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk/r1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lxk/z1;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a0(Lkotlinx/coroutines/internal/o;)Lxk/u;
    .locals 0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->l()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Z

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, p1, Lxk/u;

    if-eqz p0, :cond_1

    check-cast p1, Lxk/u;

    return-object p1

    :cond_1
    instance-of p0, p1, Lxk/d2;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(Lxk/d2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lxk/z1;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lxk/t1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lxk/y1;

    :try_start_0
    invoke-virtual {v2, p2}, Lxk/a0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lck/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lxk/b0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lxk/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lck/s;->a:Lck/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->l()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lxk/z1;->S(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lxk/z1;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c0(Lxk/d2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lxk/y1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lxk/y1;

    :try_start_0
    invoke-virtual {v2, p2}, Lxk/a0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lck/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lxk/b0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lxk/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lck/s;->a:Lck/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->l()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lxk/z1;->S(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lok/p<",
            "-TR;-",
            "Lgk/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lxk/r1$a;->b(Lxk/r1;Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZZLok/l;)Lxk/y0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;)",
            "Lxk/y0;"
        }
    .end annotation

    invoke-virtual {p0, p3, p1}, Lxk/z1;->Y(Lok/l;Z)Lxk/y1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxk/a1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lxk/a1;

    invoke-virtual {v2}, Lxk/a1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lxk/z1;->g0(Lxk/a1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lxk/m1;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lxk/m1;

    invoke-interface {v2}, Lxk/m1;->getList()Lxk/d2;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lxk/y1;

    invoke-virtual {p0, v1}, Lxk/z1;->h0(Lxk/y1;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v4, Lxk/e2;->a:Lxk/e2;

    if-eqz p1, :cond_9

    instance-of v5, v1, Lxk/z1$b;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lxk/z1$b;

    invoke-virtual {v3}, Lxk/z1$b;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Lxk/u;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lxk/z1$b;

    invoke-virtual {v5}, Lxk/z1$b;->f()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-virtual {p0, v1, v2, v0}, Lxk/z1;->v(Ljava/lang/Object;Lxk/d2;Lxk/y1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Lck/s;->a:Lck/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-virtual {p0, v1, v2, v0}, Lxk/z1;->v(Ljava/lang/Object;Lxk/d2;Lxk/y1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p0, v1, Lxk/y;

    if-eqz p0, :cond_d

    check-cast v1, Lxk/y;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_e

    iget-object v3, v1, Lxk/y;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p3, v3}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p0, Lxk/e2;->a:Lxk/e2;

    return-object p0
.end method

.method public final g0(Lxk/a1;)V
    .locals 2

    new-instance v0, Lxk/d2;

    invoke-direct {v0}, Lxk/d2;-><init>()V

    invoke-virtual {p1}, Lxk/a1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxk/l1;

    invoke-direct {v1, v0}, Lxk/l1;-><init>(Lxk/d2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public get(Lgk/g$c;)Lgk/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgk/g$b;",
            ">(",
            "Lgk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxk/r1$a;->c(Lxk/r1;Lgk/g$c;)Lgk/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lgk/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/g$c<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lxk/r1;->G:Lxk/r1$b;

    return-object p0
.end method

.method public final h0(Lxk/y1;)V
    .locals 2

    new-instance v0, Lxk/d2;

    invoke-direct {v0}, Lxk/d2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->g(Lkotlinx/coroutines/internal/o;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->l()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    sget-object v1, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lxk/v;)Lxk/t;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lxk/u;

    invoke-direct {v3, p1}, Lxk/u;-><init>(Lxk/v;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lxk/r1$a;->d(Lxk/r1;ZZLok/l;ILjava/lang/Object;)Lxk/y0;

    move-result-object p0

    check-cast p0, Lxk/t;

    return-object p0
.end method

.method public final i0(Lxk/y1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxk/y1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lxk/a2;->c()Lxk/a1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of p0, v0, Lxk/m1;

    if-eqz p0, :cond_3

    check-cast v0, Lxk/m1;

    invoke-interface {v0}, Lxk/m1;->getList()Lxk/d2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Z

    :cond_3
    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lxk/m1;

    if-eqz v0, :cond_0

    check-cast p0, Lxk/m1;

    invoke-interface {p0}, Lxk/m1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j0(Lxk/t;)V
    .locals 0

    iput-object p1, p0, Lxk/z1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxk/z1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lxk/z1$b;

    invoke-virtual {v0}, Lxk/z1$b;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxk/z1;->m0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lxk/m1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lxk/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lxk/y;

    iget-object v0, v0, Lxk/y;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lxk/z1;->n0(Lxk/z1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lxk/s1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lxk/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk/r1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lxk/a1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lxk/a1;

    invoke-virtual {v0}, Lxk/a1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lxk/a2;->c()Lxk/a1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lxk/z1;->f0()V

    return v2

    :cond_2
    instance-of v0, p1, Lxk/l1;

    if-eqz v0, :cond_4

    sget-object v0, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lxk/l1;

    invoke-virtual {v3}, Lxk/l1;->getList()Lxk/d2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lxk/z1;->f0()V

    return v2

    :cond_4
    return v3
.end method

.method public final l0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lxk/z1$b;

    const-string v0, "Active"

    if-eqz p0, :cond_1

    check-cast p1, Lxk/z1$b;

    invoke-virtual {p1}, Lxk/z1$b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxk/z1$b;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "Completing"

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lxk/m1;

    if-eqz p0, :cond_3

    check-cast p1, Lxk/m1;

    invoke-interface {p1}, Lxk/m1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lxk/y;

    if-eqz p0, :cond_4

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v0, "Completed"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final m0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lxk/s1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lxk/z1;->t(Lxk/z1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lxk/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk/r1;)V

    :cond_2
    return-object v0
.end method

.method public minusKey(Lgk/g$c;)Lgk/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g$c<",
            "*>;)",
            "Lgk/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxk/r1$a;->e(Lxk/r1;Lgk/g$c;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxk/z1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxk/z1$b;

    invoke-virtual {v1}, Lxk/z1$b;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lxk/y;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lxk/y;

    iget-object v1, v1, Lxk/y;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lxk/m1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lxk/s1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lxk/z1;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lxk/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk/r1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxk/z1;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxk/z1;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lxk/g2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxk/z1;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p0(Lxk/m1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lxk/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxk/z1;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lxk/z1;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxk/z1;->F(Lxk/m1;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public plus(Lgk/g;)Lgk/g;
    .locals 0

    invoke-static {p0, p1}, Lxk/r1$a;->f(Lxk/r1;Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Lxk/m1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lxk/z1;->O(Lxk/m1;)Lxk/d2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lxk/z1$b;

    invoke-direct {v2, v0, v1, p2}, Lxk/z1$b;-><init>(Lxk/d2;ZLjava/lang/Throwable;)V

    sget-object v3, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lxk/z1;->b0(Lxk/d2;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lxk/m1;

    if-nez v0, :cond_0

    invoke-static {}, Lxk/a2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lxk/a1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lxk/y1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lxk/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Lxk/y;

    if-nez v0, :cond_3

    check-cast p1, Lxk/m1;

    invoke-virtual {p0, p1, p2}, Lxk/z1;->p0(Lxk/m1;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lxk/a2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lxk/m1;

    invoke-virtual {p0, p1, p2}, Lxk/z1;->s0(Lxk/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Lxk/m1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lxk/z1;->O(Lxk/m1;)Lxk/d2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lxk/a2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p1, Lxk/z1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lxk/z1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lxk/z1$b;

    invoke-direct {v1, v0, v3, v2}, Lxk/z1$b;-><init>(Lxk/d2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/y;

    invoke-direct {v4}, Lkotlin/jvm/internal/y;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lxk/z1$b;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lxk/a2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lxk/z1$b;->i(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lxk/z1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lxk/a2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lxk/z1$b;->e()Z

    move-result v6

    instance-of v7, p2, Lxk/y;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lxk/y;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lxk/y;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lxk/z1$b;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lxk/z1$b;->d()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    sget-object v3, Lck/s;->a:Lck/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v2}, Lxk/z1;->b0(Lxk/d2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p1}, Lxk/z1;->J(Lxk/m1;)Lxk/u;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1, p1, p2}, Lxk/z1;->t0(Lxk/z1$b;Lxk/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lxk/a2;->b:Lkotlinx/coroutines/internal/b0;

    return-object p0

    :cond_a
    invoke-virtual {p0, v1, p2}, Lxk/z1;->I(Lxk/z1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lxk/z1;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxk/z1;->k0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t0(Lxk/z1$b;Lxk/u;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lxk/u;->e:Lxk/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lxk/z1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lxk/z1$a;-><init>(Lxk/z1;Lxk/z1$b;Lxk/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lxk/r1$a;->d(Lxk/r1;ZZLok/l;ILjava/lang/Object;)Lxk/y0;

    move-result-object v0

    sget-object v1, Lxk/e2;->a:Lxk/e2;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p2}, Lxk/z1;->a0(Lkotlinx/coroutines/internal/o;)Lxk/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxk/z1;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lxk/d2;Lxk/y1;)Z
    .locals 1

    new-instance v0, Lxk/z1$c;

    invoke-direct {v0, p3, p0, p1}, Lxk/z1$c;-><init>(Lkotlinx/coroutines/internal/o;Lxk/z1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object p0

    invoke-virtual {p0, p3, p2, v0}, Lkotlinx/coroutines/internal/o;->t(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final w(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p1, :cond_1

    if-eq v0, p1, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lck/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxk/z1;->z(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lxk/a2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    invoke-virtual {p0}, Lxk/z1;->N()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lxk/z1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk/a2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lxk/a2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lxk/z1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lxk/a2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lxk/a2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lxk/a2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lxk/z1;->x(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method
