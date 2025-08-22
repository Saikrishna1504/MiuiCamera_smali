.class public final Lbq/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkp/f;Lkp/f;Z)Lkp/f;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lbq/w;->a:Lbq/w;

    invoke-interface {p0, v0, v1}, Lkp/f;->fold(Ljava/lang/Object;Lsp/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lkp/f;->fold(Ljava/lang/Object;Lsp/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object p1, Lkp/g;->a:Lkp/g;

    new-instance v2, Lbq/v$b;

    invoke-direct {v2, v1, p2}, Lbq/v$b;-><init>(Lkotlin/jvm/internal/x;Z)V

    invoke-interface {p0, p1, v2}, Lkp/f;->fold(Ljava/lang/Object;Lsp/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp/f;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Lkp/f;

    sget-object v0, Lbq/v$a;->a:Lbq/v$a;

    invoke-interface {p2, p1, v0}, Lkp/f;->fold(Ljava/lang/Object;Lsp/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lkp/f;

    invoke-interface {p0, p1}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkp/d;Lkp/f;Ljava/lang/Object;)Lbq/b2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/d<",
            "*>;",
            "Lkp/f;",
            "Ljava/lang/Object;",
            ")",
            "Lbq/b2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lmp/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lbq/c2;->a:Lbq/c2;

    invoke-interface {p1, v0}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

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
    check-cast p0, Lmp/d;

    :cond_3
    instance-of v0, p0, Lbq/k0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lmp/d;->getCallerFrame()Lmp/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lbq/b2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lbq/b2;

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, Lbq/b2;->e0(Lkp/f;Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
