.class public final Lac/h;
.super Lac/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lac/h;Lpb/c;)V
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
.method public final b(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lac/h;->n(Lgb/h;Lpb/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lac/h;->n(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lac/h;->n(Lgb/h;Lpb/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lac/h;->n(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lpb/c;)Lzb/d;
    .locals 1

    iget-object v0, p0, Lac/p;->c:Lpb/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lac/h;

    invoke-direct {v0, p0, p1}, Lac/h;-><init>(Lac/h;Lpb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lfb/c0$a;
    .locals 0

    sget-object p0, Lfb/c0$a;->b:Lfb/c0$a;

    return-object p0
.end method

.method public final n(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 6
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
    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->j:Lgb/k;

    iget-object v2, p0, Lac/p;->b:Lpb/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    sget-object v5, Lgb/k;->n:Lgb/k;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lpb/h;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Landroidx/core/location/f;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, Lpb/f;->V(Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Lgb/k;->n:Lgb/k;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lac/p;->m(Lpb/f;Ljava/lang/String;)Lpb/i;

    move-result-object v2

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    iget-boolean v5, p0, Lac/p;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lgb/h;->M(Lgb/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lgc/z;

    invoke-direct {v1}, Lgc/z;-><init>()V

    invoke-virtual {v1}, Lgc/z;->P()V

    iget-object p0, p0, Lac/p;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lgc/z;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgb/h;->c()V

    invoke-virtual {v1, p1}, Lgc/z;->h0(Lgb/h;)Lgc/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Lob/i;->d0(Lgc/z$a;Lgb/h;)Lob/i;

    move-result-object p1

    invoke-virtual {p1}, Lob/i;->T()Lgb/k;

    :cond_3
    invoke-virtual {v2, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object p1

    sget-object v0, Lgb/k;->k:Lgb/k;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lpb/f;->V(Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, Lpb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, Lpb/f;->V(Lgb/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
