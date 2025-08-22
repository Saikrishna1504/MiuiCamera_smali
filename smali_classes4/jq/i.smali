.class public Ljq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Ljq/g;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Ljq/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljq/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ljq/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljq/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ljq/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ljq/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljq/i;->a:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljq/k;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Ljq/k;-><init>(JLjq/k;I)V

    iput-object v1, p0, Ljq/i;->head:Ljava/lang/Object;

    iput-object v1, p0, Ljq/i;->tail:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Ljq/i;->_availablePermits:I

    new-instance p1, Ljq/g;

    invoke-direct {p1, p0}, Ljq/g;-><init>(Ljq/i;)V

    iput-object p1, p0, Ljq/i;->b:Ljq/g;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number of acquired permits should be in 0..1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljq/d$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    sget-object v2, Ljq/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Ljq/i;->a:I

    if-gt v2, v3, :cond_0

    iget-object v3, v0, Ljq/i;->b:Ljq/g;

    if-lez v2, :cond_1

    sget-object v0, Lgp/l;->a:Lgp/l;

    invoke-virtual {v1, v3, v0}, Ljq/d$a;->m(Lsp/l;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    sget-object v2, Ljq/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq/k;

    sget-object v5, Ljq/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget-object v7, Ljq/f;->a:Ljq/f;

    sget v8, Ljq/j;->f:I

    int-to-long v8, v8

    div-long v8, v5, v8

    :goto_0
    invoke-static {v4, v8, v9, v7}, Lgq/c;->g(Lgq/u;JLsp/p;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, La0/m5;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v10}, La0/m5;->f(Ljava/lang/Object;)Lgq/u;

    move-result-object v11

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgq/u;

    iget-wide v12, v14, Lgq/u;->c:J

    move-object v15, v7

    move-wide/from16 v16, v8

    iget-wide v7, v11, Lgq/u;->c:J

    cmp-long v7, v12, v7

    if-ltz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Lgq/u;->i()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0, v14, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v14, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v14}, Lgq/u;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v14}, Lgq/d;->d()V

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v15

    move-wide/from16 v8, v16

    goto :goto_0

    :cond_7
    invoke-virtual {v11}, Lgq/u;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v11}, Lgq/d;->d()V

    :cond_8
    move-object v7, v15

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_9
    :goto_5
    invoke-static {v10}, La0/m5;->f(Ljava/lang/Object;)Lgq/u;

    move-result-object v2

    check-cast v2, Ljq/k;

    sget v4, Ljq/j;->f:I

    int-to-long v7, v4

    rem-long/2addr v5, v7

    long-to-int v4, v5

    iget-object v5, v2, Ljq/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    invoke-interface {v1, v2, v4}, Lbq/d2;->a(Lgq/u;I)V

    goto :goto_8

    :cond_c
    sget-object v6, Ljq/j;->b:Lna/b;

    sget-object v7, Ljq/j;->c:Lna/b;

    iget-object v8, v2, Ljq/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_d
    invoke-virtual {v8, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_d

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    sget-object v2, Lgp/l;->a:Lgp/l;

    invoke-interface {v1, v3, v2}, Lbq/i;->m(Lsp/l;Ljava/lang/Object;)V

    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_0

    :goto_a
    return-void
.end method

.method public final d()V
    .locals 15

    move-object v0, p0

    :cond_0
    sget-object v1, Ljq/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Ljq/i;->a:I

    if-ge v2, v3, :cond_14

    if-ltz v2, :cond_1

    return-void

    :cond_1
    sget-object v1, Ljq/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq/k;

    sget-object v3, Ljq/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Ljq/j;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Ljq/h;->a:Ljq/h;

    :cond_2
    invoke-static {v2, v5, v6, v7}, Lgq/c;->g(Lgq/u;JLsp/p;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La0/m5;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v8}, La0/m5;->f(Ljava/lang/Object;)Lgq/u;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgq/u;

    iget-wide v13, v12, Lgq/u;->c:J

    iget-wide v10, v9, Lgq/u;->c:J

    cmp-long v10, v13, v10

    if-ltz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lgq/u;->i()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v12, :cond_5

    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_8

    invoke-virtual {v12}, Lgq/u;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v12}, Lgq/d;->d()V

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_2

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lgq/u;->e()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lgq/d;->d()V

    goto :goto_0

    :cond_9
    :goto_4
    invoke-static {v8}, La0/m5;->f(Ljava/lang/Object;)Lgq/u;

    move-result-object v1

    check-cast v1, Ljq/k;

    invoke-virtual {v1}, Lgq/d;->a()V

    iget-wide v7, v1, Lgq/u;->c:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    sget v2, Ljq/j;->f:I

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    sget-object v3, Ljq/j;->b:Lna/b;

    iget-object v1, v1, Ljq/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    sget v3, Ljq/j;->a:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljq/j;->c:Lna/b;

    if-ne v5, v6, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    sget-object v4, Ljq/j;->b:Lna/b;

    sget-object v5, Ljq/j;->d:Lna/b;

    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_d

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_6
    xor-int/2addr v10, v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x1

    sget-object v1, Ljq/j;->e:Lna/b;

    if-ne v3, v1, :cond_10

    goto :goto_7

    :cond_10
    instance-of v1, v3, Lbq/i;

    if-eqz v1, :cond_12

    check-cast v3, Lbq/i;

    sget-object v1, Lgp/l;->a:Lgp/l;

    iget-object v2, v0, Ljq/i;->b:Ljq/g;

    invoke-interface {v3, v1, v2}, Lbq/i;->h(Ljava/lang/Object;Lsp/l;)Lna/b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v3, v1}, Lbq/i;->o(Ljava/lang/Object;)V

    move v10, v6

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    instance-of v1, v3, Liq/b;

    if-eqz v1, :cond_13

    check-cast v3, Liq/b;

    sget-object v1, Lgp/l;->a:Lgp/l;

    invoke-interface {v3, p0, v1}, Liq/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_0

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v3, :cond_15

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of released permits cannot be greater than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
