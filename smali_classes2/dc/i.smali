.class public final Ldc/i;
.super Lcc/h;
.source "SourceFile"

# interfaces
.implements Lcc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lcc/i;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# instance fields
.field public final c:Lpb/c;

.field public final d:Z

.field public final e:Lpb/h;

.field public final f:Lpb/h;

.field public final g:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lzb/g;

.field public j:Ldc/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(Ldc/i;Lpb/m;Lpb/m;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcc/h;-><init>(Ljava/lang/Class;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Ldc/i;->e:Lpb/h;

    iput-object v0, p0, Ldc/i;->e:Lpb/h;

    .line 13
    iget-object v0, p1, Ldc/i;->f:Lpb/h;

    iput-object v0, p0, Ldc/i;->f:Lpb/h;

    .line 14
    iget-boolean v0, p1, Ldc/i;->d:Z

    iput-boolean v0, p0, Ldc/i;->d:Z

    .line 15
    iget-object v0, p1, Ldc/i;->i:Lzb/g;

    iput-object v0, p0, Ldc/i;->i:Lzb/g;

    .line 16
    iput-object p2, p0, Ldc/i;->g:Lpb/m;

    .line 17
    iput-object p3, p0, Ldc/i;->h:Lpb/m;

    .line 18
    sget-object p2, Ldc/l$b;->b:Ldc/l$b;

    iput-object p2, p0, Ldc/i;->j:Ldc/l;

    .line 19
    iget-object p1, p1, Ldc/i;->c:Lpb/c;

    iput-object p1, p0, Ldc/i;->c:Lpb/c;

    .line 20
    iput-object p4, p0, Ldc/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Ldc/i;->l:Z

    return-void
.end method

.method public constructor <init>(Lpb/h;Lpb/h;Lpb/h;ZLzb/g;Lpb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc/h;-><init>(Lpb/h;)V

    .line 2
    iput-object p2, p0, Ldc/i;->e:Lpb/h;

    .line 3
    iput-object p3, p0, Ldc/i;->f:Lpb/h;

    .line 4
    iput-boolean p4, p0, Ldc/i;->d:Z

    .line 5
    iput-object p5, p0, Ldc/i;->i:Lzb/g;

    .line 6
    iput-object p6, p0, Ldc/i;->c:Lpb/c;

    .line 7
    sget-object p1, Ldc/l$b;->b:Ldc/l$b;

    iput-object p1, p0, Ldc/i;->j:Ldc/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ldc/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ldc/i;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lpb/b0;Lpb/c;)Lpb/m;
    .locals 10
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

    invoke-virtual {p1}, Lpb/b0;->y()Lpb/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpb/c;->d()Lxb/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lpb/a;->r(Lxb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lpb/b0;->I(Lxb/a;Ljava/lang/Object;)Lpb/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lpb/a;->d(Lxb/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lpb/b0;->I(Lxb/a;Ljava/lang/Object;)Lpb/m;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Ldc/i;->h:Lpb/m;

    :cond_4
    invoke-static {p1, p2, v0}, Lec/s0;->j(Lpb/b0;Lpb/c;Lpb/m;)Lpb/m;

    move-result-object v0

    iget-object v2, p0, Ldc/i;->f:Lpb/h;

    if-nez v0, :cond_5

    iget-boolean v4, p0, Ldc/i;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lpb/h;->A()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, p2, v2}, Lpb/b0;->w(Lpb/c;Lpb/h;)Lpb/m;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Ldc/i;->g:Lpb/m;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Ldc/i;->e:Lpb/h;

    invoke-virtual {p1, p2, v0}, Lpb/b0;->r(Lpb/c;Lpb/h;)Lpb/m;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lpb/b0;->B(Lpb/m;Lpb/c;)Lpb/m;

    move-result-object v0

    :goto_3
    move-object v6, v0

    if-eqz p2, :cond_e

    iget-object v0, p1, Lpb/b0;->a:Lpb/z;

    invoke-interface {p2, v0, v1}, Lpb/c;->a(Lpb/z;Ljava/lang/Class;)Lfb/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Lfb/r$a;->g:Lfb/r$a;

    iget-object v3, p2, Lfb/r$b;->b:Lfb/r$a;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    sget-object v4, Lfb/r$a;->d:Lfb/r$a;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    iget-object p2, p2, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lpb/b0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Lpb/b0;->D(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lgc/e;->a(Lpb/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lgc/c;->a(Ljava/lang/Object;)Lgc/b;

    move-result-object v1

    goto :goto_4

    :cond_b
    move v9, v3

    move-object v8, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lnb/a;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v1, v4

    :cond_d
    :goto_4
    move-object v8, v1

    move v9, v3

    goto :goto_6

    :cond_e
    iget-object v1, p0, Ldc/i;->k:Ljava/lang/Object;

    iget-boolean p1, p0, Ldc/i;->l:Z

    :goto_5
    move v9, p1

    move-object v8, v1

    :goto_6
    new-instance p1, Ldc/i;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ldc/i;-><init>(Ldc/i;Lpb/m;Lpb/m;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final d(Lpb/b0;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Ldc/i;->l:Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ldc/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldc/i;->h:Lpb/m;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ldc/i;->j:Ldc/l;

    invoke-virtual {v2, v1}, Ldc/l;->c(Ljava/lang/Class;)Lpb/m;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Ldc/i;->j:Ldc/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldc/i;->c:Lpb/c;

    invoke-virtual {p1, v1, v3}, Lpb/b0;->v(Ljava/lang/Class;Lpb/c;)Lpb/m;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object v1

    if-eq v2, v1, :cond_2

    iput-object v1, p0, Ldc/i;->j:Ldc/l;
    :try_end_0
    .catch Lpb/j; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    sget-object p0, Lfb/r$a;->d:Lfb/r$a;

    if-ne v0, p0, :cond_5

    invoke-virtual {v1, p1, p2}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p1, p3}, Lgb/e;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Ldc/i;->p(Ljava/util/Map$Entry;Lgb/e;Lpb/b0;)V

    invoke-virtual {p1}, Lgb/e;->r()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lgb/e;->j(Ljava/lang/Object;)V

    sget-object v0, Lgb/k;->j:Lgb/k;

    invoke-virtual {p4, v0, p1}, Lzb/g;->d(Lgb/k;Ljava/lang/Object;)Lnb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lzb/g;->e(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ldc/i;->p(Ljava/util/Map$Entry;Lgb/e;Lpb/b0;)V

    invoke-virtual {p4, p2, v0}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    return-void
.end method

.method public final o(Lzb/g;)Lcc/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/g;",
            ")",
            "Lcc/h<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ldc/i;

    iget-object v2, p0, Ldc/i;->g:Lpb/m;

    iget-object v3, p0, Ldc/i;->h:Lpb/m;

    iget-object v4, p0, Ldc/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, Ldc/i;->l:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldc/i;-><init>(Ldc/i;Lpb/m;Lpb/m;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final p(Ljava/util/Map$Entry;Lgb/e;Lpb/b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lgb/e;",
            "Lpb/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, Lpb/b0;->i:Lpb/m;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldc/i;->g:Lpb/m;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Ldc/i;->l:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p3, Lpb/b0;->h:Lpb/m;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ldc/i;->h:Lpb/m;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Ldc/i;->j:Ldc/l;

    invoke-virtual {v4, v3}, Ldc/l;->c(Ljava/lang/Class;)Lpb/m;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ldc/i;->f:Lpb/h;

    invoke-virtual {v4}, Lpb/h;->s()Z

    move-result v5

    iget-object v6, p0, Ldc/i;->c:Lpb/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, Ldc/i;->j:Ldc/l;

    invoke-virtual {p3, v4, v3}, Lpb/d;->c(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object v3

    invoke-virtual {v5, v6, v3, p3}, Ldc/l;->a(Lpb/c;Lpb/h;Lpb/b0;)Ldc/l$d;

    move-result-object v3

    iget-object v4, v3, Ldc/l$d;->b:Ldc/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, Ldc/i;->j:Ldc/l;

    :cond_3
    iget-object v3, v3, Ldc/l$d;->a:Lpb/m;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Ldc/i;->j:Ldc/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, Lpb/b0;->v(Ljava/lang/Class;Lpb/c;)Lpb/m;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, Ldc/i;->j:Ldc/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, Ldc/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, Lfb/r$a;->d:Lfb/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v1, p2, p3, v0}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    iget-object p0, p0, Ldc/i;->i:Lzb/g;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, p2, p3, v2}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lec/s0;->n(Lpb/b0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
