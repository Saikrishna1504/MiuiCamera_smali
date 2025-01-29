.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$createTransactionContext(Landroidx/room/RoomDatabase;Lgk/e;)Lgk/g;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->createTransactionContext(Landroidx/room/RoomDatabase;Lgk/e;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startTransactionCoroutine(Landroidx/room/RoomDatabase;Lgk/g;Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;Lgk/g;Lok/p;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createTransactionContext(Landroidx/room/RoomDatabase;Lgk/e;)Lgk/g;
    .locals 2

    new-instance v0, Landroidx/room/TransactionElement;

    invoke-direct {v0, p1}, Landroidx/room/TransactionElement;-><init>(Lgk/e;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lxk/n2;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lxk/m2;

    move-result-object p0

    invoke-interface {p1, v0}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lgk/g;->plus(Lgk/g;)Lgk/g;

    move-result-object p0

    return-object p0
.end method

.method private static final startTransactionCoroutine(Landroidx/room/RoomDatabase;Lgk/g;Lok/p;Lgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lgk/g;",
            "Lok/p<",
            "-",
            "Lxk/j0;",
            "-",
            "Lgk/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lxk/o;

    invoke-static {p3}, Lhk/b;->b(Lgk/d;)Lgk/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxk/o;-><init>(Lgk/d;I)V

    invoke-virtual {v0}, Lxk/o;->B()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;

    invoke-direct {v2, p1, v0, p0, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;-><init>(Lgk/g;Lxk/n;Landroidx/room/RoomDatabase;Lok/p;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lxk/n;->e(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lxk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhk/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lik/h;->c(Lgk/d;)V

    :cond_0
    return-object p0
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;Lok/l;Lgk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lok/l<",
            "-",
            "Lgk/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Landroidx/room/RoomDatabase;Lok/l;Lgk/d;)V

    invoke-interface {p2}, Lgk/d;->getContext()Lgk/g;

    move-result-object p1

    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v2}, Lgk/g;->get(Lgk/g$c;)Lgk/g$b;

    move-result-object p1

    check-cast p1, Landroidx/room/TransactionElement;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lgk/e;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, Lxk/h;->e(Lgk/g;Lok/p;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lgk/d;->getContext()Lgk/g;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;Lgk/g;Lok/p;Lgk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
