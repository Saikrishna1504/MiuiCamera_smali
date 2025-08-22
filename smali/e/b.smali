.class public final synthetic Le/b;
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

    iput p1, p0, Le/b;->a:I

    iput-object p2, p0, Le/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Le/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lno/e$a;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "after  updateTexImage "

    const-string v2, "before updateTexImage "

    const-string v3, "PreviewRenderEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wait lock "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lno/e$a;->a:Lno/e;

    iget-object v3, v3, Lno/e;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lno/e$a;->a:Lno/e;

    iget-object v4, v4, Lno/e;->f:Lso/c;

    if-eqz v4, :cond_0

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lno/e$a;->a:Lno/e;

    iget-object v0, v0, Lno/e;->p:Lap/a;

    invoke-virtual {v0}, Lap/a;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "PreviewRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p0, "PreviewRenderEngine"

    const-string v0, "startToDraw: updateTexImage failed!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lno/e;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v0, v0, Lno/e;->F:Lyo/q;

    iget-boolean v1, v0, Lyo/q;->k:Z

    iget-object v2, v0, Lyo/q;->l:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_1
    iget v1, v0, Lyo/q;->h:I

    iget v3, v0, Lyo/q;->i:I

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewAreaParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyo/q;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v3, "MiScanner"

    const-string v5, "install: start"

    invoke-static {v3, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, La0/e2;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, La0/e2;-><init>(Ljava/lang/Object;I)V

    const-string p0, "installPreloadApp: result="

    const-string v5, "PackageExt"

    if-nez v0, :cond_2

    const-string p0, "installPreloadApp: context null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v6, "com.xiaomi.scanner"

    :try_start_3
    const-string v7, "miui.content.pm.PreloadedAppPolicy"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/content/pm/IPackageInstallObserver2;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v8, v10, v4

    new-instance v11, Lck/k;

    invoke-direct {v11, v3}, Lck/k;-><init>(La0/e2;)V

    invoke-static {v9, v10, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "installPreloadedDataApp"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v1

    const/4 v12, 0x2

    aput-object v8, v11, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v11, v13

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v6, v8, v1

    aput-object v3, v8, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v13

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lb/a;->i(Ljava/lang/Throwable;)Lgp/g$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lgp/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "installPreloadApp: install failed"

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, p0, Lgp/g$a;

    if-eqz v2, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_4
    if-nez v4, :cond_6

    sget-boolean p0, Luc/c;->l:Z

    if-eqz p0, :cond_6

    sget-object p0, Lck/j;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ln2/s0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ln2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La0/w0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, La0/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lk3/b;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lk3/b;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, La0/w0;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lk3/b;->run()V

    :cond_6
    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/k0;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    sget-boolean v1, Lgi/k;->k:Z

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/k0;->x2(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lmh/c;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Lmh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v0, Lmh/c;->b:J

    sub-long/2addr v2, v5

    iget-object v5, v0, Lmh/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/a;

    iget-object v6, p0, Lmh/b;->a:Ljava/lang/Exception;

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move v1, v4

    :goto_6
    const-string v6, ")"

    const-string v7, " (dur: "

    iget-object v8, v0, Lmh/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lmh/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failure: cid: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lmh/b;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_9

    invoke-interface {v5, p0}, Lmh/a;->onFailure(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Success: cid: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lmh/a;->onSuccess()V

    :cond_9
    :goto_7
    return-void

    :pswitch_5
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_a
    return-void

    :pswitch_6
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object v1, Lv8/a;->b:Lcom/ot/pubsub/PubSubTrack;

    if-eqz v1, :cond_b

    const-string v2, "micamera"

    invoke-virtual {v1, v2, v0, p0}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Le7/h1;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    sget-object v1, Le7/h1;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v0, Le7/h1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_c
    return-void

    :pswitch_b
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Ls6/u;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v0, v0, Ls6/u;->h:Ls6/u$a;

    if-eqz v0, :cond_d

    sget-object v1, Ls6/y;->b:Ls6/y;

    check-cast v0, Landroidx/core/view/inputmethod/a;

    iget-object v0, v0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    sget-object v2, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/camera/module/j0;->notifyUICreated(Ls6/y;)V

    :cond_d
    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_e
    return-void

    :pswitch_c
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    return-void

    :pswitch_d
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_10
    return-void

    :pswitch_e
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/description/DescriptionActivity;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/ActionBar;

    iget v1, v0, Lcom/android/camera/description/DescriptionActivity;->f:I

    invoke-virtual {v0, p0, v1, v4}, Lcom/android/camera/description/DescriptionActivity;->vi(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_f
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lp0/c;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-virtual {v0}, Lp0/c;->b()V

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_10
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :goto_8
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, Le/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lxs/b;

    invoke-direct {v6, v3, v4, v2, v0}, Lxs/b;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/card/CardDefaultItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
