.class public Lvk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lok/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/p<",
            "-",
            "Lvk/i<",
            "-TT;>;-",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/h;

    invoke-direct {v0}, Lvk/h;-><init>()V

    invoke-static {p0, v0, v0}, Lhk/b;->a(Lok/p;Ljava/lang/Object;Lgk/d;)Lgk/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvk/h;->k(Lgk/d;)V

    return-object v0
.end method

.method public static final b(Lok/p;)Lvk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/p<",
            "-",
            "Lvk/i<",
            "-TT;>;-",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvk/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/j$a;

    invoke-direct {v0, p0}, Lvk/j$a;-><init>(Lok/p;)V

    return-object v0
.end method
