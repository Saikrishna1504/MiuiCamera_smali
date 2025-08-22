.class public final synthetic La0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La0/l2;->a:I

    iput-object p2, p0, La0/l2;->b:Ljava/lang/Object;

    iput-object p3, p0, La0/l2;->c:Ljava/lang/Object;

    iput-object p4, p0, La0/l2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, La0/l2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v3, p0, La0/l2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, La0/l2;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[WTP]AsyncTask: E. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LifecycleAsyncTask"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/lifecycle/b;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v0, p0}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[WTP]AsyncTask: X. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "execute -> An exception was happened when this task was running"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lw2/h;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0, v1}, Lw2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    throw p0

    :pswitch_1
    iget-object v0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, La0/l2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object p0, p0, La0/l2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast v0, Ls6/h$a;

    iget-object v3, p0, La0/l2;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, La0/l2;->d:Ljava/lang/Object;

    check-cast p0, Ls6/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lck/v;->c()Z

    move-result v4

    iget-object v5, v0, Ls6/h$a;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "commit task run on work thread."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    const-string p0, "process skip caz activity is null or is finishing or destroyed!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    if-eqz p0, :cond_5

    new-instance v6, Landroidx/lifecycle/b;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v0, p0}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :cond_5
    :goto_2
    iget-object p0, v0, Ls6/h$a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->c()Z

    move-result v6

    iget-object v7, v0, Ls6/h$a;->d:Ls6/h;

    if-eqz v6, :cond_6

    iget-object v6, v0, Ls6/h$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Ls6/h;->f:Ly7/b1;

    invoke-virtual {p0, v3, v6, v7, v4}, Lt6/d;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ly7/b1;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_3

    :cond_6
    iget-object v6, v7, Ls6/h;->f:Ly7/b1;

    invoke-virtual {p0, v3, v1, v6, v4}, Lt6/d;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ly7/b1;Landroidx/fragment/app/FragmentTransaction;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "apply end"

    invoke-static {v5, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, La0/l2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, La0/l2;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/android/camera/features/mode/doc/DocModule;->ci(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, p0, La0/l2;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/Completable;

    iget-object p0, p0, La0/l2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    sget-object v2, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/Camera;->nj(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :goto_5
    iget-object v0, p0, La0/l2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/d;

    iget-object v1, p0, La0/l2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/continuity/netbus/d$d;

    iget-object p0, p0, La0/l2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/d$e;

    sget-object v2, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/d;->b()V

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    const-string p0, "service is null,bind failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/xiaomi/continuity/netbus/d$d;->f(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_9
    invoke-interface {p0, v2}, Lcom/xiaomi/continuity/netbus/d$e;->b(Landroid/os/IInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    invoke-interface {v1, p0}, Lcom/xiaomi/continuity/netbus/d$d;->f(Ljava/lang/Exception;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
