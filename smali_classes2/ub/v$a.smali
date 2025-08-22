.class public final Lub/v$a;
.super Lub/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/v<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Z

    invoke-direct {p0, v0}, Lub/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lub/v$a;Lsb/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lub/v;-><init>(Lub/v;Lsb/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Z

    check-cast p2, [Z

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final Y()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public final a0(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lub/z;->C(Lgb/h;Lpb/f;)Z

    move-result p0

    aput-boolean p0, v0, v1

    return-object v0
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

    new-instance v0, Lub/v$a;

    invoke-direct {v0, p0, p1, p2}, Lub/v$a;-><init>(Lub/v$a;Lsb/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/i;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lub/v;->Z(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Lpb/f;->v()Lgc/c;

    move-result-object v0

    iget-object v1, v0, Lgc/c;->a:Lgc/c$a;

    if-nez v1, :cond_1

    new-instance v1, Lgc/c$a;

    invoke-direct {v1}, Lgc/c$a;-><init>()V

    iput-object v1, v0, Lgc/c;->a:Lgc/c$a;

    :cond_1
    iget-object v0, v0, Lgc/c;->a:Lgc/c$a;

    invoke-virtual {v0}, Lgc/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v4

    sget-object v5, Lgb/k;->m:Lgb/k;

    if-eq v4, v5, :cond_7

    sget-object v5, Lgb/k;->t:Lgb/k;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v5, Lgb/k;->u:Lgb/k;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lgb/k;->w:Lgb/k;

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lub/v;->g:Lsb/r;

    if-eqz v4, :cond_4

    invoke-interface {v4, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lub/z;->L(Lpb/f;)V

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lub/z;->C(Lgb/h;Lpb/f;)Z

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v3, v1}, Lgc/u;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v5

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput-boolean v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v1}, Lgc/u;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    :goto_4
    iget p1, v0, Lgc/u;->d:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Lpb/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0
.end method
