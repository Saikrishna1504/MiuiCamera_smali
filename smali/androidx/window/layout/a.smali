.class public final synthetic Landroidx/window/layout/a;
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

    iput p1, p0, Landroidx/window/layout/a;->a:I

    iput-object p2, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/window/layout/a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lyo/q;

    check-cast v2, Lyo/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Remove extra renderer "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyo/r;->d()V

    iget-object p0, p0, Lyo/q;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v2, Lyo/r;->a:Z

    return-void

    :pswitch_1
    check-cast p0, Lno/e;

    check-cast v2, Lpo/a;

    iget-object v0, p0, Lno/e;->M:Lpo/a;

    sget-object v3, Lpo/a;->g:Lpo/a;

    if-ne v0, v3, :cond_0

    sget-object v0, Lpo/a;->f:Lpo/a;

    if-ne v2, v0, :cond_0

    iput-object v3, p0, Lno/e;->N:Lpo/a;

    :cond_0
    iput-object v2, p0, Lno/e;->M:Lpo/a;

    sget-object v0, Lpo/a;->a:Lpo/a;

    if-ne v2, v0, :cond_1

    const-string v0, "PreviewRenderEngine"

    const-string v1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lno/e;->R:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lno/e;->w:Loo/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lno/e;->k()V

    invoke-virtual {p0}, Lno/e;->l()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::setAnimation_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lno/e;->F:Lyo/q;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lyo/q;->r:Lyo/a;

    if-eqz v3, :cond_2

    iput v1, v3, Lyo/a;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lyo/a;->k:J

    const-string v1, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lpo/a;->b:Lpo/a;

    if-ne v2, v1, :cond_2

    iget-object v1, v0, Lyo/q;->n:Landroid/graphics/Rect;

    iget-object v0, v0, Lyo/q;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2
    iget-boolean v0, p0, Lno/e;->R:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lno/e;->w:Loo/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lno/e;->k()V

    invoke-virtual {p0}, Lno/e;->l()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/music/a;

    iget-object v0, p0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    iput v1, p0, Lcom/xiaomi/milive/music/a;->j:I

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ye()V

    :cond_5
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->uf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_4
    check-cast p0, Lok/a;

    check-cast v2, Lok/a$b;

    iget-object p0, p0, Lok/a;->f:Ljava/lang/Object;

    invoke-interface {v2, p0}, Lok/a$b;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lgj/b$f;

    check-cast v2, Lej/a;

    iget-object p0, p0, Lgj/b$f;->a:Lgj/b;

    iget-object p0, p0, Lgj/e;->l:Lgj/e$f;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lgj/e$f;->onEndpointFound(Lej/a;I)V

    return-void

    :pswitch_6
    check-cast p0, Lwg/a$a;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lwg/a;->g(Lwg/a$a;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p0, Lea/o0$a;

    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object p0, p0, Lea/o0$a;->a:Lea/o0;

    invoke-virtual {p0, v2}, Lea/o0;->L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v2, Lea/k2;

    invoke-static {p0, v2}, Lcom/android/camera/module/Camera2Module;->Nd(Lcom/android/camera/module/Camera2Module;Lea/k2;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p0, v2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Ci(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/Camera;

    check-cast v2, Lw6/k;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v3, "resumePreview: E"

    invoke-static {p0, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lea/a;->G0()I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumePreview: X "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lea/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_c
    check-cast p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    check-cast v2, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {p0, v2}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :goto_1
    check-cast p0, Lus/f$a;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lus/f$a;->a:Lus/f;

    iget-object v0, p0, Lus/f;->a:Lus/f$f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Lus/f;->s(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
