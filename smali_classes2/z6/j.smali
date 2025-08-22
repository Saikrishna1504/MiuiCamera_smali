.class public final synthetic Lz6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz6/j;->a:I

    iput-object p2, p0, Lz6/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz6/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lz6/j;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lz6/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lz6/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->T9(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz6/j;->b:Ljava/lang/Object;

    check-cast v0, Lz6/l;

    iget-object p0, p0, Lz6/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/j0;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lz6/l;->i:Z

    const-string/jumbo v3, "startVideoRecording process done"

    const-string v4, "LiveMediaManager"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->w0()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/j0;->getZoomManager()Lca/a;

    move-result-object p1

    invoke-interface {p1, v5}, Lca/a;->V2(Z)V

    :cond_1
    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, v5}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb6/k;

    const/16 v6, 0x8

    invoke-direct {p1, v6}, Lb6/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4, v3}, Lcd/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lz6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p1

    invoke-interface {p1, v5}, Lw6/j;->enableCameraControls(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v5, v0, Lz6/l;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lz6/l;->d:J

    invoke-interface {p0, v5}, Lcom/android/camera/module/j0;->listenPhoneState(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p1

    invoke-interface {p1}, Lw6/g;->K0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/android/camera/module/k0;->setClickEnable(Z)V

    :cond_3
    iget-boolean p1, v0, Lz6/l;->f:Z

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/beauty/n0;

    invoke-direct {v3, p1, v1}, Lcom/android/camera/fragment/beauty/n0;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Lz6/l;->f:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lz6/l;->e:Lz6/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    const/16 p1, 0x3c8c

    int-to-long v1, p1

    new-instance p1, Lz6/m;

    invoke-direct {p1, v0, v1, v2}, Lz6/m;-><init>(Lz6/l;J)V

    iput-object p1, v0, Lz6/l;->e:Lz6/m;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/j0;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    goto :goto_1

    :cond_6
    invoke-static {v4, v3}, Lcd/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lz6/l;->b(Z)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lz6/j;->b:Ljava/lang/Object;

    check-cast v0, Ltm/a;

    iget-object p0, p0, Lz6/j;->c:Ljava/lang/Object;

    check-cast p0, Lvl/d;

    check-cast p1, Lvl/c;

    sget-object v2, Ltm/a;->h:Ltm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvl/c;->d:Ljava/lang/String;

    iget-object v2, v0, Ltm/a;->g:Ldn/a;

    invoke-static {p1, v2}, Lfk/e;->v(Ljava/lang/String;Ldn/a;)V

    iget-object p1, v2, Ldn/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lfk/e;->D(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ltm/a;->m()V

    invoke-static {}, Lbq/t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/t;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/t;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ltm/a;->b:Lan/b;

    iget-object v0, v0, Lan/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum/a;

    new-instance v2, Lg8/p;

    iget-object v0, v0, Lum/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lg8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lg8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lj5/c;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lj5/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lse/a;

    invoke-direct {p0, v1}, Lse/a;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ltm/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
