.class public final Lub/e0;
.super Lub/z;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/z<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lsb/i;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:Lub/e0;


# instance fields
.field public final e:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsb/r;

.field public final g:Ljava/lang/Boolean;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lub/e0;->i:[Ljava/lang/String;

    new-instance v0, Lub/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lub/e0;-><init>(Lpb/i;Lsb/r;Ljava/lang/Boolean;)V

    sput-object v0, Lub/e0;->j:Lub/e0;

    return-void
.end method

.method public constructor <init>(Lpb/i;Lsb/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i<",
            "*>;",
            "Lsb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lub/z;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lub/e0;->e:Lpb/i;

    iput-object p2, p0, Lub/e0;->f:Lsb/r;

    iput-object p3, p0, Lub/e0;->g:Ljava/lang/Boolean;

    invoke-static {p2}, Ltb/t;->b(Lsb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lub/e0;->h:Z

    return-void
.end method


# virtual methods
.method public final X(Lgb/h;Lpb/f;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Lpb/f;->N()Lgc/t;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lgc/t;->f()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, v3, p3}, Lgc/t;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lgb/h;->S()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, p0, Lub/e0;->e:Lpb/i;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v4

    sget-object v6, Lgb/k;->m:Lgb/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, Lgc/t;->e([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lpb/f;->X(Lgc/t;)V

    return-object p0

    :cond_1
    :try_start_2
    sget-object v6, Lgb/k;->w:Lgb/k;

    if-ne v4, v6, :cond_3

    iget-boolean v4, p0, Lub/e0;->h:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lub/e0;->f:Lsb/r;

    invoke-interface {v4, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    array-length v5, p3

    if-lt v3, v5, :cond_5

    invoke-virtual {v1, p3}, Lgc/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v2

    :cond_5
    add-int/lit8 v5, v3, 0x1

    :try_start_3
    aput-object v4, p3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-static {v3, v0, p0}, Lpb/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0
.end method

.method public final Y(Lgb/h;Lpb/f;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lub/e0;->g:Ljava/lang/Boolean;

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
    if-eqz v0, :cond_3

    sget-object v0, Lgb/k;->w:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lub/e0;->f:Lsb/r;

    invoke-interface {p0, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lub/z;->I(Lgb/h;Lpb/f;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1

    :cond_3
    sget-object v0, Lgb/k;->p:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lpb/g;->x:Lpb/g;

    invoke-virtual {p2, v0}, Lpb/f;->K(Lpb/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Lub/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lpb/f;->B(Lgb/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 4
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

    iget-object v0, p0, Lub/e0;->e:Lpb/i;

    invoke-static {p1, p2, v0}, Lub/z;->R(Lpb/f;Lpb/c;Lpb/i;)Lpb/i;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpb/f;->m(Ljava/lang/Class;)Lpb/h;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p1, p2, v2}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, Lpb/f;->A(Lpb/i;Lpb/c;Lpb/h;)Lpb/i;

    move-result-object v1

    :goto_0
    sget-object v2, Lfb/k$a;->a:Lfb/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lub/z;->S(Lpb/f;Lpb/c;Ljava/lang/Class;Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, p2, v1}, Lub/z;->Q(Lpb/f;Lpb/c;Lpb/i;)Lsb/r;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgc/h;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p2, p0, Lub/e0;->g:Ljava/lang/Boolean;

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lub/e0;->f:Lsb/r;

    if-ne p2, p1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lub/e0;

    invoke-direct {p0, v1, p1, v2}, Lub/e0;-><init>(Lpb/i;Lsb/r;Ljava/lang/Boolean;)V

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lub/e0;->Y(Lgb/h;Lpb/f;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lub/e0;->e:Lpb/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lub/e0;->X(Lgb/h;Lpb/f;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lpb/f;->N()Lgc/t;

    move-result-object v0

    invoke-virtual {v0}, Lgc/t;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lgb/h;->S()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v4

    sget-object v5, Lgb/k;->m:Lgb/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v5, :cond_2

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, Lgc/t;->e([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lpb/f;->X(Lgc/t;)V

    :goto_1
    return-object p0

    :cond_2
    :try_start_1
    sget-object v5, Lgb/k;->w:Lgb/k;

    if-ne v4, v5, :cond_4

    iget-boolean v4, p0, Lub/e0;->h:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lub/e0;->f:Lsb/r;

    invoke-interface {v4, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lub/z;->I(Lgb/h;Lpb/f;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, Lgc/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    iget p1, v0, Lgc/t;->c:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Lpb/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0
.end method

.method public final e(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1}, Lgb/h;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lub/e0;->Y(Lgb/h;Lpb/f;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lub/e0;->e:Lpb/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lub/e0;->X(Lgb/h;Lpb/f;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lpb/f;->N()Lgc/t;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, Lgc/t;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lgb/h;->S()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lgb/h;->l()Lgb/k;

    move-result-object v3

    sget-object v4, Lgb/k;->m:Lgb/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_3

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p0}, Lgc/t;->e([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lpb/f;->X(Lgc/t;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v4, Lgb/k;->w:Lgb/k;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Lub/e0;->h:Z

    if-eqz v3, :cond_4

    sget-object p3, Lub/e0;->i:[Ljava/lang/String;

    :goto_1
    return-object p3

    :cond_4
    iget-object v3, p0, Lub/e0;->f:Lsb/r;

    invoke-interface {v3, p2}, Lsb/r;->a(Lpb/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lub/z;->I(Lgb/h;Lpb/f;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, Lgc/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p0

    move v2, v4

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    iget p1, v0, Lgc/t;->c:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, Lpb/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpb/j;

    move-result-object p0

    throw p0
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
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

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i(Lpb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    sget-object p0, Lub/e0;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public final n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
