.class public final Lgk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lok/p;Ljava/lang/Object;Lgk/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lhk/b;->a(Lok/p;Ljava/lang/Object;Lgk/d;)Lgk/d;

    move-result-object p0

    invoke-static {p0}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object p0

    sget-object p1, Lck/k;->a:Lck/k$a;

    sget-object p1, Lck/s;->a:Lck/s;

    invoke-static {p1}, Lck/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lgk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
