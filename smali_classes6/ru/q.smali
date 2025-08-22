.class public final Lru/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Exception;Lkp/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkp/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lru/q$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/q$b;

    iget v1, v0, Lru/q$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/q$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/q$b;

    invoke-direct {v0, p1}, Lru/q$b;-><init>(Lkp/d;)V

    :goto_0
    iget-object p1, v0, Lru/q$b;->a:Ljava/lang/Object;

    sget-object v1, Llp/a;->a:Llp/a;

    iget v2, v0, Lru/q$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb/a;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lru/q$b;->b:I

    sget-object p1, Lbq/o0;->a:Lhq/c;

    invoke-interface {v0}, Lkp/d;->getContext()Lkp/f;

    move-result-object v2

    new-instance v3, Lru/q$a;

    invoke-direct {v3, p0, v0}, Lru/q$a;-><init>(Ljava/lang/Exception;Lru/q$b;)V

    invoke-virtual {p1, v2, v3}, Lhq/f;->dispatch(Lkp/f;Ljava/lang/Runnable;)V

    return-object v1
.end method
