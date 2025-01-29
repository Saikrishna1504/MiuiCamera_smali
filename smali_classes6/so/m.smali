.class public final Lso/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lso/b;Lgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lso/b<",
            "TT;>;",
            "Lgk/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxk/o;

    invoke-static {p1}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxk/o;-><init>(Lgk/d;I)V

    new-instance v1, Lso/m$a;

    invoke-direct {v1, p0}, Lso/m$a;-><init>(Lso/b;)V

    invoke-interface {v0, v1}, Lxk/n;->q(Lok/l;)V

    new-instance v1, Lso/m$c;

    invoke-direct {v1, v0}, Lso/m$c;-><init>(Lxk/n;)V

    invoke-interface {p0, v1}, Lso/b;->a(Lso/d;)V

    invoke-virtual {v0}, Lxk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lik/h;->c(Lgk/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lso/b;Lgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lso/b<",
            "TT;>;",
            "Lgk/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxk/o;

    invoke-static {p1}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxk/o;-><init>(Lgk/d;I)V

    new-instance v1, Lso/m$b;

    invoke-direct {v1, p0}, Lso/m$b;-><init>(Lso/b;)V

    invoke-interface {v0, v1}, Lxk/n;->q(Lok/l;)V

    new-instance v1, Lso/m$d;

    invoke-direct {v1, v0}, Lso/m$d;-><init>(Lxk/n;)V

    invoke-interface {p0, v1}, Lso/b;->a(Lso/d;)V

    invoke-virtual {v0}, Lxk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lik/h;->c(Lgk/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lso/b;Lgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lso/b<",
            "TT;>;",
            "Lgk/d<",
            "-",
            "Lso/t<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxk/o;

    invoke-static {p1}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxk/o;-><init>(Lgk/d;I)V

    new-instance v1, Lso/m$e;

    invoke-direct {v1, p0}, Lso/m$e;-><init>(Lso/b;)V

    invoke-interface {v0, v1}, Lxk/n;->q(Lok/l;)V

    new-instance v1, Lso/m$f;

    invoke-direct {v1, v0}, Lso/m$f;-><init>(Lxk/n;)V

    invoke-interface {p0, v1}, Lso/b;->a(Lso/d;)V

    invoke-virtual {v0}, Lxk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lik/h;->c(Lgk/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lgk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lgk/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lso/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lso/m$h;

    iget v1, v0, Lso/m$h;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso/m$h;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lso/m$h;

    invoke-direct {v0, p1}, Lso/m$h;-><init>(Lgk/d;)V

    :goto_0
    iget-object p1, v0, Lso/m$h;->a:Ljava/lang/Object;

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lso/m$h;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lso/m$h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lck/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lck/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lso/m$h;->c:Ljava/lang/Object;

    iput v3, v0, Lso/m$h;->b:I

    invoke-static {}, Lxk/x0;->a()Lxk/f0;

    move-result-object p1

    invoke-interface {v0}, Lgk/d;->getContext()Lgk/g;

    move-result-object v2

    new-instance v3, Lso/m$g;

    invoke-direct {v3, v0, p0}, Lso/m$g;-><init>(Lgk/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lxk/f0;->dispatch(Lgk/g;Ljava/lang/Runnable;)V

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lik/h;->c(Lgk/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method
