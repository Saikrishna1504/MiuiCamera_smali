.class public abstract Lzk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzk/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final b:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l<",
            "TE;",
            "Lck/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/m;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lzk/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzk/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lok/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l<",
            "-TE;",
            "Lck/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/c;->b:Lok/l;

    new-instance p1, Lkotlinx/coroutines/internal/m;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/m;-><init>()V

    iput-object p1, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lzk/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lzk/c;Lgk/d;Ljava/lang/Object;Lzk/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzk/c;->q(Lgk/d;Ljava/lang/Object;Lzk/l;)V

    return-void
.end method

.method public static final synthetic f(Lzk/c;)Z
    .locals 0

    invoke-virtual {p0}, Lzk/c;->u()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lzk/u;
    .locals 3

    iget-object p0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Lzk/u;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lzk/u;

    instance-of v1, v1, Lzk/l;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    check-cast v0, Lzk/u;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->o()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzk/c;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzk/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    sget-object p0, Lzk/i;->b:Lzk/i$b;

    sget-object p1, Lck/s;->a:Lck/s;

    invoke-virtual {p0, p1}, Lzk/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lzk/b;->c:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lzk/c;->l()Lzk/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lzk/i;->b:Lzk/i$b;

    invoke-virtual {p0}, Lzk/i$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lzk/i;->b:Lzk/i$b;

    invoke-virtual {p0, p1}, Lzk/c;->p(Lzk/l;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzk/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lzk/l;

    if-eqz v0, :cond_3

    sget-object v0, Lzk/i;->b:Lzk/i$b;

    check-cast p1, Lzk/l;

    invoke-virtual {p0, p1}, Lzk/c;->p(Lzk/l;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzk/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trySend returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Object;Lgk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzk/c;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzk/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzk/c;->y(Ljava/lang/Object;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Lzk/l;

    invoke-direct {v0, p1}, Lzk/l;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object v2

    instance-of v3, v2, Lzk/l;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/o;->f(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    check-cast v0, Lzk/l;

    :goto_1
    invoke-virtual {p0, v0}, Lzk/c;->o(Lzk/l;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lzk/c;->r(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final h()I
    .locals 3

    iget-object p0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lkotlinx/coroutines/internal/o;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->l()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i(Lzk/u;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzk/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object p0

    instance-of v1, p0, Lzk/s;

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/o;->f(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    new-instance v1, Lzk/c$b;

    invoke-direct {v1, p1, p0}, Lzk/c$b;-><init>(Lkotlinx/coroutines/internal/o;Lzk/c;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object p0

    instance-of v2, p0, Lzk/s;

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/internal/o;->t(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    sget-object p0, Lzk/b;->e:Lkotlinx/coroutines/internal/b0;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final k()Lzk/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->l()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    instance-of v1, v0, Lzk/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzk/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lzk/c;->o(Lzk/l;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final l()Lzk/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    instance-of v1, v0, Lzk/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzk/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lzk/c;->o(Lzk/l;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final m()Lkotlinx/coroutines/internal/m;
    .locals 0

    iget-object p0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->l()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    iget-object v1, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    if-ne v0, v1, :cond_0

    const-string p0, "EmptyQueue"

    return-object p0

    :cond_0
    instance-of v1, v0, Lzk/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lzk/q;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lzk/u;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzk/c;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of p0, v2, Lzk/l;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",closedForSend="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final o(Lzk/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/l<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object v3

    instance-of v4, v3, Lzk/q;

    if-eqz v4, :cond_0

    check-cast v3, Lzk/q;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, Lzk/q;

    invoke-virtual {v2, p1}, Lzk/q;->w(Lzk/l;)V

    goto :goto_3

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/q;

    invoke-virtual {v1, p1}, Lzk/q;->w(Lzk/l;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lzk/c;->w(Lkotlinx/coroutines/internal/o;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/o;->q()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/o;->n()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final p(Lzk/l;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/l<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzk/c;->o(Lzk/l;)V

    invoke-virtual {p1}, Lzk/l;->C()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lgk/d;Ljava/lang/Object;Lzk/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "*>;TE;",
            "Lzk/l<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lzk/c;->o(Lzk/l;)V

    invoke-virtual {p3}, Lzk/l;->C()Ljava/lang/Throwable;

    move-result-object p3

    iget-object p0, p0, Lzk/c;->b:Lok/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lkotlinx/coroutines/internal/v;->d(Lok/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/l0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p3}, Lck/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p2, Lck/k;->a:Lck/k$a;

    invoke-static {p0}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lck/k;->a:Lck/k$a;

    invoke-static {p3}, Lck/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzk/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lzk/b;->f:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lzk/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok/l;

    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzk/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzk/c;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->l()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    instance-of v0, v0, Lzk/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzk/c;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lzk/c;->z()Lzk/s;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lzk/b;->c:Lkotlinx/coroutines/internal/b0;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzk/s;->d(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lzk/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lzk/s;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Lkotlinx/coroutines/internal/o;)V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;)Lzk/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lzk/s<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    new-instance v0, Lzk/c$a;

    invoke-direct {v0, p1}, Lzk/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    instance-of v1, p1, Lzk/s;

    if-eqz v1, :cond_1

    check-cast p1, Lzk/s;

    return-object p1

    :cond_1
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/internal/o;->f(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Lgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v0

    invoke-static {v0}, Lxk/q;->b(Lgk/d;)Lxk/o;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lzk/c;->f(Lzk/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzk/c;->b:Lok/l;

    if-nez v1, :cond_1

    new-instance v1, Lzk/w;

    invoke-direct {v1, p1, v0}, Lzk/w;-><init>(Ljava/lang/Object;Lxk/n;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lzk/x;

    iget-object v2, p0, Lzk/c;->b:Lok/l;

    invoke-direct {v1, p1, v0, v2}, Lzk/x;-><init>(Ljava/lang/Object;Lxk/n;Lok/l;)V

    :goto_0
    invoke-virtual {p0, v1}, Lzk/c;->i(Lzk/u;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lxk/q;->c(Lxk/n;Lkotlinx/coroutines/internal/o;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, Lzk/l;

    if-eqz v1, :cond_3

    check-cast v2, Lzk/l;

    invoke-static {p0, v0, p1, v2}, Lzk/c;->e(Lzk/c;Lgk/d;Ljava/lang/Object;Lzk/l;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lzk/b;->e:Lkotlinx/coroutines/internal/b0;

    if-eq v2, v1, :cond_5

    instance-of v1, v2, Lzk/q;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lzk/c;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lzk/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v1, v2, :cond_6

    sget-object p0, Lck/k;->a:Lck/k$a;

    sget-object p0, Lck/s;->a:Lck/s;

    invoke-static {p0}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lzk/b;->c:Lkotlinx/coroutines/internal/b0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lzk/l;

    if-eqz v2, :cond_9

    check-cast v1, Lzk/l;

    invoke-static {p0, v0, p1, v1}, Lzk/c;->e(Lzk/c;Lgk/d;Ljava/lang/Object;Lzk/l;)V

    :goto_2
    invoke-virtual {v0}, Lxk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    invoke-static {p2}, Lik/h;->c(Lgk/d;)V

    :cond_7
    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Lzk/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/s<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lzk/c;->c:Lkotlinx/coroutines/internal/m;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Lzk/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lzk/s;

    instance-of v1, v1, Lzk/l;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    check-cast v0, Lzk/s;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->o()V

    goto :goto_0
.end method
