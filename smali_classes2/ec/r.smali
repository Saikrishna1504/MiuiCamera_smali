.class public final Lec/r;
.super Lec/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/b<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# direct methods
.method public constructor <init>(Lec/r;Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/r;",
            "Lpb/c;",
            "Lzb/g;",
            "Lpb/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lec/b;-><init>(Lec/b;Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lpb/h;ZLzb/g;)V
    .locals 6

    .line 1
    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lec/b;-><init>(Ljava/lang/Class;Lpb/h;ZLzb/g;Lpb/m;)V

    return-void
.end method


# virtual methods
.method public final d(Lpb/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Iterable;

    iget-object v0, p0, Lec/b;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, Lpb/a0;->t:Lpb/a0;

    invoke-virtual {p2, v1}, Lpb/b0;->E(Lpb/a0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p1, p2}, Lec/r;->t(Ljava/lang/Iterable;Lgb/e;Lpb/b0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, Lgb/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lec/r;->t(Ljava/lang/Iterable;Lgb/e;Lpb/b0;)V

    invoke-virtual {p1}, Lgb/e;->q()V

    :goto_1
    return-void
.end method

.method public final o(Lzb/g;)Lcc/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/g;",
            ")",
            "Lcc/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lec/r;

    iget-object v2, p0, Lec/b;->d:Lpb/c;

    iget-object v4, p0, Lec/b;->h:Lpb/m;

    iget-object v5, p0, Lec/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lec/r;-><init>(Lec/r;Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic r(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p0, p3, p1, p2}, Lec/r;->t(Ljava/lang/Iterable;Lgb/e;Lpb/b0;)V

    return-void
.end method

.method public final s(Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)Lec/b;
    .locals 7

    new-instance v6, Lec/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lec/r;-><init>(Lec/r;Lpb/c;Lzb/g;Lpb/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final t(Ljava/lang/Iterable;Lgb/e;Lpb/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
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

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lpb/b0;->q(Lgb/e;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lec/b;->h:Lpb/m;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lec/b;->d:Lpb/c;

    invoke-virtual {p3, v3, v0}, Lpb/b0;->v(Ljava/lang/Class;Lpb/c;)Lpb/m;

    move-result-object v1

    move-object v0, v3

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    iget-object v4, p0, Lec/b;->g:Lzb/g;

    if-nez v4, :cond_4

    invoke-virtual {v1, p2, p3, v2}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, p2, p3, v4}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V

    :goto_2
    move-object v1, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    return-void
.end method
