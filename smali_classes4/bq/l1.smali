.class public Lbq/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/g1;
.implements Lbq/o;
.implements Lbq/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq/l1$a;,
        Lbq/l1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lbq/l1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbq/l1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lbq/m1;->g:Lbq/t0;

    goto :goto_0

    :cond_0
    sget-object p1, Lbq/m1;->f:Lbq/t0;

    :goto_0
    iput-object p1, p0, Lbq/l1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static R(Lgq/k;)Lbq/n;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lgq/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgq/k;->f()Lgq/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgq/k;->e()Lgq/k;

    move-result-object p0

    invoke-virtual {p0}, Lgq/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lbq/n;

    if-eqz v0, :cond_1

    check-cast p0, Lbq/n;

    return-object p0

    :cond_1
    instance-of v0, p0, Lbq/p1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lbq/l1$b;

    if-eqz v0, :cond_1

    check-cast p0, Lbq/l1$b;

    invoke-virtual {p0}, Lbq/l1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbq/l1$b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lbq/b1;

    if-eqz v0, :cond_4

    check-cast p0, Lbq/b1;

    invoke-interface {p0}, Lbq/b1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lbq/q;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lbq/l1;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lbq/l1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq/m;

    if-eqz p0, :cond_4

    sget-object v2, Lbq/q1;->a:Lbq/q1;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lbq/m;->b(Ljava/lang/Throwable;)Z

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

.method public B()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbq/l1;->y(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbq/l1;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D(Lbq/b1;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lbq/l1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbq/q0;->dispose()V

    sget-object v1, Lbq/q1;->a:Lbq/q1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lbq/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lbq/q;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lbq/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lbq/k1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lbq/k1;

    invoke-virtual {v0, p2}, Lbq/s;->h(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lcom/xiaomi/continuity/channel/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/continuity/channel/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbq/l1;->M(Lcom/xiaomi/continuity/channel/f;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lbq/b1;->getList()Lbq/p1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgq/k;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgq/k;

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lbq/k1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lbq/k1;

    :try_start_1
    invoke-virtual {v4, p2}, Lbq/s;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lbq/t;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/xiaomi/continuity/channel/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lcom/xiaomi/continuity/channel/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lgp/l;->a:Lgp/l;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lgq/k;->e()Lgq/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lbq/l1;->M(Lcom/xiaomi/continuity/channel/f;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Throwable;
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

    new-instance p1, Lbq/h1;

    invoke-virtual {p0}, Lbq/l1;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lbq/h1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbq/g1;)V

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbq/s1;

    invoke-interface {p1}, Lbq/s1;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final F(Lbq/l1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbq/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbq/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lbq/q;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lbq/l1$b;->c()Z

    invoke-virtual {p1, v1}, Lbq/l1$b;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbq/l1;->G(Lbq/l1$b;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lbq/t;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lbq/q;

    invoke-direct {p2, v2, v0}, Lbq/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lbq/l1;->A(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lbq/l1;->L(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lbq/q;

    sget-object v2, Lbq/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_9
    invoke-virtual {p0, p2}, Lbq/l1;->T(Ljava/lang/Object;)V

    sget-object v0, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lbq/b1;

    if-eqz v1, :cond_a

    new-instance v1, Lbq/c1;

    move-object v2, p2

    check-cast v2, Lbq/b1;

    invoke-direct {v1, v2}, Lbq/c1;-><init>(Lbq/b1;)V

    goto :goto_6

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_7
    invoke-virtual {p0, p1, p2}, Lbq/l1;->D(Lbq/b1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final G(Lbq/l1$b;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbq/l1$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbq/h1;

    invoke-virtual {p0}, Lbq/l1;->B()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lbq/h1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbq/g1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lbq/y1;

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p1, :cond_6

    instance-of v3, v3, Lbq/y1;

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_1

    :cond_6
    move v3, p0

    :goto_1
    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p1
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lbq/b1;)Lbq/p1;
    .locals 2

    invoke-interface {p1}, Lbq/b1;->getList()Lbq/p1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lbq/t0;

    if-eqz v0, :cond_0

    new-instance v0, Lbq/p1;

    invoke-direct {v0}, Lbq/p1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbq/k1;

    if-eqz v0, :cond_1

    check-cast p1, Lbq/k1;

    invoke-virtual {p0, p1}, Lbq/l1;->V(Lbq/k1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

.method public final K()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgq/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lgq/q;

    invoke-virtual {v0, p0}, Lgq/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(Lcom/xiaomi/continuity/channel/f;)V
    .locals 0

    throw p1
.end method

.method public final N(Lbq/g1;)V
    .locals 3

    sget-object v0, Lbq/q1;->a:Lbq/q1;

    sget-object v1, Lbq/l1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbq/g1;->start()Z

    invoke-interface {p1, p0}, Lbq/g1;->q(Lbq/l1;)Lbq/m;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbq/b1;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lbq/q0;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public O()Z
    .locals 0

    instance-of p0, p0, Lbq/c;

    return p0
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbq/l1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbq/m1;->a:Lna/b;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lbq/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbq/q;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lbq/q;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lbq/m1;->c:Lna/b;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lbq/p1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lgq/k;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgq/k;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lbq/i1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lbq/k1;

    :try_start_0
    invoke-virtual {v2, p2}, Lbq/s;->h(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lbq/t;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/xiaomi/continuity/channel/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/continuity/channel/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lgp/l;->a:Lgp/l;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lgq/k;->e()Lgq/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lbq/l1;->M(Lcom/xiaomi/continuity/channel/f;)V

    :cond_3
    invoke-virtual {p0, p2}, Lbq/l1;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public final V(Lbq/k1;)V
    .locals 3

    new-instance v0, Lbq/p1;

    invoke-direct {v0}, Lbq/p1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgq/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgq/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lgq/k;->d()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lgq/k;->c(Lgq/k;)V

    :goto_1
    invoke-virtual {p1}, Lgq/k;->e()Lgq/k;

    move-result-object v2

    :cond_3
    sget-object v0, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :goto_2
    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbq/b1;

    if-nez v0, :cond_0

    sget-object p0, Lbq/m1;->a:Lna/b;

    return-object p0

    :cond_0
    instance-of v0, p1, Lbq/t0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lbq/k1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lbq/n;

    if-nez v0, :cond_7

    instance-of v0, p2, Lbq/q;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lbq/b1;

    instance-of p1, p2, Lbq/b1;

    if-eqz p1, :cond_2

    new-instance p1, Lbq/c1;

    move-object v3, p2

    check-cast v3, Lbq/b1;

    invoke-direct {p1, v3}, Lbq/c1;-><init>(Lbq/b1;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    sget-object p1, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lbq/l1;->T(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbq/l1;->D(Lbq/b1;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    :cond_6
    sget-object p0, Lbq/m1;->c:Lna/b;

    return-object p0

    :cond_7
    check-cast p1, Lbq/b1;

    invoke-virtual {p0, p1}, Lbq/l1;->J(Lbq/b1;)Lbq/p1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p0, Lbq/m1;->c:Lna/b;

    goto/16 :goto_9

    :cond_8
    instance-of v3, p1, Lbq/l1$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lbq/l1$b;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lbq/l1$b;

    invoke-direct {v3, v0, v4}, Lbq/l1$b;-><init>(Lbq/p1;Ljava/lang/Throwable;)V

    :cond_a
    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-direct {v5}, Lkotlin/jvm/internal/x;-><init>()V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lbq/l1$b;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object p0, Lbq/m1;->a:Lna/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_9

    :cond_b
    :try_start_1
    sget-object v6, Lbq/l1$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v3, p1, :cond_e

    sget-object v6, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v6, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    sget-object p0, Lbq/m1;->c:Lna/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lbq/l1$b;->c()Z

    move-result v2

    instance-of v6, p2, Lbq/q;

    if-eqz v6, :cond_f

    move-object v6, p2

    check-cast v6, Lbq/q;

    goto :goto_5

    :cond_f
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_10

    iget-object v6, v6, Lbq/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v6}, Lbq/l1$b;->a(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v3}, Lbq/l1$b;->b()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v6, v4

    :goto_6
    iput-object v6, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v1, Lgp/l;->a:Lgp/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    if-eqz v6, :cond_12

    invoke-virtual {p0, v0, v6}, Lbq/l1;->S(Lbq/p1;Ljava/lang/Throwable;)V

    :cond_12
    instance-of v0, p1, Lbq/n;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lbq/n;

    goto :goto_7

    :cond_13
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_14

    invoke-interface {p1}, Lbq/b1;->getList()Lbq/p1;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lbq/l1;->R(Lgq/k;)Lbq/n;

    move-result-object v4

    goto :goto_8

    :cond_14
    move-object v4, v0

    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    invoke-virtual {p0, v3, v4, p2}, Lbq/l1;->Y(Lbq/l1$b;Lbq/n;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p0, Lbq/m1;->b:Lna/b;

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v3, p2}, Lbq/l1;->F(Lbq/l1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final Y(Lbq/l1$b;Lbq/n;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    new-instance v0, Lbq/l1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lbq/l1$a;-><init>(Lbq/l1;Lbq/l1$b;Lbq/n;Ljava/lang/Object;)V

    iget-object v1, p2, Lbq/n;->e:Lbq/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lbq/g1$a;->a(Lbq/g1;ZLbq/k1;I)Lbq/q0;

    move-result-object v0

    sget-object v1, Lbq/q1;->a:Lbq/q1;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lbq/l1;->R(Lgq/k;)Lbq/n;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lbq/h1;

    invoke-virtual {p0}, Lbq/l1;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lbq/h1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbq/g1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbq/l1;->z(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b(ZZLsp/l;)Lbq/q0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsp/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgp/l;",
            ">;)",
            "Lbq/q0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lbq/i1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lbq/i1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lbq/e1;

    invoke-direct {v1, p3}, Lbq/e1;-><init>(Lsp/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lbq/k1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lbq/k1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lbq/f1;

    invoke-direct {v1, p3}, Lbq/f1;-><init>(Lsp/l;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lbq/k1;->d:Lbq/l1;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbq/t0;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lbq/t0;

    iget-boolean v4, v3, Lbq/t0;->a:Z

    if-eqz v4, :cond_8

    sget-object v4, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    :cond_8
    new-instance v2, Lbq/p1;

    invoke-direct {v2}, Lbq/p1;-><init>()V

    iget-boolean v4, v3, Lbq/t0;->a:Z

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Lbq/a1;

    invoke-direct {v4, v2}, Lbq/a1;-><init>(Lbq/p1;)V

    move-object v2, v4

    :cond_a
    :goto_5
    sget-object v4, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lbq/b1;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lbq/b1;

    invoke-interface {v3}, Lbq/b1;->getList()Lbq/p1;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbq/k1;

    invoke-virtual {p0, v2}, Lbq/l1;->V(Lbq/k1;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lbq/q1;->a:Lbq/q1;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lbq/l1$b;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lbq/l1$b;

    invoke-virtual {v5}, Lbq/l1$b;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lbq/n;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lbq/l1$b;

    invoke-virtual {v6}, Lbq/l1$b;->d()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Lbq/l1;->w(Ljava/lang/Object;Lbq/p1;Lbq/k1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    :try_start_1
    sget-object v6, Lgp/l;->a:Lgp/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lbq/l1;->w(Ljava/lang/Object;Lbq/p1;Lbq/k1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p0, v2, Lbq/q;

    if-eqz p0, :cond_16

    check-cast v2, Lbq/q;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_17

    iget-object v0, v2, Lbq/q;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p0, Lbq/q1;->a:Lbq/q1;

    return-object p0
.end method

.method public final d(Lbq/l1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbq/l1;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lsp/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsp/p<",
            "-TR;-",
            "Lkp/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lsp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkp/f$c;)Lkp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkp/f$b;",
            ">(",
            "Lkp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkp/f$b$a;->a(Lkp/f$b;Lkp/f$c;)Lkp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkp/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp/f$c<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lbq/g1$b;->a:Lbq/g1$b;

    return-object p0
.end method

.method public final getParent()Lbq/g1;
    .locals 1

    sget-object v0, Lbq/l1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbq/m;->getParent()Lbq/g1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbq/b1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq/b1;

    invoke-interface {p0}, Lbq/b1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final minusKey(Lkp/f$c;)Lkp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/f$c<",
            "*>;)",
            "Lkp/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkp/f$b$a;->b(Lkp/f$b;Lkp/f$c;)Lkp/f;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbq/l1$b;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lbq/l1$b;

    invoke-virtual {v0}, Lbq/l1$b;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lbq/h1;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbq/l1;->B()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lbq/h1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbq/g1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lbq/b1;

    if-nez v1, :cond_7

    instance-of v1, v0, Lbq/q;

    if-eqz v1, :cond_5

    check-cast v0, Lbq/q;

    iget-object v0, v0, Lbq/q;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lbq/h1;

    invoke-virtual {p0}, Lbq/l1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lbq/h1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbq/g1;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lbq/h1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lbq/h1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbq/g1;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final plus(Lkp/f;)Lkp/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkp/f$a;->a(Lkp/f;Lkp/f;)Lkp/f;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lbq/l1;)Lbq/m;
    .locals 2

    new-instance v0, Lbq/n;

    invoke-direct {v0, p1}, Lbq/n;-><init>(Lbq/l1;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lbq/g1$a;->a(Lbq/g1;ZLbq/k1;I)Lbq/q0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbq/m;

    return-object p0
.end method

.method public final s()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbq/l1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbq/l1$b;

    invoke-virtual {v1}, Lbq/l1$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbq/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbq/q;

    iget-object v1, v1, Lbq/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lbq/b1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lbq/h1;

    invoke-static {v0}, Lbq/l1;->W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lbq/h1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbq/g1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbq/t0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sget-object v5, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lbq/t0;

    iget-boolean v1, v1, Lbq/t0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Lbq/m1;->g:Lbq/t0;

    :cond_1
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_1

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lbq/l1;->U()V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lbq/a1;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lbq/a1;

    iget-object v1, v1, Lbq/a1;->a:Lbq/p1;

    :cond_5
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move v0, v2

    :goto_2
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lbq/l1;->U()V

    :goto_3
    move v4, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v2

    :goto_5
    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_9

    goto :goto_0

    :cond_9
    return v3

    :cond_a
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbq/l1;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbq/l1;->W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbq/d0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;Lbq/p1;Lbq/k1;)Z
    .locals 4

    new-instance v0, Lbq/l1$c;

    invoke-direct {v0, p3, p0, p1}, Lbq/l1$c;-><init>(Lgq/k;Lbq/l1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lgq/k;->f()Lgq/k;

    move-result-object p0

    sget-object p1, Lgq/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lgq/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lgq/k$a;->c:Lgq/k;

    :cond_0
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    move p1, v2

    :goto_1
    const/4 v1, 0x2

    if-nez p1, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lgq/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lbq/m1;->a:Lna/b;

    invoke-virtual {p0}, Lbq/l1;->I()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbq/b1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lbq/l1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbq/l1$b;

    invoke-virtual {v1}, Lbq/l1$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lbq/q;

    invoke-virtual {p0, p1}, Lbq/l1;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lbq/q;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lbq/l1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbq/m1;->c:Lna/b;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lbq/m1;->a:Lna/b;

    :goto_1
    sget-object v1, Lbq/m1;->b:Lna/b;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lbq/m1;->a:Lna/b;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbq/l1$b;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lbq/l1$b;

    sget-object v6, Lbq/l1$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lbq/m1;->e:Lna/b;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    sget-object p1, Lbq/m1;->d:Lna/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lbq/l1$b;

    invoke-virtual {v5}, Lbq/l1$b;->c()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lbq/l1;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object p1, v4

    check-cast p1, Lbq/l1$b;

    invoke-virtual {p1, v1}, Lbq/l1$b;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, Lbq/l1$b;

    invoke-virtual {p1}, Lbq/l1$b;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, Lbq/l1$b;

    iget-object p1, v4, Lbq/l1$b;->a:Lbq/p1;

    invoke-virtual {p0, p1, v0}, Lbq/l1;->S(Lbq/p1;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lbq/m1;->a:Lna/b;

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_c
    instance-of v5, v4, Lbq/b1;

    if-eqz v5, :cond_14

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Lbq/l1;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, Lbq/b1;

    invoke-interface {v5}, Lbq/b1;->isActive()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0, v5}, Lbq/l1;->J(Lbq/b1;)Lbq/p1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    new-instance v7, Lbq/l1$b;

    invoke-direct {v7, v6, v1}, Lbq/l1$b;-><init>(Lbq/p1;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v4, Lbq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v4, v3

    goto :goto_3

    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    move v4, v2

    :goto_3
    if-nez v4, :cond_11

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v6, v1}, Lbq/l1;->S(Lbq/p1;Ljava/lang/Throwable;)V

    move v4, v3

    :goto_5
    if-eqz v4, :cond_4

    sget-object p1, Lbq/m1;->a:Lna/b;

    goto :goto_6

    :cond_12
    new-instance v5, Lbq/q;

    invoke-direct {v5, v1, v2}, Lbq/q;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lbq/l1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lbq/m1;->a:Lna/b;

    if-eq v5, v6, :cond_13

    sget-object v4, Lbq/m1;->c:Lna/b;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    sget-object p1, Lbq/m1;->d:Lna/b;

    :goto_6
    move-object v0, p1

    :cond_15
    :goto_7
    sget-object p1, Lbq/m1;->a:Lna/b;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, Lbq/m1;->b:Lna/b;

    if-ne v0, p1, :cond_17

    goto :goto_8

    :cond_17
    sget-object p1, Lbq/m1;->d:Lna/b;

    if-ne v0, p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0, v0}, Lbq/l1;->x(Ljava/lang/Object;)V

    :goto_8
    move v2, v3

    :goto_9
    return v2
.end method

.method public z(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbq/l1;->y(Ljava/lang/Object;)Z

    return-void
.end method
