.class public final Lno/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lno/e;


# direct methods
.method public constructor <init>(Lno/e;)V
    .locals 0

    iput-object p1, p0, Lno/e$a;->a:Lno/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFrameAvailable start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lno/e$a;->a:Lno/e;

    iget-object v1, v0, Lno/e;->q:Lno/h;

    iget-object v2, v0, Lno/e;->s:Lno/g;

    sget-boolean v3, Lno/e;->T:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lno/e;->K:Z

    if-nez v0, :cond_1

    sget-object v0, Lqn/c$a;->a:Lqn/c;

    sput v4, Lqn/c;->c:I

    iget-object v3, v0, Lqn/c;->a:Lqn/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqn/b;->b()V

    :cond_0
    iget-object v0, v0, Lqn/c;->b:Lqn/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqn/b;->b()V

    :cond_1
    sget-object v0, Lqn/c$a;->a:Lqn/c;

    sget v3, Lqn/c;->c:I

    add-int/2addr v3, v5

    sput v3, Lqn/c;->c:I

    iget-object v3, v0, Lqn/c;->a:Lqn/b;

    if-nez v3, :cond_2

    new-instance v3, Lqn/b;

    const-string v6, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v3, v6}, Lqn/b;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lqn/c;->a:Lqn/b;

    :cond_2
    iget-object v0, v0, Lqn/c;->a:Lqn/b;

    sget v3, Lqn/c;->c:I

    iput v3, v0, Lqn/b;->c:I

    invoke-virtual {v0}, Lqn/b;->a()V

    :cond_3
    iget-object v0, p0, Lno/e$a;->a:Lno/e;

    iget-object v3, v0, Lno/e;->e:Landroid/os/Handler;

    if-eqz v3, :cond_d

    iget v3, v0, Lno/e;->c:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v0, Lno/e;->L:Lcp/c;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lcp/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-le v3, v5, :cond_5

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl handler is busy"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const-string v0, "RenderEngine::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lno/e$a;->a:Lno/e;

    iget-object v0, v0, Lno/e;->L:Lcp/c;

    monitor-enter v0

    :try_start_1
    iget v3, v0, Lcp/c;->a:I

    add-int/2addr v3, v5

    iput v3, v0, Lcp/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Le/b;

    const/16 v3, 0x10

    invoke-direct {v0, v3, p0, p1}, Le/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Luk/a;

    invoke-direct {p1, v0}, Luk/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/e$a;->a:Lno/e;

    const-wide/16 v7, 0x1e

    invoke-virtual {v0, p1, v7, v8}, Lno/e;->n(Luk/a;J)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "PreviewRenderEngine"

    const-string v3, "startToDraw: updateTexImage timeout!"

    invoke-static {p1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/j;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lno/e;->m(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lno/e$a;->a:Lno/e;

    iget-object p1, p1, Lno/e;->r:Lg9/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lg9/a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lg9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/x0;

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->C()La0/y4;

    move-result-object p1

    iget-object p1, p1, La0/c7;->y:La0/f5;

    if-eqz p1, :cond_7

    invoke-interface {p1}, La0/f5;->blockPreviewForPrepare()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_b

    move-object p1, v1

    check-cast p1, Lg9/i;

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lg9/i;->a:Lg9/f;

    invoke-virtual {p1}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/ui/w0;->X()Z

    move-result v4

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lno/e$a;->a:Lno/e;

    invoke-virtual {p1, v1}, Lno/e;->j(Lno/h;)V

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lno/g;->A()V

    goto :goto_2

    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip frame drawing, block notifyAppFirstFrameArrived & mFirstFrameArrived "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lno/e$a;->a:Lno/e;

    iget-boolean v0, v0, Lno/e;->J:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    iget-object p1, p0, Lno/e$a;->a:Lno/e;

    new-instance v0, Lql/e;

    invoke-direct {v0, p0, v6}, Lql/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lno/e;->m(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_d
    :goto_3
    iget p0, v0, Lno/e;->c:I

    invoke-static {p0}, La0/k0;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine::skipFrame_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
