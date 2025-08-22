.class public final Lub/d0;
.super Lsb/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lqb/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lxb/m;

.field public d:Lxb/m;

.field public e:[Lsb/u;

.field public f:Lpb/h;

.field public g:Lxb/m;

.field public h:[Lsb/u;

.field public i:Lpb/h;

.field public j:Lxb/m;

.field public k:[Lsb/u;

.field public l:Lxb/m;

.field public m:Lxb/m;

.field public n:Lxb/m;

.field public o:Lxb/m;

.field public p:Lxb/m;


# direct methods
.method public constructor <init>(Lpb/h;)V
    .locals 1

    invoke-direct {p0}, Lsb/x;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpb/h;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lub/d0;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lpb/h;->a:Ljava/lang/Class;

    :goto_1
    iput-object p1, p0, Lub/d0;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lub/d0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final C(Lxb/m;[Lsb/u;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, Lxb/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsb/u;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lpb/f;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Lxb/m;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lub/d0;->D(Lpb/f;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No delegate constructor for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lub/d0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lpb/f;Ljava/lang/Throwable;)Lpb/j;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    instance-of v0, p2, Lpb/j;

    if-eqz v0, :cond_2

    check-cast p2, Lpb/j;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lub/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lpb/f;->J(Ljava/lang/Class;Ljava/lang/Throwable;)Lvb/i;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lub/d0;->p:Lxb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lub/d0;->o:Lxb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lub/d0;->m:Lxb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lub/d0;->n:Lxb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lub/d0;->d:Lxb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lub/d0;->l:Lxb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lub/d0;->i:Lpb/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lub/d0;->c:Lxb/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lub/d0;->f:Lpb/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lub/d0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/d0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/d0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/d0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/d0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/d0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/d0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/d0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/d0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l(Lpb/f;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/d0;->p:Lxb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lub/d0;->p:Lxb/m;

    invoke-virtual {v0, p2}, Lxb/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lub/d0;->p:Lxb/m;

    invoke-virtual {v0}, Lxb/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lub/d0;->D(Lpb/f;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lsb/x;->l(Lpb/f;Z)Ljava/lang/Object;

    throw v1
.end method

.method public final m(Lpb/f;D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/d0;->o:Lxb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lub/d0;->o:Lxb/m;

    invoke-virtual {p3, p2}, Lxb/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lub/d0;->o:Lxb/m;

    invoke-virtual {p3}, Lxb/h;->i()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lub/d0;->D(Lpb/f;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsb/x;->m(Lpb/f;D)Ljava/lang/Object;

    throw v1
.end method

.method public final n(Lpb/f;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/d0;->m:Lxb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lub/d0;->m:Lxb/m;

    invoke-virtual {v0, p2}, Lxb/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lub/d0;->m:Lxb/m;

    invoke-virtual {v0}, Lxb/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lub/d0;->D(Lpb/f;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lub/d0;->n:Lxb/m;

    if-eqz v0, :cond_1

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lub/d0;->n:Lxb/m;

    invoke-virtual {v0, p2}, Lxb/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lub/d0;->n:Lxb/m;

    invoke-virtual {v0}, Lxb/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lub/d0;->D(Lpb/f;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2}, Lsb/x;->n(Lpb/f;I)Ljava/lang/Object;

    throw v1
.end method

.method public final o(Lpb/f;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/d0;->n:Lxb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lub/d0;->n:Lxb/m;

    invoke-virtual {p3, p2}, Lxb/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lub/d0;->n:Lxb/m;

    invoke-virtual {p3}, Lxb/h;->i()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lub/d0;->D(Lpb/f;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsb/x;->o(Lpb/f;J)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Lpb/f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/d0;->d:Lxb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lxb/m;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lub/d0;->D(Lpb/f;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p2

    iget-object p0, p0, Lub/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lsb/x;->p(Lpb/f;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final q(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/d0;->l:Lxb/m;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsb/x;->a(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lxb/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lub/d0;->l:Lxb/m;

    invoke-virtual {v0}, Lxb/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lub/d0;->D(Lpb/f;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/d0;->j:Lxb/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lub/d0;->g:Lxb/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lub/d0;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lub/d0;->k:[Lsb/u;

    invoke-virtual {p0, v0, v1, p1, p2}, Lub/d0;->C(Lxb/m;[Lsb/u;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lpb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/d0;->c:Lxb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lxb/m;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lub/d0;->D(Lpb/f;Ljava/lang/Throwable;)Lpb/j;

    move-result-object v0

    iget-object p0, p0, Lub/d0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    throw v1
.end method

.method public final t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/d0;->g:Lxb/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lub/d0;->j:Lxb/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lub/d0;->k:[Lsb/u;

    invoke-virtual {p0, v1, v0, p1, p2}, Lub/d0;->C(Lxb/m;[Lsb/u;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lub/d0;->h:[Lsb/u;

    invoke-virtual {p0, v0, v1, p1, p2}, Lub/d0;->C(Lxb/m;[Lsb/u;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lxb/m;
    .locals 0

    iget-object p0, p0, Lub/d0;->j:Lxb/m;

    return-object p0
.end method

.method public final v()Lpb/h;
    .locals 0

    iget-object p0, p0, Lub/d0;->i:Lpb/h;

    return-object p0
.end method

.method public final w()Lxb/m;
    .locals 0

    iget-object p0, p0, Lub/d0;->c:Lxb/m;

    return-object p0
.end method

.method public final x()Lxb/m;
    .locals 0

    iget-object p0, p0, Lub/d0;->g:Lxb/m;

    return-object p0
.end method

.method public final y()Lpb/h;
    .locals 0

    iget-object p0, p0, Lub/d0;->f:Lpb/h;

    return-object p0
.end method

.method public final z(Lpb/e;)[Lsb/u;
    .locals 0

    iget-object p0, p0, Lub/d0;->e:[Lsb/u;

    return-object p0
.end method
