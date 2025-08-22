.class public final Lub/j;
.super Lub/g;
.source "SourceFile"

# interfaces
.implements Lsb/i;
.implements Lsb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lsb/i;",
        "Lsb/s;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lpb/n;

.field public final k:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lzb/d;

.field public final m:Lsb/x;

.field public n:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ltb/y;


# direct methods
.method public constructor <init>(Lpb/h;Lsb/x;Lpb/i;Lzb/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lub/g;-><init>(Lpb/h;Lsb/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lpb/h;->o()Lpb/h;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lpb/h;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lub/j;->i:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lub/j;->j:Lpb/n;

    .line 6
    iput-object p3, p0, Lub/j;->k:Lpb/i;

    .line 7
    iput-object p4, p0, Lub/j;->l:Lzb/d;

    .line 8
    iput-object p2, p0, Lub/j;->m:Lsb/x;

    return-void
.end method

.method public constructor <init>(Lub/j;Lpb/n;Lpb/i;Lzb/d;Lsb/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/j;",
            "Lpb/n;",
            "Lpb/i<",
            "*>;",
            "Lzb/d;",
            "Lsb/r;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lub/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lub/g;-><init>(Lub/g;Lsb/r;Ljava/lang/Boolean;)V

    .line 10
    iget-object p5, p1, Lub/j;->i:Ljava/lang/Class;

    iput-object p5, p0, Lub/j;->i:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lub/j;->j:Lpb/n;

    .line 12
    iput-object p3, p0, Lub/j;->k:Lpb/i;

    .line 13
    iput-object p4, p0, Lub/j;->l:Lzb/d;

    .line 14
    iget-object p2, p1, Lub/j;->m:Lsb/x;

    iput-object p2, p0, Lub/j;->m:Lsb/x;

    .line 15
    iget-object p2, p1, Lub/j;->n:Lpb/i;

    iput-object p2, p0, Lub/j;->n:Lpb/i;

    .line 16
    iget-object p1, p1, Lub/j;->o:Ltb/y;

    iput-object p1, p0, Lub/j;->o:Ltb/y;

    return-void
.end method


# virtual methods
.method public final X()Lpb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lub/j;->k:Lpb/i;

    return-object p0
.end method

.method public final a0(Lpb/f;)Ljava/util/EnumMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lub/j;->m:Lsb/x;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, Lub/j;->i:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lsb/x;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_1
    iget-object v3, p0, Lub/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "no default constructor found"

    const/4 p0, 0x0

    new-array v7, p0, [Ljava/lang/Object;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lpb/f;->y(Ljava/lang/Class;Lsb/x;Lgb/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lgc/h;->y(Lpb/f;Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f;",
            "Lpb/c;",
            ")",
            "Lpb/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lub/g;->e:Lpb/h;

    iget-object v1, p0, Lub/j;->j:Lpb/n;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpb/h;->o()Lpb/h;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lpb/f;->q(Lpb/c;Lpb/h;)Lpb/n;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v0}, Lpb/h;->k()Lpb/h;

    move-result-object v0

    iget-object v2, p0, Lub/j;->k:Lpb/i;

    if-nez v2, :cond_1

    invoke-virtual {p1, p2, v0}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, p2, v0}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v0

    :goto_1
    move-object v6, v0

    iget-object v0, p0, Lub/j;->l:Lzb/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lzb/d;->f(Lpb/c;)Lzb/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    invoke-static {p1, p2, v6}, Lub/z;->Q(Lpb/f;Lpb/c;Lpb/i;)Lsb/r;

    move-result-object v8

    if-ne v5, v1, :cond_3

    iget-object p1, p0, Lub/g;->f:Lsb/r;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lub/j;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lub/j;-><init>(Lub/j;Lpb/n;Lpb/i;Lzb/d;Lsb/r;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final b0(Lgb/h;Lpb/f;Ljava/util/EnumMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lgb/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgb/h;->P()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object v0

    sget-object v3, Lgb/k;->n:Lgb/k;

    if-eq v0, v3, :cond_2

    sget-object p1, Lgb/k;->k:Lgb/k;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v3, v2, p1}, Lpb/f;->W(Lpb/i;Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Lub/j;->j:Lpb/n;

    invoke-virtual {v3, p2, v0}, Lpb/n;->a(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lpb/g;->Y:Lpb/g;

    invoke-virtual {p2, v3}, Lpb/f;->K(Lpb/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lgb/h;->b0()Lgb/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lub/g;->e:Lpb/h;

    invoke-virtual {p3}, Lpb/h;->o()Lpb/h;

    move-result-object p3

    aput-object p3, p1, v1

    iget-object p0, p0, Lub/j;->i:Ljava/lang/Class;

    const-string/jumbo p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, Lpb/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    :try_start_0
    sget-object v5, Lgb/k;->w:Lgb/k;

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lub/g;->g:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lub/g;->f:Lsb/r;

    invoke-interface {v4, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lub/j;->k:Lpb/i;

    iget-object v5, p0, Lub/j;->l:Lzb/d;

    if-nez v5, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p1, p2, v5}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0}, Lub/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_8
    return-void
.end method

.method public final c(Lpb/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lub/j;->m:Lsb/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsb/x;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lub/g;->e:Lpb/h;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lpb/f;->c:Lpb/e;

    invoke-virtual {v0}, Lsb/x;->y()Lpb/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p1

    iput-object p1, p0, Lub/j;->n:Lpb/i;

    goto :goto_0

    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {v0}, Lsb/x;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lpb/f;->c:Lpb/e;

    invoke-virtual {v0}, Lsb/x;->v()Lpb/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2, v1}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p1

    iput-object p1, p0, Lub/j;->n:Lpb/i;

    goto :goto_0

    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v6, p0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_3
    invoke-virtual {v0}, Lsb/x;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lpb/f;->c:Lpb/e;

    invoke-virtual {v0, v1}, Lsb/x;->z(Lpb/e;)[Lsb/u;

    move-result-object v1

    sget-object v2, Lpb/o;->w:Lpb/o;

    invoke-virtual {p1, v2}, Lpb/f;->L(Lpb/o;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Ltb/y;->b(Lpb/f;Lsb/x;[Lsb/u;Z)Ltb/y;

    move-result-object p1

    iput-object p1, p0, Lub/j;->o:Ltb/y;

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    iget-object v0, p0, Lub/j;->o:Ltb/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, Ltb/y;->d(Lgb/h;Lpb/f;Ltb/v;)Ltb/b0;

    move-result-object v2

    invoke-virtual {p1}, Lgb/h;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lgb/k;->n:Lgb/k;

    invoke-virtual {p1, v3}, Lgb/h;->M(Lgb/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lub/g;->e:Lpb/h;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v5

    invoke-virtual {v0, v3}, Ltb/y;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Lsb/u;->g(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ltb/b0;->b(Lsb/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Ltb/y;->a(Lpb/f;Ltb/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lub/j;->b0(Lgb/h;Lpb/f;Ljava/util/EnumMap;)V

    move-object v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v4, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lub/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, p0, Lub/j;->j:Lpb/n;

    invoke-virtual {v6, p2, v3}, Lpb/n;->a(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, Lpb/g;->Y:Lpb/g;

    invoke-virtual {p2, v5}, Lpb/f;->K(Lpb/g;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {p1}, Lgb/h;->b0()Lgb/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4}, Lpb/h;->o()Lpb/h;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object p0, p0, Lub/j;->i:Ljava/lang/Class;

    const-string/jumbo v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, Lpb/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, Lgb/k;->w:Lgb/k;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, Lub/g;->g:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lub/g;->f:Lsb/r;

    invoke-interface {v5, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lub/j;->l:Lzb/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, Lub/j;->k:Lpb/i;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, Ltb/a0$b;

    iget-object v5, v2, Ltb/b0;->h:Ltb/a0;

    invoke-direct {v4, v5, v3, v6}, Ltb/a0$b;-><init>(Ltb/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Ltb/b0;->h:Ltb/a0;

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lgb/h;->R()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v4, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lub/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, Ltb/y;->a(Lpb/f;Ltb/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, p0

    goto :goto_3

    :catch_2
    move-exception p0

    iget-object p1, v4, Lpb/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lub/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, Lub/j;->n:Lpb/i;

    iget-object v2, p0, Lub/j;->m:Lsb/x;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object v0

    sget-object v3, Lgb/k;->j:Lgb/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lgb/k;->n:Lgb/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lgb/k;->k:Lgb/k;

    if-eq v0, v3, :cond_d

    sget-object v3, Lgb/k;->p:Lgb/k;

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lsb/x;->q(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/EnumMap;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1, p2}, Lub/z;->v(Lgb/h;Lpb/f;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, p2}, Lub/j;->a0(Lpb/f;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lub/j;->b0(Lgb/h;Lpb/f;Ljava/util/EnumMap;)V

    :goto_3
    return-object v1
.end method

.method public final bridge synthetic e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lub/j;->b0(Lgb/h;Lpb/f;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lzb/d;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lub/j;->a0(Lpb/f;)Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lub/j;->k:Lpb/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lub/j;->j:Lpb/n;

    if-nez v0, :cond_0

    iget-object p0, p0, Lub/j;->l:Lzb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
