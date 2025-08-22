.class public final Lcom/android/camera/module/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/module/video/u;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/u;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    iput p2, p0, Lcom/android/camera/module/video/t;->a:I

    iput p3, p0, Lcom/android/camera/module/video/t;->b:I

    iput-boolean p4, p0, Lcom/android/camera/module/video/t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecorderController"

    const-string/jumbo v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/android/camera/module/video/u;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    iget-object v0, v0, Lcom/android/camera/module/video/u;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video/u$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    iget v6, p0, Lcom/android/camera/module/video/t;->a:I

    invoke-virtual {v1, v6}, Li7/e;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    sget-object v6, Lo7/a;->d0:Lo7/a;

    invoke-virtual {v1, v6}, Lo7/j;->p(Lo7/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    sget-object v6, Lo7/a;->c0:Lo7/a;

    invoke-virtual {v1, v6}, Lo7/j;->p(Lo7/a;)V

    :goto_0
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    const-string/jumbo v6, "stop_record_media_recorder"

    invoke-virtual {v1, v6}, Lo7/j;->o(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/video/t;->b:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/video/t;->a:I

    invoke-virtual {v6, v7}, Li7/e;->X(I)Z

    move-result v6

    sget-object v7, Ln8/a;->d:Ljava/util/HashMap;

    const-string/jumbo v8, "stop_videorecord_cost"

    const-string v9, "attr_feature_name"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "attr_cost_time"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ln8/a;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "attr_module_name"

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6}, Ltj/a;->p(Ljava/util/Map;Z)V

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    iget-object v1, v1, Lcom/android/camera/module/video/u;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "RecorderController"

    const-string/jumbo v7, "stopRecorder enter lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    iget-object v6, v6, Lcom/android/camera/module/video/u;->a:Lkj/n;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lkj/n;->l(Lkj/n$a;)V

    iget-object v6, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    iget-object v6, v6, Lcom/android/camera/module/video/u;->a:Lkj/n;

    invoke-interface {v6, v7}, Lkj/n;->d(Lkj/n$b;)V

    const-string v6, "RecorderController"

    const-string/jumbo v7, "stop E"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    iget-object v6, v6, Lcom/android/camera/module/video/u;->a:Lkj/n;

    new-instance v7, Lcom/android/camera/module/video/s;

    invoke-direct {v7, p0}, Lcom/android/camera/module/video/s;-><init>(Lcom/android/camera/module/video/t;)V

    invoke-interface {v6, v7}, Lkj/n;->c(Lcom/android/camera/module/video/s;)V

    const-string v6, "RecorderController"

    const-string/jumbo v7, "stop X"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v6

    const-string/jumbo v7, "stop_record_media_recorder"

    invoke-virtual {v6, v7}, Lo7/j;->d(Ljava/lang/String;)J

    :cond_1
    const-string v6, "RecorderController"

    const-string/jumbo v7, "stopRecorder exit lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v6, "RecorderController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed to stop media recorder: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    iget-object v1, v1, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    invoke-virtual {v1}, Lcom/android/camera/module/video/y;->c()V

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/android/camera/module/video/u$a;->enableCameraControls(Z)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    iget-object v1, v1, Lcom/android/camera/module/video/u;->f:Lcom/android/camera/module/video/r;

    iput-boolean v3, v1, Lcom/android/camera/module/video/r;->h:Z

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Lo7/a;

    sget-object v7, Lo7/a;->d0:Lo7/a;

    aput-object v7, v6, v2

    sget-object v7, Lo7/a;->c0:Lo7/a;

    aput-object v7, v6, v3

    invoke-virtual {v1, v6}, Lo7/j;->r([Lo7/a;)J

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    const-string/jumbo v6, "stop_record_recorder_release"

    invoke-virtual {v1, v6}, Lo7/j;->o(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/android/camera/module/video/u$a;->playCameraSound(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    iget-object v0, v0, Lcom/android/camera/module/video/u;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lcom/android/camera/module/video/t;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    iget-object v0, v0, Lcom/android/camera/module/video/u;->j:Lcom/android/camera/module/video/u$b;

    check-cast v0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule$c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "releaseTime="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", retVal="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/u;

    invoke-virtual {p0}, Lcom/android/camera/module/video/u;->i()V

    invoke-static {v2}, Lcom/android/camera/data/data/n;->o0(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    const-string p0, "RecorderController"

    const-string/jumbo p1, "stopRecorder X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
