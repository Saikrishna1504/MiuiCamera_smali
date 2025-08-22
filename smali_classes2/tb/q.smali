.class public final Ltb/q;
.super Lsb/u$a;
.source "SourceFile"


# instance fields
.field public final n:Lxb/h;


# direct methods
.method public constructor <init>(Lsb/u;Lxb/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/u$a;-><init>(Lsb/u;)V

    iput-object p2, p0, Ltb/q;->n:Lxb/h;

    return-void
.end method


# virtual methods
.method public final E(Lsb/u;)Lsb/u;
    .locals 1

    new-instance v0, Ltb/q;

    iget-object p0, p0, Ltb/q;->n:Lxb/h;

    invoke-direct {v0, p1, p0}, Ltb/q;-><init>(Lsb/u;Lxb/h;)V

    return-object v0
.end method

.method public final h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/q;->n:Lxb/h;

    invoke-virtual {v0, p3}, Lxb/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lsb/u$a;->m:Lsb/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsb/u;->g(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lsb/u;->j(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, Lsb/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/q;->n:Lxb/h;

    invoke-virtual {v0, p3}, Lxb/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lsb/u$a;->m:Lsb/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsb/u;->g(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lsb/u;->j(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

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

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsb/u$a;->m:Lsb/u;

    invoke-virtual {p0, p1, p2}, Lsb/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsb/u$a;->m:Lsb/u;

    invoke-virtual {p0, p1, p2}, Lsb/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
