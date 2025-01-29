.class public Lud/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lud/d0;


# direct methods
.method public constructor <init>(Lud/d0;)V
    .locals 0

    iput-object p1, p0, Lud/d0$b;->a:Lud/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILjava/util/List;Lud/k;)V
    .locals 3
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lud/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lud/d$a;",
            ">;",
            "Lud/k;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[z] onParallelDataFailed: firstTimestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchedNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, Lud/d0$b;->g(JILjava/util/List;Lud/k;)V

    return-void
.end method

.method public b(Lud/d;)V
    .locals 6
    .param p1    # Lud/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lud/d;->i()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[z] onPartialDataAvailable: timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {v2}, Lud/d0;->i(Lud/d0;)Lud/e;

    move-result-object v2

    invoke-interface {v2, p1}, Lud/e;->b(Lud/d;)V

    invoke-virtual {p1}, Lud/d;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[z] onPartialDataAvailable: data is ready"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {p1, v0, v1}, Lud/d0;->N(Lud/d0;J)Lud/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-boolean v3, p1, Lud/w;->w:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[z] onPartialDataAvailable: no task with timestamp = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {p1}, Lud/d0;->d(Lud/d0;)Lud/k$a;

    move-result-object p1

    invoke-interface {p1, v0, v1, v3}, Lud/k$a;->f(JI)V

    iget-object p0, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {p0}, Lud/d0;->j(Lud/d0;)V

    :cond_1
    return-void
.end method

.method public c(Lud/d;)V
    .locals 9
    .param p1    # Lud/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[z] onParallelDataAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lud/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lbb/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lud/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/d$a;

    const-string v4, "[z] onParallelDataAvailable: ------------------------"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[z] onParallelDataAvailable: result timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lud/d$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lud/d;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[z] onParallelDataAvailable: algoType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v4, 0x1

    if-eq v2, v0, :cond_2

    const/16 v2, 0x14

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    iget-object v5, p0, Lud/d0$b;->a:Lud/d0;

    invoke-virtual {p1}, Lud/d;->i()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lud/d0;->N(Lud/d0;J)Lud/w;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lud/d;->m()Lud/k;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lud/k;->C(Z)V

    :cond_3
    iput-boolean v1, v5, Lud/w;->w:Z

    if-eqz v2, :cond_4

    invoke-virtual {v5, v4}, Lud/w;->l1(I)V

    invoke-virtual {v5, v6}, Lud/w;->f1(Lud/k;)V

    :cond_4
    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    invoke-virtual {p1}, Lud/d;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud/d$a;

    invoke-virtual {v6}, Lud/d$a;->e()Landroid/media/Image;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "[z] wait image pool>>"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    invoke-virtual {v7, v6, v4, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    const-string v4, "[z] wait image pool<<"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-boolean v3, Lud/d0;->G:Z

    if-nez v3, :cond_7

    invoke-static {v0}, Lrd/c;->c(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lud/d;->m()Lud/k;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lud/w;->k0()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    iget-object v4, v3, Lud/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v3}, Lud/k;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lud/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v3, v3, Lud/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_7
    invoke-static {v0}, Lrd/c;->c(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lud/d;->e()Li6/a;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {v3}, Lud/d0;->d(Lud/d0;)Lud/k$a;

    move-result-object v3

    invoke-virtual {p1}, Lud/d;->i()J

    move-result-wide v6

    invoke-interface {v3, v6, v7, v1}, Lud/k$a;->f(JI)V

    :cond_8
    invoke-static {v0}, Lrd/c;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {v1, v0, v5, p1}, Lud/d0;->g(Lud/d0;ILud/w;Lud/d;)V

    :cond_9
    const/4 v1, 0x2

    if-eq v1, v0, :cond_d

    const/4 v1, 0x3

    if-ne v1, v0, :cond_a

    iget-object v1, p0, Lud/d0$b;->a:Lud/d0;

    invoke-virtual {v1}, Lud/d0;->z0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v5, :cond_e

    iget-object v0, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {v0, p1}, Lud/d0;->h(Lud/d0;Lud/d;)V

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lrd/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lud/d;->m()Lud/k;

    move-result-object v0

    invoke-virtual {v5, v0}, Lud/w;->f1(Lud/k;)V

    :cond_c
    iget-object v0, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {v0}, Lud/d0;->i(Lud/d0;)Lud/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lud/e;->c(Lud/d;)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {p0, p1, v5}, Lud/d0$b;->i(Lud/d;Lud/w;)V

    :cond_e
    :goto_4
    iget-object p0, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {p0}, Lud/d0;->j(Lud/d0;)V

    return-void
.end method

.method public d(JILjava/util/List;Lud/k;)V
    .locals 3
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lud/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lud/d$a;",
            ">;",
            "Lud/k;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[z] onParallelDataTimeout: firstTimestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchedNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, Lud/d0$b;->g(JILjava/util/List;Lud/k;)V

    return-void
.end method

.method public e(Lud/d;)V
    .locals 3

    invoke-virtual {p1}, Lud/d;->b()I

    move-result v0

    invoke-static {v0}, Lrd/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[z] onParallelDataReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lud/d;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {p0}, Lud/d0;->d(Lud/d0;)Lud/k$a;

    move-result-object p0

    invoke-virtual {p1}, Lud/d;->i()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-interface {p0, v0, v1, p1}, Lud/k$a;->f(JI)V

    :cond_0
    return-void
.end method

.method public f(JLjava/util/List;)V
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lud/d$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[z] onParallelDataAbandoned: timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {v0, p1, p2}, Lud/d0;->l(Lud/d0;J)Lud/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud/w;->N()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onParallelDataAbandoned: should remove record "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lud/d0$b;->h(JLjava/util/List;)V

    return-void
.end method

.method public final g(JILjava/util/List;Lud/k;)V
    .locals 3
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lud/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lud/d$a;",
            ">;",
            "Lud/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {v0, p1, p2}, Lud/d0;->N(Lud/d0;J)Lud/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lud/w;->w:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lud/w;->w:Z

    iget-object v2, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {v2}, Lud/d0;->d(Lud/d0;)Lud/k$a;

    move-result-object v2

    invoke-interface {v2, p1, p2, v1}, Lud/k$a;->f(JI)V

    :cond_0
    if-gtz p3, :cond_1

    iget-object p3, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {p3, p1, p2}, Lud/d0;->l(Lud/d0;J)Lud/w;

    invoke-virtual {v0}, Lud/w;->N()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfe/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p5, p1, p2}, Lud/k;->w(J)V

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[z] processFailedTask: no task with timestamp = "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, v1, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    invoke-static {v0, p3, p5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lud/d0$b;->h(JLjava/util/List;)V

    return-void
.end method

.method public final h(JLjava/util/List;)V
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lud/d$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseCaptureData: E. timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lud/d$a;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {v0}, Lud/d0;->i(Lud/d0;)Lud/e;

    move-result-object v2

    invoke-static {v0, p3, v2}, Lud/d0;->k(Lud/d0;Lud/d$a;Lud/e;)V

    goto :goto_0

    :cond_1
    const-string p0, "releaseCaptureData: X"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lud/d;Lud/w;)V
    .locals 1
    .param p1    # Lud/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isHALEnableFrontMFNR"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {v0}, Lud/d0;->i(Lud/d0;)Lud/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lud/d;->L(Lud/e;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lud/w;->q()Lud/x;

    move-result-object v0

    invoke-virtual {v0}, Lud/x;->U0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lud/d;->K(Z)V

    invoke-virtual {p2}, Lud/w;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lud/d;->H(Z)V

    invoke-virtual {p2}, Lud/w;->q()Lud/x;

    move-result-object v0

    invoke-virtual {v0}, Lud/x;->O0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lud/d;->E(Z)V

    invoke-virtual {p2}, Lud/w;->q()Lud/x;

    move-result-object p2

    invoke-virtual {p2}, Lud/x;->s0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1, p2}, Lud/d;->B(Landroid/util/Size;)V

    :cond_0
    invoke-static {}, Lud/m;->g()Lud/m;

    move-result-object p2

    iget-object p0, p0, Lud/d0$b;->a:Lud/d0;

    invoke-static {p0}, Lud/d0;->L(Lud/d0;)Lud/k;

    move-result-object p0

    invoke-virtual {p0}, Lud/k;->k()Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lud/m;->h(Lud/d;Lcom/xiaomi/engine/TaskSession;)V

    return-void
.end method
