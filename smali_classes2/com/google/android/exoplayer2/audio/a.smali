.class public final synthetic Lcom/google/android/exoplayer2/audio/a;
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

    iput p3, p0, Lcom/google/android/exoplayer2/audio/a;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/Object;

    check-cast v1, Ly7/a2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/a;->b:Z

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ei(Ly7/a2;Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/Object;

    check-cast v1, Ldj/r;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/a;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v1, Ldj/r;->d:Ldj/a;

    if-eqz v4, :cond_0

    iput-boolean v3, v4, Ldj/a;->f:Z

    :cond_0
    iget-object v4, v1, Ldj/r;->f:Ldj/j;

    iget-object v5, v4, Ldj/j;->b:Ldj/f;

    if-eqz v5, :cond_a

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "FileChannelSession"

    const-string/jumbo v6, "stopServer: "

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Ldj/j;->b:Ldj/f;

    iget-object v5, v3, Ldj/f;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Landroidx/room/h;

    const/16 v7, 0x16

    invoke-direct {v6, v3, v7}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v4, Ldj/j;->b:Ldj/f;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v4

    iput-boolean v3, v4, Lf1/j;->l:Z

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Le7/n;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Le7/n;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Ldj/r;->c:Ldj/a;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ldj/a;->a()Z

    move-result v4

    iget-object v5, v1, Ldj/r;->c:Ldj/a;

    iget-boolean v5, v5, Ldj/a;->f:Z

    const-string v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v4, v7, v5}, La0/a0;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x17

    const/4 v7, 0x5

    if-eqz v5, :cond_7

    iget-object v5, v1, Ldj/r;->f:Ldj/j;

    iget-object v8, v5, Ldj/j;->a:Ldj/d;

    if-eqz v8, :cond_4

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "FileChannelSession"

    const-string/jumbo v10, "stopClient: "

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, Ldj/j;->a:Ldj/d;

    iget-object v9, v8, Ldj/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Lcom/uber/rxdogtag/m;

    invoke-direct {v10, v8, v7}, Lcom/uber/rxdogtag/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v2, v5, Ldj/j;->a:Ldj/d;

    :cond_4
    invoke-static {}, Ly7/u0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Ly7/u0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-static {v6, v5}, La0/z3;->m(ILjava/util/Optional;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lu1/b;->W()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v8, 0x7f140f58

    invoke-static {v5, v8, v3}, La0/l7;->b(Landroid/content/Context;IZ)V

    :cond_6
    :goto_0
    const-string v5, "master"

    const-string/jumbo v8, "tips_exit_opposite"

    invoke-static {v5, v8}, Ln8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/u0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v8, 0x1d

    invoke-static {v8, v5}, La0/k0;->m(ILjava/util/Optional;)V

    :cond_7
    iget-object v5, v1, Ldj/r;->c:Ldj/a;

    iput-boolean v3, v5, Ldj/a;->f:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_8

    new-instance v4, Landroidx/core/app/a;

    invoke-direct {v4, v5, v6}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Ldj/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v2, v1, Ldj/r;->c:Ldj/a;

    :cond_8
    iget-object v4, v1, Ldj/r;->f:Ldj/j;

    iget-object v5, v4, Ldj/j;->a:Ldj/d;

    if-eqz v5, :cond_a

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "FileChannelSession"

    const-string/jumbo v6, "stopClient: "

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Ldj/j;->a:Ldj/d;

    iget-object v5, v3, Ldj/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Lcom/uber/rxdogtag/m;

    invoke-direct {v6, v3, v7}, Lcom/uber/rxdogtag/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iput-object v2, v4, Ldj/j;->a:Ldj/d;

    :cond_a
    :goto_1
    iget-object v1, v1, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj/k;

    invoke-interface {v2, v0}, Ldj/k;->onChannelClose(Z)V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/Object;

    check-cast v1, Lgi/j;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/a;->b:Z

    sget v4, Lgi/j;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LiveShotManager"

    const-string v5, "[KTP]updateLiveShot: E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string/jumbo v4, "startLiveShot: "

    const-string v5, "LiveShotManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startLiveShot E: mSupportEis = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lgi/j;->v:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lgi/j;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/j0;

    invoke-interface {v6}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v6

    invoke-interface {v6}, Lw6/g;->B0()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v0, "LiveShotManager"

    const-string/jumbo v1, "startLiveShot Failed: mModule isDeparted"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :cond_c
    :try_start_2
    sget-boolean v6, Luc/b;->i:Z

    sget-object v6, Luc/b$b;->a:Luc/b;

    invoke-virtual {v6}, Luc/b;->Z0()Z

    move-result v7

    iget-boolean v8, v1, Lgi/j;->v:Z

    if-nez v8, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lgi/j;->m()Landroid/view/Surface;

    invoke-virtual {v1}, Lgi/j;->h()V

    :cond_d
    iget-object v8, v1, Lgi/j;->c:Lgi/b;

    if-nez v8, :cond_13

    iget-object v8, v1, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/j0;

    invoke-interface {v8}, Lcom/android/camera/module/j0;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v8

    iget-object v8, v8, Lg9/f;->p:Lno/e;

    iget-object v12, v8, Lno/e;->h:Landroid/opengl/EGLContext;

    iget-object v8, v1, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/j0;

    invoke-interface {v8, v3}, Lcom/android/camera/module/j0;->getColorSpaceDescription(I)Lso/a$j;

    move-result-object v8

    iget-object v14, v8, Lso/a$j;->a:Lso/a;

    sget-object v8, Lso/a;->b:Lso/a$c;

    if-ne v14, v8, :cond_e

    const-string v8, "debug.config.video.p3.encode.support"

    invoke-static {v8, v3}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "LiveShotManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_e

    sget-object v0, Lso/a;->a:Lso/a$a;

    move-object v15, v0

    goto :goto_3

    :cond_e
    move-object v15, v14

    :goto_3
    invoke-static {}, Lgi/j;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "video/hevc"

    goto :goto_4

    :cond_f
    const-string/jumbo v0, "video/avc"

    :goto_4
    move-object v11, v0

    if-eqz v7, :cond_11

    new-instance v0, Lgi/c;

    invoke-virtual {v1}, Lgi/j;->l()Landroid/util/Size;

    move-result-object v10

    iget-boolean v7, v1, Lgi/j;->v:Z

    if-nez v7, :cond_10

    move v13, v2

    goto :goto_5

    :cond_10
    move v13, v3

    :goto_5
    iget-object v7, v1, Lgi/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v8, v1, Lgi/j;->t:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v9, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lgi/c;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLso/a;Lso/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, v1, Lgi/j;->c:Lgi/b;

    goto :goto_7

    :cond_11
    new-instance v0, Lgi/b;

    invoke-virtual {v1}, Lgi/j;->l()Landroid/util/Size;

    move-result-object v10

    iget-boolean v7, v1, Lgi/j;->v:Z

    if-nez v7, :cond_12

    move v13, v2

    goto :goto_6

    :cond_12
    move v13, v3

    :goto_6
    iget-object v7, v1, Lgi/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v8, v1, Lgi/j;->t:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v9, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lgi/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLso/a;Lso/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, v1, Lgi/j;->c:Lgi/b;

    :cond_13
    :goto_7
    iget-object v0, v1, Lgi/j;->c:Lgi/b;

    iget-object v7, v1, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/j0;

    invoke-interface {v7}, Lcom/android/camera/module/j0;->getAppStateMgr()Lw6/b;

    move-result-object v7

    check-cast v7, Lw6/a;

    iget v7, v7, Lw6/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setOrientationHint(): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorder"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, Lgi/b;->e:I

    iget-object v0, v1, Lgi/j;->c:Lgi/b;

    invoke-virtual {v0}, Lgi/b;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v2, v1, Lgi/j;->g:Z

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->addChangeListener(Lcom/android/camera/effect/r$a;)V

    invoke-virtual {v6}, Luc/b;->Y0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lgi/j;->g:Z

    invoke-virtual {v1, v0}, Lgi/j;->t(Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v2}, Lgi/j;->j(Z)V

    :goto_8
    const-string v0, "LiveShotManager"

    const-string/jumbo v1, "startLiveShot X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "LiveShotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_a

    :goto_9
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_15
    invoke-virtual {v1, v3}, Lgi/j;->r(Z)V

    :goto_a
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/a;->b:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :goto_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/Object;

    check-cast v1, Ltl/e;

    iget-object v4, v1, Ltl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v4}, La0/g7;->c(Landroid/view/View;)Z

    move-result v4

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/a;->b:Z

    if-nez v4, :cond_16

    if-nez v0, :cond_16

    iget-object v4, v1, Ltl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v4, v2, v3}, La0/g7;->k(Landroid/view/View;ZZ)Z

    :cond_16
    iget-object v2, v1, Ltl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v2, v1, Ltl/e;->g:Landroid/widget/ProgressBar;

    invoke-static {v2}, La0/g7;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-nez v0, :cond_17

    iget-object v0, v1, Ltl/e;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v3, v3}, La0/g7;->k(Landroid/view/View;ZZ)Z

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
