.class public final synthetic Lcom/android/camera/ui/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/android/camera/ui/i1;->a:I

    iput-object p2, p0, Lcom/android/camera/ui/i1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/ui/i1;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/ui/i1;->b:I

    iput p4, p0, Lcom/android/camera/ui/i1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/camera/ui/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/i1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/ui/i1;->b:I

    iget p0, p0, Lcom/android/camera/ui/i1;->c:I

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/TextureVideoView$d;->a(II)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/i1;->d:Ljava/lang/Object;

    check-cast v0, Lno/e;

    iget-object v1, p0, Lcom/android/camera/ui/i1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget v2, p0, Lcom/android/camera/ui/i1;->b:I

    iget p0, p0, Lcom/android/camera/ui/i1;->c:I

    sget-boolean v3, Lno/e;->S:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngine::onSurfaceChanged"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lno/e;->F:Lyo/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "addPreviewSurface surface="

    const-string v5, "PreviewRenderer::addPreviewSurface"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v3, Lyo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v3, Lyo/q;->g:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v1, :cond_1

    iget v5, v3, Lyo/q;->h:I

    if-ne v5, v2, :cond_1

    iget v5, v3, Lyo/q;->i:I

    if-eq v5, p0, :cond_3

    :cond_1
    iput v2, v3, Lyo/q;->h:I

    iput p0, v3, Lyo/q;->i:I

    iget-boolean v5, v3, Lyo/q;->k:Z

    if-nez v5, :cond_2

    iget-object v5, v3, Lyo/q;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v6, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iput-object v1, v3, Lyo/q;->g:Landroid/view/Surface;

    iput-boolean v7, v3, Lyo/q;->q:Z

    const-string v5, "PreviewRenderer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v7, v3, Lyo/q;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, Lyo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "onSurfaceChanged start on gl thread"

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lno/e;->R:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lno/e;->F:Lyo/q;

    invoke-virtual {v1}, Lyo/q;->j()Lso/f;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initWindowSurface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lso/f;->c()Z

    :cond_4
    iput-boolean v7, v0, Lno/e;->R:Z

    iget-object v1, v0, Lno/e;->A:Ljava/util/ArrayList;

    new-instance v4, La0/e3;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, La0/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lno/e;->F:Lyo/q;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lyo/q;->s:Ljava/util/ArrayList;

    new-instance v5, La0/e3;

    const/16 v7, 0x1a

    invoke-direct {v5, v1, v7}, La0/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {v0}, Lno/e;->h()V

    iget-object v1, v0, Lno/e;->q:Lno/h;

    if-eqz v1, :cond_9

    check-cast v1, Lg9/i;

    iget-object v1, v1, Lg9/i;->a:Lg9/f;

    invoke-virtual {v1}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/android/camera/ui/w0;->Gd(I)V

    invoke-virtual {v1}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/ui/w0;->getDisplayRotation()I

    move-result v4

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {}, Lu1/i;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v6

    :cond_6
    iget-object v5, v1, Lg9/f;->p:Lno/e;

    if-eqz v5, :cond_7

    iget-object v7, v5, Lno/e;->p:Lap/a;

    iput v4, v7, Lap/a;->g:I

    iget-object v5, v5, Lno/e;->F:Lyo/q;

    iput v4, v5, Lyo/q;->j:I

    :cond_7
    iget-object v4, v1, Lg9/f;->o:Lta/l;

    if-nez v4, :cond_8

    new-instance v4, Lta/l;

    invoke-direct {v4}, Lta/l;-><init>()V

    iput-object v4, v1, Lg9/f;->o:Lta/l;

    :cond_8
    iget-object v1, v1, Lg9/f;->o:Lta/l;

    invoke-virtual {v1, v2, p0}, Lta/a;->f(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onSurfaceChanged width:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-static {v1, v2, p0}, La0/b0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "StateListenerV2"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lno/e;->t:Lso/h;

    invoke-virtual {v1}, Lso/h;->b()V

    iget-object v1, v0, Lno/e;->t:Lso/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lso/h;->g:F

    iget-object v1, v0, Lno/e;->t:Lso/h;

    const/4 v4, 0x0

    int-to-float p0, p0

    invoke-virtual {v1, v4, p0}, Lso/h;->g(FF)V

    iget-object p0, v0, Lno/e;->t:Lso/h;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v0}, Lso/h;->f(FF)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v3, Lyo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
