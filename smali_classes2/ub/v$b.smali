.class public final Lub/v$b;
.super Lub/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/v<",
        "[B>;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Lub/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lub/v$b;Lsb/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lub/v;-><init>(Lub/v;Lsb/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final Y()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final a0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->q:Lgb/k;

    if-eq v0, v1, :cond_3

    sget-object v1, Lgb/k;->r:Lgb/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgb/k;->w:Lgb/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lub/v;->g:Lsb/r;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lub/v;->i(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lub/z;->L(Lpb/f;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lub/z;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    throw v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lgb/h;->h()B

    move-result p0

    const/4 p1, 0x1

    new-array v2, p1, [B

    const/4 p1, 0x0

    aput-byte p0, v2, p1

    :goto_1
    return-object v2
.end method

.method public final b0(Lsb/r;Ljava/lang/Boolean;)Lub/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lub/v<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lub/v$b;

    invoke-direct {v0, p0, p1, p2}, Lub/v$b;-><init>(Lub/v$b;Lsb/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object v0

    sget-object v1, Lgb/k;->p:Lgb/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v1, p2, Lpb/f;->c:Lpb/e;

    iget-object v1, v1, Lrb/g;->b:Lrb/a;

    iget-object v1, v1, Lrb/a;->j:Lgb/a;

    invoke-virtual {p1, v1}, Lgb/h;->g(Lgb/a;)[B

    move-result-object v2
    :try_end_0
    .catch Lgb/g; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lgb/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-class v0, [B

    invoke-virtual {p2, v0, p0, v1, p1}, Lpb/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lgb/k;->o:Lgb/k;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lgb/h;->p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, [B

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lub/v;->Z(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2}, Lpb/f;->v()Lgc/c;

    move-result-object v0

    iget-object v1, v0, Lgc/c;->b:Lgc/c$b;

    if-nez v1, :cond_5

    new-instance v1, Lgc/c$b;

    invoke-direct {v1}, Lgc/c$b;-><init>()V

    iput-object v1, v0, Lgc/c;->b:Lgc/c$b;

    :cond_5
    iget-object v0, v0, Lgc/c;->b:Lgc/c$b;

    invoke-virtual {v0}, Lgc/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v4, v3

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v5

    sget-object v6, Lgb/k;->m:Lgb/k;

    if-eq v5, v6, :cond_e

    sget-object v6, Lgb/k;->q:Lgb/k;

    if-eq v5, v6, :cond_c

    sget-object v6, Lgb/k;->r:Lgb/k;

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lgb/k;->w:Lgb/k;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lub/v;->g:Lsb/r;

    if-eqz v5, :cond_7

    invoke-interface {v5, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lub/z;->L(Lpb/f;)V

    move v5, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1, p2}, Lub/z;->G(Lgb/h;Lpb/f;)I

    move-result v5

    const/16 v6, -0x80

    if-lt v5, v6, :cond_a

    const/16 v6, 0xff

    if-le v5, v6, :cond_9

    goto :goto_2

    :cond_9
    move v6, v3

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_b

    int-to-byte v5, v5

    goto :goto_5

    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lub/z;->a:Ljava/lang/Class;

    const-string v5, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, p0, p1, v5, v3}, Lpb/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lgb/h;->h()B

    move-result v5

    :goto_5
    array-length v6, v1

    if-lt v4, v6, :cond_d

    invoke-virtual {v0, v4, v1}, Lgc/u;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v3

    move-object v1, v6

    :cond_d
    add-int/lit8 v6, v4, 0x1

    :try_start_2
    aput-byte v5, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v6

    goto :goto_1

    :catch_2
    move-exception p0

    move v4, v6

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v4, v1}, Lgc/u;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [B

    :goto_6
    return-object v2

    :goto_7
    iget p1, v0, Lgc/u;->d:I

    add-int/2addr p1, v4

    invoke-static {p1, v1, p0}, Lpb/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0
.end method
