.class public final synthetic Lq6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lq6/e;->a:I

    iput-object p1, p0, Lq6/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lq6/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lq6/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lq6/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/a;

    iget-boolean p0, p0, Lq6/e;->b:Z

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v3, "releaseAll: realJpegBitmap: "

    const-string v4, "releaseAll: thumb: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    const-string v1, "releaseAll: item is active"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v5, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_1
    iput-object v1, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    iget-object v5, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", positionInList: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v4, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    if-nez p0, :cond_4

    iget p0, v0, Lcom/android/camera/litegallery/a;->a:I

    const/16 v4, 0x10

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    if-nez v6, :cond_5

    :cond_4
    sget-object p0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_2
    iget-object v0, p0, Lq6/e;->c:Ljava/lang/Object;

    check-cast v0, Lea/n0;

    iget-boolean p0, p0, Lq6/e;->b:Z

    iget v3, v0, Lea/a;->a:I

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->C()I

    move-result v4

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v5

    iget-object v5, v5, Li7/e;->a:Li7/b;

    iget v5, v5, Li7/b;->a:I

    invoke-static {}, Li7/i;->c()Li7/i;

    move-result-object v6

    iget v6, v6, Li7/i;->b:I

    invoke-static {v3, v4, v5, v6}, Lm1/c;->i(IIII)Z

    move-result v3

    const-string v4, "MiCamera2"

    if-eqz v3, :cond_6

    if-nez p0, :cond_6

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p0, v0, Lea/n0;->Q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-eqz p0, :cond_7

    :try_start_2
    const-string p0, "onIdle: need wait cameraDevice closed"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lea/n0;->Q:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onOfflineSessionClosed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    const-string p0, "onIdle: need release imageReaders after offlinesession closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lea/n0;->D:Lea/v1;

    invoke-virtual {p0}, Lea/v1;->a()V

    iget-object p0, v0, Lea/n0;->V:Lea/x0;

    if-eqz p0, :cond_8

    iput-object v1, v0, Lea/n0;->V:Lea/x0;

    :cond_8
    invoke-virtual {v0}, Lea/n0;->D2()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
