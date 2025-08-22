.class public final Lbq/z1;
.super Lgq/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lgq/t<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(Lkp/d;)V
    .locals 2

    invoke-interface {p1}, Lkp/d;->getContext()Lkp/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgq/t;-><init>(Lkp/d;Lkp/f;)V

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lbq/z1;->e:J

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lbq/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbq/z1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lbq/a;->c:Lkp/f;

    invoke-static {v0}, Lbq/i0;->c(Lkp/f;)Lbq/g0;

    move-result-object v0

    instance-of v1, v0, Lbq/j0;

    if-eqz v1, :cond_0

    check-cast v0, Lbq/j0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lbq/z1;->e:J

    if-eqz v0, :cond_4

    sget v3, Laq/a;->a:I

    sget-object v3, Laq/c;->c:Laq/c;

    const-string v4, "unit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Laq/c;->b:Laq/c;

    const-string v5, "sourceUnit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Laq/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Laq/c;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    new-instance v7, Lwp/g;

    neg-long v8, v5

    invoke-direct {v7, v8, v9, v5, v6}, Lwp/g;-><init>(JJ)V

    cmp-long v5, v8, v1

    if-gtz v5, :cond_1

    iget-wide v5, v7, Lwp/e;->b:J

    cmp-long v5, v1, v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, v4, Laq/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    sget v3, Laq/b;->a:I

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v5, v3, v5

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, v3, v5

    :goto_2
    sget v3, Laq/b;->a:I

    :goto_3
    invoke-interface {v0}, Lbq/j0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Timed out waiting for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Lbq/y1;

    invoke-direct {v1, v0, p0}, Lbq/y1;-><init>(Ljava/lang/String;Lbq/g1;)V

    invoke-virtual {p0, v1}, Lbq/l1;->y(Ljava/lang/Object;)Z

    return-void
.end method
