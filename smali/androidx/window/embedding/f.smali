.class public final synthetic Landroidx/window/embedding/f;
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

    iput p1, p0, Landroidx/window/embedding/f;->a:I

    iput-object p2, p0, Landroidx/window/embedding/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/embedding/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/window/embedding/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/window/embedding/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/window/embedding/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lbl/a;

    check-cast v3, Lf1/c;

    iget-object v0, p0, Lbl/a;->i:Lal/e$a;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lbl/a;->f:Lbl/c;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lbl/c;->d:Ljava/util/Stack;

    iget-object v5, p0, Lbl/a;->j:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v0, v5, v4}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/lang/String;Ljava/util/Stack;)V

    iget-object v0, p0, Lbl/a;->f:Lbl/c;

    iget-object v0, v0, Lbl/c;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lbl/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v3, p0, v1}, Lf1/c;->b(ILjava/util/Stack;)V

    iput-boolean v2, v3, Lf1/c;->b:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ldj/r;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/k;

    invoke-interface {v0, v3}, Ldj/k;->onClientCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/b$b;

    check-cast v3, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()Lyg/t;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lyg/t;->m:Lyg/t$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v0

    const v1, 0xc0bf124

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreCapture preProcessData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lyg/t$g;->a:Lyg/t;

    iget-object p0, p0, Lyg/t;->b:Lyg/n;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lyg/n;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_1

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string v1, "onPreCapture: null processor"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lg9/f;

    check-cast v3, Lyo/w;

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->F:Lyo/q;

    iget-object p0, p0, Lyo/q;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->b()V

    :cond_5
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v3, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x80

    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    check-cast v3, Landroid/view/View;

    invoke-static {p0, v3}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->f(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    check-cast v3, Ljava/util/List;

    invoke-static {p0, v3}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V

    return-void

    :goto_2
    check-cast p0, Lmn/a;

    check-cast v3, Lnm/d;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$minor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmn/a;->i:Lpm/c;

    if-eqz v0, :cond_d

    new-instance v2, Lmn/k;

    invoke-direct {v2, p0}, Lmn/k;-><init>(Lmn/a;)V

    iget-object p0, v0, Lpm/c;->a:Lsm/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "minorKey"

    iget-object v3, v3, Lnm/d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lsm/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm/f;

    iget-object v5, v4, Lnm/f;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Lsm/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm/e;

    iget-object v7, v6, Lnm/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v6, Lnm/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lbq/t;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lpm/c;->c:Ltm/a;

    iget-object v10, v9, Ltm/a;->b:Lan/b;

    iget-object v10, v10, Lan/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_a

    move-object v9, v1

    goto :goto_4

    :cond_a
    iget-object v9, v9, Ltm/a;->b:Lan/b;

    iget-object v9, v9, Lan/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lum/a;

    :goto_4
    invoke-static {v7}, La0/w;->j(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v4, Lnm/f;->a:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual {v2, v11, v6}, Lmn/k;->b(Ljava/lang/String;Lnm/e;)V

    goto :goto_3

    :cond_b
    if-nez v9, :cond_c

    const-string v9, "version.json not contains this tag:"

    invoke-static {v9, v8}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v11, v6, v7, v8}, Lmn/k;->a(Ljava/lang/String;Lnm/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v7, v9, Lum/a;->a:Ljava/lang/String;

    const-string v8, "bean.url"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lnm/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v11, v6}, Lmn/k;->b(Ljava/lang/String;Lnm/e;)V

    goto :goto_3

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
