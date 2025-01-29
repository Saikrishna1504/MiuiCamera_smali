.class public Lhk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lok/p;Ljava/lang/Object;Lgk/d;)Lgk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/p<",
            "-TR;-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lgk/d<",
            "-TT;>;)",
            "Lgk/d<",
            "Lck/s;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lik/h;->a(Lgk/d;)Lgk/d;

    move-result-object p2

    instance-of v0, p0, Lik/a;

    if-eqz v0, :cond_0

    check-cast p0, Lik/a;

    invoke-virtual {p0, p1, p2}, Lik/a;->create(Ljava/lang/Object;Lgk/d;)Lgk/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lgk/d;->getContext()Lgk/g;

    move-result-object v0

    sget-object v1, Lgk/h;->a:Lgk/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lhk/b$a;

    invoke-direct {v0, p2, p0, p1}, Lhk/b$a;-><init>(Lgk/d;Lok/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lhk/b$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lhk/b$b;-><init>(Lgk/d;Lgk/g;Lok/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Lgk/d;)Lgk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/d<",
            "-TT;>;)",
            "Lgk/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lik/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lik/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lik/d;->intercepted()Lgk/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
