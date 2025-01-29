.class public Lvk/l;
.super Lvk/k;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/util/Iterator;)Lvk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lvk/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/l$a;

    invoke-direct {v0, p0}, Lvk/l$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lvk/l;->d(Lvk/g;)Lvk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lvk/g;)Lvk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvk/g<",
            "+TT;>;)",
            "Lvk/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvk/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvk/a;

    invoke-direct {v0, p0}, Lvk/a;-><init>(Lvk/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lok/l;)Lvk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lok/l<",
            "-TT;+TT;>;)",
            "Lvk/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lvk/d;->a:Lvk/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lvk/f;

    new-instance v1, Lvk/l$b;

    invoke-direct {v1, p0}, Lvk/l$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lvk/f;-><init>(Lok/a;Lok/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
