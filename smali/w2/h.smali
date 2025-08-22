.class public final synthetic Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw2/h;->a:I

    iput-object p2, p0, Lw2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lw2/h;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Ldj/r;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v2

    iput-boolean v6, v2, Lf1/j;->l:Z

    iget-object v2, v1, Ldj/r;->c:Ldj/a;

    if-eqz v2, :cond_0

    iput-boolean v6, v2, Ldj/a;->f:Z

    :cond_0
    iget-object v2, v1, Ldj/r;->f:Ldj/j;

    iget-object v3, v2, Ldj/j;->a:Ldj/d;

    if-nez v3, :cond_1

    new-instance v3, Ldj/d;

    new-instance v4, Ldj/i;

    invoke-direct {v4, v2}, Ldj/i;-><init>(Ldj/j;)V

    invoke-direct {v3, v4, v0}, Ldj/d;-><init>(Ldj/i;Ljava/lang/String;)V

    iput-object v3, v2, Ldj/j;->a:Ldj/d;

    goto :goto_0

    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string v4, "startClient:client = null"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v1, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj/k;

    invoke-interface {v2, v0}, Ldj/k;->onFriendReady(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lyg/t;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyg/t;->s(J)Lyg/q;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lyg/q;->p:Ljava/lang/String;

    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lyg/t;->l()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    sget-object v5, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Lcom/uber/rxdogtag/m;

    invoke-direct {v5, v1, v4}, Lcom/uber/rxdogtag/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :catchall_0
    move-exception v0

    iput v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    throw v0

    :pswitch_3
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->p7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lg9/f;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Lyo/w;

    iget-object v1, v1, Lg9/f;->p:Lno/e;

    iget-object v1, v1, Lno/e;->F:Lyo/q;

    iget-object v1, v1, Lyo/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_7
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lo8/o;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, La0/h7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v4, v1, Lo8/a;->Z:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ln1/b;->b()Lq1/c;

    move-result-object v5

    iget-object v8, v1, Lo8/a;->Z:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lq1/c;->m(Ljava/lang/String;)Lo1/b;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lo8/b;->d:Lyg/q;

    if-nez v5, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v5, Ljava/io/File;

    iget-object v8, v1, Lo8/a;->Z:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lck/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lo8/b;->d:Lyg/q;

    iget-object v8, v8, Lyg/q;->o0:Lyg/j;

    iget-boolean v8, v8, Lyg/j;->a:Z

    if-eqz v8, :cond_8

    invoke-static {}, Lfk/e;->q()[B

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    array-length v8, v3

    if-lez v8, :cond_9

    goto :goto_4

    :cond_9
    move v6, v7

    :goto_4
    iget-boolean v7, v1, Lo8/b;->r:Z

    if-nez v7, :cond_a

    iget-object v7, v1, Lo8/b;->e:[B

    sget-object v8, Lo8/d;->b:Ljava/lang/Long;

    new-instance v8, Lo8/d$a;

    invoke-direct {v8, v7}, Lo8/d$a;-><init>([B)V

    iget v7, v1, Lo8/b;->k:I

    iget v9, v1, Lo8/b;->i:I

    iget v10, v1, Lo8/b;->j:I

    invoke-virtual {v8, v7, v9, v10}, Lo8/d$a;->b(III)V

    iget-wide v9, v1, Lo8/b;->p:J

    iput-wide v9, v8, Lo8/d$a;->c:J

    iget-object v7, v1, Lo8/b;->q:Ljava/lang/String;

    iput-object v7, v8, Lo8/d$a;->n:Ljava/lang/String;

    iget-object v7, v1, Lo8/b;->o:Ljg/f;

    iput-object v7, v8, Lo8/d$a;->f:Ljg/f;

    iget-object v7, v1, Lo8/b;->n:Landroid/location/Location;

    iput-object v7, v8, Lo8/d$a;->j:Landroid/location/Location;

    iput-object v3, v8, Lo8/d$a;->l:[B

    iget-object v3, v1, Lo8/b;->d:Lyg/q;

    iget v3, v3, Lyg/q;->H:I

    iput v3, v8, Lo8/d$a;->m:I

    invoke-virtual {v8}, Lo8/d$a;->e()[B

    move-result-object v3

    iput-object v3, v1, Lo8/b;->e:[B

    :cond_a
    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->q2()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lo8/b;->d:Lyg/q;

    iget-boolean v3, v3, Lyg/q;->j0:Z

    if-nez v3, :cond_b

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v3

    iget-object v7, v1, Lo8/b;->e:[B

    iget-object v8, v1, Lo8/b;->d:Lyg/q;

    iget-object v9, v8, Lyg/q;->V:Ljava/lang/String;

    iget-wide v10, v8, Lyg/q;->a0:J

    invoke-virtual {v3, v7, v9, v10, v11}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v3

    iput-object v3, v1, Lo8/b;->e:[B

    :cond_b
    invoke-virtual {v1}, Lo8/b;->b()I

    move-result v23

    iget-object v9, v1, Lo8/b;->a:Landroid/content/Context;

    iget-wide v11, v1, Lo8/b;->p:J

    iget-object v13, v1, Lo8/b;->n:Landroid/location/Location;

    iget v14, v1, Lo8/b;->k:I

    iget-object v15, v1, Lo8/b;->e:[B

    iget-boolean v3, v1, Lo8/b;->l:Z

    iget v7, v1, Lo8/b;->i:I

    iget v8, v1, Lo8/b;->j:I

    iget-boolean v10, v1, Lo8/a;->V:Z

    move/from16 p0, v2

    iget-boolean v2, v1, Lo8/o;->b0:Z

    move/from16 v16, v10

    iget-object v10, v1, Lo8/b;->d:Lyg/q;

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    iget-wide v0, v10, Lyg/q;->e:J

    move/from16 v19, v16

    move-object v10, v5

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v20, v2

    move-wide/from16 v21, v0

    invoke-static/range {v9 .. v23}, Lo8/y;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v10

    if-eqz v25, :cond_c

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, La0/h7;->q(Landroid/net/Uri;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, La0/h7;->o:Ljava/lang/Boolean;

    :cond_c
    move-object/from16 v1, v24

    iget-object v0, v1, Lo8/b;->d:Lyg/q;

    iget v0, v0, Lyg/q;->s:I

    if-nez v0, :cond_d

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    :cond_d
    iget-object v0, v1, Lo8/b;->b:Lo8/t;

    check-cast v0, Lo8/k;

    iget-object v0, v0, Lo8/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/k$a;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lo8/k$a;->h0()V

    :cond_e
    const-string v0, "PreviewSaveRequest"

    const-string v2, "PreviewSaveRequest: image save finished"

    invoke-static {v0, v2}, Lcd/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo8/b;->d:Lyg/q;

    if-eqz v0, :cond_f

    const-string v0, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CAPTURE"

    iget-object v6, v1, Lo8/b;->d:Lyg/q;

    iget-object v6, v6, Lyg/q;->V:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v3, v7, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "image save finished, timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lo8/b;->d:Lyg/q;

    iget-wide v6, v3, Lyg/q;->e:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const-string v0, "PreviewSaveRequest"

    const-string v2, "image save finished, mParallelTaskData is null"

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_5
    sget-object v2, Lwg/a$a;->r:Lwg/a$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v3, v6

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    iget-object v0, v0, Li7/e;->a:Li7/b;

    iget v0, v0, Li7/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string v2, "shot_2_gallery"

    invoke-virtual {v0, v2}, Lo7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string v2, "shot_thumbnail_gap"

    invoke-virtual {v0, v2}, Lo7/j;->o(Ljava/lang/String;)V

    if-eqz v10, :cond_10

    iget-object v0, v1, Lo8/b;->b:Lo8/t;

    iget-boolean v11, v1, Lo8/b;->l:Z

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-object v9, v0

    check-cast v9, Lo8/k;

    move-object v12, v5

    invoke-virtual/range {v9 .. v14}, Lo8/k;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Lo8/b;->d:Lyg/q;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lyg/q;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ltj/a;->y(J)V

    goto :goto_6

    :cond_10
    const-string v0, "PreviewSaveRequest"

    const-string v2, "image save failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_6
    iget-object v0, v1, Lo8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lo8/y;->f(Landroid/content/Context;)J

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    iput-object v0, v1, Lo8/b;->e:[B

    iget-object v2, v1, Lo8/b;->d:Lyg/q;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lyg/q;->l()V

    iput-object v0, v1, Lo8/b;->d:Lyg/q;

    :cond_12
    iget-object v0, v1, Lo8/b;->b:Lo8/t;

    iget v1, v1, Lo8/b;->h:I

    check-cast v0, Lo8/k;

    invoke-virtual {v0, v1}, Lo8/k;->m(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_8

    :cond_13
    :goto_7
    :try_start_2
    iget-object v0, v1, Lo8/b;->b:Lo8/t;

    check-cast v0, Lo8/k;

    invoke-virtual {v0}, Lo8/k;->f()V

    const-string v0, "PreviewSaveRequest"

    const-string v1, "save preview: task not existed! image maybe already saved"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    :goto_8
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_8
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/DollyZoomModule;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v1, v0}, Lcom/android/camera/module/DollyZoomModule;->l9(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Lea/k2;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/doc/DocModule;->di(Lcom/android/camera/features/mode/doc/DocModule;Lea/k2;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lw2/i;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Lw2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, v0, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-string/jumbo v4, "yuv image is broken width %d height %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YuvProcessor"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_16

    goto/16 :goto_23

    :cond_16
    new-instance v2, Lbp/a;

    iget-object v3, v0, Lw2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v2, v3}, Lbp/a;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v2, v0, Lw2/e;->e:Lbp/a;

    iget-object v3, v2, Lbp/a;->b:Lbp/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ProgramUtil"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    const v6, 0x8d65

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2801

    const/16 v8, 0x2600

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2800

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2802

    const v8, 0x812f

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2803

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v4, v3, Lbp/b;->b:I

    iget-object v7, v3, Lbp/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v7, v4, v6}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v7

    iput-wide v7, v3, Lbp/b;->c:J

    iget-object v3, v2, Lbp/a;->b:Lbp/b;

    iget v3, v3, Lbp/b;->b:I

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v4, v7, v8

    const v9, 0x8d40

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    invoke-static {v9, v4, v6, v3, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v3, v7, v8

    iput v3, v2, Lbp/a;->a:I

    iget-object v2, v0, Lw2/e;->a:Lw2/b;

    iget v3, v2, Lw2/b;->b:I

    const v4, 0xd0400

    if-ne v3, v4, :cond_17

    iget v3, v2, Lw2/b;->c:I

    const v4, 0x10200

    if-ne v3, v4, :cond_17

    iget v3, v2, Lw2/b;->d:I

    sget v4, Lcom/android/camera/effect/t;->j:I

    if-ne v3, v4, :cond_17

    iget v3, v2, Lw2/b;->e:I

    sget v4, Lcom/android/camera/effect/t;->k:I

    if-ne v3, v4, :cond_17

    iget v3, v2, Lw2/b;->f:I

    sget v4, Lcom/android/camera/effect/t;->l:I

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    iget-object v2, v2, Lw2/b;->a:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iget-object v2, v0, Lw2/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-boolean v4, v0, Lw2/e;->d:Z

    iget-object v6, v0, Lw2/e;->o:Ljava/util/ArrayList;

    const/16 v7, 0x9

    const/4 v8, 0x0

    if-nez v3, :cond_1d

    new-instance v3, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v4, :cond_1b

    move v9, v7

    goto :goto_e

    :cond_1b
    move v9, v5

    :goto_e
    invoke-direct {v3, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CopyInput@"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v9

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1c

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    aget v12, v9, v10

    invoke-virtual {v3, v11, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->g(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1c
    iget-object v2, v0, Lw2/e;->c:Landroid/hardware/HardwareBuffer;

    const/4 v9, 0x4

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v8, v9, v10

    const/4 v10, 0x1

    aput v8, v9, v10

    iget-object v10, v0, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x2

    aput v10, v9, v11

    iget-object v10, v0, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x3

    aput v10, v9, v11

    invoke-virtual {v3, v2, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Landroid/hardware/HardwareBuffer;[F)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    new-instance v2, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v4, :cond_1e

    move v5, v7

    :cond_1e
    invoke-direct {v2, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lw2/e;->c:Landroid/hardware/HardwareBuffer;

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v8, v5, v6

    aput v8, v5, v3

    iget-object v3, v0, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x2

    aput v3, v5, v6

    iget-object v3, v0, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x3

    aput v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Landroid/hardware/HardwareBuffer;[F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_1f
    :goto_10
    new-instance v2, Lw2/a;

    invoke-direct {v2, v1}, Lw2/a;-><init>(Lw2/i;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lw2/a;->a(Lw2/e;Z)V

    new-instance v2, Lw2/a;

    invoke-direct {v2, v1}, Lw2/a;-><init>(Lw2/i;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lw2/a;->a(Lw2/e;Z)V

    new-instance v2, Lw2/g;

    invoke-direct {v2, v1, v0}, Lw2/g;-><init>(Lw2/i;Lw2/e;)V

    iget-object v3, v0, Lw2/e;->b:Lw2/f;

    iget-boolean v4, v3, Lw2/f;->m:Z

    if-nez v4, :cond_20

    move-object v3, v0

    goto/16 :goto_1f

    :cond_20
    iget-boolean v4, v3, Lw2/f;->e:Z

    iget v5, v0, Lw2/e;->j:I

    const-string v6, "WaterMarkUtil"

    if-eqz v4, :cond_31

    iget-object v7, v1, Lw2/i;->d:Lcom/android/camera/effect/renders/q;

    if-nez v4, :cond_21

    const-string v4, "punchInWaterMark not show"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    iget-object v8, v3, Lw2/f;->p:Lh0/q;

    if-nez v8, :cond_22

    const-string v7, "punchInWaterMark WatermarkItem is null"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    iget-object v9, v8, Lh0/q;->m:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_23

    goto/16 :goto_12

    :cond_23
    iget-wide v10, v3, Lw2/f;->a:J

    invoke-static {v10, v11, v8}, Lu9/d;->b(JLh0/q;)[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, Lcom/android/camera/effect/k;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/android/camera/effect/k;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "punchInWaterMark location is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, La0/z;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v21, v0

    move-object/from16 p0, v2

    move-object/from16 v22, v3

    move/from16 v20, v5

    goto/16 :goto_13

    :cond_24
    iget-object v8, v0, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v8, v0, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v8, v0, Lw2/e;->n:Landroid/graphics/Rect;

    invoke-static {v10, v11, v8}, Lu9/d;->d(IILandroid/graphics/Rect;)[F

    move-result-object v14

    iget-object v8, v3, Lw2/f;->i:Lik/b;

    iget-object v13, v8, Lik/b;->j:Lik/d;

    iget v12, v0, Lw2/e;->j:I

    new-instance v15, Lik/a;

    move-object/from16 p0, v2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v15, v2, v12}, Lik/a;-><init>(II)V

    if-eqz v7, :cond_25

    iget-object v2, v7, Lik/c;->e:Lik/a;

    invoke-virtual {v15, v2}, Lik/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "getPunchInWaterMark: from cache..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v20, v5

    goto :goto_14

    :cond_25
    new-instance v7, Lcom/android/camera/effect/renders/m;

    iget-boolean v2, v8, Lik/b;->b:Z

    iget-boolean v8, v8, Lik/b;->c:Z

    move/from16 v20, v5

    iget-boolean v5, v3, Lw2/f;->q:Z

    move-object/from16 v21, v0

    iget-boolean v0, v3, Lw2/f;->r:Z

    move/from16 v16, v8

    move-object v8, v7

    move-object/from16 v22, v3

    move-object v3, v15

    move v15, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v0

    invoke-direct/range {v8 .. v19}, Lcom/android/camera/effect/renders/m;-><init>(Landroid/graphics/Bitmap;IIILik/d;[FZZ[IZZ)V

    iput-object v3, v7, Lik/c;->e:Lik/a;

    goto :goto_14

    :cond_26
    :goto_12
    move-object/from16 v21, v0

    move-object/from16 p0, v2

    move-object/from16 v22, v3

    move/from16 v20, v5

    const-string v0, "punchInWaterMark bitmap is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    const/4 v7, 0x0

    :goto_14
    iput-object v7, v1, Lw2/i;->d:Lcom/android/camera/effect/renders/q;

    if-eqz v7, :cond_30

    move-object/from16 v0, v22

    iget-object v2, v0, Lw2/f;->i:Lik/b;

    invoke-static/range {v21 .. v21}, Lw2/g;->b(Lw2/e;)F

    move-result v3

    iput v3, v2, Lik/b;->e:F

    iget-object v0, v0, Lw2/f;->i:Lik/b;

    iget-object v2, v1, Lw2/i;->d:Lcom/android/camera/effect/renders/q;

    iput-object v2, v0, Lik/b;->f:Lik/c;

    move-object/from16 v3, v21

    iget-object v0, v3, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Lw2/e;->a()Z

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v2, :cond_27

    iget-boolean v8, v2, Lik/c;->d:Z

    const/4 v9, 0x4

    new-array v9, v9, [I

    invoke-virtual {v2}, Lik/c;->e()I

    move-result v10

    const/4 v11, 0x0

    aput v10, v9, v11

    invoke-virtual {v2}, Lik/c;->a()I

    move-result v10

    const/4 v11, 0x1

    aput v10, v9, v11

    invoke-virtual {v2}, Lik/c;->b()I

    move-result v10

    const/4 v11, 0x2

    aput v10, v9, v11

    invoke-virtual {v2}, Lik/c;->c()I

    move-result v2

    const/4 v10, 0x3

    aput v2, v9, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v20

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLTR = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", watermarkRange = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, La0/z;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_15

    :cond_27
    move/from16 v10, v20

    const/4 v2, 0x4

    const/4 v9, 0x0

    :goto_15
    new-array v2, v2, [I

    const/16 v8, 0x5a

    const/16 v11, 0xb4

    const/16 v12, 0x10e

    if-eqz v10, :cond_2b

    if-eq v10, v8, :cond_2a

    if-eq v10, v11, :cond_29

    if-eq v10, v12, :cond_28

    goto/16 :goto_16

    :cond_28
    if-eqz v9, :cond_2c

    const/4 v13, 0x3

    aget v14, v9, v13

    const/4 v15, 0x0

    aput v14, v2, v15

    const/4 v14, 0x2

    aget v16, v9, v14

    const/16 v17, 0x1

    aput v16, v2, v17

    aget v16, v9, v17

    aput v16, v2, v14

    aget v9, v9, v15

    aput v9, v2, v13

    goto :goto_16

    :cond_29
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_2c

    aget v16, v9, v15

    sub-int v16, v7, v16

    aget v17, v9, v14

    sub-int v16, v16, v17

    aput v16, v2, v15

    aget v16, v9, v13

    const/16 v17, 0x1

    aput v16, v2, v17

    aget v15, v9, v15

    aput v15, v2, v14

    aget v9, v9, v17

    aput v9, v2, v13

    goto :goto_16

    :cond_2a
    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_2c

    aget v16, v9, v15

    sub-int v16, v7, v16

    aget v17, v9, v13

    sub-int v16, v16, v17

    aput v16, v2, v14

    aget v14, v9, v14

    sub-int v16, v0, v14

    const/16 v17, 0x2

    aget v18, v9, v17

    sub-int v16, v16, v18

    aput v16, v2, v15

    aget v9, v9, v15

    aput v9, v2, v17

    aput v14, v2, v13

    goto :goto_16

    :cond_2b
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v9, :cond_2c

    aget v16, v9, v14

    const/16 v17, 0x0

    aput v16, v2, v17

    aget v16, v9, v15

    sub-int v16, v0, v16

    aget v18, v9, v13

    sub-int v16, v16, v18

    aput v16, v2, v15

    aget v16, v9, v17

    aput v16, v2, v14

    aget v9, v9, v15

    aput v9, v2, v13

    :cond_2c
    :goto_16
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v9}, La0/z;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v9, v2, v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v2, v13

    const/4 v9, 0x1

    aget v14, v2, v9

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v2, v9

    invoke-static {v7, v0, v2}, Lu9/d;->a(II[I)V

    aget v0, v2, v13

    const/4 v7, 0x2

    div-int/2addr v0, v7

    mul-int/2addr v0, v7

    aput v0, v2, v13

    aget v0, v2, v9

    div-int/2addr v0, v7

    mul-int/2addr v0, v7

    aput v0, v2, v9

    aget v0, v2, v7

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    aput v0, v2, v7

    const/4 v0, 0x3

    aget v7, v2, v0

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v7, v7, 0x4

    aput v7, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, La0/z;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lfk/e;->n([I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v4, :cond_2f

    if-eqz v10, :cond_2e

    if-eq v10, v8, :cond_2e

    if-eq v10, v11, :cond_2d

    if-eq v10, v12, :cond_2d

    goto :goto_17

    :cond_2d
    div-int/lit8 v5, v5, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_17

    :cond_2e
    const/4 v2, 0x0

    neg-int v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_2f
    :goto_17
    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lw2/g;->d(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lw2/i;->d:Lcom/android/camera/effect/renders/q;

    invoke-static {v3, v2, v0}, Lw2/g;->c(Lw2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V

    goto/16 :goto_1f

    :cond_30
    move-object/from16 v3, v21

    goto/16 :goto_1f

    :cond_31
    move v10, v5

    move-object/from16 v26, v3

    move-object v3, v0

    move-object/from16 v0, v26

    iget-object v4, v1, Lw2/i;->b:Lcom/android/camera/effect/renders/q;

    iget-boolean v5, v0, Lw2/f;->d:Z

    iget v7, v3, Lw2/e;->k:I

    if-nez v5, :cond_32

    iget-boolean v5, v0, Lw2/f;->f:Z

    if-nez v5, :cond_32

    const/4 v4, 0x0

    :goto_18
    move-object/from16 p0, v2

    goto/16 :goto_1c

    :cond_32
    iget-object v5, v0, Lw2/f;->i:Lik/b;

    iget-object v8, v0, Lw2/f;->j:Lv9/c;

    iget-object v9, v3, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v11, v3, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v3}, Lw2/e;->a()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v21, v9

    goto :goto_19

    :cond_33
    move/from16 v21, v11

    :goto_19
    iget-object v11, v5, Lik/b;->h:Lik/d;

    if-nez v11, :cond_34

    sget-object v11, Lik/d;->e:Lik/d;

    :cond_34
    move-object/from16 v22, v11

    rsub-int v11, v7, 0x168

    add-int/2addr v11, v10

    rem-int/lit16 v15, v11, 0x168

    iget-boolean v11, v0, Lw2/f;->g:Z

    if-eqz v11, :cond_35

    new-instance v23, Lik/a;

    iget-object v14, v5, Lik/b;->d:Ljava/lang/String;

    iget-boolean v13, v5, Lik/b;->b:Z

    iget-boolean v12, v5, Lik/b;->c:Z

    invoke-virtual {v3}, Lw2/e;->a()Z

    move-result v18

    iget v11, v0, Lw2/f;->h:I

    move/from16 v19, v11

    move-object/from16 v11, v23

    move/from16 v17, v12

    move v12, v9

    move/from16 v16, v13

    move/from16 v13, v21

    move-object/from16 v20, v14

    move v14, v15

    move/from16 v24, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v22

    invoke-direct/range {v11 .. v20}, Lik/a;-><init>(IIILjava/lang/String;ZZZILik/d;)V

    goto :goto_1a

    :cond_35
    move/from16 v24, v15

    new-instance v23, Lik/a;

    iget-object v15, v5, Lik/b;->d:Ljava/lang/String;

    iget-boolean v14, v5, Lik/b;->b:Z

    iget-boolean v13, v5, Lik/b;->c:Z

    invoke-virtual {v3}, Lw2/e;->a()Z

    move-result v19

    move-object/from16 v11, v23

    move v12, v9

    move/from16 v18, v13

    move/from16 v13, v21

    move/from16 v17, v14

    move/from16 v14, v24

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    invoke-direct/range {v11 .. v19}, Lik/a;-><init>(IIILik/d;Ljava/lang/String;ZZZ)V

    :goto_1a
    move-object/from16 v15, v23

    const-string v11, ", mHasDualWaterMark="

    if-eqz v4, :cond_36

    iget-object v12, v4, Lik/c;->e:Lik/a;

    invoke-virtual {v15, v12}, Lik/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, Lw2/f;->f:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lw2/f;->d:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_36
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, v0, Lw2/f;->f:Z

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lw2/f;->d:Z

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lw2/f;->d:Z

    if-nez v4, :cond_37

    iget-boolean v11, v0, Lw2/f;->f:Z

    if-eqz v11, :cond_38

    :cond_37
    iget-boolean v11, v0, Lw2/f;->g:Z

    if-eqz v11, :cond_38

    new-instance v4, Lx9/a;

    iget-boolean v14, v5, Lik/b;->b:Z

    iget-boolean v5, v5, Lik/b;->c:Z

    iget v13, v0, Lw2/f;->h:I

    move-object v11, v4

    move v12, v9

    move v9, v13

    move/from16 v13, v21

    move/from16 v16, v14

    move/from16 v14, v24

    move-object/from16 p0, v2

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Lx9/a;-><init>(IIIZZILv9/c;)V

    goto :goto_1b

    :cond_38
    move-object/from16 p0, v2

    move-object v2, v15

    if-eqz v4, :cond_39

    new-instance v4, Lv9/a;

    iget-object v15, v5, Lik/b;->d:Ljava/lang/String;

    iget-boolean v14, v5, Lik/b;->b:Z

    iget-boolean v5, v5, Lik/b;->c:Z

    iget-boolean v13, v0, Lw2/f;->t:Z

    move-object v11, v4

    move v12, v9

    move v9, v13

    move/from16 v13, v21

    move/from16 v16, v14

    move/from16 v14, v24

    move/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v11 .. v20}, Lv9/a;-><init>(IIILjava/lang/String;ZZLik/d;Lv9/c;Z)V

    goto :goto_1b

    :cond_39
    iget-boolean v4, v0, Lw2/f;->f:Z

    if-eqz v4, :cond_3a

    new-instance v4, Lv9/a;

    const-string v15, ""

    iget-boolean v14, v5, Lik/b;->b:Z

    iget-boolean v5, v5, Lik/b;->c:Z

    iget-boolean v13, v0, Lw2/f;->t:Z

    move-object v11, v4

    move v12, v9

    move v9, v13

    move/from16 v13, v21

    move/from16 v16, v14

    move/from16 v14, v24

    move/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v11 .. v20}, Lv9/a;-><init>(IIILjava/lang/String;ZZLik/d;Lv9/c;Z)V

    goto :goto_1b

    :cond_3a
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_3b

    iput-object v2, v4, Lik/c;->e:Lik/a;

    :cond_3b
    :goto_1c
    iput-object v4, v1, Lw2/i;->b:Lcom/android/camera/effect/renders/q;

    iget-object v2, v1, Lw2/i;->c:Lcom/android/camera/effect/renders/q;

    iget-object v4, v0, Lw2/f;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_1d

    :cond_3c
    iget-boolean v5, v0, Lw2/f;->g:Z

    if-eqz v5, :cond_3d

    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_3d
    iget-object v5, v0, Lw2/f;->i:Lik/b;

    iget-object v8, v3, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v3, Lw2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v3}, Lw2/e;->a()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v8

    :cond_3e
    iget-object v11, v5, Lik/b;->i:Lik/d;

    if-nez v11, :cond_3f

    sget-object v11, Lik/d;->g:Lik/d;

    :cond_3f
    move-object/from16 v20, v11

    rsub-int v7, v7, 0x168

    add-int/2addr v7, v10

    rem-int/lit16 v7, v7, 0x168

    new-instance v10, Lik/a;

    iget-object v15, v0, Lw2/f;->c:Ljava/lang/String;

    iget-boolean v14, v5, Lik/b;->b:Z

    iget-boolean v13, v5, Lik/b;->c:Z

    invoke-virtual {v3}, Lw2/e;->a()Z

    move-result v19

    move-object v11, v10

    move v12, v8

    move/from16 v18, v13

    move v13, v9

    move/from16 v17, v14

    move v14, v7

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-direct/range {v11 .. v19}, Lik/a;-><init>(IIILik/d;Ljava/lang/String;ZZZ)V

    if-eqz v2, :cond_40

    iget-object v11, v2, Lik/c;->e:Lik/a;

    invoke-virtual {v10, v11}, Lik/a;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getTimeWaterMark: from cache..."

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_40
    new-instance v2, Lv9/b;

    iget-boolean v6, v5, Lik/b;->b:Z

    iget-boolean v5, v5, Lik/b;->c:Z

    iget-boolean v15, v0, Lw2/f;->t:Z

    move-object v11, v2

    move v12, v8

    move v13, v9

    move v14, v7

    move v7, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, Lv9/b;-><init>(IIILik/d;Ljava/lang/String;ZZZ)V

    iput-object v10, v2, Lik/c;->e:Lik/a;

    :goto_1e
    iput-object v2, v1, Lw2/i;->c:Lcom/android/camera/effect/renders/q;

    iget-object v2, v0, Lw2/f;->i:Lik/b;

    invoke-static {v3}, Lw2/g;->b(Lw2/e;)F

    move-result v4

    iput v4, v2, Lik/b;->e:F

    iget-object v2, v0, Lw2/f;->i:Lik/b;

    iget-object v6, v1, Lw2/i;->c:Lcom/android/camera/effect/renders/q;

    iput-object v6, v2, Lik/b;->g:Lik/c;

    iget-object v5, v1, Lw2/i;->b:Lcom/android/camera/effect/renders/q;

    iput-object v5, v2, Lik/b;->f:Lik/c;

    iget-object v2, v3, Lw2/e;->g:Landroid/util/Size;

    iget v7, v3, Lw2/e;->j:I

    invoke-virtual {v3}, Lw2/e;->a()Z

    move-result v8

    iget-boolean v9, v0, Lw2/f;->g:Z

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lw2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/q;Lcom/android/camera/effect/renders/q;IZZ)Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lw2/g;->d(Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    iget-object v9, v1, Lw2/i;->c:Lcom/android/camera/effect/renders/q;

    iget v10, v3, Lw2/e;->j:I

    invoke-virtual {v3}, Lw2/e;->a()Z

    move-result v11

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lw2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/q;Lcom/android/camera/effect/renders/q;IZZ)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v1, Lw2/i;->c:Lcom/android/camera/effect/renders/q;

    invoke-static {v3, v5, v4}, Lw2/g;->c(Lw2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V

    iget-object v8, v1, Lw2/i;->b:Lcom/android/camera/effect/renders/q;

    const/4 v9, 0x0

    iget v10, v3, Lw2/e;->j:I

    invoke-virtual {v3}, Lw2/e;->a()Z

    move-result v11

    iget-boolean v12, v0, Lw2/f;->g:Z

    invoke-static/range {v7 .. v12}, Lw2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/q;Lcom/android/camera/effect/renders/q;IZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, v1, Lw2/i;->b:Lcom/android/camera/effect/renders/q;

    invoke-static {v3, v2, v0}, Lw2/g;->c(Lw2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V

    :goto_1f
    iget-object v0, v3, Lw2/e;->e:Lbp/a;

    iget-object v2, v0, Lbp/a;->b:Lbp/b;

    if-eqz v2, :cond_43

    iget-wide v3, v2, Lbp/b;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_41

    invoke-static {v3, v4}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_41
    const/4 v3, 0x0

    iput-object v3, v2, Lbp/b;->a:Landroid/hardware/HardwareBuffer;

    iget v4, v2, Lbp/b;->b:I

    if-lez v4, :cond_42

    const-string v5, "MiTexture2D release"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v2, Lbp/b;->b:I

    goto :goto_20

    :cond_42
    const/4 v4, 0x0

    :goto_20
    iput-object v3, v0, Lbp/a;->b:Lbp/b;

    goto :goto_21

    :cond_43
    const/4 v4, 0x0

    :goto_21
    iget v2, v0, Lbp/a;->a:I

    if-lez v2, :cond_44

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput v2, v5, v4

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_44
    iput v4, v0, Lbp/a;->a:I

    invoke-virtual {v1}, Lw2/i;->a()Luo/b;

    move-result-object v0

    iget-object v2, v0, Luo/b;->c:Loo/c;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Loo/c;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, Luo/b;->c:Loo/c;

    goto :goto_22

    :cond_45
    const/4 v2, 0x0

    :goto_22
    iget-object v0, v1, Lw2/i;->e:Loo/b;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Loo/b;->e()V

    iput-object v2, v1, Lw2/i;->e:Loo/b;

    :cond_46
    :goto_23
    return-void

    :goto_24
    iget-object v1, v0, Lw2/h;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/app/Fragment;

    iget-object v0, v0, Lw2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lmiuix/appcompat/app/Fragment;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Lmiuix/appcompat/app/Fragment;->d:I

    invoke-static {v2, v0, v1}, Lzq/d;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
