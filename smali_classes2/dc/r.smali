.class public Ldc/r;
.super Lcc/c;
.source "SourceFile"


# instance fields
.field public final t:Lgc/r;


# direct methods
.method public constructor <init>(Lcc/c;Lgc/r;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcc/c;->c:Lkb/h;

    invoke-direct {p0, p1, v0}, Lcc/c;-><init>(Lcc/c;Lkb/h;)V

    .line 4
    iput-object p2, p0, Ldc/r;->t:Lgc/r;

    return-void
.end method

.method public constructor <init>(Ldc/r;Lgc/r$a;Lkb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcc/c;-><init>(Lcc/c;Lkb/h;)V

    .line 2
    iput-object p2, p0, Ldc/r;->t:Lgc/r;

    return-void
.end method


# virtual methods
.method public final e(Ldc/l;Ljava/lang/Class;Lpb/b0;)Lpb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/b0;",
            ")",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpb/j;
        }
    .end annotation

    iget-object p1, p0, Lcc/c;->g:Lpb/h;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lpb/d;->c(Lpb/h;Ljava/lang/Class;)Lpb/h;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lpb/b0;->w(Lpb/c;Lpb/h;)Lpb/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lpb/b0;->v(Ljava/lang/Class;Lpb/c;)Lpb/m;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lpb/m;->e()Z

    move-result p3

    iget-object v0, p0, Ldc/r;->t:Lgc/r;

    if-eqz p3, :cond_1

    instance-of p3, p1, Ldc/s;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Ldc/s;

    sget-object v1, Lgc/r;->a:Lgc/r$b;

    new-instance v1, Lgc/r$a;

    iget-object p3, p3, Ldc/s;->l:Lgc/r;

    invoke-direct {v1, v0, p3}, Lgc/r$a;-><init>(Lgc/r;Lgc/r;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lpb/m;->h(Lgc/r;)Lpb/m;

    move-result-object p1

    iget-object p3, p0, Lcc/c;->n:Ldc/l;

    invoke-virtual {p3, p2, p1}, Ldc/l;->b(Ljava/lang/Class;Lpb/m;)Ldc/l;

    move-result-object p2

    iput-object p2, p0, Lcc/c;->n:Ldc/l;

    return-object p1
.end method

.method public final i(Lpb/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpb/m;->e()Z

    move-result v0

    iget-object v1, p0, Ldc/r;->t:Lgc/r;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldc/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldc/s;

    sget-object v2, Lgc/r;->a:Lgc/r$b;

    new-instance v2, Lgc/r$a;

    iget-object v0, v0, Ldc/s;->l:Lgc/r;

    invoke-direct {v2, v1, v0}, Lgc/r$a;-><init>(Lgc/r;Lgc/r;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lpb/m;->h(Lgc/r;)Lpb/m;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lcc/c;->i(Lpb/m;)V

    return-void
.end method

.method public final k(Lgc/r;)Lcc/c;
    .locals 3

    iget-object v0, p0, Lcc/c;->c:Lkb/h;

    iget-object v0, v0, Lkb/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgc/r$a;

    iget-object v2, p0, Ldc/r;->t:Lgc/r;

    invoke-direct {v1, p1, v2}, Lgc/r$a;-><init>(Lgc/r;Lgc/r;)V

    new-instance p1, Lkb/h;

    invoke-direct {p1, v0}, Lkb/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Ldc/r;->o(Lgc/r$a;Lkb/h;)Ldc/r;

    move-result-object p0

    return-object p0
.end method

.method public m(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcc/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcc/c;->k:Lpb/m;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcc/c;->n:Ldc/l;

    invoke-virtual {v2, v1}, Ldc/l;->c(Ljava/lang/Class;)Lpb/m;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p2}, Ldc/r;->e(Ldc/l;Ljava/lang/Class;Lpb/b0;)Lpb/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcc/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lfb/r$a;->d:Lfb/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p2, v0}, Lpb/m;->d(Lpb/b0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p3, :cond_5

    invoke-virtual {p0, p2, v1}, Lcc/c;->f(Lpb/b0;Lpb/m;)V

    :cond_5
    invoke-virtual {v1}, Lpb/m;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcc/c;->c:Lkb/h;

    invoke-virtual {p1, p3}, Lgb/e;->s(Lgb/n;)V

    :cond_6
    iget-object p0, p0, Lcc/c;->m:Lzb/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, p1, p2, v0}, Lpb/m;->f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p1, p2, p0}, Lpb/m;->g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V

    :goto_1
    return-void
.end method

.method public o(Lgc/r$a;Lkb/h;)Ldc/r;
    .locals 1

    new-instance v0, Ldc/r;

    invoke-direct {v0, p0, p1, p2}, Ldc/r;-><init>(Ldc/r;Lgc/r$a;Lkb/h;)V

    return-object v0
.end method
