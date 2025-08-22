.class public Lwa/k;
.super Lkh/a;
.source "SourceFile"


# instance fields
.field public final i:Lck/a;

.field public final j:Lck/o;

.field public final k:Lc5/l;

.field public volatile l:Lwa/a$a;

.field public volatile m:Ljava/nio/ByteBuffer;

.field public volatile n:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Lio/reactivex/disposables/Disposable;

.field public volatile p:Lio/reactivex/disposables/Disposable;

.field public volatile q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:J

.field public final v:Z

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Lkh/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lkh/a;-><init>(Lkh/f;)V

    new-instance p1, Lck/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lck/a;-><init>(I)V

    iput-object p1, p0, Lwa/k;->i:Lck/a;

    new-instance p1, Lck/o;

    invoke-direct {p1}, Lck/o;-><init>()V

    iput-object p1, p0, Lwa/k;->j:Lck/o;

    new-instance p1, Lc5/l;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lc5/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwa/k;->k:Lc5/l;

    const-string p1, ""

    iput-object p1, p0, Lwa/k;->r:Ljava/lang/String;

    const-string p1, "QRCodeDecoder"

    iput-object p1, p0, Lwa/k;->s:Ljava/lang/String;

    const/16 p1, 0xf

    iput p1, p0, Lwa/k;->t:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lwa/k;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwa/k;->v:Z

    iput p1, p0, Lwa/k;->w:I

    iput-boolean p1, p0, Lwa/k;->x:Z

    return-void
.end method

.method public static o(Lwa/k;)V
    .locals 2

    iget-object v0, p0, Lwa/k;->l:Lwa/a$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwa/a$b;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, v0, Lwa/a$a;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    invoke-static {}, Lwa/a;->a()V

    :cond_0
    invoke-virtual {p0}, Lwa/k;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lwa/k;->u:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lwa/k;->t:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lwa/k;->x:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lwa/k;->w:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/k;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lwa/k;->v:Z

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lwa/k;->n:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lwa/k;->n:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lkh/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa/k;->l:Lwa/a$a;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lwa/k;->q:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Landroid/media/Image;I)V
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkh/a;->n()V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwa/k;->l:Lwa/a$a;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lwa/k;->q:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lwa/k;->p(Landroid/media/Image;III)Lwa/a$a$a;

    move-result-object p1

    new-instance p2, Lwa/k$a;

    invoke-direct {p2, p0}, Lwa/k$a;-><init>(Lwa/k;)V

    invoke-virtual {v2, p1, p2}, Lwa/a$a;->a(Lwa/a$a$a;Lwa/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwa/k;->q:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lwa/k;->i:Lck/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, Lck/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lck/a;->a([I)V

    new-array v3, v2, [I

    const/4 v4, 0x2

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Lck/a;->a([I)V

    new-array v2, v2, [I

    const/4 v3, 0x4

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lck/a;->a([I)V

    new-instance v0, Ld5/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lwa/l;

    invoke-direct {v2, p0}, Lwa/l;-><init>(Lwa/k;)V

    new-instance v3, Lq6/i;

    invoke-direct {v3, v2, v1}, Lq6/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lwa/k;->o:Lio/reactivex/disposables/Disposable;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string/jumbo v1, "sMainThreadScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/j;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lwa/k;->j:Lck/o;

    iget-object v2, p0, Lwa/k;->k:Lc5/l;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v0, v5, v6}, Lck/o;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    invoke-virtual {p0}, Lwa/k;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lwa/k;->b()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-wide v5, p0, Lwa/k;->u:J

    mul-long/2addr v1, v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, La0/v1;

    invoke-direct {v1, p0, v4}, La0/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lwa/k;->p:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, Lkh/a;->l()V

    iget-object v0, p0, Lwa/k;->o:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lwa/k;->o:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lwa/k;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lwa/k;->p:Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object v0, p0, Lwa/k;->j:Lck/o;

    invoke-virtual {v0}, Lck/o;->b()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string/jumbo v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lwa/k;->j:Lck/o;

    iget-object p0, p0, Lwa/k;->k:Lc5/l;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string/jumbo v2, "sMainThreadScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lck/o;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lkh/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkh/a;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lwa/k;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa/k;->q:Z

    return-void
.end method

.method public final p(Landroid/media/Image;III)Lwa/a$a$a;
    .locals 10

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {v4, v3, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v4, v6, v2, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v4, v2

    move v7, v4

    move v8, v7

    :goto_0
    if-ge v4, v1, :cond_2

    add-int v9, v7, v0

    invoke-static {v6, v3, v8, v7, v9}, Lhp/i;->v([B[BIII)V

    add-int v9, v7, p1

    if-le v9, v5, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, p1

    :goto_1
    add-int/2addr v7, v9

    add-int/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/16 p1, 0x2d0

    if-le p3, p1, :cond_7

    if-le p4, p1, :cond_7

    div-int/lit8 p1, p3, 0x2

    div-int/lit8 v0, p4, 0x2

    mul-int v1, p1, v0

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iget-object v4, p0, Lwa/k;->m:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ne v5, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lwa/k;->m:Ljava/nio/ByteBuffer;

    :cond_6
    move-object p0, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v9, 0x0

    move v4, p3

    move v5, p4

    move v7, p1

    move v8, v0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    new-instance p3, Lwa/a$a$a;

    invoke-direct {p3, p0, p1, v0, p2}, Lwa/a$a$a;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object p3

    :cond_7
    new-instance p0, Lwa/a$a$a;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p2}, Lwa/a$a$a;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportQrcodeNewStrategy"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lwa/k;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showOrHideQrCode: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lkh/a;->f:Z

    iget-object v2, p0, Lwa/k;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lkh/a;->f:Z

    iget-object v2, p0, Lwa/k;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    iput-object v0, p0, Lwa/k;->r:Ljava/lang/String;

    iget-boolean v0, p0, Lkh/a;->f:Z

    if-nez v0, :cond_6

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lwa/k$b;->a:Lwa/k$b;

    new-instance v3, Lwa/g;

    invoke-direct {v3, v1, v2}, Lwa/g;-><init>(ILsp/l;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwa/m;

    invoke-direct {v1, p0, p1}, Lwa/m;-><init>(Lwa/k;Ljava/lang/String;)V

    new-instance p1, Ln2/p;

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2}, Ln2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->n1()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string/jumbo v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/k;->j:Lck/o;

    iget-object p0, p0, Lwa/k;->k:Lc5/l;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, p1, v1, v2}, Lck/o;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    goto :goto_4

    :cond_6
    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lwa/h;

    invoke-direct {v0, v1}, Lwa/h;-><init>(Z)V

    new-instance v2, Lwa/c;

    invoke-direct {v2, v1, v0}, Lwa/c;-><init>(ILsp/l;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->n1()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwa/k;->j:Lck/o;

    iget-object p0, p0, Lwa/k;->k:Lc5/l;

    invoke-virtual {p1, p0}, Lck/o;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
