.class public final Ldq/n;
.super Ldq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldq/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final l:Ldq/a;


# direct methods
.method public constructor <init>(ILdq/a;Lsp/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldq/a;",
            "Lsp/l<",
            "-TE;",
            "Lgp/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ldq/b;-><init>(ILsp/l;)V

    iput-object p2, p0, Ldq/n;->l:Ldq/a;

    sget-object p0, Ldq/a;->a:Ldq/a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    if-eqz p0, :cond_3

    if-lt p1, v0, :cond_1

    move p3, v0

    :cond_1
    if-eqz p3, :cond_2

    return-void

    :cond_2
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p0, p1, p2}, La0/v;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Ldq/b;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v0, Ldq/a;->c:Ldq/a;

    iget-object v1, v8, Ldq/n;->l:Ldq/a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, Ldq/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldq/j$b;

    xor-int/2addr v1, v10

    if-nez v1, :cond_11

    instance-of v1, v0, Ldq/j$a;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, v8, Ldq/b;->b:Lsp/l;

    if-eqz v0, :cond_2

    move-object/from16 v11, p1

    invoke-static {v0, v11, v9}, Lb/a;->g(Lsp/l;Ljava/lang/Object;Lgq/d0;)Lgq/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lgp/l;->a:Lgp/l;

    goto/16 :goto_6

    :cond_3
    move-object/from16 v11, p1

    sget-object v12, Ldq/e;->d:Lna/b;

    sget-object v0, Ldq/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/k;

    :goto_1
    sget-object v1, Ldq/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Ldq/b;->s(JZ)Z

    move-result v15

    sget v7, Ldq/e;->b:I

    int-to-long v4, v7

    div-long v1, v13, v4

    rem-long v9, v13, v4

    long-to-int v9, v9

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lgq/u;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Ldq/b;->b(Ldq/b;JLdq/k;)Ldq/k;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Ldq/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ldq/j$a;

    invoke-direct {v1, v0}, Ldq/j$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_6

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v0

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v9

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object v6, v12

    move/from16 v18, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Ldq/b;->c(Ldq/b;Ldq/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lgq/d;->a()V

    :goto_4
    move-object v0, v10

    const/4 v9, 0x0

    move v10, v1

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ldq/b;->o()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_9

    invoke-virtual {v10}, Lgq/d;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldq/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ldq/j$a;

    invoke-direct {v1, v0}, Ldq/j$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v10}, Lgq/u;->h()V

    invoke-virtual/range {p0 .. p0}, Ldq/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ldq/j$a;

    invoke-direct {v1, v0}, Ldq/j$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    instance-of v0, v12, Lbq/d2;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, Lbq/d2;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    add-int v7, v9, v18

    invoke-interface {v0, v10, v7}, Lbq/d2;->a(Lgq/u;I)V

    :cond_e
    iget-wide v0, v10, Lgq/u;->c:J

    mul-long v0, v0, v16

    int-to-long v2, v9

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ldq/b;->g(J)V

    sget-object v0, Lgp/l;->a:Lgp/l;

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, Lgq/d;->a()V

    :cond_10
    sget-object v0, Lgp/l;->a:Lgp/l;

    :cond_11
    :goto_6
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldq/n;->E(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 1

    sget-object v0, Ldq/a;->b:Ldq/a;

    iget-object p0, p0, Ldq/n;->l:Ldq/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(Ljava/lang/Object;Lkp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkp/d<",
            "-",
            "Lgp/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldq/n;->E(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ldq/j$a;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    check-cast p2, Ldq/j$a;

    :cond_0
    iget-object p2, p0, Ldq/b;->b:Lsp/l;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lb/a;->g(Lsp/l;Ljava/lang/Object;Lgq/d0;)Lgq/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldq/b;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lbq/t;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ldq/b;->p()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
