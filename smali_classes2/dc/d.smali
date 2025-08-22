.class public final Ldc/d;
.super Lcc/c;
.source "SourceFile"


# instance fields
.field public final t:Lcc/c;

.field public final u:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/c;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcc/c;->c:Lkb/h;

    invoke-direct {p0, p1, v0}, Lcc/c;-><init>(Lcc/c;Lkb/h;)V

    iput-object p1, p0, Ldc/d;->t:Lcc/c;

    iput-object p2, p0, Ldc/d;->u:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final h(Lpb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ldc/d;->t:Lcc/c;

    invoke-virtual {p0, p1}, Lcc/c;->h(Lpb/m;)V

    return-void
.end method

.method public final i(Lpb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ldc/d;->t:Lcc/c;

    invoke-virtual {p0, p1}, Lcc/c;->i(Lpb/m;)V

    return-void
.end method

.method public final k(Lgc/r;)Lcc/c;
    .locals 2

    new-instance v0, Ldc/d;

    iget-object v1, p0, Ldc/d;->t:Lcc/c;

    invoke-virtual {v1, p1}, Lcc/c;->k(Lgc/r;)Lcc/c;

    move-result-object p1

    iget-object p0, p0, Ldc/d;->u:[Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Ldc/d;-><init>(Lcc/c;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final l(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Lpb/b0;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ldc/d;->u:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    iget-object p0, p0, Ldc/d;->t:Lcc/c;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcc/c;->l(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcc/c;->n(Lgb/e;Lpb/b0;)V

    return-void
.end method

.method public final m(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Lpb/b0;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ldc/d;->u:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    iget-object p0, p0, Ldc/d;->t:Lcc/c;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcc/c;->m(Lgb/e;Lpb/b0;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
