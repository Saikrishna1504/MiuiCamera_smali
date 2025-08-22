.class public final Lbq/j;
.super Lbq/l0;
.source "SourceFile"

# interfaces
.implements Lbq/i;
.implements Lmp/d;
.implements Lbq/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbq/l0<",
        "TT;>;",
        "Lbq/i<",
        "TT;>;",
        "Lmp/d;",
        "Lbq/d2;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Lkp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lkp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lbq/j;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbq/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbq/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkp/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lbq/l0;-><init>(I)V

    iput-object p2, p0, Lbq/j;->d:Lkp/d;

    invoke-interface {p2}, Lkp/d;->getContext()Lkp/f;

    move-result-object p1

    iput-object p1, p0, Lbq/j;->e:Lkp/f;

    const p1, 0x1fffffff

    iput p1, p0, Lbq/j;->_decisionAndIndex:I

    sget-object p1, Lbq/b;->a:Lbq/b;

    iput-object p1, p0, Lbq/j;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lbq/r1;Ljava/lang/Object;ILsp/l;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbq/q;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    instance-of p2, p0, Lbq/g;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lbq/p;

    instance-of v0, p0, Lbq/g;

    if-eqz v0, :cond_5

    check-cast p0, Lbq/g;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbq/p;-><init>(Ljava/lang/Object;Lbq/g;Lsp/l;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lgq/u;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/u<",
            "*>;I)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lbq/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbq/j;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 10

    :cond_0
    sget-object p1, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lbq/r1;

    if-nez v0, :cond_b

    instance-of v0, v6, Lbq/q;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v6, Lbq/p;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lbq/p;

    iget-object v1, v0, Lbq/p;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lbq/p;->a(Lbq/p;Lbq/g;Ljava/util/concurrent/CancellationException;I)Lbq/p;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_3

    move v7, v8

    :goto_1
    if-eqz v7, :cond_0

    iget-object p1, v0, Lbq/p;->b:Lbq/g;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lbq/j;->k(Lbq/g;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, v0, Lbq/p;->c:Lsp/l;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lbq/j;->l(Lsp/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v9, Lbq/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v9

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbq/p;-><init>(Ljava/lang/Object;Lbq/g;Lsp/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_9
    invoke-virtual {p1, p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_9

    move v7, v8

    :goto_2
    if-eqz v7, :cond_0

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lsp/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgp/l;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lbq/g;

    if-eqz v0, :cond_0

    check-cast p1, Lbq/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lbq/d1;

    invoke-direct {v0, p1}, Lbq/d1;-><init>(Lsp/l;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lbq/j;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lkp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lbq/j;->d:Lkp/d;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lbq/l0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    sget-object v0, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbq/r1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lbq/k;

    instance-of v4, v1, Lbq/g;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    instance-of v4, v1, Lgq/u;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v5

    :goto_1
    invoke-direct {v2, p0, p1, v4}, Lbq/k;-><init>(Lkp/d;Ljava/lang/Throwable;Z)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    :goto_2
    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Lbq/r1;

    instance-of v2, v0, Lbq/g;

    if-eqz v2, :cond_6

    check-cast v1, Lbq/g;

    invoke-virtual {p0, v1, p1}, Lbq/j;->k(Lbq/g;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v0, v0, Lgq/u;

    if-eqz v0, :cond_7

    check-cast v1, Lgq/u;

    invoke-virtual {p0, v1, p1}, Lbq/j;->n(Lgq/u;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lbq/j;->w()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lbq/j;->p()V

    :cond_8
    iget p1, p0, Lbq/l0;->c:I

    invoke-virtual {p0, p1}, Lbq/j;->q(I)V

    return v5
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lbq/p;

    if-eqz p0, :cond_0

    check-cast p1, Lbq/p;

    iget-object p1, p1, Lbq/p;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lmp/d;
    .locals 1

    iget-object p0, p0, Lbq/j;->d:Lkp/d;

    instance-of v0, p0, Lmp/d;

    if-eqz v0, :cond_0

    check-cast p0, Lmp/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lkp/f;
    .locals 0

    iget-object p0, p0, Lbq/j;->e:Lkp/f;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lsp/l;)Lna/b;
    .locals 5

    :cond_0
    sget-object v0, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbq/r1;

    sget-object v3, Lfk/e;->a:Lna/b;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lbq/r1;

    iget v4, p0, Lbq/l0;->c:I

    invoke-static {v2, p1, v4, p2}, Lbq/j;->A(Lbq/r1;Ljava/lang/Object;ILsp/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbq/j;->w()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lbq/j;->p()V

    goto :goto_1

    :cond_3
    instance-of p0, v1, Lbq/p;

    const/4 v3, 0x0

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lbq/g;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lbq/h;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/xiaomi/continuity/channel/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/xiaomi/continuity/channel/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbq/j;->e:Lkp/f;

    invoke-static {p0, p2}, Lbq/z;->a(Lkp/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lsp/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgp/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/xiaomi/continuity/channel/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/xiaomi/continuity/channel/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbq/j;->e:Lkp/f;

    invoke-static {p0, p2}, Lbq/z;->a(Lkp/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lsp/l;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbq/l0;->c:I

    invoke-virtual {p0, p2, v0, p1}, Lbq/j;->z(Ljava/lang/Object;ILsp/l;)V

    return-void
.end method

.method public final n(Lgq/u;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/u<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lbq/j;->e:Lkp/f;

    sget-object v0, Lbq/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lgq/u;->g(ILkp/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/xiaomi/continuity/channel/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/channel/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lbq/z;->a(Lkp/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lbq/l0;->c:I

    invoke-virtual {p0, p1}, Lbq/j;->q(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lbq/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq/q0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lbq/q0;->dispose()V

    sget-object v1, Lbq/q1;->a:Lbq/q1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 9

    :cond_0
    sget-object v0, Lbq/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v2, v5

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iget-object v1, p0, Lbq/j;->d:Lkp/d;

    if-nez v0, :cond_e

    instance-of v2, v1, Lgq/h;

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    iget v5, p0, Lbq/l0;->c:I

    if-eq v5, v3, :cond_8

    if-ne v5, v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v3

    :goto_5
    if-ne p1, v2, :cond_e

    move-object p1, v1

    check-cast p1, Lgq/h;

    iget-object p1, p1, Lgq/h;->d:Lbq/x;

    invoke-interface {v1}, Lkp/d;->getContext()Lkp/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbq/x;->isDispatchNeeded(Lkp/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0, p0}, Lbq/x;->dispatch(Lkp/f;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_9
    invoke-static {}, Lbq/x1;->a()Lbq/u0;

    move-result-object p1

    iget-wide v5, p1, Lbq/u0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    move v4, v3

    :cond_a
    if-eqz v4, :cond_c

    iget-object v0, p1, Lbq/u0;->c:Lhp/g;

    if-nez v0, :cond_b

    new-instance v0, Lhp/g;

    invoke-direct {v0}, Lhp/g;-><init>()V

    iput-object v0, p1, Lbq/u0;->c:Lhp/g;

    :cond_b
    invoke-virtual {v0, p0}, Lhp/g;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v3}, Lbq/u0;->k(Z)V

    :try_start_0
    invoke-static {p0, v1, v3}, Lbq/m0;->l(Lbq/l0;Lkp/d;Z)V

    :cond_d
    invoke-virtual {p1}, Lbq/u0;->n()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_d

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lbq/l0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-virtual {p1, v3}, Lbq/u0;->i(Z)V

    goto :goto_7

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v3}, Lbq/u0;->i(Z)V

    throw p0

    :cond_e
    invoke-static {p0, v1, v0}, Lbq/m0;->l(Lbq/l0;Lkp/d;Z)V

    :goto_7
    return-void
.end method

.method public final r(Lbq/x;Lgp/l;)V
    .locals 3

    iget-object v0, p0, Lbq/j;->d:Lkp/d;

    instance-of v1, v0, Lgq/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgq/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lgq/h;->d:Lbq/x;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lbq/l0;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lbq/j;->z(Ljava/lang/Object;ILsp/l;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbq/q;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbq/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lbq/l0;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbq/j;->z(Ljava/lang/Object;ILsp/l;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lbq/j;->w()Z

    move-result v0

    :cond_0
    sget-object v1, Lbq/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v7, 0x20000000

    add-int/2addr v3, v7

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    :goto_0
    if-eqz v1, :cond_5

    sget-object v1, Lbq/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq/q0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lbq/j;->u()Lbq/q0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbq/j;->y()V

    :cond_4
    sget-object p0, Llp/a;->a:Llp/a;

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbq/j;->y()V

    :cond_6
    sget-object v0, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbq/q;

    if-nez v1, :cond_b

    iget v1, p0, Lbq/l0;->c:I

    if-eq v1, v5, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    if-eqz v4, :cond_a

    sget-object v1, Lbq/g1$b;->a:Lbq/g1$b;

    iget-object v2, p0, Lbq/j;->e:Lkp/f;

    invoke-interface {v2, v1}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v1

    check-cast v1, Lbq/g1;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lbq/g1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Lbq/g1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbq/j;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Lbq/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    check-cast v0, Lbq/q;

    iget-object p0, v0, Lbq/q;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lbq/j;->u()Lbq/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbq/r1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbq/q0;->dispose()V

    sget-object v0, Lbq/q1;->a:Lbq/q1;

    sget-object v1, Lbq/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbq/j;->d:Lkp/d;

    invoke-static {v1}, Lbq/d0;->b(Lkp/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbq/r1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lbq/k;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbq/d0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lbq/q0;
    .locals 5

    sget-object v0, Lbq/g1$b;->a:Lbq/g1$b;

    iget-object v1, p0, Lbq/j;->e:Lkp/f;

    invoke-interface {v1, v0}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object v0

    check-cast v0, Lbq/g1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lbq/l;

    invoke-direct {v2, p0}, Lbq/l;-><init>(Lbq/j;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lbq/g1$a;->a(Lbq/g1;ZLbq/k1;I)Lbq/q0;

    move-result-object v0

    :cond_1
    sget-object v2, Lbq/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 11

    :cond_0
    sget-object v0, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lbq/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_1

    move v8, v9

    :goto_0
    if-eqz v8, :cond_0

    return-void

    :cond_3
    instance-of v1, v7, Lbq/g;

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    instance-of v1, v7, Lgq/u;

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_15

    instance-of v1, v7, Lbq/q;

    if-eqz v1, :cond_a

    move-object v0, v7

    check-cast v0, Lbq/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbq/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v7, Lbq/k;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lbq/q;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v0, p1, Lbq/g;

    if-eqz v0, :cond_7

    check-cast p1, Lbq/g;

    invoke-virtual {p0, p1, v2}, Lbq/j;->k(Lbq/g;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgq/u;

    invoke-virtual {p0, p1, v2}, Lbq/j;->n(Lgq/u;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-static {p1, v7}, Lbq/j;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_a
    instance-of v1, v7, Lbq/p;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_11

    move-object v1, v7

    check-cast v1, Lbq/p;

    iget-object v4, v1, Lbq/p;->b:Lbq/g;

    if-nez v4, :cond_10

    instance-of v4, p1, Lgq/u;

    if-eqz v4, :cond_b

    return-void

    :cond_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lbq/g;

    iget-object v4, v1, Lbq/p;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_c

    move v5, v8

    goto :goto_4

    :cond_c
    move v5, v9

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {p0, v3, v4}, Lbq/j;->k(Lbq/g;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Lbq/p;->a(Lbq/p;Lbq/g;Ljava/util/concurrent/CancellationException;I)Lbq/p;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_e

    move v8, v9

    :goto_5
    if-eqz v8, :cond_0

    return-void

    :cond_10
    invoke-static {p1, v7}, Lbq/j;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_11
    instance-of v1, p1, Lgq/u;

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lbq/g;

    new-instance v10, Lbq/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v10

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lbq/p;-><init>(Ljava/lang/Object;Lbq/g;Lsp/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_13
    invoke-virtual {v0, p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_13

    move v8, v9

    :goto_6
    if-eqz v8, :cond_0

    return-void

    :cond_15
    invoke-static {p1, v7}, Lbq/j;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method public final w()Z
    .locals 4

    iget v0, p0, Lbq/l0;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, Lbq/j;->d:Lkp/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgq/h;

    sget-object v0, Lgq/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lbq/j;->d:Lkp/d;

    instance-of v1, v0, Lgq/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgq/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    :cond_1
    sget-object v1, Lgq/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, La0/b5;->b:Lna/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    :cond_2
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    :cond_5
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    :goto_2
    if-eqz v5, :cond_8

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lbq/j;->p()V

    invoke-virtual {p0, v2}, Lbq/j;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    return-void
.end method

.method public final z(Ljava/lang/Object;ILsp/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lsp/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgp/l;",
            ">;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lbq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbq/r1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lbq/r1;

    invoke-static {v2, p1, p2, p3}, Lbq/j;->A(Lbq/r1;Ljava/lang/Object;ILsp/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbq/j;->w()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbq/j;->p()V

    :cond_3
    invoke-virtual {p0, p2}, Lbq/j;->q(I)V

    return-void

    :cond_4
    instance-of p2, v1, Lbq/k;

    if-eqz p2, :cond_6

    check-cast v1, Lbq/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbq/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, v1, Lbq/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lbq/j;->l(Lsp/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
