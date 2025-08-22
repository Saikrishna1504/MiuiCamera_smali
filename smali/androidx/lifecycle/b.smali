.class public final synthetic Landroidx/lifecycle/b;
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

    iput p1, p0, Landroidx/lifecycle/b;->a:I

    iput-object p2, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/lifecycle/b;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lul/g;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v1, v0, Lul/g;->f0:Lam/k;

    if-nez v1, :cond_0

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "onBgSelect glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v4, v0, Lul/g;->t:Lll/r;

    if-eqz v1, :cond_1

    iget-object p0, v0, Lul/g;->f0:Lam/k;

    invoke-virtual {p0}, Lam/k;->e()V

    invoke-virtual {v4, v5, v2}, Lll/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iput-boolean v6, v4, Lll/r;->q:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v7, Lkl/e;

    invoke-direct {v7, v3}, Lkl/e;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lul/g;->f0:Lam/k;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v1}, Lbq/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    new-instance v7, Lam/f;

    invoke-direct {v7, v0, v1}, Lam/f;-><init>(Lam/k;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v6}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lsp/a;Z)V

    invoke-virtual {v4, p0, v2}, Lll/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mimoji_change_background"

    invoke-static {p0, v0, v5}, Ln8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget v1, v1, Lcom/xiaomi/milive/music/a;->j:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-nez v4, :cond_3

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Qe(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->if(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Ldj/r;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj/k;

    invoke-interface {v1, p0}, Ldj/k;->onClientLeave(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/uber/rxdogtag/m;

    invoke-direct {v2, v0, v1}, Lcom/uber/rxdogtag/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iput v3, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v5, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :catchall_0
    move-exception p0

    iput v3, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v5, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    throw p0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared()V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lg7/n;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    sget-object v2, Lg7/n;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lig/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    :cond_7
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/features/mode/capture/l;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FriendModule;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/android/camera/module/FriendModule;->P7(Lcom/android/camera/module/FriendModule;Landroid/app/Activity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Ls6/h$a;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Ls6/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls6/c;

    iget-object v1, p0, Ls6/c;->a:Ljava/lang/Object;

    check-cast v1, Ls6/h;

    iget-object p0, p0, Ls6/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processOperation done : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls6/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v1, Ls6/h;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-static {v5, p0}, Lcom/android/camera/litegallery/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    throw v5

    :pswitch_a
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Zh(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->W(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :goto_5
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/j;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    iget-object v1, v0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v1, Lmiuix/appcompat/app/AppCompatActivity;->a:Lkr/h;

    invoke-static {v1, v2, v5, v4}, Lkr/a;->k(Landroid/content/Context;Lkr/h;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->v()Z

    move-result v1

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, Lis/a;->d:Z

    iget-boolean v3, v0, Lmiuix/appcompat/app/j;->d0:Z

    if-eqz v3, :cond_f

    if-nez v2, :cond_a

    sget-boolean v2, Lis/a;->b:Z

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    iget-boolean v2, v0, Lmiuix/appcompat/app/j;->e0:Z

    if-eq v2, v1, :cond_e

    iget-object p0, v0, Lmiuix/appcompat/app/j;->b0:Lsq/g;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v2, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v0, Lmiuix/appcompat/app/j;->e0:Z

    iget-object v2, v0, Lmiuix/appcompat/app/j;->g0:Ltq/a;

    invoke-virtual {v2, v1}, Ltq/a;->l(Z)V

    iget-boolean v2, v0, Lmiuix/appcompat/app/j;->e0:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/j;->w(Z)V

    iget-object v2, v0, Lmiuix/appcompat/app/j;->g0:Ltq/a;

    invoke-virtual {v2}, Ltq/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6

    :cond_b
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    :goto_6
    iget-object v2, v0, Lmiuix/appcompat/app/j;->V:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lmiuix/appcompat/app/j;->V:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_d
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_e
    iget v2, v0, Lmiuix/appcompat/app/j;->f0:I

    if-eq p0, v2, :cond_f

    iput p0, v0, Lmiuix/appcompat/app/j;->f0:I

    iget-object p0, v0, Lmiuix/appcompat/app/j;->g0:Ltq/a;

    invoke-virtual {p0, v1}, Ltq/a;->l(Z)V

    :cond_f
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
