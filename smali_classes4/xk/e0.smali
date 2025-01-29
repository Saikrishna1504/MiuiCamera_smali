.class public final Lxk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgk/g;Lgk/g;Z)Lgk/g;
    .locals 3

    invoke-static {p0}, Lxk/e0;->c(Lgk/g;)Z

    move-result v0

    invoke-static {p1}, Lxk/e0;->c(Lgk/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    sget-object p1, Lgk/h;->a:Lgk/h;

    new-instance v2, Lxk/e0$b;

    invoke-direct {v2, v0, p2}, Lxk/e0$b;-><init>(Lkotlin/jvm/internal/y;Z)V

    invoke-interface {p0, p1, v2}, Lgk/g;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p2, Lgk/g;

    sget-object v1, Lxk/e0$a;->a:Lxk/e0$a;

    invoke-interface {p2, p1, v1}, Lgk/g;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p1, Lgk/g;

    invoke-interface {p0, p1}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lgk/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lgk/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lxk/e0$c;->a:Lxk/e0$c;

    invoke-interface {p0, v0, v1}, Lgk/g;->fold(Ljava/lang/Object;Lok/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lgk/g;Lgk/g;)Lgk/g;
    .locals 1

    invoke-static {p1}, Lxk/e0;->c(Lgk/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lxk/e0;->a(Lgk/g;Lgk/g;Z)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lxk/j0;Lgk/g;)Lgk/g;
    .locals 1

    invoke-interface {p0}, Lxk/j0;->getCoroutineContext()Lgk/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxk/e0;->a(Lgk/g;Lgk/g;Z)Lgk/g;

    move-result-object p0

    invoke-static {}, Lxk/x0;->a()Lxk/f0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lgk/e;->A:Lgk/e$b;

    invoke-interface {p0, p1}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lxk/x0;->a()Lxk/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lik/e;)Lxk/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/e;",
            ")",
            "Lxk/q2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lxk/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lik/e;->getCallerFrame()Lik/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lxk/q2;

    if-eqz v0, :cond_0

    check-cast p0, Lxk/q2;

    return-object p0
.end method

.method public static final g(Lgk/d;Lgk/g;Ljava/lang/Object;)Lxk/q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "*>;",
            "Lgk/g;",
            "Ljava/lang/Object;",
            ")",
            "Lxk/q2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lik/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lxk/r2;->a:Lxk/r2;

    invoke-interface {p1, v0}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lik/e;

    invoke-static {p0}, Lxk/e0;->f(Lik/e;)Lxk/q2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lxk/q2;->A0(Lgk/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
