.class public abstract Lxk/a;
.super Lxk/z1;
.source "SourceFile"

# interfaces
.implements Lgk/d;
.implements Lxk/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxk/z1;",
        "Lgk/d<",
        "TT;>;",
        "Lxk/j0;"
    }
.end annotation


# instance fields
.field public final b:Lgk/g;


# direct methods
.method public constructor <init>(Lgk/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lxk/z1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lxk/r1;->G:Lxk/r1$b;

    invoke-interface {p1, p2}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p2

    check-cast p2, Lxk/r1;

    invoke-virtual {p0, p2}, Lxk/z1;->T(Lxk/r1;)V

    :cond_0
    invoke-interface {p1, p0}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p1

    iput-object p1, p0, Lxk/a;->b:Lgk/g;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxk/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxk/a;->b:Lgk/g;

    invoke-static {p0, p1}, Lxk/i0;->a(Lgk/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxk/a;->b:Lgk/g;

    invoke-static {v0}, Lxk/e0;->b(Lgk/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lxk/z1;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lxk/z1;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lxk/y;

    if-eqz v0, :cond_0

    check-cast p1, Lxk/y;

    iget-object v0, p1, Lxk/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lxk/y;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxk/a;->v0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxk/a;->w0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContext()Lgk/g;
    .locals 0

    iget-object p0, p0, Lxk/a;->b:Lgk/g;

    return-object p0
.end method

.method public getCoroutineContext()Lgk/g;
    .locals 0

    iget-object p0, p0, Lxk/a;->b:Lgk/g;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, Lxk/z1;->isActive()Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lxk/c0;->d(Ljava/lang/Object;Lok/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxk/z1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk/a2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxk/a;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxk/z1;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public v0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final x0(Lxk/l0;Ljava/lang/Object;Lok/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk/l0;",
            "TR;",
            "Lok/p<",
            "-TR;-",
            "Lgk/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lxk/l0;->b(Lok/p;Ljava/lang/Object;Lgk/d;)V

    return-void
.end method
