.class public final Lsb/k;
.super Lsb/u;
.source "SourceFile"


# instance fields
.field public final m:Lxb/l;

.field public final n:Ljava/lang/Object;

.field public o:Lsb/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lpb/w;Lpb/h;Lzb/d;Lgc/a;Lxb/l;ILjava/lang/Object;Lpb/v;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lsb/u;-><init>(Lpb/w;Lpb/h;Lpb/w;Lzb/d;Lgc/a;Lpb/v;)V

    .line 2
    iput-object p5, p0, Lsb/k;->m:Lxb/l;

    .line 3
    iput p6, p0, Lsb/k;->p:I

    .line 4
    iput-object p7, p0, Lsb/k;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsb/k;->o:Lsb/u;

    return-void
.end method

.method public constructor <init>(Lsb/k;Lpb/i;Lsb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/k;",
            "Lpb/i<",
            "*>;",
            "Lsb/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lsb/u;-><init>(Lsb/u;Lpb/i;Lsb/r;)V

    .line 13
    iget-object p2, p1, Lsb/k;->m:Lxb/l;

    iput-object p2, p0, Lsb/k;->m:Lxb/l;

    .line 14
    iget-object p2, p1, Lsb/k;->n:Ljava/lang/Object;

    iput-object p2, p0, Lsb/k;->n:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lsb/k;->o:Lsb/u;

    iput-object p2, p0, Lsb/k;->o:Lsb/u;

    .line 16
    iget p2, p1, Lsb/k;->p:I

    iput p2, p0, Lsb/k;->p:I

    .line 17
    iget-boolean p1, p1, Lsb/k;->q:Z

    iput-boolean p1, p0, Lsb/k;->q:Z

    return-void
.end method

.method public constructor <init>(Lsb/k;Lpb/w;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lsb/u;-><init>(Lsb/u;Lpb/w;)V

    .line 7
    iget-object p2, p1, Lsb/k;->m:Lxb/l;

    iput-object p2, p0, Lsb/k;->m:Lxb/l;

    .line 8
    iget-object p2, p1, Lsb/k;->n:Ljava/lang/Object;

    iput-object p2, p0, Lsb/k;->n:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lsb/k;->o:Lsb/u;

    iput-object p2, p0, Lsb/k;->o:Lsb/u;

    .line 10
    iget p2, p1, Lsb/k;->p:I

    iput p2, p0, Lsb/k;->p:I

    .line 11
    iget-boolean p1, p1, Lsb/k;->q:Z

    iput-boolean p1, p0, Lsb/k;->q:Z

    return-void
.end method


# virtual methods
.method public final B(Lpb/w;)Lsb/u;
    .locals 1

    new-instance v0, Lsb/k;

    invoke-direct {v0, p0, p1}, Lsb/k;-><init>(Lsb/k;Lpb/w;)V

    return-object v0
.end method

.method public final C(Lsb/r;)Lsb/u;
    .locals 2

    new-instance v0, Lsb/k;

    iget-object v1, p0, Lsb/u;->e:Lpb/i;

    invoke-direct {v0, p0, v1, p1}, Lsb/k;-><init>(Lsb/k;Lpb/i;Lsb/r;)V

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
    new-instance v0, Lsb/k;

    invoke-direct {v0, p0, p1, v1}, Lsb/k;-><init>(Lsb/k;Lpb/i;Lsb/r;)V

    return-object v0
.end method

.method public final E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb/k;->o:Lsb/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsb/u;->c:Lpb/w;

    iget-object p0, p0, Lpb/w;->a:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, La0/j0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lvb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvb/b;-><init>(Lgb/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lxb/h;
    .locals 0

    iget-object p0, p0, Lsb/k;->m:Lxb/l;

    return-object p0
.end method

.method public final getMetadata()Lpb/v;
    .locals 1

    iget-object v0, p0, Lsb/k;->o:Lsb/u;

    iget-object p0, p0, Lxb/u;->a:Lpb/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxb/u;->getMetadata()Lpb/v;

    move-result-object v0

    iget-object v0, v0, Lpb/v;->e:Lpb/v$a;

    invoke-virtual {p0, v0}, Lpb/v;->b(Lpb/v$a;)Lpb/v;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final h(Lgb/h;Lpb/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/k;->E()V

    iget-object v0, p0, Lsb/k;->o:Lsb/u;

    invoke-virtual {p0, p1, p2}, Lsb/u;->g(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lsb/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lgb/h;Lpb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/k;->E()V

    iget-object v0, p0, Lsb/k;->o:Lsb/u;

    invoke-virtual {p0, p1, p2}, Lsb/u;->g(Lgb/h;Lpb/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lsb/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lpb/e;)V
    .locals 0

    iget-object p0, p0, Lsb/k;->o:Lsb/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsb/u;->k(Lpb/e;)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lsb/k;->p:I

    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsb/k;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsb/u;->c:Lpb/w;

    iget-object v1, v1, Lpb/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsb/k;->n:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lsb/k;->q:Z

    return p0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/k;->q:Z

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/k;->E()V

    iget-object p0, p0, Lsb/k;->o:Lsb/u;

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

    invoke-virtual {p0}, Lsb/k;->E()V

    iget-object p0, p0, Lsb/k;->o:Lsb/u;

    invoke-virtual {p0, p1, p2}, Lsb/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
