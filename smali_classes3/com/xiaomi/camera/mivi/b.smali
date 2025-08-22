.class public final synthetic Lcom/xiaomi/camera/mivi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/camera/mivi/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/xiaomi/camera/mivi/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Ldr/ContextMenuBuilder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-nez v2, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Ldr/ContextMenuBuilder;

    invoke-virtual {p0}, Ldr/ContextMenuBuilder;->close()V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Ltq/m;

    iget-object v0, p0, Ltq/m;->f:Landroid/view/View;

    new-instance v1, Lv4/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lyo/q;

    invoke-static {p0}, Lyo/q;->g(Lyo/q;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lso/j;

    iget-object v0, p0, Lso/j;->d:Lso/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lso/e;->d()Z

    iput-object v1, p0, Lso/j;->d:Lso/d;

    :cond_5
    iget-object v0, p0, Lso/j;->c:Lso/c;

    iput-boolean v2, v0, Lso/c;->d:Z

    invoke-virtual {v0}, Lso/c;->a()V

    iput-object v1, p0, Lso/j;->c:Lso/c;

    const-string p0, "GlHandlerThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lno/e;

    sget-boolean v0, Lno/e;->S:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lno/e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lno/e;->P:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lno/e;->h()V

    :cond_6
    invoke-virtual {p0}, Lno/e;->g()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140fe2

    invoke-static {p0, v0, v1}, La0/l7;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lul/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lul/g$a;->a:Lul/g;

    iget-object v1, v1, Lul/g;->f0:Lam/k;

    iget-object v1, v1, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lul/f;

    invoke-direct {v2, p0}, Lul/f;-><init>(Lul/g$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Lc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->nb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Ljl/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    invoke-virtual {v0}, Ldp/a;->a()V

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lgl/f;->d()V

    :cond_7
    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->l9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lbl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    iget-object v0, v0, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-boolean v1, p0, Lbl/b;->s:Z

    :cond_8
    invoke-virtual {p0, v2}, Lbl/b;->p(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/d$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_9
    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lpj/f;

    check-cast p0, Lpj/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDispose: listener: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Ldj/r;

    iget-object v0, p0, Ldj/r;->d:Ldj/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldj/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ldj/r;->g:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ldj/r;->d:Ldj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v1, v3, v2}, Ldj/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj/a;->e(Ljava/lang/String;)V

    :cond_a
    iget-object p0, p0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/k;

    invoke-interface {v0}, Ldj/k;->onClientHeartbeat()V

    goto :goto_1

    :cond_b
    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    :try_start_2
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_c

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
