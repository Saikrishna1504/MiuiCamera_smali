.class public final Lcc/d;
.super Lec/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lec/d;Ldc/j;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lec/d;-><init>(Lec/d;Ldc/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lec/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lec/d;-><init>(Lec/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lpb/h;Lcc/e;[Lcc/c;[Lcc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lec/d;-><init>(Lpb/h;Lcc/e;[Lcc/c;[Lcc/c;)V

    return-void
.end method


# virtual methods
.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lec/d;->i:Ldc/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lgb/e;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Lec/d;->p(Ljava/lang/Object;Lgb/e;Lpb/b0;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lgb/e;->Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lec/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lec/d;->t(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgb/e;->r()V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lec/d;->u(Lpb/b0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lgc/r;)Lpb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/r;",
            ")",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldc/s;

    invoke-direct {v0, p0, p1}, Ldc/s;-><init>(Lec/d;Lgc/r;)V

    return-object v0
.end method

.method public final r()Lec/d;
    .locals 1

    iget-object v0, p0, Lec/d;->i:Ldc/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/d;->f:Lcc/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ldc/b;

    invoke-direct {v0, p0}, Ldc/b;-><init>(Lec/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lec/s0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Lec/d;
    .locals 2

    new-instance v0, Lcc/d;

    iget-object v1, p0, Lec/d;->i:Ldc/j;

    invoke-direct {v0, p0, v1, p1}, Lcc/d;-><init>(Lec/d;Ldc/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(Ljava/util/Set;)Lec/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lec/d;"
        }
    .end annotation

    new-instance v0, Lcc/d;

    invoke-direct {v0, p0, p1}, Lcc/d;-><init>(Lec/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final x(Ldc/j;)Lec/d;
    .locals 2

    new-instance v0, Lcc/d;

    iget-object v1, p0, Lec/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lcc/d;-><init>(Lec/d;Ldc/j;Ljava/lang/Object;)V

    return-object v0
.end method
