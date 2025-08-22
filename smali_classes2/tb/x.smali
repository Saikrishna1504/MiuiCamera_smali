.class public final Ltb/x;
.super Lsb/u;
.source "SourceFile"


# instance fields
.field public final m:Ltb/v;


# direct methods
.method public constructor <init>(Ltb/v;Lpb/v;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltb/v;->b:Lpb/w;

    iget-object v1, p1, Ltb/v;->a:Lpb/h;

    iget-object v2, p1, Ltb/v;->e:Lpb/i;

    invoke-direct {p0, v0, v1, p2, v2}, Lsb/u;-><init>(Lpb/w;Lpb/h;Lpb/v;Lpb/i;)V

    .line 2
    iput-object p1, p0, Ltb/x;->m:Ltb/v;

    return-void
.end method

.method public constructor <init>(Ltb/x;Lpb/i;Lsb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/x;",
            "Lpb/i<",
            "*>;",
            "Lsb/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsb/u;-><init>(Lsb/u;Lpb/i;Lsb/r;)V

    .line 4
    iget-object p1, p1, Ltb/x;->m:Ltb/v;

    iput-object p1, p0, Ltb/x;->m:Ltb/v;

    return-void
.end method

.method public constructor <init>(Ltb/x;Lpb/w;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsb/u;-><init>(Lsb/u;Lpb/w;)V

    .line 6
    iget-object p1, p1, Ltb/x;->m:Ltb/v;

    iput-object p1, p0, Ltb/x;->m:Ltb/v;

    return-void
.end method


# virtual methods
.method public final B(Lpb/w;)Lsb/u;
    .locals 1

    new-instance v0, Ltb/x;

    invoke-direct {v0, p0, p1}, Ltb/x;-><init>(Ltb/x;Lpb/w;)V

    return-object v0
.end method

.method public final C(Lsb/r;)Lsb/u;
    .locals 2

    new-instance v0, Ltb/x;

    iget-object v1, p0, Lsb/u;->e:Lpb/i;

    invoke-direct {v0, p0, v1, p1}, Ltb/x;-><init>(Ltb/x;Lpb/i;Lsb/r;)V

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
    new-instance v0, Ltb/x;

    invoke-direct {v0, p0, p1, v1}, Ltb/x;-><init>(Ltb/x;Lpb/i;Lsb/r;)V

    return-object v0
.end method

.method public final d()Lxb/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ltb/x;->i(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/k;->w:Lgb/k;

    invoke-virtual {p1, v0}, Lgb/h;->M(Lgb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsb/u;->e:Lpb/i;

    invoke-virtual {v0, p1, p2}, Lpb/i;->d(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ltb/x;->m:Ltb/v;

    iget-object v0, p0, Ltb/v;->c:Lfb/i0;

    iget-object v1, p0, Ltb/v;->d:Lfb/l0;

    invoke-virtual {p2, p1, v0, v1}, Lpb/f;->s(Ljava/lang/Object;Lfb/i0;Lfb/l0;)Ltb/c0;

    move-result-object p2

    invoke-virtual {p2, p3}, Ltb/c0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ltb/v;->f:Lsb/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Lsb/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ltb/x;->m:Ltb/v;

    iget-object p0, p0, Ltb/v;->f:Lsb/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsb/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
