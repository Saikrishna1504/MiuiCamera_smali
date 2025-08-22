.class public final Lub/h0;
.super Lsb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsb/c;-><init>(Lsb/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsb/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lsb/c;Lgc/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsb/c;-><init>(Lsb/d;Lgc/r;)V

    return-void
.end method


# virtual methods
.method public final o(Lgc/r;)Lpb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/r;",
            ")",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lub/h0;

    invoke-direct {v0, p0, p1}, Lub/h0;-><init>(Lsb/c;Lgc/r;)V

    return-object v0
.end method

.method public final v0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/d;->j:Ltb/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsb/c;->Y(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsb/d;->h:Lpb/i;

    iget-object v1, p0, Lsb/d;->g:Lsb/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lsb/d;->e:Lpb/h;

    invoke-virtual {v0}, Lpb/h;->v()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lsb/x;->g()Z

    move-result v2

    invoke-virtual {v1}, Lsb/x;->i()Z

    move-result v5

    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v8, p0, Lsb/d;->g:Lsb/x;

    const-string v10, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array v11, v4, [Ljava/lang/Object;

    move-object v6, p2

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    :goto_0
    move-object v0, v3

    move-object v5, v0

    move v6, v4

    :goto_1
    sget-object v7, Lgb/k;->k:Lgb/k;

    invoke-virtual {p1, v7}, Lgb/h;->M(Lgb/k;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsb/d;->m:Ltb/c;

    invoke-virtual {v8, v7}, Ltb/c;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v9

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    if-eqz v9, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v9, p1, p2, v0}, Lsb/u;->h(Lgb/h;Lpb/f;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    iget v5, v8, Ltb/c;->c:I

    add-int/2addr v5, v5

    new-array v5, v5, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v6, 0x1

    aput-object v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v9, p1, p2}, Lsb/u;->g(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_3

    :cond_6
    const-string v8, "message"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lgb/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lsb/x;->q(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_b

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    check-cast v8, Lsb/u;

    add-int/lit8 v9, v7, 0x1

    aget-object v9, v5, v9

    invoke-virtual {v8, v0, v9}, Lsb/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_7
    move-object v5, v3

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lsb/d;->p:Ljava/util/Set;

    if-eqz v8, :cond_9

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Lgb/h;->b0()Lgb/h;

    goto :goto_3

    :cond_9
    iget-object v8, p0, Lsb/d;->o:Lsb/t;

    if-eqz v8, :cond_a

    invoke-virtual {v8, p1, p2, v0, v7}, Lsb/t;->b(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2, v0, v7}, Lsb/d;->W(Lgb/h;Lpb/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    goto :goto_1

    :cond_c
    if-nez v0, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v1, p2, v3}, Lsb/x;->q(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-virtual {v1, p2}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    move-object v0, p0

    if-eqz v5, :cond_e

    :goto_5
    if-ge v4, v6, :cond_e

    aget-object p0, v5, v4

    check-cast p0, Lsb/u;

    add-int/lit8 p1, v4, 0x1

    aget-object p1, v5, p1

    invoke-virtual {p0, v0, p1}, Lsb/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_e
    return-object v0

    :cond_f
    iget-object v5, v0, Lpb/h;->a:Ljava/lang/Class;

    iget-object v6, p0, Lsb/d;->g:Lsb/x;

    const-string v8, "abstract type (need to add/enable type information?)"

    new-array v9, v4, [Ljava/lang/Object;

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
