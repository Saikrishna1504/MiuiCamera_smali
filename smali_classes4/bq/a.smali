.class public abstract Lbq/a;
.super Lbq/l1;
.source "SourceFile"

# interfaces
.implements Lkp/d;
.implements Lbq/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbq/l1;",
        "Lkp/d<",
        "TT;>;",
        "Lbq/a0;"
    }
.end annotation


# instance fields
.field public final c:Lkp/f;


# direct methods
.method public constructor <init>(Lkp/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lbq/l1;-><init>(Z)V

    sget-object p2, Lbq/g1$b;->a:Lbq/g1$b;

    invoke-interface {p1, p2}, Lkp/f;->get(Lkp/f$c;)Lkp/f$b;

    move-result-object p2

    check-cast p2, Lbq/g1;

    invoke-virtual {p0, p2}, Lbq/l1;->N(Lbq/g1;)V

    invoke-interface {p1, p0}, Lkp/f;->plus(Lkp/f;)Lkp/f;

    move-result-object p1

    iput-object p1, p0, Lbq/a;->c:Lkp/f;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lcom/xiaomi/continuity/channel/f;)V
    .locals 0

    iget-object p0, p0, Lbq/a;->c:Lkp/f;

    invoke-static {p0, p1}, Lbq/z;->a(Lkp/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lbq/l1;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lbq/q;

    if-eqz v0, :cond_1

    check-cast p1, Lbq/q;

    iget-object v0, p1, Lbq/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbq/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lbq/a;->a0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lbq/a;->b0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbq/l1;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public a0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final c0(ILbq/a;Lsp/p;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lbq/a;->c:Lkp/f;

    invoke-static {p1, v0}, Lgq/x;->c(Lkp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lsp/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lgq/x;->a(Lkp/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Llp/a;->a:Llp/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lbq/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lgq/x;->a(Lkp/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbq/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lgp/e;

    invoke-direct {p0}, Lgp/e;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p0, p3}, Lbk/e;->h(Ljava/lang/Object;Lkp/d;Lsp/p;)Lkp/d;

    move-result-object p0

    invoke-static {p0}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object p0

    sget-object p1, Lgp/l;->a:Lgp/l;

    invoke-interface {p0, p1}, Lkp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lbk/e;->h(Ljava/lang/Object;Lkp/d;Lsp/p;)Lkp/d;

    move-result-object p1

    invoke-static {p1}, Lbk/e;->r(Lkp/d;)Lkp/d;

    move-result-object p1

    sget-object p2, Lgp/l;->a:Lgp/l;

    invoke-static {p1, p2, v0}, La0/b5;->j(Lkp/d;Ljava/lang/Object;Lsp/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbq/a;->resumeWith(Ljava/lang/Object;)V

    throw p1

    :cond_4
    throw v0
.end method

.method public final getContext()Lkp/f;
    .locals 0

    iget-object p0, p0, Lbq/a;->c:Lkp/f;

    return-object p0
.end method

.method public final getCoroutineContext()Lkp/f;
    .locals 0

    iget-object p0, p0, Lbq/a;->c:Lkp/f;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, Lbq/l1;->isActive()Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbq/q;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbq/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lbq/l1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbq/m1;->b:Lna/b;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbq/a;->Z(Ljava/lang/Object;)V

    return-void
.end method
