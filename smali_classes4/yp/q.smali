.class public Lyp/q;
.super Lyp/n;
.source "SourceFile"


# direct methods
.method public static final w(Lyp/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyp/e$a;

    invoke-direct {v0, p0}, Lyp/e$a;-><init>(Lyp/e;)V

    invoke-virtual {v0}, Lyp/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lyp/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lyp/g;Lsp/l;)Lyp/e;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyp/r;

    invoke-direct {v0, p0, p1}, Lyp/r;-><init>(Lyp/g;Lsp/l;)V

    const-string p0, "predicate"

    sget-object p1, Lyp/p;->a:Lyp/p;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyp/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lyp/e;-><init>(Lyp/g;ZLsp/l;)V

    return-object p0
.end method

.method public static final y(Lyp/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyp/g<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lyp/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbq/t;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
