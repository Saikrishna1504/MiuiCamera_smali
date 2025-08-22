.class public final Lz6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lz6/e0;

.field public d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lsa/l$a;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz6/x;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, La0/d0;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/w1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/w1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lh1/w1;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh1/w1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object p0, p0, Lz6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v1

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v3, Lh1/w1;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/w1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v6

    invoke-static {v6}, Lea/d;->g1(Lea/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v4, v2, Lh1/w1;->i:Z

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lea/a;->n0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v6

    invoke-virtual {v6, v4}, Lea/w;->M(I)V

    :cond_3
    sget-object v6, Lpo/c;->a:Lpo/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lh1/w1;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {v1, p1}, La0/j0;->j(ILjava/util/Optional;)V

    if-nez v5, :cond_4

    invoke-static {}, La3/a;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, v2, Lh1/w1;->j:Z

    if-nez p0, :cond_5

    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object p0

    invoke-virtual {p0}, Lgk/d;->m()V

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-virtual {p0, v6, p1}, Lg9/f;->y(Lpo/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, La3/a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, v2, Lh1/w1;->k:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object p0

    invoke-virtual {p0}, Lgk/d;->m()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-nez v5, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lh1/w1;->e()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v2, Lh1/w1;->l:Z

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    if-eqz v2, :cond_8

    iput-boolean v3, v2, Lh1/w1;->l:Z

    :cond_8
    invoke-static {}, La3/a;->d()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v7

    invoke-static {v7}, Lea/d;->g1(Lea/c;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v7

    invoke-static {v7}, Lea/d;->e1(Lea/c;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v7

    invoke-static {v7}, Lea/d;->J3(Lea/c;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    if-eqz v2, :cond_c

    iget-boolean p0, v2, Lh1/w1;->j:Z

    if-nez p0, :cond_c

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v4

    invoke-virtual {p0, v6, v7}, Lg9/f;->y(Lpo/c;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    iget-boolean v7, v2, Lh1/w1;->k:Z

    if-nez v7, :cond_c

    :cond_b
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_c
    move p0, v4

    :goto_3
    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object v7

    invoke-virtual {v7}, Lgk/d;->m()V

    goto :goto_4

    :cond_d
    move p0, v4

    :goto_4
    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/fragment/n0;

    const/4 v9, 0x4

    invoke-direct {v8, p1, v9}, Lcom/android/camera/fragment/n0;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->Q()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v4

    :goto_5
    if-eqz v2, :cond_10

    if-nez p0, :cond_10

    if-eqz p1, :cond_10

    if-nez v5, :cond_10

    sget-boolean p0, Luc/c;->h:Z

    if-eqz p0, :cond_10

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->t2()Z

    move-result p0

    if-nez p0, :cond_10

    iget-boolean p0, v2, Lh1/w1;->l:Z

    if-eqz p0, :cond_f

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-virtual {p0, v6, p1}, Lg9/f;->y(Lpo/c;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-virtual {p0, v6, p1}, Lg9/f;->y(Lpo/c;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object p0

    invoke-virtual {p0}, Lgk/d;->m()V

    iput-boolean v3, v2, Lh1/w1;->j:Z

    :cond_10
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lz6/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lz6/x;->l:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lz6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_9

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    iget-boolean v2, v2, Lh1/v1;->A:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Luc/c;->h:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object v2

    sget v3, Lw6/l;->a:I

    invoke-virtual {v2, v3}, Lyg/c;->i(I)V

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    invoke-virtual {v2}, Lh1/v1;->F()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v2, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->M1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, La3/a;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    invoke-virtual {v0}, Lh1/v1;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lz6/x;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lz6/x;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lz6/x;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/x;->b:Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-boolean v0, p0, Lz6/x;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "NightManager"

    const-string v5, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lck/v;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Lz6/x;->a(Z)V

    goto :goto_0

    :cond_8
    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lz6/t;

    invoke-direct {v4, p0, v0, v1}, Lz6/t;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v3, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lz6/x;->l:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lz6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v0, v0, Lea/w;->a:Lea/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lea/x;->q1:Z

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/w1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1/w1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lck/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/a;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/top/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz6/x;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/widget/b;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldh/b;->s(Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureResult;Lea/q2$a;)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/x;->n:Z

    iget-object v1, p0, Lz6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-eqz p2, :cond_0

    iget-boolean v3, p2, Lea/q2$a;->S:Z

    if-eqz v3, :cond_0

    const-string v3, "edof"

    iput-object v3, p2, Lea/q2$a;->N:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_3c

    if-eqz p2, :cond_3c

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/x;->e0(I)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz6/s;

    iget-boolean v3, v3, Lz6/s;->d:Z

    if-eqz v3, :cond_1

    goto/16 :goto_20

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v3

    if-nez p1, :cond_2

    invoke-interface {v3}, Lw6/k;->s()Lea/a;

    move-result-object p1

    invoke-virtual {p1}, Lea/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    :cond_2
    move-object v5, p1

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v4, "CaptureResultParser"

    const-string v6, "NightManager"

    if-eqz v5, :cond_11

    invoke-static {p1}, Lcom/android/camera/data/data/x;->e0(I)Z

    move-result p1

    if-nez p1, :cond_11

    iget-boolean p1, p2, Lea/q2$a;->S:Z

    if-eqz p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, p2, Lea/q2$a;->H:Z

    if-eqz p1, :cond_4

    const-string p1, "flash"

    iput-object p1, p2, Lea/q2$a;->N:Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    invoke-interface {v3}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p1

    invoke-static {v5}, Lea/b0;->i(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v7

    iput-boolean v7, p2, Lea/q2$a;->C:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: llsNeeded = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p2, Lea/q2$a;->C:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v7, Lea/a0;->a:Z

    invoke-static {p1}, Lea/d;->A2(Lea/c;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lsa/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lsa/i$a;

    move-result-object v7

    if-eqz v7, :cond_9

    array-length v8, v7

    if-gtz v8, :cond_6

    goto :goto_2

    :cond_6
    array-length v8, v7

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    iget v11, v10, Lsa/i$a;->a:I

    const/16 v12, 0xa

    if-ne v11, v12, :cond_7

    iget v7, v10, Lsa/i$a;->b:I

    shr-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    move v7, v0

    :goto_1
    const-string v8, "getNightMotionResult : "

    invoke-static {v8, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_2
    move v7, v0

    :goto_3
    iput v7, p0, Lz6/x;->l:I

    invoke-virtual {p0}, Lz6/x;->f()Z

    move-result v7

    iput-boolean v7, p2, Lea/q2$a;->D:Z

    invoke-virtual {p0}, Lz6/x;->b()I

    move-result v7

    iput v7, p2, Lea/q2$a;->E:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lz6/x;->l:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lea/a0;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v7

    iput v7, p2, Lea/q2$a;->G:I

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/f0;->S()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    move v7, v0

    :goto_4
    iput-boolean v7, p2, Lea/q2$a;->F:Z

    iget v7, p2, Lea/q2$a;->G:I

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/f0;->S()Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "adjective"

    iput-object v7, p2, Lea/q2$a;->N:Ljava/lang/String;

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p2, Lea/q2$a;->G:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isSuperNightOn = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p2, Lea/q2$a;->F:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    iget-object v7, p1, Lea/c;->n3:Ljava/lang/Boolean;

    if-nez v7, :cond_c

    sget-object v7, Lra/z;->L0:Lra/y;

    invoke-static {v7, p1}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p1, Lea/c;->n3:Ljava/lang/Boolean;

    :cond_c
    iget-object p1, p1, Lea/c;->n3:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    move p1, v0

    :goto_5
    new-array v7, v0, [B

    if-eqz p1, :cond_e

    sget-object p1, Lra/z;->L0:Lra/y;

    invoke-static {v5, p1}, Lra/b0;->c(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    :cond_e
    invoke-static {v7}, Lsa/l;->a([B)Lsa/l$a;

    move-result-object p1

    sget-object v7, Lra/z;->M0:Lra/y;

    invoke-static {v5, v7}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    int-to-float v7, v7

    iput v7, p1, Lsa/l$a;->f:F

    :cond_f
    sget-object v7, Lra/z;->N0:Lra/y;

    invoke-static {v5, v7}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    iput-object v7, p1, Lsa/l$a;->h:Ljava/lang/String;

    :cond_10
    iput-object p1, p0, Lz6/x;->g:Lsa/l$a;

    iput-object p1, p2, Lea/q2$a;->L:Lsa/l$a;

    invoke-static {v5}, Lea/b0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    iput-object p1, p2, Lea/q2$a;->I:[B

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, Lea/q2$a;->I:[B

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const/4 v7, 0x5

    if-eqz p1, :cond_1a

    iget-boolean v8, p2, Lea/q2$a;->D:Z

    if-eqz v8, :cond_1a

    iget-boolean v8, p2, Lea/q2$a;->H:Z

    if-eqz v8, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v8

    invoke-interface {v8}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v8

    invoke-static {v8}, Lea/d;->A2(Lea/c;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v9

    if-eqz v8, :cond_17

    iget-object v10, v8, Lea/c;->p2:Ljava/lang/Boolean;

    if-nez v10, :cond_16

    sget-object v10, Lra/f;->U1:Lra/e;

    invoke-virtual {v10}, Lra/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v8, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v10}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_7

    :cond_14
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    move v10, v0

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lea/c;->p2:Ljava/lang/Boolean;

    :cond_16
    iget-object v8, v8, Lea/c;->p2:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    move v8, v0

    :goto_9
    invoke-static {v9}, Lz6/x;->h(I)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-static {v9}, Lcom/android/camera/module/l0;->n(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_18
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v9

    invoke-virtual {v9}, Lg1/p;->J()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-nez v8, :cond_19

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lca/a;

    move-result-object v8

    invoke-interface {v8}, Lca/a;->i0()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p1

    invoke-interface {p1}, Lw6/g;->T0()Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_19
    sget-boolean p1, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object p1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {p1, v7}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_b

    :cond_1a
    :goto_a
    move p1, v0

    :goto_b
    const-string/jumbo v8, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v8, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1b

    invoke-interface {v3}, Lw6/k;->M()Lea/w;

    move-result-object p1

    iget-object p1, p1, Lea/w;->a:Lea/x;

    invoke-virtual {p0}, Lz6/x;->b()I

    move-result v0

    iput v0, p1, Lea/x;->r1:I

    invoke-interface {v3}, Lw6/k;->M()Lea/w;

    move-result-object p1

    iget-object p1, p1, Lea/w;->a:Lea/x;

    iget-object v0, p2, Lea/q2$a;->I:[B

    iput-object v0, p1, Lea/x;->t1:[B

    invoke-virtual {p0}, Lz6/x;->g()V

    const-string p0, "motion"

    iput-object p0, p2, Lea/q2$a;->N:Ljava/lang/String;

    return-void

    :cond_1b
    iput v0, p0, Lz6/x;->l:I

    invoke-virtual {p0}, Lz6/x;->f()Z

    move-result p1

    iput-boolean p1, p2, Lea/q2$a;->D:Z

    invoke-virtual {p0}, Lz6/x;->b()I

    move-result p1

    iput p1, p2, Lea/q2$a;->E:I

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 v10, 0xad

    if-eq p1, v10, :cond_1d

    iget-boolean v8, p2, Lea/q2$a;->F:Z

    if-eqz v8, :cond_1c

    goto :goto_c

    :cond_1c
    move v8, v0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_27

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/Camera2Module;

    if-nez v9, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v9}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v9

    if-eqz v5, :cond_25

    invoke-interface {v9}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v9

    sget-boolean v11, Lea/a0;->a:Z

    invoke-static {v9}, Lea/d;->k1(Lea/c;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_e

    :cond_1f
    sget-object v9, Lra/z;->Y0:Lra/y;

    invoke-static {v5, v9}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string/jumbo v11, "superNightCaptureMode : "

    invoke-static {v11, v9}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, 0x1

    goto :goto_f

    :cond_20
    :goto_e
    move v4, v0

    :goto_f
    if-eqz v4, :cond_21

    goto :goto_11

    :cond_21
    sget-boolean v4, Luc/c;->h:Z

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    sget-boolean v4, Luc/c;->k:Z

    if-eqz v4, :cond_23

    goto :goto_10

    :cond_23
    sget-boolean v4, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object v4, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v4, v7}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "lowPower"

    iput-object v4, p2, Lea/q2$a;->N:Ljava/lang/String;

    goto :goto_12

    :cond_24
    :goto_10
    move v4, v0

    goto :goto_13

    :cond_25
    :goto_11
    const-string v4, "Night algo disabled by HAL!"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "highTemp"

    iput-object v4, p2, Lea/q2$a;->N:Ljava/lang/String;

    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_27

    const-string v4, "<updateSuperNight> nightAlgoShouldBeDisabled : "

    invoke-static {v4, v8}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p2, Lea/q2$a;->F:Z

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v4

    if-ne p1, v10, :cond_26

    const/4 v7, 0x1

    goto :goto_14

    :cond_26
    move v7, v0

    :goto_14
    iput-boolean v7, v4, Lh1/v1;->A:Z

    move v8, v0

    goto :goto_15

    :cond_27
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v4

    iput-boolean v0, v4, Lh1/v1;->A:Z

    :goto_15
    iget-boolean v4, p2, Lea/q2$a;->F:Z

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/16 v9, 0xb

    aput v9, v7, v0

    invoke-virtual {v2, v7}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    goto :goto_16

    :cond_28
    const/4 v4, 0x1

    :goto_16
    move v11, v4

    const-string v4, "<updateSuperNight> isSuperNightSeOn:"

    invoke-static {v4, v8}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lw6/k;->M()Lea/w;

    move-result-object v4

    iget-object v4, v4, Lea/w;->a:Lea/x;

    iput-boolean v8, v4, Lea/x;->q1:Z

    invoke-interface {v3}, Lw6/k;->M()Lea/w;

    move-result-object v4

    iget-object v4, v4, Lea/w;->a:Lea/x;

    invoke-virtual {p0}, Lz6/x;->b()I

    move-result v6

    iput v6, v4, Lea/x;->r1:I

    iget-boolean p2, p2, Lea/q2$a;->H:Z

    if-eqz p2, :cond_2c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    if-nez p2, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    iget-object v4, v4, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->U7()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    if-eq p2, v10, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p2

    invoke-static {p2}, Lea/d;->V0(Lea/c;)Z

    move-result p2

    goto :goto_18

    :cond_2b
    :goto_17
    move p2, v0

    :goto_18
    if-nez p2, :cond_2c

    move p2, v11

    goto :goto_19

    :cond_2c
    move p2, v0

    :goto_19
    invoke-interface {v3}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v9

    const-class v1, Lh1/w1;

    if-nez v8, :cond_2d

    iget-boolean v4, p0, Lz6/x;->m:Z

    if-eqz v4, :cond_35

    :cond_2d
    invoke-static {v9}, Lea/d;->h1(Lea/c;)Z

    move-result v4

    if-eqz v4, :cond_35

    if-nez p2, :cond_35

    invoke-interface {v3}, Lw6/k;->M()Lea/w;

    move-result-object p2

    iget-object p2, p2, Lea/w;->a:Lea/x;

    iget-boolean p2, p2, Lea/x;->Z0:Z

    if-nez v8, :cond_2e

    iget-boolean v3, p0, Lz6/x;->m:Z

    if-eqz v3, :cond_2e

    if-nez p2, :cond_2e

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldh/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_1f

    :cond_2e
    invoke-static {p1}, Lz6/x;->h(I)Z

    move-result v7

    if-nez v5, :cond_2f

    sget p2, Lh1/w1;->r:I

    const/4 p2, 0x0

    goto :goto_1a

    :cond_2f
    new-instance p2, Lh1/w1;

    move-object v4, p2

    move v6, v8

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lh1/w1;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILea/c;)V

    :goto_1a
    if-eq p1, v10, :cond_31

    if-eqz p2, :cond_30

    invoke-virtual {p2}, Lh1/w1;->a()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_1b

    :cond_30
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldh/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_1f

    :cond_31
    :goto_1b
    if-eqz p2, :cond_32

    iget-boolean p1, p2, Lh1/w1;->q:Z

    if-nez p1, :cond_32

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lz6/d0;

    move-result-object p1

    invoke-virtual {p1}, Lz6/d0;->b()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p2, Lh1/w1;->c:Lsa/e;

    if-eqz p1, :cond_32

    iput v0, p2, Lh1/w1;->h:I

    iput v0, p1, Lsa/e;->c:I

    :cond_32
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldh/b;->z(Ljava/lang/Object;)V

    if-eqz p2, :cond_34

    iget p1, p2, Lh1/w1;->p:I

    if-eqz p1, :cond_33

    invoke-virtual {p2}, Lh1/w1;->b()I

    move-result p2

    if-gt p2, p1, :cond_33

    move p1, v11

    goto :goto_1c

    :cond_33
    move p1, v0

    :goto_1c
    if-eqz p1, :cond_34

    move v0, v11

    :cond_34
    iput-boolean v0, p0, Lz6/x;->n:Z

    goto/16 :goto_1f

    :cond_35
    const/16 p2, 0xab

    if-ne p1, p2, :cond_39

    invoke-static {v9}, Lea/d;->G0(Lea/c;)Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {v3}, Lw6/k;->s()Lea/a;

    move-result-object p2

    invoke-virtual {p2}, Lea/a;->v()Lea/x;

    move-result-object p2

    invoke-virtual {p2}, Lea/x;->d()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {v3}, Lw6/k;->s()Lea/a;

    move-result-object p2

    invoke-virtual {p2}, Lea/a;->v()Lea/x;

    move-result-object p2

    iget p2, p2, Lea/x;->f0:I

    if-nez p2, :cond_39

    invoke-static {p1}, Lz6/x;->h(I)Z

    move-result v7

    if-nez v5, :cond_36

    sget p1, Lh1/w1;->r:I

    const/4 p1, 0x0

    goto :goto_1d

    :cond_36
    new-instance p2, Lh1/w1;

    move-object v4, p2

    move v6, v8

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lh1/w1;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILea/c;)V

    move-object p1, p2

    :goto_1d
    invoke-virtual {p1}, Lh1/w1;->a()Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldh/b;->z(Ljava/lang/Object;)V

    iget p2, p1, Lh1/w1;->p:I

    if-eqz p2, :cond_37

    invoke-virtual {p1}, Lh1/w1;->b()I

    move-result p1

    if-gt p1, p2, :cond_37

    move v0, v11

    :cond_37
    iput-boolean v0, p0, Lz6/x;->n:Z

    goto :goto_1f

    :cond_38
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldh/b;->s(Ljava/lang/Class;)V

    goto :goto_1f

    :cond_39
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/w1;

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Lh1/w1;->g()Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {}, Lck/v;->c()Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroidx/core/location/f;->g(ILjava/util/Optional;)V

    goto :goto_1e

    :cond_3a
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, La0/s2;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, La0/s2;-><init>(I)V

    invoke-static {p0, p1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3b
    :goto_1e
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldh/b;->s(Ljava/lang/Class;)V

    :goto_1f
    return-void

    :cond_3c
    :goto_20
    invoke-virtual {p0}, Lz6/x;->g()V

    return-void
.end method
