.class public final Ldc/o;
.super Lec/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/j0<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lqb/a;
.end annotation


# static fields
.field public static final d:Ldc/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/o;

    invoke-direct {v0}, Ldc/o;-><init>()V

    sput-object v0, Ldc/o;->d:Ldc/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lec/j0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ldc/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lec/j0;-><init>(Lec/j0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final f(Lgb/e;Lpb/b0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lec/j0;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Lpb/a0;->t:Lpb/a0;

    invoke-virtual {p2, v2}, Lpb/b0;->E(Lpb/a0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Ldc/o;->p(Ljava/util/Collection;Lgb/e;Lpb/b0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lgb/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Ldc/o;->p(Ljava/util/Collection;Lgb/e;Lpb/b0;)V

    invoke-virtual {p1}, Lgb/e;->q()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/e;Lpb/b0;Lzb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lgb/k;->l:Lgb/k;

    invoke-virtual {p4, v0, p1}, Lzb/g;->d(Lgb/k;Ljava/lang/Object;)Lnb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lzb/g;->e(Lgb/e;Lnb/b;)Lnb/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lgb/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ldc/o;->p(Ljava/util/Collection;Lgb/e;Lpb/b0;)V

    invoke-virtual {p4, p2, v0}, Lzb/g;->f(Lgb/e;Lnb/b;)Lnb/b;

    return-void
.end method

.method public final o(Lpb/c;Ljava/lang/Boolean;)Lpb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lpb/m<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ldc/o;

    invoke-direct {p1, p0, p2}, Ldc/o;-><init>(Ldc/o;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final p(Ljava/util/Collection;Lgb/e;Lpb/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lgb/e;",
            "Lpb/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lpb/b0;->q(Lgb/e;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Lgb/e;->T(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p2

    invoke-static {p3, p2, p1, p0}, Lec/s0;->m(Lpb/b0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0
.end method
