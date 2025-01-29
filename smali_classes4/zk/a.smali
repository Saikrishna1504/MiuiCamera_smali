.class public abstract Lzk/a;
.super Lzk/c;
.source "SourceFile"

# interfaces
.implements Lzk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/a$e;,
        Lzk/a$a;,
        Lzk/a$b;,
        Lzk/a$c;,
        Lzk/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzk/c<",
        "TE;>;",
        "Lzk/f<",
        "TE;>;"
    }
.end annotation


# direct methods
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

    invoke-direct {p0, p1}, Lzk/c;-><init>(Lok/l;)V

    return-void
.end method

.method public static final synthetic B(Lzk/a;Lzk/q;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzk/a;->E(Lzk/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C(Lzk/a;Lxk/n;Lzk/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzk/a;->P(Lxk/n;Lzk/q;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzk/c;->g(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lzk/a;->J(Z)V

    return p1
.end method

.method public final E(Lzk/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/q<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzk/a;->F(Lzk/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzk/a;->M()V

    :cond_0
    return p1
.end method

.method public F(Lzk/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/q<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lzk/a;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzk/c;->m()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object p0

    instance-of v3, p0, Lzk/u;

    xor-int/2addr v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/o;->f(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzk/c;->m()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    new-instance v3, Lzk/a$f;

    invoke-direct {v3, p1, p0}, Lzk/a$f;-><init>(Lkotlinx/coroutines/internal/o;Lzk/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object p0

    instance-of v4, p0, Lzk/u;

    xor-int/2addr v4, v2

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v0, v3}, Lkotlinx/coroutines/internal/o;->t(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p0

    if-eq p0, v2, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, Lzk/c;->k()Lzk/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk/a;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(Z)V
    .locals 3

    invoke-virtual {p0}, Lzk/c;->l()Lzk/l;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->m()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/m;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lzk/a;->K(Ljava/lang/Object;Lzk/l;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->n()V

    goto :goto_0

    :cond_1
    check-cast v1, Lzk/u;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot happen"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Ljava/lang/Object;Lzk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzk/l<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    check-cast p1, Lzk/u;

    invoke-virtual {p1, p2}, Lzk/u;->w(Lzk/l;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/u;

    invoke-virtual {v0, p2}, Lzk/u;->w(Lzk/l;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lzk/c;->A()Lzk/u;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lzk/b;->d:Lkotlinx/coroutines/internal/b0;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk/u;->x(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzk/u;->u()V

    invoke-virtual {v0}, Lzk/u;->v()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lzk/u;->y()V

    goto :goto_0
.end method

.method public final O(ILgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lgk/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v0

    invoke-static {v0}, Lxk/q;->b(Lgk/d;)Lxk/o;

    move-result-object v0

    iget-object v1, p0, Lzk/c;->b:Lok/l;

    if-nez v1, :cond_0

    new-instance v1, Lzk/a$b;

    invoke-direct {v1, v0, p1}, Lzk/a$b;-><init>(Lxk/n;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lzk/a$c;

    iget-object v2, p0, Lzk/c;->b:Lok/l;

    invoke-direct {v1, v0, p1, v2}, Lzk/a$c;-><init>(Lxk/n;ILok/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lzk/a;->B(Lzk/a;Lzk/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Lzk/a;->C(Lzk/a;Lxk/n;Lzk/q;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzk/a;->N()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lzk/l;

    if-eqz v2, :cond_3

    check-cast p1, Lzk/l;

    invoke-virtual {v1, p1}, Lzk/a$b;->w(Lzk/l;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lzk/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lzk/a$b;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1}, Lzk/q;->v(Ljava/lang/Object;)Lok/l;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lxk/n;->l(Ljava/lang/Object;Lok/l;)V

    :goto_1
    invoke-virtual {v0}, Lxk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p2}, Lik/h;->c(Lgk/d;)V

    :cond_4
    return-object p0
.end method

.method public final P(Lxk/n;Lzk/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/n<",
            "*>;",
            "Lzk/q<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lzk/a$e;

    invoke-direct {v0, p0, p2}, Lzk/a$e;-><init>(Lzk/a;Lzk/q;)V

    invoke-interface {p1, v0}, Lxk/n;->q(Lok/l;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lzk/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lzk/a;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lgk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "-",
            "Lzk/i<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzk/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzk/a$g;

    iget v1, v0, Lzk/a$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzk/a$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzk/a$g;

    invoke-direct {v0, p0, p1}, Lzk/a$g;-><init>(Lzk/a;Lgk/d;)V

    :goto_0
    iget-object p1, v0, Lzk/a$g;->a:Ljava/lang/Object;

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzk/a$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lck/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lck/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzk/a;->N()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lzk/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq p1, v2, :cond_4

    instance-of p0, p1, Lzk/l;

    if-eqz p0, :cond_3

    sget-object p0, Lzk/i;->b:Lzk/i$b;

    check-cast p1, Lzk/l;

    iget-object p1, p1, Lzk/l;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzk/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lzk/i;->b:Lzk/i$b;

    invoke-virtual {p0, p1}, Lzk/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    iput v3, v0, Lzk/a$g;->c:I

    invoke-virtual {p0, v3, v0}, Lzk/a;->O(ILgk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lzk/i;

    invoke-virtual {p1}, Lzk/i;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lzk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lzk/a$a;

    invoke-direct {v0, p0}, Lzk/a$a;-><init>(Lzk/a;)V

    return-object v0
.end method

.method public z()Lzk/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/s<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lzk/c;->z()Lzk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lzk/l;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzk/a;->L()V

    :cond_0
    return-object v0
.end method
