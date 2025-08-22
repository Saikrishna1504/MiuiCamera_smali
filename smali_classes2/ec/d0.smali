.class public final Lec/d0;
.super Lec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# instance fields
.field public final e:Z

.field public final f:Lpb/h;

.field public final g:Lzb/g;

.field public final h:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldc/l;


# direct methods
.method public constructor <init>(Lec/d0;Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/d0;",
            "Lpb/c;",
            "Lzb/g;",
            "Lpb/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lec/a;-><init>(Lec/a;Lpb/c;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Lec/d0;->f:Lpb/h;

    iput-object p2, p0, Lec/d0;->f:Lpb/h;

    .line 9
    iput-object p3, p0, Lec/d0;->g:Lzb/g;

    .line 10
    iget-boolean p1, p1, Lec/d0;->e:Z

    iput-boolean p1, p0, Lec/d0;->e:Z

    .line 11
    sget-object p1, Ldc/l$b;->b:Ldc/l$b;

    iput-object p1, p0, Lec/d0;->i:Ldc/l;

    .line 12
    iput-object p4, p0, Lec/d0;->h:Lpb/m;

    return-void
.end method

.method public constructor <init>(Lpb/h;ZLzb/g;Lpb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Z",
            "Lzb/g;",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lec/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lec/d0;->f:Lpb/h;

    .line 3
    iput-boolean p2, p0, Lec/d0;->e:Z

    .line 4
    iput-object p3, p0, Lec/d0;->g:Lzb/g;

    .line 5
    sget-object p1, Ldc/l$b;->b:Ldc/l$b;

    iput-object p1, p0, Lec/d0;->i:Ldc/l;

    .line 6
    iput-object p4, p0, Lec/d0;->h:Lpb/m;

    return-void
.end method


# virtual methods
.method public final a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b0;",
            "Lpb/c;",
            ")",
            "Lpb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object v0, p0, Lec/d0;->g:Lzb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lzb/g;->a(Lpb/c;)Lzb/g;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lpb/c;->d()Lxb/h;

    move-result-object v2

    invoke-virtual {p1}, Lpb/b0;->y()Lpb/a;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lpb/a;->d(Lxb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lpb/b0;->I(Lxb/a;Ljava/lang/Object;)Lpb/m;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lec/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v3}, Lec/s0;->k(Lpb/c;Lpb/b0;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lfb/k$a;->c:Lfb/k$a;

    invoke-virtual {v3, v1}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v7, v1

    iget-object v1, p0, Lec/d0;->h:Lpb/m;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, p2, v2}, Lec/s0;->j(Lpb/b0;Lpb/c;Lpb/m;)Lpb/m;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lec/d0;->f:Lpb/h;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lec/d0;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lpb/h;->A()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, p2, v3}, Lpb/b0;->w(Lpb/c;Lpb/h;)Lpb/m;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object p1, p0, Lec/a;->c:Lpb/c;

    if-ne p1, p2, :cond_5

    if-ne v6, v1, :cond_5

    if-ne v0, v5, :cond_5

    iget-object p1, p0, Lec/a;->d:Ljava/lang/Boolean;

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lec/d0;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lec/d0;-><init>(Lec/d0;Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final d(Lpb/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lec/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Lpb/a0;->t:Lpb/a0;

    invoke-virtual {p2, v2}, Lpb/b0;->E(Lpb/a0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lec/d0;->s([Ljava/lang/Object;Lgb/e;Lpb/b0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lgb/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lec/d0;->s([Ljava/lang/Object;Lgb/e;Lpb/b0;)V

    invoke-virtual {p1}, Lgb/e;->q()V

    :goto_0
    return-void
.end method

.method public final o(Lzb/g;)Lcc/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/g;",
            ")",
            "Lcc/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lec/d0;

    iget-object v1, p0, Lec/d0;->h:Lpb/m;

    iget-object v2, p0, Lec/d0;->f:Lpb/h;

    iget-boolean p0, p0, Lec/d0;->e:Z

    invoke-direct {v0, v2, p0, p1, v1}, Lec/d0;-><init>(Lpb/h;ZLzb/g;Lpb/m;)V

    return-object v0
.end method

.method public final q(Lpb/c;Ljava/lang/Boolean;)Lpb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lpb/m<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lec/d0;

    iget-object v3, p0, Lec/d0;->g:Lzb/g;

    iget-object v4, p0, Lec/d0;->h:Lpb/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lec/d0;-><init>(Lec/d0;Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic r(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, p2}, Lec/d0;->s([Ljava/lang/Object;Lgb/e;Lpb/b0;)V

    return-void
.end method

.method public final s([Ljava/lang/Object;Lgb/e;Lpb/b0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lec/d0;->f:Lpb/h;

    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lec/d0;->g:Lzb/g;

    const/4 v4, 0x0

    iget-object v5, p0, Lec/d0;->h:Lpb/m;

    if-eqz v5, :cond_4

    array-length p0, p1

    move-object v0, v2

    :goto_0
    if-ge v4, p0, :cond_3

    :try_start_0
    aget-object v0, p1, v4

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lpb/b0;->q(Lgb/e;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v5, p2, p3, v0}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, p2, p3, v3}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p3, p0, v0, v4}, Lec/s0;->m(Lpb/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lec/a;->c:Lpb/c;

    if-eqz v3, :cond_8

    array-length v0, p1

    :try_start_1
    iget-object v1, p0, Lec/d0;->i:Ldc/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v2

    :goto_2
    if-ge v4, v0, :cond_7

    :try_start_2
    aget-object v6, p1, v4

    if-nez v6, :cond_5

    invoke-virtual {p3, p2}, Lpb/b0;->q(Lgb/e;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldc/l;->c(Ljava/lang/Class;)Lpb/m;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {p3, v7, v5}, Lpb/b0;->v(Ljava/lang/Class;Lpb/c;)Lpb/m;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object v7

    if-eq v1, v7, :cond_6

    iput-object v7, p0, Lec/d0;->i:Ldc/l;

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v8, v6, p2, p3, v3}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-void

    :catch_2
    move-exception p0

    move-object v6, v2

    :goto_5
    invoke-static {p3, p0, v6, v4}, Lec/s0;->m(Lpb/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2

    :cond_8
    :try_start_3
    iget-object v3, p0, Lec/d0;->i:Ldc/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v2

    :goto_6
    if-ge v4, v1, :cond_d

    :try_start_4
    aget-object v6, p1, v4

    if-nez v6, :cond_9

    invoke-virtual {p3, p2}, Lpb/b0;->q(Lgb/e;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldc/l;->c(Ljava/lang/Class;)Lpb/m;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Lpb/h;->s()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p3, v0, v7}, Lpb/d;->c(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object v7

    invoke-virtual {v3, v5, v7, p3}, Ldc/l;->a(Lpb/c;Lpb/h;Lpb/b0;)Ldc/l$d;

    move-result-object v7

    iget-object v8, v7, Ldc/l$d;->b:Ldc/l;

    if-eq v3, v8, :cond_a

    iput-object v8, p0, Lec/d0;->i:Ldc/l;

    :cond_a
    iget-object v8, v7, Ldc/l$d;->a:Lpb/m;

    goto :goto_7

    :cond_b
    invoke-virtual {p3, v7, v5}, Lpb/b0;->v(Ljava/lang/Class;Lpb/c;)Lpb/m;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object v7

    if-eq v3, v7, :cond_c

    iput-object v7, p0, Lec/d0;->i:Ldc/l;

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_c
    :goto_7
    invoke-virtual {v8, p2, p3, v6}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void

    :catch_4
    move-exception p0

    move-object v6, v2

    :goto_9
    invoke-static {p3, p0, v6, v4}, Lec/s0;->m(Lpb/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v2
.end method
