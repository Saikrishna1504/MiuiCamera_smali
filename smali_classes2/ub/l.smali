.class public final Lub/l;
.super Lub/z;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lsb/i;"
    }
.end annotation


# instance fields
.field public final e:Lpb/h;

.field public final f:Z

.field public final g:Lxb/i;

.field public final h:Lpb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lsb/x;

.field public final j:[Lsb/u;

.field public transient k:Ltb/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxb/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lub/z;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lub/l;->g:Lxb/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lub/l;->f:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lub/l;->e:Lpb/h;

    .line 12
    iput-object p1, p0, Lub/l;->h:Lpb/i;

    .line 13
    iput-object p1, p0, Lub/l;->i:Lsb/x;

    .line 14
    iput-object p1, p0, Lub/l;->j:[Lsb/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lxb/i;Lpb/h;Lub/d0;[Lsb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lub/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lub/l;->g:Lxb/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lub/l;->f:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lpb/h;->u(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lub/l;->e:Lpb/h;

    .line 5
    iput-object p2, p0, Lub/l;->h:Lpb/i;

    .line 6
    iput-object p4, p0, Lub/l;->i:Lsb/x;

    .line 7
    iput-object p5, p0, Lub/l;->j:[Lsb/u;

    return-void
.end method

.method public constructor <init>(Lub/l;Lpb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l;",
            "Lpb/i<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lub/z;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lub/z;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lub/l;->e:Lpb/h;

    iput-object v0, p0, Lub/l;->e:Lpb/h;

    .line 17
    iget-object v0, p1, Lub/l;->g:Lxb/i;

    iput-object v0, p0, Lub/l;->g:Lxb/i;

    .line 18
    iget-boolean v0, p1, Lub/l;->f:Z

    iput-boolean v0, p0, Lub/l;->f:Z

    .line 19
    iget-object v0, p1, Lub/l;->i:Lsb/x;

    iput-object v0, p0, Lub/l;->i:Lsb/x;

    .line 20
    iget-object p1, p1, Lub/l;->j:[Lsb/u;

    iput-object p1, p0, Lub/l;->j:[Lsb/u;

    .line 21
    iput-object p2, p0, Lub/l;->h:Lpb/i;

    return-void
.end method


# virtual methods
.method public final b(Lpb/f;Lpb/c;)Lpb/i;
    .locals 2
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

    iget-object v0, p0, Lub/l;->h:Lpb/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lub/l;->e:Lpb/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lub/l;->j:[Lsb/u;

    if-nez v1, :cond_0

    new-instance v1, Lub/l;

    invoke-virtual {p1, p2, v0}, Lpb/f;->o(Lpb/c;Lpb/h;)Lpb/i;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lub/l;-><init>(Lub/l;Lpb/i;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final d(Lgb/h;Lpb/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lub/l;->g:Lxb/i;

    iget-object v3, p0, Lub/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, p0, Lub/l;->h:Lpb/i;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-boolean v5, p0, Lub/l;->f:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object v5

    sget-object v6, Lgb/k;->p:Lgb/k;

    if-eq v5, v6, :cond_b

    sget-object v6, Lgb/k;->n:Lgb/k;

    if-ne v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lub/l;->j:[Lsb/u;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lgb/h;->P()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, p0, Lub/l;->k:Ltb/y;

    if-nez v2, :cond_2

    sget-object v2, Lpb/o;->w:Lpb/o;

    invoke-virtual {p2, v2}, Lpb/f;->L(Lpb/o;)Z

    move-result v2

    iget-object v6, p0, Lub/l;->i:Lsb/x;

    invoke-static {p2, v6, v5, v2}, Ltb/y;->b(Lpb/f;Lsb/x;[Lsb/u;Z)Ltb/y;

    move-result-object v2

    iput-object v2, p0, Lub/l;->k:Ltb/y;

    :cond_2
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    iget-object p0, p0, Lub/l;->k:Ltb/y;

    invoke-virtual {p0, p1, p2, v4}, Ltb/y;->d(Lgb/h;Lpb/f;Ltb/v;)Ltb/b0;

    move-result-object v2

    invoke-virtual {p1}, Lgb/h;->d()Lgb/k;

    move-result-object v4

    :goto_0
    sget-object v5, Lgb/k;->n:Lgb/k;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lgb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    invoke-virtual {p0, v4}, Ltb/y;->c(Ljava/lang/String;)Lsb/u;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, Lsb/u;->g(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5, v4}, Ltb/b0;->b(Lsb/u;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v5, Lsb/u;->c:Lpb/w;

    iget-object p1, p1, Lpb/w;->a:Ljava/lang/String;

    invoke-static {p0}, Lgc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lgc/h;->z(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    sget-object v2, Lpb/g;->r:Lpb/g;

    invoke-virtual {p2, v2}, Lpb/f;->K(Lpb/g;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    instance-of p2, p0, Lgb/i;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p0}, Lgc/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget p2, Lpb/j;->d:I

    new-instance p2, Lpb/j$a;

    invoke-direct {p2, v3, p1}, Lpb/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lpb/j;->h(Ljava/lang/Throwable;Lpb/j$a;)Lpb/j;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v2, v4}, Ltb/b0;->d(Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {p1}, Lgb/h;->T()Lgb/k;

    move-result-object v4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v2}, Ltb/y;->a(Lpb/f;Ltb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lgb/h;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lgb/h;->y()Ljava/lang/String;

    move-result-object p0

    :goto_4
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    iget-object p0, v2, Lxb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lgc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lgc/h;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lpb/g;->Y:Lpb/g;

    invoke-virtual {p2, p1}, Lpb/f;->K(Lpb/g;)Z

    move-result p1

    if-eqz p1, :cond_c

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {p2, v3, p0}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4

    :cond_d
    invoke-virtual {p1}, Lgb/h;->b0()Lgb/h;

    :try_start_2
    invoke-virtual {v2}, Lxb/i;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lgc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lgc/h;->A(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3, p0}, Lpb/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final f(Lgb/h;Lpb/f;Lzb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/l;->h:Lpb/i;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lub/l;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lzb/d;->b(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lpb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
