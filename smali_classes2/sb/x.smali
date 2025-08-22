.class public abstract Lsb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/x;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lsb/x;->l(Lpb/f;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lsb/x;->l(Lpb/f;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lpb/g;->x:Lpb/g;

    invoke-virtual {p1, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lsb/x;->B()Ljava/lang/Class;

    move-result-object v5

    iget-object v7, p1, Lpb/f;->f:Lgb/h;

    const-string v8, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p2, v9, v1

    move-object v4, p1

    move-object v6, p0

    invoke-virtual/range {v4 .. v9}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, Lub/o;

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lsb/x;->w()Lxb/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lsb/x;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsb/x;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsb/x;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsb/x;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsb/x;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsb/x;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsb/x;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsb/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsb/x;->b()Z

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

.method public l(Lpb/f;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/x;->B()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v0

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Lpb/f;D)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/x;->B()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v5, v0

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Lpb/f;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/x;->B()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Lpb/f;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/x;->B()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, v0

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p(Lpb/f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/x;->B()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no creator with arguments specified"

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb/x;->a(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/x;->B()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no array delegate creator specified"

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public s(Lpb/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/x;->B()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no default no-arguments constructor found"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/x;->B()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no delegate creator specified"

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public u()Lxb/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Lpb/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lxb/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Lxb/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lpb/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lpb/e;)[Lsb/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
