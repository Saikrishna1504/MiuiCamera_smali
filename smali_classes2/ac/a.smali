.class public Lac/a;
.super Lac/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lac/a;Lpb/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lac/p;-><init>(Lac/p;Lpb/c;)V

    return-void
.end method

.method public constructor <init>(Lpb/h;Lzb/e;Ljava/lang/String;ZLpb/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lac/p;-><init>(Lpb/h;Lzb/e;Ljava/lang/String;ZLpb/h;)V

    return-void
.end method


# virtual methods
.method public b(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lac/a;->n(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lac/a;->n(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lac/a;->n(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lac/a;->n(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lpb/c;)Lzb/d;
    .locals 1

    iget-object v0, p0, Lac/p;->c:Lpb/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lac/a;

    invoke-direct {v0, p0, p1}, Lac/a;-><init>(Lac/a;Lpb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public j()Lfb/c0$a;
    .locals 0

    sget-object p0, Lfb/c0$a;->c:Lfb/c0$a;

    return-object p0
.end method

.method public final n(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/h;->D()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lac/p;->k(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v0

    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v1

    iget-object v2, p0, Lac/p;->b:Lpb/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lac/p;->a:Lzb/e;

    iget-object v6, p0, Lac/p;->d:Lpb/h;

    if-nez v1, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lzb/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Lgb/k;->l:Lgb/k;

    iget-object p1, v2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lpb/f;->V(Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v1

    sget-object v7, Lgb/k;->p:Lgb/k;

    if-ne v1, v7, :cond_3

    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_8

    invoke-interface {v5}, Lzb/e;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p2, v1}, Lac/p;->m(Lpb/f;Ljava/lang/String;)Lpb/i;

    move-result-object v2

    iget-boolean v5, p0, Lac/p;->f:Z

    if-eqz v5, :cond_4

    instance-of v5, p0, Lac/d;

    if-nez v5, :cond_4

    sget-object v5, Lgb/k;->j:Lgb/k;

    invoke-virtual {p1, v5}, Lgb/h;->M(Lgb/k;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lgc/z;

    invoke-direct {v5}, Lgc/z;-><init>()V

    invoke-virtual {v5}, Lgc/z;->P()V

    iget-object p0, p0, Lac/p;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lgc/z;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgb/h;->c()V

    invoke-virtual {v5, p1}, Lgc/z;->h0(Lgb/h;)Lgc/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Lob/i;->d0(Lgc/z$a;Lgb/h;)Lob/i;

    move-result-object p1

    invoke-virtual {p1}, Lob/i;->T()Lgb/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object p0

    sget-object v1, Lgb/k;->m:Lgb/k;

    if-ne p0, v1, :cond_5

    invoke-virtual {v2, p2}, Lpb/i;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object p1

    sget-object v0, Lgb/k;->m:Lgb/k;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lpb/f;->V(Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p1, v2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v7, p1, p0}, Lpb/f;->V(Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
