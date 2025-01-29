.class public final Lxk/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk/d<",
            "-",
            "Lck/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0

    :cond_0
    new-instance v0, Lxk/o;

    invoke-static {p2}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxk/o;-><init>(Lgk/d;I)V

    invoke-virtual {v0}, Lxk/o;->B()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Lgk/d;->getContext()Lgk/g;

    move-result-object v1

    invoke-static {v1}, Lxk/r0;->b(Lgk/g;)Lxk/q0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lxk/q0;->e(JLxk/n;)V

    :cond_1
    invoke-virtual {v0}, Lxk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lik/h;->c(Lgk/d;)V

    :cond_2
    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public static final b(Lgk/g;)Lxk/q0;
    .locals 1

    sget-object v0, Lgk/e;->A:Lgk/e$b;

    invoke-interface {p0, v0}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p0

    instance-of v0, p0, Lxk/q0;

    if-eqz v0, :cond_0

    check-cast p0, Lxk/q0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lxk/p0;->a()Lxk/q0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
