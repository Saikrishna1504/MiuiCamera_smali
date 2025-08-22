.class public Lyp/k;
.super Lcd/a;
.source "SourceFile"


# direct methods
.method public static final u(Ljava/util/Iterator;)Lyp/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lyp/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyp/k$a;

    invoke-direct {v0, p0}, Lyp/k$a;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Lyp/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lyp/a;

    invoke-direct {p0, v0}, Lyp/a;-><init>(Lyp/g;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final v(Lsp/l;Ljava/lang/Object;)Lyp/g;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lyp/d;->a:Lyp/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lyp/f;

    new-instance v1, Lyp/m;

    invoke-direct {v1, p1}, Lyp/m;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lyp/f;-><init>(Lsp/a;Lsp/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
