.class public final Lac/f;
.super Lac/a;
.source "SourceFile"


# instance fields
.field public final i:Lfb/c0$a;


# direct methods
.method public constructor <init>(Lac/f;Lpb/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lac/a;-><init>(Lac/a;Lpb/c;)V

    .line 4
    iget-object p1, p1, Lac/f;->i:Lfb/c0$a;

    iput-object p1, p0, Lac/f;->i:Lfb/c0$a;

    return-void
.end method

.method public constructor <init>(Lpb/h;Lzb/e;Ljava/lang/String;ZLpb/h;Lfb/c0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lac/a;-><init>(Lpb/h;Lzb/e;Ljava/lang/String;ZLpb/h;)V

    .line 2
    iput-object p6, p0, Lac/f;->i:Lfb/c0$a;

    return-void
.end method


# virtual methods
.method public final b(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/k;->l:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lac/a;->n(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lac/f;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 3
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

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lgb/k;->n:Lgb/k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lac/f;->o(Lgb/h;Lpb/f;Lgc/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lgb/k;->n:Lgb/k;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    iget-object v1, p0, Lac/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lac/p;->m(Lpb/f;Ljava/lang/String;)Lpb/i;

    move-result-object v1

    iget-boolean p0, p0, Lac/p;->f:Z

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    new-instance p0, Lgc/z;

    invoke-direct {p0, p1, p2}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    move-object v2, p0

    :cond_3
    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lgc/z;->T(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lgb/h;->c()V

    invoke-virtual {v2, p1}, Lgc/z;->h0(Lgb/h;)Lgc/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Lob/i;->d0(Lgc/z$a;Lgb/h;)Lob/i;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {v1, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v2, :cond_7

    new-instance v1, Lgc/z;

    invoke-direct {v1, p1, p2}, Lgc/z;-><init>(Lgb/h;Lpb/f;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2, v0}, Lgc/z;->t(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgc/z;->i0(Lgb/h;)V

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lac/f;->o(Lgb/h;Lpb/f;Lgc/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lpb/c;)Lzb/d;
    .locals 1

    iget-object v0, p0, Lac/p;->c:Lpb/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lac/f;

    invoke-direct {v0, p0, p1}, Lac/f;-><init>(Lac/f;Lpb/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lfb/c0$a;
    .locals 0

    iget-object p0, p0, Lac/f;->i:Lfb/c0$a;

    return-object p0
.end method

.method public final o(Lgb/h;Lpb/f;Lgc/z;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lac/p;->l(Lpb/f;)Lpb/i;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p3, p0, Lac/p;->b:Lpb/h;

    invoke-static {p1, p3}, Lzb/d;->a(Lgb/h;Lpb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lac/a;->n(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lgb/k;->p:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpb/g;->x:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lac/p;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "missing type id property \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lac/p;->c:Lpb/c;

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-interface {p0}, Lpb/c;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "%s (for POJO property \'%s\')"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p0, p2, Lpb/f;->c:Lpb/e;

    iget-object p0, p0, Lpb/e;->m:Lgc/n;

    :goto_0
    if-eqz p0, :cond_4

    iget-object v2, p0, Lgc/n;->a:Ljava/lang/Object;

    check-cast v2, Lsb/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgc/n;->b:Lgc/n;

    goto :goto_0

    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    aput-object p3, p0, v1

    const-string p1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lpb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lvb/e;

    iget-object p2, p2, Lpb/f;->f:Lgb/h;

    invoke-direct {p1, p2, p0}, Lvb/e;-><init>(Lgb/h;Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lgc/z;->r()V

    invoke-virtual {p3, p1}, Lgc/z;->h0(Lgb/h;)Lgc/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/z$a;->T()Lgb/k;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
