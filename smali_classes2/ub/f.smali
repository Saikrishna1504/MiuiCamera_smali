.class public Lub/f;
.super Lub/g;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/f$a;,
        Lub/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lsb/i;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# instance fields
.field public final i:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lzb/d;

.field public final k:Lsb/x;

.field public final l:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc/e;Lpb/i;Lsb/x;Lzb/d;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lub/f;-><init>(Lpb/h;Lpb/i;Lzb/d;Lsb/x;Lpb/i;Lsb/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lpb/h;Lpb/i;Lzb/d;Lsb/x;Lpb/i;Lsb/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lzb/d;",
            "Lsb/x;",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lsb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lub/g;-><init>(Lpb/h;Lsb/r;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lub/f;->i:Lpb/i;

    .line 4
    iput-object p3, p0, Lub/f;->j:Lzb/d;

    .line 5
    iput-object p4, p0, Lub/f;->k:Lsb/x;

    .line 6
    iput-object p5, p0, Lub/f;->l:Lpb/i;

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

    iget-object p0, p0, Lub/f;->i:Lpb/i;

    return-object p0
.end method

.method public final Y()Lsb/x;
    .locals 0

    iget-object p0, p0, Lub/f;->k:Lsb/x;

    return-object p0
.end method

.method public a0(Lpb/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lub/f;->k:Lsb/x;

    invoke-virtual {p0, p1}, Lsb/x;->s(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lub/g;->e:Lpb/h;

    iget-object v2, p0, Lub/f;->k:Lsb/x;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsb/x;->j()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p1, Lpb/f;->c:Lpb/e;

    invoke-virtual {v2}, Lsb/x;->y()Lpb/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p2, v3}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v1, p0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v4

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_1
    invoke-virtual {v2}, Lsb/x;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lpb/f;->c:Lpb/e;

    invoke-virtual {v2}, Lsb/x;->v()Lpb/h;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2, v3}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v1, p0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v4

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lpb/f;->k(Lpb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_3
    :goto_0
    move-object v3, v0

    sget-object v0, Lfb/k$a;->a:Lfb/k$a;

    const-class v2, Ljava/util/Collection;

    invoke-static {p1, p2, v2, v0}, Lub/z;->S(Lpb/f;Lpb/c;Ljava/lang/Class;Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, Lub/f;->i:Lpb/i;

    invoke-static {p1, p2, v0}, Lub/z;->R(Lpb/f;Lpb/c;Lpb/i;)Lpb/i;

    move-result-object v2

    invoke-virtual {v1}, Lpb/h;->k()Lpb/h;

    move-result-object v1

    if-nez v2, :cond_4

    invoke-virtual {p1, p2, v1}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2, p2, v1}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v1

    :goto_1
    move-object v4, v1

    iget-object v1, p0, Lub/f;->j:Lzb/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lzb/d;->f(Lpb/c;)Lzb/d;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-static {p1, p2, v4}, Lub/z;->Q(Lpb/f;Lpb/c;Lpb/i;)Lsb/r;

    move-result-object v6

    iget-object p1, p0, Lub/g;->h:Ljava/lang/Boolean;

    if-ne v7, p1, :cond_6

    iget-object p1, p0, Lub/g;->f:Lsb/r;

    if-ne v6, p1, :cond_6

    iget-object p1, p0, Lub/f;->l:Lpb/i;

    if-ne v3, p1, :cond_6

    if-ne v4, v0, :cond_6

    if-eq v5, v1, :cond_7

    :cond_6
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lub/f;->d0(Lpb/i;Lpb/i;Lzb/d;Lsb/r;Ljava/lang/Boolean;)Lub/f;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public b0(Lgb/h;Lpb/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/h;",
            "Lpb/f;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lub/f;->c0(Lgb/h;Lpb/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lgb/h;->Z(Ljava/lang/Object;)V

    iget-object v0, p0, Lub/f;->i:Lpb/i;

    invoke-virtual {v0}, Lpb/i;->k()Ltb/v;

    move-result-object v1

    iget-object v2, p0, Lub/g;->f:Lsb/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean v5, p0, Lub/g;->g:Z

    iget-object v6, p0, Lub/f;->j:Lzb/d;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lub/f;->c0(Lgb/h;Lpb/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p3}, Lgb/h;->Z(Ljava/lang/Object;)V

    new-instance v1, Lub/f$b;

    iget-object p0, p0, Lub/g;->e:Lpb/h;

    invoke-virtual {p0}, Lpb/h;->k()Lpb/h;

    move-result-object p0

    iget-object p0, p0, Lpb/h;->a:Ljava/lang/Class;

    invoke-direct {v1, p3, p0}, Lub/f$b;-><init>(Ljava/util/Collection;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object p0

    sget-object v7, Lgb/k;->m:Lgb/k;

    if-eq p0, v7, :cond_8

    :try_start_0
    sget-object v7, Lgb/k;->w:Lgb/k;

    if-ne p0, v7, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v6}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Lub/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsb/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    sget-object p1, Lpb/g;->r:Lpb/g;

    invoke-virtual {p2, p1}, Lpb/f;->K(Lpb/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-nez v3, :cond_7

    invoke-static {p0}, Lgc/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lpb/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance v7, Lub/f$a;

    iget-object v8, v1, Lub/f$b;->a:Ljava/lang/Class;

    invoke-direct {v7, v1, p0, v8}, Lub/f$a;-><init>(Lub/f$b;Lsb/v;Ljava/lang/Class;)V

    iget-object v8, v1, Lub/f$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsb/v;->e:Ltb/c0;

    invoke-virtual {p0, v7}, Ltb/c0;->a(Ltb/c0$a;)V

    goto :goto_0

    :cond_8
    :goto_2
    return-object p3

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object p0

    sget-object v1, Lgb/k;->m:Lgb/k;

    if-eq p0, v1, :cond_10

    :try_start_1
    sget-object v1, Lgb/k;->w:Lgb/k;

    if-ne p0, v1, :cond_b

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v2, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1, p2, v6}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    if-eqz p2, :cond_d

    sget-object p1, Lpb/g;->r:Lpb/g;

    invoke-virtual {p2, p1}, Lpb/f;->K(Lpb/g;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    move v3, v4

    :cond_e
    if-nez v3, :cond_f

    invoke-static {p0}, Lgc/h;->B(Ljava/lang/Throwable;)V

    :cond_f
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lpb/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0

    :cond_10
    return-object p3
.end method

.method public final c0(Lgb/h;Lpb/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/h;",
            "Lpb/f;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lub/g;->h:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_1

    if-nez v3, :cond_0

    sget-object v0, Lpb/g;->t:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lgb/k;->w:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lub/g;->g:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p0, p0, Lub/g;->f:Lsb/r;

    invoke-interface {p0, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lub/f;->i:Lpb/i;

    iget-object p0, p0, Lub/f;->j:Lzb/d;

    if-nez p0, :cond_4

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2, p0}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    sget-object p1, Lpb/g;->r:Lpb/g;

    invoke-virtual {p2, p1}, Lpb/f;->K(Lpb/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {p0}, Lgc/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2, p1, p0}, Lpb/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0

    :cond_8
    iget-object p0, p0, Lub/g;->e:Lpb/h;

    invoke-virtual {p2, p1, p0}, Lpb/f;->C(Lgb/h;Lpb/h;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    iget-object v0, p0, Lub/f;->k:Lsb/x;

    iget-object v1, p0, Lub/f;->l:Lpb/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lsb/x;->t(Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v1, Lgb/k;->p:Lgb/k;

    invoke-virtual {p1, v1}, Lgb/h;->M(Lgb/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p2, v1}, Lsb/x;->q(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lub/f;->a0(Lpb/f;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lub/f;->b0(Lgb/h;Lpb/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d0(Lpb/i;Lpb/i;Lzb/d;Lsb/r;Ljava/lang/Boolean;)Lub/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i<",
            "*>;",
            "Lpb/i<",
            "*>;",
            "Lzb/d;",
            "Lsb/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lub/f;"
        }
    .end annotation

    new-instance v8, Lub/f;

    iget-object v1, p0, Lub/g;->e:Lpb/h;

    iget-object v4, p0, Lub/f;->k:Lsb/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lub/f;-><init>(Lpb/h;Lpb/i;Lzb/d;Lsb/x;Lpb/i;Lsb/r;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lub/f;->b0(Lgb/h;Lpb/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lzb/d;->c(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lub/f;->i:Lpb/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lub/f;->j:Lzb/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lub/f;->l:Lpb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
