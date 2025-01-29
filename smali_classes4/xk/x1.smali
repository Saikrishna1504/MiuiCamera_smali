.class public final synthetic Lxk/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk/r1;)Lxk/w;
    .locals 1

    new-instance v0, Lxk/u1;

    invoke-direct {v0, p0}, Lxk/u1;-><init>(Lxk/r1;)V

    return-object v0
.end method

.method public static synthetic b(Lxk/r1;ILjava/lang/Object;)Lxk/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lxk/v1;->a(Lxk/r1;)Lxk/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgk/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lxk/r1;->G:Lxk/r1$b;

    invoke-interface {p0, v0}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p0

    check-cast p0, Lxk/r1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxk/r1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lgk/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lxk/v1;->c(Lgk/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lgk/g;)V
    .locals 1

    sget-object v0, Lxk/r1;->G:Lxk/r1$b;

    invoke-interface {p0, v0}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p0

    check-cast p0, Lxk/r1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxk/v1;->g(Lxk/r1;)V

    :cond_0
    return-void
.end method

.method public static final f(Lxk/r1;)V
    .locals 1

    invoke-interface {p0}, Lxk/r1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lxk/r1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
