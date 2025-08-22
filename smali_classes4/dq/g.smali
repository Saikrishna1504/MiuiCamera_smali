.class public Ldq/g;
.super Lbq/a;
.source "SourceFile"

# interfaces
.implements Ldq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbq/a<",
        "Lgp/l;",
        ">;",
        "Ldq/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ldq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/f;Ldq/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbq/a;-><init>(Lkp/f;Z)V

    iput-object p2, p0, Ldq/g;->d:Ldq/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lbq/l1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbq/q;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbq/l1$b;

    if-eqz v1, :cond_0

    check-cast v0, Lbq/l1$b;

    invoke-virtual {v0}, Lbq/l1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lbq/h1;

    invoke-virtual {p0}, Lbq/a;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lbq/h1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbq/g1;)V

    :cond_3
    invoke-virtual {p0, p1}, Ldq/g;->z(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ldq/g;->d:Ldq/f;

    invoke-interface {p0, p1}, Ldq/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ldq/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq/h<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Ldq/g;->d:Ldq/f;

    invoke-interface {p0}, Ldq/s;->iterator()Ldq/h;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ldq/o$b;)V
    .locals 0

    iget-object p0, p0, Ldq/g;->d:Ldq/f;

    invoke-interface {p0, p1}, Ldq/t;->k(Ldq/o$b;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Ldq/g;->d:Ldq/f;

    invoke-interface {p0}, Ldq/t;->n()Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/Object;Lkp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ldq/g;->d:Ldq/f;

    invoke-interface {p0, p1, p2}, Ldq/t;->u(Ljava/lang/Object;Lkp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Ldq/g;->d:Ldq/f;

    invoke-interface {p0, p1}, Ldq/t;->v(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final z(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Ldq/g;->d:Ldq/f;

    invoke-interface {v0, p1}, Ldq/s;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lbq/l1;->y(Ljava/lang/Object;)Z

    return-void
.end method
