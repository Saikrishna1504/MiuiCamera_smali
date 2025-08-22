.class public final synthetic La0/c3;
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

    iput p1, p0, La0/c3;->a:I

    iput-object p2, p0, La0/c3;->b:Ljava/lang/Object;

    iput-object p3, p0, La0/c3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, La0/c3;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x80

    iget-object v3, p0, La0/c3;->c:Ljava/lang/Object;

    iget-object p0, p0, La0/c3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Gd()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lgl/b;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    iget-object v5, v0, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgl/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v0, v5}, Ldp/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgl/b;->m()Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgl/b;->n(I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "startCompose +"

    iget-object v3, p0, Lgl/b;->a:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget v7, p0, Lgl/b;->h:I

    iget v8, p0, Lgl/b;->i:I

    const/16 v9, 0x1e

    mul-int v0, v7, v8

    mul-int/lit8 v10, v0, 0xa

    const/4 v11, 0x1

    iget v12, p0, Lgl/b;->l:I

    iget v13, p0, Lgl/b;->m:I

    iget v14, p0, Lgl/b;->n:I

    invoke-virtual/range {v4 .. v14}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string p0, "startCompose -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Llh/d;

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Llh/d;->a:Lmh/f;

    check-cast p0, Lpj/a$a;

    const/16 v0, 0xe1

    invoke-virtual {p0, v3, v0}, Lpj/a$a;->a(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    check-cast v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_4
    check-cast p0, Lz6/b0;

    check-cast v3, Lcom/android/camera/module/j0;

    iget v0, p0, Lz6/b0;->b:I

    const/4 v1, -0x1

    const/16 v2, 0xc

    if-eq v0, v1, :cond_3

    invoke-static {}, Lig/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/u;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, La0/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/n;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, La0/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, La0/z3;->l(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/p;

    invoke-direct {v1, p0, v2}, La0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Ly7/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroidx/core/location/e;

    invoke-direct {v0, v3, v2}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v3, Ljava/util/Optional;

    invoke-static {p0, v3}, Lcom/android/camera/module/Camera2Module;->xh(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v3, Lea/k2;

    invoke-static {p0, v3}, Lcom/android/camera/module/Camera2Module;->dd(Lcom/android/camera/module/Camera2Module;Lea/k2;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v3, Lq6/g;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lq6/g;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    check-cast v3, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v3, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast v3, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/Camera;

    check-cast v3, Lio/reactivex/disposables/CompositeDisposable;

    iput-object v3, p0, Lcom/android/camera/Camera;->j1:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :goto_1
    check-cast p0, Lyo/r;

    check-cast v3, Lro/e;

    sget-boolean v0, Lno/e;->S:Z

    invoke-virtual {p0, v3}, Lyo/r;->c(Lro/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

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
