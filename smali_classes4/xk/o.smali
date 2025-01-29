.class public Lxk/o;
.super Lxk/u0;
.source "SourceFile"

# interfaces
.implements Lxk/n;
.implements Lik/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxk/u0<",
        "TT;>;",
        "Lxk/n<",
        "TT;>;",
        "Lik/e;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:Lgk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lgk/g;

.field public f:Lxk/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lxk/o;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lxk/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgk/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lxk/u0;-><init>(I)V

    iput-object p1, p0, Lxk/o;->d:Lgk/d;

    invoke-interface {p1}, Lgk/d;->getContext()Lgk/g;

    move-result-object p1

    iput-object p1, p0, Lxk/o;->e:Lgk/g;

    const/4 p1, 0x0

    iput p1, p0, Lxk/o;->_decision:I

    sget-object p1, Lxk/d;->a:Lxk/d;

    iput-object p1, p0, Lxk/o;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic M(Lxk/o;Ljava/lang/Object;ILok/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxk/o;->L(Ljava/lang/Object;ILok/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxk/o;->z()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lxk/f2;

    if-eqz v0, :cond_0

    const-string p0, "Active"

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lxk/r;

    if-eqz p0, :cond_1

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method

.method public B()V
    .locals 2

    invoke-virtual {p0}, Lxk/o;->C()Lxk/y0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxk/o;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxk/y0;->dispose()V

    sget-object v0, Lxk/e2;->a:Lxk/e2;

    iput-object v0, p0, Lxk/o;->f:Lxk/y0;

    :cond_1
    return-void
.end method

.method public final C()Lxk/y0;
    .locals 7

    invoke-virtual {p0}, Lxk/o;->getContext()Lgk/g;

    move-result-object v0

    sget-object v1, Lxk/r1;->G:Lxk/r1$b;

    invoke-interface {v0, v1}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxk/r1;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lxk/s;

    invoke-direct {v4, p0}, Lxk/s;-><init>(Lxk/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxk/r1$a;->d(Lxk/r1;ZZLok/l;ILjava/lang/Object;)Lxk/y0;

    move-result-object v0

    iput-object v0, p0, Lxk/o;->f:Lxk/y0;

    return-object v0
.end method

.method public D()Z
    .locals 0

    invoke-virtual {p0}, Lxk/o;->z()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lxk/f2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lxk/u0;->c:I

    invoke-static {v0}, Lxk/v0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxk/o;->d:Lgk/d;

    check-cast p0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F(Lok/l;)Lxk/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;)",
            "Lxk/l;"
        }
    .end annotation

    instance-of p0, p1, Lxk/l;

    if-eqz p0, :cond_0

    check-cast p1, Lxk/l;

    goto :goto_0

    :cond_0
    new-instance p0, Lxk/o1;

    invoke-direct {p0, p1}, Lxk/o1;-><init>(Lok/l;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final G(Lok/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxk/o;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxk/o;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lxk/o;->u()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lxk/o;->d:Lgk/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->u(Lxk/n;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxk/o;->t()V

    invoke-virtual {p0, v0}, Lxk/o;->e(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lxk/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lxk/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxk/x;

    iget-object v0, v0, Lxk/x;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxk/o;->t()V

    return v2

    :cond_0
    iput v2, p0, Lxk/o;->_decision:I

    sget-object v0, Lxk/d;->a:Lxk/d;

    iput-object v0, p0, Lxk/o;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final L(Ljava/lang/Object;ILok/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lxk/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lxk/f2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lxk/f2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lxk/o;->N(Lxk/f2;Ljava/lang/Object;ILok/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxk/o;->u()V

    invoke-virtual {p0, p2}, Lxk/o;->v(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lxk/r;

    if-eqz p2, :cond_3

    check-cast v0, Lxk/r;

    invoke-virtual {v0}, Lxk/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v0, Lxk/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lxk/o;->p(Lok/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lxk/o;->k(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lck/c;

    invoke-direct {p0}, Lck/c;-><init>()V

    throw p0
.end method

.method public final N(Lxk/f2;Ljava/lang/Object;ILok/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/f2;",
            "Ljava/lang/Object;",
            "I",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p2, Lxk/y;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lxk/v0;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    instance-of p0, p1, Lxk/l;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lxk/e;

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p0, Lxk/x;

    instance-of p3, p1, Lxk/l;

    if-eqz p3, :cond_4

    check-cast p1, Lxk/l;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lxk/x;-><init>(Ljava/lang/Object;Lxk/l;Lok/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p0

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final O()Z
    .locals 4

    :cond_0
    iget v0, p0, Lxk/o;->_decision:I

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
    sget-object v0, Lxk/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;Lok/l;)Lkotlinx/coroutines/internal/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;)",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lxk/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lxk/f2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lxk/f2;

    iget v5, p0, Lxk/u0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lxk/o;->N(Lxk/f2;Ljava/lang/Object;ILok/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxk/o;->u()V

    sget-object p0, Lxk/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p0

    :cond_1
    instance-of p0, v0, Lxk/x;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    check-cast v0, Lxk/x;

    iget-object p0, v0, Lxk/x;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_2

    sget-object p1, Lxk/p;->a:Lkotlinx/coroutines/internal/b0;

    :cond_2
    return-object p1
.end method

.method public final Q()Z
    .locals 3

    :cond_0
    iget v0, p0, Lxk/o;->_decision:I

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
    sget-object v0, Lxk/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lxk/o;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lxk/f2;

    if-nez v0, :cond_4

    instance-of v0, p1, Lxk/y;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lxk/x;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lxk/x;

    invoke-virtual {v0}, Lxk/x;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lxk/x;->b(Lxk/x;Ljava/lang/Object;Lxk/l;Lok/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lxk/x;

    move-result-object v1

    sget-object v2, Lxk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lxk/x;->d(Lxk/o;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v8, Lxk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lxk/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lxk/x;-><init>(Ljava/lang/Object;Lxk/l;Lok/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, p0, p1, v9}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lgk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lxk/o;->d:Lgk/d;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lxk/u0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of p0, p1, Lxk/x;

    if-eqz p0, :cond_0

    check-cast p1, Lxk/x;

    iget-object p1, p1, Lxk/x;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lxk/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lxk/f2;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Lxk/r;

    instance-of v2, v0, Lxk/l;

    invoke-direct {v1, p0, p1, v2}, Lxk/r;-><init>(Lgk/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lxk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    check-cast v0, Lxk/l;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lxk/o;->o(Lxk/l;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lxk/o;->u()V

    iget p1, p0, Lxk/u0;->c:I

    invoke-virtual {p0, p1}, Lxk/o;->v(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lxk/f0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/f0;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxk/o;->d:Lgk/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/f;->d:Lxk/f0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lxk/u0;->c:I

    :goto_1
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lxk/o;->M(Lxk/o;Ljava/lang/Object;ILok/l;ILjava/lang/Object;)V

    return-void
.end method

.method public getCallerFrame()Lik/e;
    .locals 1

    iget-object p0, p0, Lxk/o;->d:Lgk/d;

    instance-of v0, p0, Lik/e;

    if-eqz v0, :cond_0

    check-cast p0, Lik/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lgk/g;
    .locals 0

    iget-object p0, p0, Lxk/o;->e:Lgk/g;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lxk/u0;->c:I

    invoke-virtual {p0, p1}, Lxk/o;->v(I)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxk/o;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxk/o;->P(Ljava/lang/Object;Ljava/lang/Object;Lok/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ljava/lang/Object;Lok/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lxk/u0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lxk/o;->L(Ljava/lang/Object;ILok/l;)V

    return-void
.end method

.method public m(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lxk/y;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lxk/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v3, v3}, Lxk/o;->P(Ljava/lang/Object;Ljava/lang/Object;Lok/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lok/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lxk/o;->getContext()Lgk/g;

    move-result-object p2

    new-instance v0, Lxk/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lxk/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lxk/i0;->a(Lgk/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Lxk/l;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lxk/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lxk/o;->getContext()Lgk/g;

    move-result-object p2

    new-instance v0, Lxk/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lxk/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lxk/i0;->a(Lgk/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(Lok/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lxk/o;->getContext()Lgk/g;

    move-result-object p2

    new-instance v0, Lxk/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lxk/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lxk/i0;->a(Lgk/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q(Lok/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxk/o;->F(Lok/l;)Lxk/l;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Lxk/o;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lxk/d;

    if-eqz v0, :cond_1

    sget-object v0, Lxk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Lxk/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lxk/o;->G(Lok/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Lxk/y;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Lxk/y;

    invoke-virtual {v1}, Lxk/y;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, v9}, Lxk/o;->G(Lok/l;Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v9, Lxk/r;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, Lxk/y;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-virtual {p0, p1, v2}, Lxk/o;->n(Lok/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Lxk/x;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lxk/x;

    iget-object v1, v0, Lxk/x;->b:Lxk/l;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v9}, Lxk/o;->G(Lok/l;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Lxk/e;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lxk/x;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lxk/x;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lxk/o;->n(Lok/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lxk/x;->b(Lxk/x;Ljava/lang/Object;Lxk/l;Lok/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lxk/x;

    move-result-object v0

    sget-object v1, Lxk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Lxk/e;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Lxk/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lxk/x;-><init>(Ljava/lang/Object;Lxk/l;Lok/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lxk/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Lok/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lok/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lck/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxk/o;->P(Ljava/lang/Object;Ljava/lang/Object;Lok/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lxk/c0;->c(Ljava/lang/Object;Lxk/n;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxk/u0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lxk/o;->M(Lxk/o;Ljava/lang/Object;ILok/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lxk/o;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lxk/o;->d:Lgk/d;

    check-cast p0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lxk/o;->f:Lxk/y0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lxk/y0;->dispose()V

    sget-object v0, Lxk/e2;->a:Lxk/e2;

    iput-object v0, p0, Lxk/o;->f:Lxk/y0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxk/o;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/o;->d:Lgk/d;

    invoke-static {v1}, Lxk/n0;->c(Lgk/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxk/o;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lxk/o;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxk/o;->t()V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    invoke-virtual {p0}, Lxk/o;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lxk/v0;->a(Lxk/u0;I)V

    return-void
.end method

.method public x(Lxk/r1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lxk/r1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxk/o;->E()Z

    move-result v0

    invoke-virtual {p0}, Lxk/o;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxk/o;->f:Lxk/y0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxk/o;->C()Lxk/y0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxk/o;->J()V

    :cond_1
    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxk/o;->J()V

    :cond_3
    invoke-virtual {p0}, Lxk/o;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxk/y;

    if-nez v1, :cond_6

    iget v1, p0, Lxk/u0;->c:I

    invoke-static {v1}, Lxk/v0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxk/o;->getContext()Lgk/g;

    move-result-object v1

    sget-object v2, Lxk/r1;->G:Lxk/r1$b;

    invoke-interface {v1, v2}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v1

    check-cast v1, Lxk/r1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lxk/r1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lxk/r1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxk/o;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lxk/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast v0, Lxk/y;

    iget-object p0, v0, Lxk/y;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxk/o;->_state:Ljava/lang/Object;

    return-object p0
.end method
