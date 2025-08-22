.class public final Ltb/w;
.super Lsb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/w$a;
    }
.end annotation


# instance fields
.field public final m:Lsb/u;


# direct methods
.method public constructor <init>(Lsb/u;Lxb/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsb/u;-><init>(Lsb/u;)V

    .line 2
    iput-object p1, p0, Ltb/w;->m:Lsb/u;

    .line 3
    iput-object p2, p0, Lsb/u;->i:Lxb/y;

    return-void
.end method

.method public constructor <init>(Ltb/w;Lpb/i;Lsb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/w;",
            "Lpb/i<",
            "*>;",
            "Lsb/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsb/u;-><init>(Lsb/u;Lpb/i;Lsb/r;)V

    .line 5
    iget-object p2, p1, Ltb/w;->m:Lsb/u;

    iput-object p2, p0, Ltb/w;->m:Lsb/u;

    .line 6
    iget-object p1, p1, Lsb/u;->i:Lxb/y;

    iput-object p1, p0, Lsb/u;->i:Lxb/y;

    return-void
.end method

.method public constructor <init>(Ltb/w;Lpb/w;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lsb/u;-><init>(Lsb/u;Lpb/w;)V

    .line 8
    iget-object p2, p1, Ltb/w;->m:Lsb/u;

    iput-object p2, p0, Ltb/w;->m:Lsb/u;

    .line 9
    iget-object p1, p1, Lsb/u;->i:Lxb/y;

    iput-object p1, p0, Lsb/u;->i:Lxb/y;

    return-void
.end method


# virtual methods
.method public final B(Lpb/w;)Lsb/u;
    .locals 1

    new-instance v0, Ltb/w;

    invoke-direct {v0, p0, p1}, Ltb/w;-><init>(Ltb/w;Lpb/w;)V

    return-object v0
.end method

.method public final C(Lsb/r;)Lsb/u;
    .locals 2

    new-instance v0, Ltb/w;

    iget-object v1, p0, Lsb/u;->e:Lpb/i;

    invoke-direct {v0, p0, v1, p1}, Ltb/w;-><init>(Ltb/w;Lpb/i;Lsb/r;)V

    return-object v0
.end method

.method public final D(Lpb/i;)Lsb/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/i<",
            "*>;)",
            "Lsb/u;"
        }
    .end annotation

    iget-object v0, p0, Lsb/u;->e:Lpb/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lsb/u;->g:Lsb/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Ltb/w;

    invoke-direct {v0, p0, p1, v1}, Ltb/w;-><init>(Ltb/w;Lpb/i;Lsb/r;)V

    return-object v0
.end method

.method public final d()Lxb/h;
    .locals 0

    iget-object p0, p0, Ltb/w;->m:Lsb/u;

    invoke-virtual {p0}, Lsb/u;->d()Lxb/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ltb/w;->i(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsb/u;->g(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ltb/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lsb/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lsb/u;->i:Lxb/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/u;->e:Lpb/i;

    invoke-virtual {v0}, Lpb/i;->k()Ltb/v;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Ltb/w$a;

    iget-object v0, p0, Lsb/u;->d:Lpb/h;

    iget-object v0, v0, Lpb/h;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, Ltb/w$a;-><init>(Ltb/w;Lsb/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, Lsb/v;->e:Ltb/c0;

    invoke-virtual {p0, p1}, Ltb/c0;->a(Ltb/c0$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lpb/j;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, Lpb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final k(Lpb/e;)V
    .locals 0

    iget-object p0, p0, Ltb/w;->m:Lsb/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsb/u;->k(Lpb/e;)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ltb/w;->m:Lsb/u;

    invoke-virtual {p0}, Lsb/u;->l()I

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ltb/w;->m:Lsb/u;

    invoke-virtual {p0, p1, p2}, Lsb/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ltb/w;->m:Lsb/u;

    invoke-virtual {p0, p1, p2}, Lsb/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
