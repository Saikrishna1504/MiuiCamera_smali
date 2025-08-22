.class public final Lub/r;
.super Lub/g;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lsb/i;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# instance fields
.field public final i:Lpb/n;

.field public final j:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lzb/d;


# direct methods
.method public constructor <init>(Lpb/h;Lpb/n;Lpb/i;Lzb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Lpb/n;",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lzb/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lub/g;-><init>(Lpb/h;Lsb/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lpb/h;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lub/r;->i:Lpb/n;

    .line 4
    iput-object p3, p0, Lub/r;->j:Lpb/i;

    .line 5
    iput-object p4, p0, Lub/r;->k:Lzb/d;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lub/r;Lpb/n;Lpb/i;Lzb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/r;",
            "Lpb/n;",
            "Lpb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lzb/d;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lub/g;->f:Lsb/r;

    iget-object v1, p1, Lub/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lub/g;-><init>(Lub/g;Lsb/r;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, Lub/r;->i:Lpb/n;

    .line 9
    iput-object p3, p0, Lub/r;->j:Lpb/i;

    .line 10
    iput-object p4, p0, Lub/r;->k:Lzb/d;

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

    iget-object p0, p0, Lub/r;->j:Lpb/i;

    return-object p0
.end method

.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 6
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

    iget-object v1, p0, Lub/r;->i:Lpb/n;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpb/h;->f(I)Lpb/h;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lpb/f;->q(Lpb/c;Lpb/h;)Lpb/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsb/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lsb/j;

    invoke-interface {v2}, Lsb/j;->a()Lpb/n;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lub/r;->j:Lpb/i;

    invoke-static {p1, p2, v3}, Lub/z;->R(Lpb/f;Lpb/c;Lpb/i;)Lpb/i;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lpb/h;->f(I)Lpb/h;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {p1, p2, v0}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, p2, v0}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lub/r;->k:Lzb/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lzb/d;->f(Lpb/c;)Lzb/d;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_4

    if-ne v3, p1, :cond_4

    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lub/r;

    invoke-direct {v0, p0, v2, p1, p2}, Lub/r;-><init>(Lub/r;Lpb/n;Lpb/i;Lzb/d;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->j:Lgb/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v3, Lgb/k;->n:Lgb/k;

    if-eq v0, v3, :cond_0

    sget-object v3, Lgb/k;->k:Lgb/k;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lub/z;->v(Lgb/h;Lpb/f;)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    :cond_1
    sget-object v1, Lgb/k;->n:Lgb/k;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lgb/k;->k:Lgb/k;

    if-ne v0, v1, :cond_2

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lpb/f;->T(Lpb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lub/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lub/r;->i:Lpb/n;

    invoke-virtual {v4, p2, v0}, Lpb/n;->a(Lpb/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v5

    :try_start_0
    sget-object v6, Lgb/k;->w:Lgb/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lub/r;->j:Lpb/i;

    if-ne v5, v6, :cond_4

    :try_start_1
    invoke-virtual {v7, p2}, Lpb/i;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lub/r;->k:Lzb/d;

    if-nez v5, :cond_5

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v7, p1, p2, v5}, Lpb/i;->f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v5

    sget-object v6, Lgb/k;->k:Lgb/k;

    if-eq v5, v6, :cond_7

    if-ne v5, v1, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, p1, v0}, Lpb/f;->T(Lpb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lpb/f;->T(Lpb/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1, v0}, Lub/g;->Z(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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
