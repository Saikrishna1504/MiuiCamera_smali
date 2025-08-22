.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "SourceFile"

# interfaces
.implements Lz0/c$a;
.implements Lv7/a;
.implements Landroid/view/View$OnTouchListener;
.implements Lq7/a;
.implements Lk6/b$a;
.implements Lcom/android/camera/AutoLockManager$a;
.implements Lcom/android/camera/BatteryDetector$b;
.implements Lcom/android/camera/ThermalDetector$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$g;,
        Lcom/android/camera/Camera$i;,
        Lcom/android/camera/Camera$f;,
        Lcom/android/camera/Camera$h;,
        Lcom/android/camera/Camera$l;,
        Lcom/android/camera/Camera$j;,
        Lcom/android/camera/Camera$k;
    }
.end annotation


# static fields
.field public static final Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final R1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A1:Lck/o;

.field public final B1:La0/v1;

.field public final C1:Lcom/android/camera/Camera$j;

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public G1:Lmiuix/appcompat/app/AlertDialog;

.field public H1:La0/m7;

.field public I1:Lf4/b;

.field public J1:Lcom/android/camera/Camera$g;

.field public final K1:La0/o5;

.field public final L1:La0/w1;

.field public final M1:Lcom/android/camera/Camera$a;

.field public final N1:Lcom/android/camera/Camera$c;

.field public final O1:Lcom/android/camera/Camera$d;

.field public final P1:Lcom/android/camera/Camera$e;

.field public final T0:Ljava/lang/String;

.field public final U0:Ljava/lang/String;

.field public V0:J

.field public W0:J

.field public X0:I

.field public Y0:Lio/reactivex/disposables/Disposable;

.field public Z0:I

.field public a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

.field public b1:Landroid/widget/ProgressBar;

.field public c1:Lq7/b;

.field public d1:Lo8/k;

.field public e1:Lcom/android/camera/ProximitySensorLock;

.field public volatile f1:Z

.field public g1:Z

.field public h1:Ld7/b;

.field public i1:Lio/reactivex/disposables/Disposable;

.field public j1:Lio/reactivex/disposables/CompositeDisposable;

.field public k1:Ls6/u;

.field public l1:Lh5/b;

.field public m1:Lcom/android/camera/module/loader/base/StartControl;

.field public n1:Ls6/a;

.field public o1:Li7/j;

.field public p1:Z

.field public q1:Z

.field public r1:Lmiuix/appcompat/app/AlertDialog;

.field public s1:Lmiuix/appcompat/app/AlertDialog;

.field public t1:Lk6/b;

.field public u1:Ljava/lang/Runnable;

.field public v1:Ly7/q1;

.field public w1:Z

.field public x1:I

.field public y1:Z

.field public final z1:La0/n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->R1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeActivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->U0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->V0:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->W0:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->X0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/Camera;->Z0:I

    iput-boolean v1, p0, Lcom/android/camera/Camera;->q1:Z

    iput-boolean v1, p0, Lcom/android/camera/Camera;->w1:Z

    iput v0, p0, Lcom/android/camera/Camera;->x1:I

    new-instance v0, La0/n5;

    invoke-direct {v0, p0}, La0/n5;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->z1:La0/n5;

    new-instance v0, Lck/o;

    invoke-direct {v0}, Lck/o;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->A1:Lck/o;

    new-instance v0, La0/v1;

    invoke-direct {v0, p0, v1}, La0/v1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->B1:La0/v1;

    new-instance v0, Lcom/android/camera/Camera$j;

    invoke-direct {v0}, Lcom/android/camera/Camera$j;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/Camera$j;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->D1:Z

    new-instance v0, La0/o5;

    invoke-direct {v0}, La0/o5;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->K1:La0/o5;

    new-instance v0, La0/w1;

    invoke-direct {v0, p0, v1}, La0/w1;-><init>(Lcom/android/camera/Camera;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->L1:La0/w1;

    new-instance v0, Lcom/android/camera/Camera$a;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->M1:Lcom/android/camera/Camera$a;

    new-instance v0, Lcom/android/camera/Camera$c;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$c;

    new-instance v0, Lcom/android/camera/Camera$d;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->O1:Lcom/android/camera/Camera$d;

    new-instance v0, Lcom/android/camera/Camera$e;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/Camera$e;

    return-void
.end method

.method public static hj(Lcom/android/camera/Camera;Lh7/h;)V
    .locals 13

    const-string v0, "cloud_data_last_update"

    iget-object v1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "mCameraSetupConsumer accept"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    const-string v3, "A8:switch_setup_consumer"

    invoke-virtual {v1, v3}, Lo7/j;->o(Ljava/lang/String;)V

    invoke-interface {p1}, Lh7/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lh7/h;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Dj(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraMainViewModel"

    const-string v6, "onExitMode: "

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/j0;

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Lcom/android/camera/module/j0;->release(Z)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/j0;

    iput-object v4, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Ld3/v;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v1

    invoke-interface {p1}, Lh7/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/j0;

    iput-object v4, v1, Lcom/android/camera/ui/p1;->h:Lcom/android/camera/module/j0;

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->j:Z

    sget-boolean v1, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object v1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "BatteryDetector"

    const-string v6, "registerReceiver"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/android/camera/BatteryDetector;->d:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Landroidx/appcompat/widget/a;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lg9/f;->p:Lno/e;

    iput-boolean v2, v4, Lno/e;->J:Z

    iput-boolean v2, v4, Lno/e;->K:Z

    new-instance v5, Lil/e;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lil/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lno/e;->m(Ljava/lang/Runnable;)V

    const-string v4, "PreviewRenderEngine"

    const-string v5, "resetFrameAvailableFlag() called"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg9/f;->z()Z

    :cond_3
    invoke-static {}, Lck/v;->a()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/room/g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v1, La1/a$a;->a:La1/a;

    iget-object v1, v1, La1/a;->d:Lc1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4, v0, v8, v9}, Ldh/a;->j(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v10, "get cloud_data_last_update long value failed, try String type"

    const-string v11, "DataCloudMgr"

    invoke-static {v11, v10, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    const-string v10, "0"

    invoke-virtual {v4, v0, v10}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "try to convert the string value type to long for field [cloud_data_last_update]"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-wide v10, v8

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Ldh/a;->f()Ldh/a;

    invoke-virtual {v4, v0}, Ldh/a;->r(Ljava/lang/String;)Ldh/a;

    invoke-virtual {v4, v10, v11, v0}, Ldh/a;->p(JLjava/lang/String;)Ldh/a;

    invoke-virtual {v4}, Ldh/a;->d()Z

    goto :goto_2

    :catch_1
    const-string v4, "get cloud_data_last_update string value failed"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v11, v4, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4, v0, v8, v9}, Ldh/a;->j(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/32 v10, 0x2932e00

    cmp-long v4, v8, v10

    if-gez v4, :cond_5

    iget-object v0, v1, Lc1/b;->b:Lch/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lc1/b;->a()Lch/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lc1/b;->c(I)Lch/d;

    invoke-virtual {v1, v2}, Lc1/b;->c(I)Lch/d;

    goto :goto_3

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Ldh/a;->f()Ldh/a;

    invoke-virtual {v4, v6, v7, v0}, Ldh/a;->p(JLjava/lang/String;)Ldh/a;

    invoke-virtual {v4}, Ldh/a;->b()V

    new-instance v0, Lc1/a;

    invoke-direct {v0, v1}, Lc1/a;-><init>(Lc1/b;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_3
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->trimPoolBuffer()V

    :cond_6
    invoke-static {}, Ly7/e2;->a()Ly7/e2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ly7/e2;->init()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v1, 0x9

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    invoke-interface {p1}, Lh7/h;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lh7/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/j0;

    iget-object v0, p0, Lcom/android/camera/Camera;->t1:Lk6/b;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->L()Z

    move-result v4

    iget-object v0, v0, Lk6/b;->b:Lk6/c;

    iget-object v6, v0, Lk6/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_9

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_9

    const/16 v6, 0xa4

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    move v6, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_a

    iget-object v0, v0, Lk6/c;->a:Ljava/util/ArrayList;

    invoke-static {}, Le8/b;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, La0/x0;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, La0/x0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Lca/j;->a:Landroid/util/Range;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5, v1, v0, v6}, Lcom/android/camera/data/data/j;->V(FFILjava/util/ArrayList;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v1}, Lcom/android/camera/data/data/j;->K(I)[F

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateZoomSegmentForFrontCam: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "InputDeviceManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, v1

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_d

    aget v6, v1, v5

    iget-object v7, v0, Lk6/c;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lcom/android/camera/module/l0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Ly7/u3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Ld5/d;

    invoke-direct {v6, v0, v1, v5}, Ld5/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Lk6/c;->a(I)V

    :cond_d
    :goto_7
    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->t1:Lk6/b;

    iget v0, v0, Lk6/b;->f:I

    invoke-interface {p1, v0}, Lw6/g;->b1(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object p1

    iget-object v0, p1, La0/j7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_11

    iget-object v1, p1, La0/j7;->i:Landroid/os/Handler;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, p1, La0/j7;->d:Landroid/content/ContentResolver;

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p1, La0/j7;->d:Landroid/content/ContentResolver;

    iget-object v0, p1, La0/j7;->i:Landroid/os/Handler;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, La0/j7$a;

    iget-object v1, p1, La0/j7;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, La0/j7$a;-><init>(Landroid/os/Handler;La0/j7;)V

    iput-object v0, p1, La0/j7;->f:La0/j7$a;

    new-instance v0, La0/j7$d;

    iget-object v1, p1, La0/j7;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, La0/j7$d;-><init>(Landroid/os/Handler;La0/j7;)V

    iput-object v0, p1, La0/j7;->g:La0/j7$d;

    iget-object v0, p1, La0/j7;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/m;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v4}, Landroidx/activity/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_8
    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string p1, "CameraSetupConsumer#accept: switch module done"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    invoke-virtual {p0, v3}, Lo7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method public static ij(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li7/k$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, La0/z3;->l(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p0}, La0/y;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La0/x;->l(ILjava/util/Optional;)V

    check-cast p1, Li7/k$a;

    iget p1, p1, Li7/k$a;->a:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dj(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static jj(Lcom/android/camera/Camera;Lh7/h;Li7/k;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Li7/k;->b:I

    const/4 v1, 0x1

    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "BiFunction apply: isSuccess = "

    invoke-static {v4, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p2, Li7/k;->b:I

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Li7/k$a;

    invoke-direct {v4, p0}, Li7/k$a;-><init>(I)V

    :goto_2
    throw v4

    :cond_3
    invoke-interface {p1}, Lh7/h;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lh7/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/j0;

    if-ne p0, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    iget-object v4, p2, Li7/k;->a:Llh/a$b;

    :cond_5
    invoke-interface {p1, v4}, Lcom/android/camera/module/j0;->setCameraCookie(Llh/a$b;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public Ai(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, Li9/c;->f(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, v1}, Lcom/android/camera/ActivityBase;->Ai(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->Ai(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->f1:Z

    invoke-static {p0}, Lya/b;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v0

    invoke-virtual {v0}, Lck/c;->i()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->qj()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v3, v2, Luc/b;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const-string v3, "sys.power.nonui"

    invoke-static {v3, p1}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Luc/b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, v2, Luc/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Ln8/a;->g0()V

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "Finish from NonUI mode."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_2
    invoke-virtual {v2}, Luc/b;->p1()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/camera/ProximitySensorLock;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/ProximitySensorLock;-><init>(Landroidx/activity/ComponentActivity;Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->e1:Lcom/android/camera/ProximitySensorLock;

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/r;->releaseInstance()V

    const v0, 0x7f0b036e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object v2, v0, Lg9/f;->t:Lg9/b;

    if-nez v2, :cond_4

    new-instance v2, Lg9/b;

    invoke-direct {v2, v0}, Lg9/b;-><init>(Lg9/f;)V

    iput-object v2, v0, Lg9/f;->t:Lg9/b;

    :cond_4
    iget-object v2, v0, Lg9/f;->h:Lg9/g;

    if-nez v2, :cond_5

    new-instance v2, Lg9/g;

    invoke-direct {v2, v0}, Lg9/g;-><init>(Lg9/f;)V

    iput-object v2, v0, Lg9/f;->h:Lg9/g;

    :cond_5
    iget-object v2, v0, Lg9/f;->j:La0/y4;

    if-nez v2, :cond_6

    new-instance v2, La0/y4;

    iget-object v3, v0, Lg9/f;->t:Lg9/b;

    iget-object v4, v0, Lg9/f;->h:Lg9/g;

    invoke-direct {v2, v3, v4}, La0/y4;-><init>(Lg9/b;Lg9/g;)V

    iput-object v2, v0, Lg9/f;->j:La0/y4;

    :cond_6
    iget-object v2, v0, Lg9/f;->l:Lg9/i;

    if-nez v2, :cond_7

    new-instance v2, Lg9/i;

    invoke-direct {v2, v0}, Lg9/i;-><init>(Lg9/f;)V

    iput-object v2, v0, Lg9/f;->l:Lg9/i;

    :cond_7
    iget-object v2, v0, Lg9/f;->m:Lg9/a;

    if-nez v2, :cond_8

    new-instance v2, Lg9/a;

    invoke-direct {v2, v0}, Lg9/a;-><init>(Lg9/f;)V

    iput-object v2, v0, Lg9/f;->m:Lg9/a;

    :cond_8
    iget-object v2, v0, Lg9/f;->p:Lno/e;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lg9/f;->l:Lg9/i;

    iput-object v3, v2, Lno/e;->q:Lno/h;

    new-instance v3, Lg9/h;

    invoke-direct {v3, v0}, Lg9/h;-><init>(Lg9/f;)V

    iput-object v3, v2, Lno/e;->s:Lno/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setRequestRenderListener: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, v0, Lg9/f;->j:La0/y4;

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, La0/c7;->d(II)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "initCameraScreenNail"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ls6/u;

    invoke-direct {v0}, Ls6/u;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->k1:Ls6/u;

    new-instance v0, Lh5/b;

    invoke-direct {v0, p0}, Lh5/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->l1:Lh5/b;

    new-instance v0, Lk6/b;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v2

    invoke-virtual {v2}, Lck/c;->h()Z

    invoke-direct {v0, p0}, Lk6/b;-><init>(Lk6/b$a;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->t1:Lk6/b;

    new-instance v0, Li7/j;

    invoke-direct {v0, p0}, Li7/j;-><init>(Lh7/j;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->o1:Li7/j;

    new-instance v0, Ls6/a;

    invoke-direct {v0}, Ls6/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->n1:Ls6/a;

    sget-object v0, Lz0/c;->c:Lz0/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lz0/c;->b:Ljava/lang/ref/WeakReference;

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->x0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, La0/q1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La0/q1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v0, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkr/e;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "DisplayHelper"

    const-string v4, "checkDeviceHasNavigationBar exception"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p1

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x2300

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, La0/d5;->a:I

    iget-object v0, p0, Lcom/android/camera/Camera;->K1:La0/o5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->M()Z

    move-result v2

    const-string v4, "GoogleLens"

    if-eqz v2, :cond_b

    const-string v0, "intentAction , lens not available "

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->V0()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, La0/o5;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "google://lens"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_1

    :cond_c
    move v0, p1

    :goto_1
    const-string v2, "checkLensAvailability: "

    invoke-static {v2, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v0, La0/o5;->b:Z

    :cond_d
    :goto_2
    const-string v0, "persist.camera.enable.log"

    invoke-static {v0}, Lbk/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Lbk/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Lbk/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Lbk/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Lbk/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, Lbk/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    move v0, p1

    goto :goto_4

    :cond_f
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_10

    const-string v4, "camera.preview.enable.log"

    invoke-static {v4}, Lbk/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-boolean v2, Lgi/k;->k:Z

    if-eqz v2, :cond_12

    :cond_10
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    if-nez v2, :cond_11

    const v2, 0x7f0b01f2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/f0;->g()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v0, :cond_12

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureDrop()Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, La0/p2;

    invoke-direct {v2, p0, p1}, La0/p2;-><init>(Lcom/android/camera/Camera;I)V

    new-instance v4, La0/q2;

    invoke-direct {v4, p1}, La0/q2;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Y0:Lio/reactivex/disposables/Disposable;

    :cond_12
    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, p1, [Ljava/lang/Object;

    const-string v4, "ThermalDetector"

    const-string v5, "onCreate"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-boolean v0, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v4, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->n4()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, p1, [Ljava/lang/Object;

    const-string v7, "BatteryDetector"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    if-eqz v4, :cond_14

    const-string v4, "sys.action.lowbattery.control"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, La0/b1;

    invoke-direct {v4, v0}, La0/b1;-><init>(Lcom/android/camera/BatteryDetector;)V

    iput-object v4, v0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    goto :goto_6

    :cond_14
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, La0/c1;

    invoke-direct {v4, v0}, La0/c1;-><init>(Lcom/android/camera/BatteryDetector;)V

    iput-object v4, v0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    :goto_6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    if-eqz v0, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityCreate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, La0/b7;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, La0/b7;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, La0/b7;->c(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, La0/b7;->a()V

    :cond_15
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->l0()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->k0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_16
    invoke-virtual {v2}, Luc/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lh2/j;->c()Lh2/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/e;->c()Lq4/e;

    move-result-object v5

    invoke-virtual {v5}, Lq4/e;->a()I

    move-result v5

    const-string v6, "onActivityCreate "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, p1, [Ljava/lang/Object;

    const-string v8, "FlatSelfieManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    if-eq v5, v6, :cond_18

    const/4 v6, 0x6

    if-eq v5, v6, :cond_17

    goto :goto_8

    :cond_17
    iget-boolean v6, v0, Lh2/j;->e:Z

    if-eqz v6, :cond_19

    invoke-static {}, Ly7/m2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lh2/g;

    invoke-direct {v7, v0, v5, p1}, Lh2/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean p1, v0, Lh2/j;->e:Z

    goto :goto_8

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {}, Ly7/m2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lh2/f;

    invoke-direct {v7, v5, p1}, Lh2/f;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_8
    invoke-virtual {v2}, Luc/b;->P()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lq4/e;->c()Lq4/e;

    move-result-object p1

    invoke-virtual {p1}, Lq4/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lh2/j;->c:Lh2/i;

    if-nez p1, :cond_1a

    new-instance p1, Lh2/i;

    invoke-direct {p1}, Lh2/i;-><init>()V

    iput-object p1, v0, Lh2/j;->c:Lh2/i;

    :cond_1a
    iget-object p1, v0, Lh2/j;->c:Lh2/i;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1b
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p1

    const-string v0, "A1:createActivity"

    invoke-virtual {p1, v0}, Lo7/j;->d(Ljava/lang/String;)J

    invoke-virtual {v2}, Luc/b;->a1()Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/android/camera/Camera$k;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$k;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_1c
    iget-object p1, p0, Lcom/android/camera/Camera;->C1:Lcom/android/camera/Camera$j;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setImageProcessorListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Fj()V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->ui()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:Lgp/i;

    invoke-virtual {p1}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/b;

    iget-object p1, p1, Lt0/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, La0/y2;

    invoke-direct {v0, p0}, La0/y2;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->ui()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/base/activity/BaseActivityViewModel;->b:Lgp/i;

    invoke-virtual {p1}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/e;

    iget-object p1, p1, Lt0/e;->a:Lgp/i;

    invoke-virtual {p1}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/e$a;

    iget-object p1, p1, Lt0/e$a;->a:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, La0/z2;

    invoke-direct {v0, p0}, La0/z2;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/Camera$e;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->q1:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object p1

    invoke-virtual {p1}, Lck/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v0, "camera_caller"

    invoke-static {v0, v1, p1}, Ln8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    sget-object p1, Ln8/a;->a:Ljava/lang/String;

    :goto_9
    iget-object p1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Aj(Lcom/android/camera/ui/CameraRootView;I)V
    .locals 3

    const-string v0, "setImportantForAccessibility E mode = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "setImportantForAccessibility X mode = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final Bi()V
    .locals 6

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luc/b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lu1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f0e02c2

    goto :goto_1

    :cond_2
    const v1, 0x7f0e02c0

    :goto_1
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b010a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CameraRootView;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    const v1, 0x7f0b062c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    const-string v3, "5.1:surfaceViewCreate"

    invoke-virtual {v1, v3}, Lo7/j;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Luc/b;->K0()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/view/SurfaceView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/view/SurfaceView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Gj(Z)V

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Landroid/widget/ImageView;

    sget v3, Lu1/d;->g:I

    sget v4, Lu1/d;->f:I

    mul-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Hj()V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Landroid/widget/ImageView;

    const v0, 0x7f080c7c

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method

.method public final Bj(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 13

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->qj()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const-string v3, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string p1, "setupCamera: skipped since module has been created"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "setupCamera: E"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    iget-object v1, v0, Lo7/j;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v5, v0, Lo7/j;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/j0;->isPurePreview()Z

    move-result v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, La0/m2;

    invoke-direct {v3, p0, v0, v1}, La0/m2;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/j0;Z)V

    invoke-static {v2, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->mj()V

    new-instance v0, Lh7/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lvg/c;

    move-result-object v2

    iget-object v2, v2, Lvg/c;->b:Lvg/b;

    sget-object v3, Lvg/b;->e:Lvg/b;

    if-ne v2, v3, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lh7/b;-><init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V

    new-instance v1, Lh7/d;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-direct {v1, v2}, Lh7/d;-><init>(I)V

    new-instance v2, Lh7/c;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lh7/c;-><init>(ILandroid/content/Intent;)V

    new-instance v3, Lh7/e;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-direct {v3, v6}, Lh7/e;-><init>(I)V

    new-instance v6, Lh7/g;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v7

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v6, v7, p1}, Lh7/g;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->n1:Ls6/a;

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v8

    new-instance v9, Lh7/k;

    const/16 v10, 0xe0

    invoke-direct {v9, v8, v10}, Lh7/k;-><init>(Lcom/android/camera/module/j0;I)V

    invoke-static {v9}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v8

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v8, v9}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v8

    invoke-virtual {v8, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v8, p0, Lcom/android/camera/Camera;->o1:Li7/j;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v10

    iput-object v10, v8, Li7/j;->d:Lcom/android/camera/module/j0;

    iget-object v8, p0, Lcom/android/camera/Camera;->o1:Li7/j;

    invoke-static {v8}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v8

    invoke-virtual {v8, v9}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v8

    iget-object v10, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v11, "setupCamera: CameraSetupDisposable: E"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Landroidx/activity/result/a;

    invoke-direct {v10, p0, v5}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v10}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v9}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/b;

    invoke-direct {v1, p0}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, La0/n2;

    invoke-direct {v0, p0, v4}, La0/n2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, La0/o2;

    invoke-direct {v1, p0, v4}, La0/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->i1:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string p1, "setupCamera: X"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupCamera: skipped, isCameraLaunchPermissions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lq7/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNewCTAShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActivityPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->j:Z

    return-void
.end method

.method public final Ca(Lz0/a$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final Cf()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->d1:Lo8/k;

    iget-object v1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lo8/k;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    sget-boolean v3, Luc/c;->h:Z

    iget-object v0, v0, Lo8/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_3

    sget-wide v5, Lya/c;->a:J

    const-wide/16 v7, 0x6

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_3

    const-string p0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-boolean v3, p0, Lcom/android/camera/Camera;->F1:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lt v3, v4, :cond_4

    const-string p0, "isParallelQueueFull: ImageSaver has too many raw pixel tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->Z1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v3

    invoke-static {v3}, Lu8/g;->u(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/r;->hasEffect(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lt p0, v4, :cond_5

    const-string p0, "isParallelQueueFull: low memory limit capture with effect"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    return v2
.end method

.method public Ci()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "onDestroy start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->q1:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->P1:Lcom/android/camera/Camera$e;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unregister screen off receiver: "

    invoke-static {v1, v0}, La0/y3;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/Camera;->q1:Z

    :cond_0
    sget v0, La0/q0;->b:I

    sget-object v0, La0/q0$a;->a:La0/q0;

    const/4 v1, 0x0

    iput-object v1, v0, La0/q0;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->l0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ly4/a;->c:I

    sget-object v3, Ly4/a$a;->a:Ly4/a;

    iput-object v1, v3, Ly4/a;->b:Lcom/android/camera/module/video/b;

    const-string v4, "audio"

    invoke-virtual {p0, v4}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_1
    iget-object v3, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    const/16 v4, 0x3fff

    invoke-virtual {v3, v4}, Lcom/android/camera/SensorStateManager;->o(I)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->Zi()I

    move-result v3

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Ci()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Fj()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v4

    const-string v5, "multi_camera"

    invoke-virtual {v4, v5, v2}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_e

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->C()I

    move-result v4

    const/16 v7, 0xa4

    if-eq v4, v7, :cond_d

    const/16 v7, 0xb3

    const/16 v8, 0xa3

    if-eq v4, v7, :cond_a

    const/16 v7, 0xb7

    if-eq v4, v7, :cond_9

    const/16 v7, 0xb9

    if-eq v4, v7, :cond_7

    const/16 v7, 0xd9

    if-eq v4, v7, :cond_6

    const/16 v7, 0xdb

    if-eq v4, v7, :cond_3

    const/16 v7, 0xe2

    if-eq v4, v7, :cond_2

    const/16 v7, 0xbd

    if-eq v4, v7, :cond_6

    const/16 v7, 0xbe

    if-eq v4, v7, :cond_9

    const/16 v7, 0xcf

    if-eq v4, v7, :cond_6

    const/16 v7, 0xd0

    if-eq v4, v7, :cond_6

    const/16 v7, 0xd4

    if-eq v4, v7, :cond_6

    const/16 v7, 0xd5

    if-eq v4, v7, :cond_6

    goto/16 :goto_3

    :cond_2
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4, v8}, Lg1/p;->Y(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    iget-object v7, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v7}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->E1()I

    move-result v7

    if-ne v7, v5, :cond_4

    invoke-virtual {v0}, Luc/b;->h1()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    if-eqz v7, :cond_5

    const/16 v8, 0xdc

    :cond_5
    invoke-virtual {v4, v8}, Lg1/p;->Y(I)V

    goto :goto_3

    :cond_6
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    const/16 v7, 0xd3

    invoke-virtual {v4, v7}, Lg1/p;->Y(I)V

    goto :goto_3

    :cond_7
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v0}, Luc/b;->D0()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v8, 0xd2

    :cond_8
    invoke-virtual {v4, v8}, Lg1/p;->Y(I)V

    goto :goto_3

    :cond_9
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v4

    const-class v7, Lf1/c;

    invoke-virtual {v4, v7}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7, v1}, Lf1/c;->b(ILjava/util/Stack;)V

    goto :goto_3

    :cond_a
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    iget-object v7, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v7}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->E1()I

    move-result v7

    if-ne v7, v6, :cond_b

    move v7, v6

    goto :goto_2

    :cond_b
    move v7, v2

    :goto_2
    if-eqz v7, :cond_c

    const/16 v8, 0xd1

    :cond_c
    invoke-virtual {v4, v8}, Lg1/p;->Y(I)V

    goto :goto_3

    :cond_d
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v4

    const-string v7, "pref_pro_video_recording_simple"

    invoke-virtual {v4, v7, v2}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    :cond_e
    :goto_3
    iget-object v4, p0, Lcom/android/camera/Camera;->z1:La0/n5;

    iget-object v4, v4, La0/n5;->h:La0/r1;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-static {v7, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Luc/b;->Q0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lh2/j;->c()Lh2/j;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    iget-object v4, v4, Lh2/j;->c:Lh2/i;

    if-eqz v4, :cond_f

    invoke-virtual {v7, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_f
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->l0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->k0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    sget-object v4, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "ThermalDetector"

    const-string v8, "onDestroy"

    invoke-static {v7, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/Camera;->d1:Lo8/k;

    if-eqz v4, :cond_12

    monitor-enter v4

    :try_start_1
    iput v5, v4, Lo8/k;->f:I

    invoke-virtual {v4}, Lo8/k;->s()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v4, Lo8/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8/k$a;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lo8/k$a;->onRelease()V

    :cond_11
    invoke-virtual {v4}, Lo8/k;->s()V

    const-string v4, "ImageSaver"

    const-string v5, "onHostDestroy"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_12
    :goto_4
    sget-object v4, Lcom/android/camera/ui/p1;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "remove "

    invoke-static {v5, v4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "V6GestureRecognizer"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/android/camera/ui/p1;->p:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, La0/d5;->a:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v5

    sget-object v7, La0/d5;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/effect/r$a;

    invoke-virtual {v5, v4}, Lcom/android/camera/effect/r;->removeChangeListener(Lcom/android/camera/effect/r$a;)Z

    invoke-static {}, Lcom/android/camera/effect/r;->releaseInstance()V

    iget-object v4, p0, Lcom/android/camera/Camera;->Y0:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lgp/i;

    invoke-virtual {v4}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck/c;

    iget-object v5, v4, Lck/c;->b:Landroid/net/Uri;

    if-eqz v5, :cond_14

    move v5, v6

    goto :goto_5

    :cond_14
    move v5, v2

    :goto_5
    if-eqz v5, :cond_15

    iput-object v1, v4, Lck/c;->a:Landroid/content/Intent;

    iput-object v1, v4, Lck/c;->b:Landroid/net/Uri;

    iput-object v1, v4, Lck/c;->c:Ljava/lang/Boolean;

    :cond_15
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    if-eqz v4, :cond_19

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "RenderEngineV2"

    const-string v8, "onDestroy start"

    invoke-static {v7, v8, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lg9/f;->p:Lno/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lno/a;

    invoke-direct {v8, v5, v6}, Lno/a;-><init>(Lno/e;I)V

    invoke-virtual {v5, v8}, Lno/e;->m(Ljava/lang/Runnable;)V

    new-instance v6, Landroidx/appcompat/widget/a;

    const/16 v8, 0x19

    invoke-direct {v6, v4, v8}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lno/e;->m(Ljava/lang/Runnable;)V

    iput-object v1, v5, Lno/e;->s:Lno/g;

    const-string v4, "setRequestRenderListener: null"

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PreviewRenderEngine"

    const-string v6, "release start"

    invoke-static {v4, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ltl/d;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v8}, Ltl/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lno/e;->m(Ljava/lang/Runnable;)V

    iput-object v1, v5, Lno/e;->e:Landroid/os/Handler;

    iget-object v6, v5, Lno/e;->d:Lso/j;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lso/j;->c()V

    iput-object v1, v5, Lno/e;->d:Lso/j;

    :cond_16
    sget-boolean v5, Lno/e;->T:Z

    if-eqz v5, :cond_18

    sget-object v5, Lqn/c$a;->a:Lqn/c;

    sput v2, Lqn/c;->c:I

    iget-object v6, v5, Lqn/c;->a:Lqn/b;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lqn/b;->b()V

    :cond_17
    iget-object v5, v5, Lqn/c;->b:Lqn/b;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lqn/b;->b()V

    :cond_18
    const-string v5, "release end"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "onDestroy end"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    if-eqz v4, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityDestroy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, La0/b7;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v4

    const-class v5, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v4, v5}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/observeable/f;

    iget-object v4, v4, Lcom/android/camera/data/observeable/f;->b:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_1b
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v4

    const-class v5, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v4, v5}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v4}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()La0/y4;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v5, v4, La0/c7;->x:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v4, v4, La0/y4;->D:Ljava/util/ArrayList;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1c
    monitor-exit v5

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1d
    :goto_6
    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "MediaRecorderCreator"

    const-string v7, "release"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1e
    invoke-static {}, Lq4/e;->c()Lq4/e;

    move-result-object v5

    iget-object v5, v5, Lq4/e;->a:Lq4/d;

    iget-object v6, v4, Lcom/android/camera/module/video/q;->d:Lcom/android/camera/module/video/p;

    iget-object v5, v5, Lq4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_1f

    if-eqz v6, :cond_1f

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1f
    iput-object v1, v4, Lcom/android/camera/module/video/q;->d:Lcom/android/camera/module/video/p;

    invoke-virtual {v0}, Luc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_20
    invoke-static {v3}, Lcom/android/camera/ActivityBase;->bj(I)V

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v0, "onDestroy end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Cj()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La0/v;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "shouldReleaseLater = "

    invoke-static {v1, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final Dj(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltj/a;->a:Ljava/lang/Object;

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "attr_error_msg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_feature_name"

    const-string v2, "camera_hardware_error"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_camera_exception"

    invoke-static {v0, v1}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lb0/b;->e:Ljava/lang/String;

    sget-object v1, Lb0/b$b;->a:Lb0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x4

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    iget-object v3, v3, Li7/e;->a:Li7/b;

    iget v3, v3, Li7/b;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Li7/e;->a:Li7/b;

    invoke-interface {v4, v3}, Li7/a;->B(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lb0/b;->a(IIIJ)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final Ej()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v0

    const-string v1, "android.providerui.cts"

    invoke-virtual {v0}, Lck/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "showGuide: isCtsCall = "

    invoke-static {v1, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->u:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lcom/android/camera/Camera$b;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {}, Lh6/f;->a()I

    move-result v3

    const-string v4, "init: state = "

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "GuideManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    invoke-static {}, Lu1/b;->S()Z

    move-result v4

    if-nez v4, :cond_6

    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->a0()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Luc/b;->r2()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-static {}, Lh6/f;->c()V

    move v3, v2

    :cond_3
    if-gez v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->H(Z)V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->t0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v1, v4}, La0/v3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, La0/h4;

    invoke-direct {v4, v2}, La0/h4;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_4
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {v1, p0}, La0/v3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    if-gez v3, :cond_6

    invoke-static {}, Lh6/h;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0, p0}, La0/x;->o(ILjava/util/Optional;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La0/p;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, La0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Fj()V
    .locals 3

    sget-object v0, Lig/a;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sget-object v1, Lig/a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La0/y1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La0/y1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La0/z1;

    invoke-direct {v1, v2}, La0/z1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v1, "IsMultiCamera: "

    invoke-static {v1, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p0

    const-string v1, "multi_camera"

    invoke-virtual {p0, v1, v0}, Ldh/a;->m(Ljava/lang/String;Z)Ldh/a;

    return-void
.end method

.method public final Gd(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->Gd(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/android/camera/Camera;->o1:Li7/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Li7/j;->b:Lio/reactivex/SingleEmitter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Camera2OpenOnSubScribe"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Li7/j;->b:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Li7/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/j;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lh7/j;->jd()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "onGlSurfaceCreated preview surface not prepared"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mCamera2Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Li7/j;->c:Li7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Li7/j;->c:Li7/k;

    if-eqz v0, :cond_5

    iget-object p1, p1, Li7/j;->b:Lio/reactivex/SingleEmitter;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "onGlSurfaceCreated: mSingleEmitter already disposed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget p1, Lcom/android/camera/module/l0;->a:I

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_6

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xba

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_6

    move v3, v2

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, Lu1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/j0;->updatePreviewSurface()V

    goto :goto_4

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v0, "updateSurfaceState: module has not been initialized"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final Gj(Z)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "initAndAddPureSurfaceView"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/f;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/ui/f;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/android/camera/Camera$l;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$l;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/f;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const-string p1, "initAndAddGpuSurfaceView"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/f;

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/camera/ui/f;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v2, Lcom/android/camera/Camera$h;

    invoke-direct {v2, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lu1/i;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->K0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lu1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    sget v2, Lu1/d;->j:I

    sget v3, Lu1/d;->k:I

    invoke-interface {p1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->L()F

    move-result p1

    invoke-static {p1, v2}, La0/u4;->c(FZ)V

    :cond_5
    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->y1()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/j0;->isDolbyVisionPreview()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_0

    :cond_7
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lg9/f;->p:Lno/e;

    iget-object v3, v3, Lno/e;->F:Lyo/q;

    iget-object v3, v3, Lyo/q;->g:Landroid/view/Surface;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object v3, v3, Lg9/f;->p:Lno/e;

    iget-object v3, v3, Lno/e;->F:Lyo/q;

    iget-object v3, v3, Lyo/q;->g:Landroid/view/Surface;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setForceHdrEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object v4, v4, Lg9/f;->p:Lno/e;

    iget-object v4, v4, Lno/e;->F:Lyo/q;

    iget-object v4, v4, Lyo/q;->g:Landroid/view/Surface;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setForceHdrEnabled failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/f;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/s1;

    invoke-direct {v1, p0, p1}, La0/s1;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La0/t1;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hj()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu1/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->j0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->fj()V

    :cond_1
    return-void
.end method

.method public final I4()Ld7/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->h1:Ld7/b;

    return-object p0
.end method

.method public final Ij()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lck/c;->r(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final L2()Lo8/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->d1:Lo8/k;

    return-object p0
.end method

.method public final Lc(Z)V
    .locals 12

    iget-object p0, p0, Lcom/android/camera/Camera;->z1:La0/n5;

    iget-object v0, p0, La0/n5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "GalleryHelper"

    if-eqz v0, :cond_11

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object v3

    iget-object v3, v3, La0/j7;->a:La0/h7;

    if-eqz v3, :cond_10

    sget-object p1, Lvg/b;->e:Lvg/b;

    const-string v4, "gotoGallery: thumbnail uri="

    iget-object v5, v3, La0/h7;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez v5, :cond_1

    const-string v8, "gotoGallery: thumbnail uri is not ready"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v8, v3, La0/h7;->d:Z

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object v8

    invoke-virtual {v8, v1}, La0/j7;->d(Z)V

    goto/16 :goto_1

    :cond_1
    const-string v8, "gotoGallery: checking thumbnail uri: "

    invoke-static {v8, v5}, La0/a0;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getLastUri = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, La0/j7;->j:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "ThumbnailUpdater"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v8, La0/j7;->j:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lgg/d;->a()I

    move-result v8

    if-lt v8, v7, :cond_2

    sget-boolean v8, Luc/b;->i:Z

    sget-object v8, Luc/b$b;->a:Luc/b;

    invoke-virtual {v8}, Luc/b;->E()V

    invoke-static {}, Ln1/b;->b()Lq1/c;

    move-result-object v8

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lq1/c;->l(Ljava/lang/Long;)Lo1/b;

    move-result-object v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    if-nez v8, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v5}, Lck/p;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "gotoGallery: invalid thumbnail uri: "

    invoke-static {v8, v5}, La0/a0;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v8, v3, La0/h7;->d:Z

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object v8

    invoke-virtual {v8, v1}, La0/j7;->d(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lgg/d;->a()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v5}, Lck/p;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    if-eqz v8, :cond_6

    goto/16 :goto_9

    :cond_6
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lu1/b;->W()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-boolean v6, v0, Lcom/android/camera/Camera;->D1:Z

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v9, Le/a;

    invoke-direct {v9, v6, v0, v4}, Le/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    invoke-virtual {p0, v0, v3}, La0/n5;->c(Lcom/android/camera/Camera;La0/h7;)V

    invoke-static {v0, v5}, La0/n5;->b(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    sget-object p0, Lwg/a$a;->x:Lwg/a$a;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v7

    invoke-virtual {v7}, Lg1/p;->C()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v7

    iget-object v7, v7, Li7/e;->a:Li7/b;

    iget v7, v7, Li7/b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static {p0, v4}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    invoke-static {v0, v3, v5}, La0/n5;->a(Lcom/android/camera/Camera;La0/h7;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/ActivityBase;->dd(Lvg/b;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    invoke-interface {p0, v1}, Lw6/j;->enableCameraControls(Z)V

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    const-string p0, "goto_gallery"

    const/4 v4, 0x0

    invoke-static {p0, v4, v4}, Ln8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    const-string v4, "review activity not found!"

    invoke-static {v2, v4, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {p0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean v4, v3, La0/h7;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v7, "com.miui.mediaviewer"

    if-eqz v4, :cond_b

    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v4, v6

    goto :goto_3

    :catch_1
    move v4, v1

    :goto_3
    if-eqz v4, :cond_a

    :try_start_4
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->U()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Landroid/content/Intent;

    const-string v4, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Landroid/content/Intent;

    const-string v4, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const-string v4, "video/*"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "request_from"

    const-string v7, "com.android.camera"

    invoke-virtual {p0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "title"

    iget-object v7, v3, La0/h7;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "subtitle"

    iget-object v7, v3, La0/h7;->g:Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v4, v6

    goto :goto_5

    :catch_2
    move v4, v1

    :goto_5
    if-eqz v4, :cond_c

    :try_start_6
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string v4, "image/*"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    const-string v4, "StartActivityWhenLocked"

    invoke-static {}, Lya/e;->c()Z

    move-result v7

    invoke-virtual {p0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/ActivityBase;->dd(Lvg/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "review image fail. uri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140f9c

    invoke-static {p0, p1, v1}, La0/l7;->b(Landroid/content/Context;IZ)V

    :cond_d
    :goto_7
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->q2()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-boolean p0, v3, La0/h7;->n:Z

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    iget-object p0, v3, La0/h7;->a:Landroid/net/Uri;

    invoke-static {}, Ln1/b;->b()Lq1/c;

    move-result-object p1

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq1/c;->l(Ljava/lang/Long;)Lo1/b;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    iget-wide p0, p0, Lo1/b;->r:J

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCurrentPhotoTimestamp(J)V

    goto :goto_9

    :cond_10
    if-nez p1, :cond_12

    sget-boolean p0, Lya/b;->e:Z

    if-nez p0, :cond_12

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->E()V

    :try_start_7
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.miui.gallery"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->oj()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "gotoGallery: no gallery"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "gotoGallery: camera="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final M2(I)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln0/e;->c(I)V

    return-void
.end method

.method public final Ob(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/camera/ActivityBase;->Z:J

    invoke-static {}, Lck/v;->a()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/android/camera/Camera;->y1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v1

    iget-object v0, v8, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "onModeSelected from 0x%x to 0x%x, facing = %d"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    invoke-virtual {v6}, Lg1/p;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v5, v11

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lya/b;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/fd/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v3, v2

    const-string v0, "printFd start================================================="

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "DUMP_FD"

    const-string v12, "printFd pid: "

    invoke-static {v6, v0, v5, v12}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_1

    :try_start_0
    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "printFd e: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files["

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "print fd, end ================================================="

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v0, 0x5

    const/16 v2, 0xa0

    const/4 v3, 0x4

    if-eq v1, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    if-eq v5, v1, :cond_5

    iget-object v5, v8, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v5

    sget-object v6, Lo7/a;->Z:Lo7/a;

    invoke-virtual {v5, v6}, Lo7/j;->p(Lo7/a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    const/16 v6, 0xd6

    if-ne v5, v6, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v5

    const-string v6, "pref_camera_super_night_video_quality"

    const-string v12, "6"

    invoke-virtual {v5, v6, v12}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    sget-object v6, Lwg/a$a;->e:Lwg/a$a;

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v13

    invoke-virtual {v13}, Lg1/p;->A()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    aput-object v5, v12, v3

    invoke-static {v6, v12}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    sget-object v5, Lwg/a$a;->j:Lwg/a$a;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v5, v6}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v5

    new-array v6, v7, [Lo7/a;

    sget-object v12, Lo7/a;->V:Lo7/a;

    aput-object v12, v6, v10

    invoke-virtual {v5, v6}, Lo7/j;->c([Lo7/a;)V

    sget-object v5, Luc/b$b;->a:Luc/b;

    iget-object v5, v5, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v5}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->K2()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object v5

    new-array v6, v4, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    aput v12, v6, v10

    sget v12, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    aput v12, v6, v7

    invoke-static {}, Llh/c;->d()Llh/c;

    move-result-object v12

    iget-object v12, v12, Llh/c;->b:Llh/a;

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v12

    aput v12, v6, v11

    const/16 v12, 0x1f4

    invoke-virtual {v5, v12, v6}, Lyg/c;->a(I[I)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    invoke-virtual {v6}, Lg1/p;->G()I

    move-result v6

    iget-wide v12, v8, Lcom/android/camera/ActivityBase;->Z:J

    sput-wide v12, Ln8/a;->e:J

    sput v5, Ln8/a;->g:I

    sput v1, Ln8/a;->h:I

    sput v6, Ln8/a;->i:I

    :cond_5
    if-eq v1, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->A()I

    move-result v2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->G()I

    move-result v5

    if-eq v2, v5, :cond_7

    :cond_6
    sget-object v2, Lwg/a$a;->f:Lwg/a$a;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    invoke-virtual {v6}, Lg1/p;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v8, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual {v2, v4}, La0/b7;->f(I)V

    iget-object v2, v8, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->A()I

    move-result v4

    invoke-virtual {v2, v4}, La0/b7;->e(I)V

    iget-object v2, v8, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    invoke-virtual {v2, v10}, La0/b7;->g(I)V

    :cond_8
    sget-object v11, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/activity/m;

    invoke-direct {v2, v8, v3}, Landroidx/activity/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object v9, v8, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    sput v2, Lcom/android/camera/module/l0;->a:I

    invoke-static {}, Lq7/d;->d()Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v2

    invoke-virtual {v2}, Ln0/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v2

    invoke-virtual {v2, v10}, Ln0/e;->e(Z)V

    :cond_a
    const-wide/16 v2, -0x1

    iput-wide v2, v8, Lcom/android/camera/ActivityBase;->D0:J

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/android/camera/ActivityBase;->D0:J

    :cond_b
    iput-boolean v7, v8, Lcom/android/camera/ActivityBase;->j:Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    const/16 v3, 0xa2

    if-ne v3, v2, :cond_c

    const/16 v2, 0xe3

    if-eq v2, v1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->D7()V

    move v1, v7

    goto :goto_4

    :cond_c
    move v1, v10

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    iget v3, v8, Lcom/android/camera/ActivityBase;->n:I

    iget-object v4, v8, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v5, "preCreateMediaRecorder: orientation = "

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4, v1}, Lg1/p;->B(I)I

    move-result v4

    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v5

    invoke-static {v4, v3, v10}, Lgq/c;->l(III)I

    move-result v3

    iget-boolean v6, v5, Lcom/android/camera/module/video/q;->e:Z

    if-nez v6, :cond_d

    const-string v0, "MediaRecorderCreator"

    const-string v1, "createFutureMediaRecorder: FoldState changed\uff0ccan\'t createFutureMediaRecorder"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v5, Lcom/android/camera/module/video/q;->e:Z

    goto/16 :goto_5

    :cond_d
    iget-object v6, v5, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    new-instance v6, La0/v5;

    const-string v7, "MediaRecorderExecutor"

    invoke-direct {v6, v7, v0}, La0/v5;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v5, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    :cond_f
    iget-object v6, v5, Lcom/android/camera/module/video/q;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    const-string v0, "MediaRecorderCreator"

    const-string v7, "createFutureMediaRecorder: E"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/module/video/y;

    invoke-direct {v0}, Lcom/android/camera/module/video/y;-><init>()V

    new-instance v7, Lcom/android/camera/module/video/r;

    invoke-direct {v7}, Lcom/android/camera/module/video/r;-><init>()V

    new-instance v12, Lcom/android/camera/module/video/b;

    invoke-direct {v12, v7}, Lcom/android/camera/module/video/b;-><init>(Lcom/android/camera/module/video/r;)V

    new-instance v15, Luj/b$a;

    invoke-direct {v15}, Luj/b$a;-><init>()V

    new-instance v14, Lcom/android/camera/module/video/u;

    invoke-direct {v14, v0, v7, v15}, Lcom/android/camera/module/video/u;-><init>(Lcom/android/camera/module/video/y;Lcom/android/camera/module/video/r;Luj/b$a;)V

    iget-object v13, v0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    if-nez v13, :cond_10

    new-instance v13, Ls8/a;

    invoke-direct {v13, v8}, Ls8/a;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    invoke-virtual {v13, v2, v10}, Ls8/a;->g(Landroid/content/Intent;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v13

    invoke-virtual {v0, v4, v1, v13, v3}, Lcom/android/camera/module/video/y;->m(IILck/c;I)V

    :cond_10
    new-instance v3, Lcom/android/camera/module/video/q$a;

    invoke-direct {v3, v14, v12, v8, v1}, Lcom/android/camera/module/video/q$a;-><init>(Lcom/android/camera/module/video/u;Lcom/android/camera/module/video/b;Lcom/android/camera/ActivityBase;I)V

    iget-object v1, v5, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/video/i;

    move-object v13, v3

    move-object v4, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lcom/android/camera/module/video/i;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/u;Lcom/android/camera/module/video/y;Lcom/android/camera/module/video/r;Luj/b$a;Lcom/android/camera/module/video/b;)V

    iput-object v3, v5, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/i;

    const-string v0, "MediaRecorderCreator"

    const-string v1, "createFutureMediaRecorder: X"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    iput-boolean v10, v1, Lg1/p;->v:Z

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_12

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->A1()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lcom/android/camera/data/data/f0;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->O()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->P0(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg1/p;->v:Z

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v10}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v0

    iput-object v2, v0, Lcom/android/camera/ui/p1;->h:Lcom/android/camera/module/j0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->getModeUI()Ld3/v;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xfd

    if-nez v3, :cond_14

    invoke-static {}, Ly7/e2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, La0/j3;

    invoke-direct {v5, v2, v10}, La0/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v9, v4}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v1, v4

    :cond_14
    invoke-static {v1}, Lb3/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModeUI()Ld3/v;

    move-result-object v13

    invoke-interface {v13}, Ld3/u;->getModuleId()I

    move-result v2

    new-instance v3, Ld3/x;

    invoke-direct {v3}, Ld3/x;-><init>()V

    new-instance v4, Lr5/m;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lr5/m;-><init>(Landroid/app/Application;)V

    iput-object v4, v3, Ld3/x;->a:Lr5/m;

    new-instance v4, Lr5/p;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lr5/p;-><init>(Landroid/app/Application;)V

    iput-object v4, v3, Ld3/x;->b:Lr5/p;

    new-instance v4, Lp5/g;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lp5/g;-><init>(Landroid/app/Application;I)V

    iput-object v4, v3, Ld3/x;->c:Lp5/g;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/bottom/action/b;-><init>(Landroid/app/Application;)V

    iput-object v4, v3, Ld3/x;->d:Lcom/android/camera/fragment/bottom/action/b;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->L()Z

    move-result v4

    iput-boolean v4, v3, Ld3/x;->e:Z

    new-instance v4, La0/g3;

    invoke-direct {v4, v10}, La0/g3;-><init>(I)V

    iput-object v4, v3, Ld3/x;->f:La0/g3;

    new-instance v4, La0/h3;

    invoke-direct {v4, v2}, La0/h3;-><init>(I)V

    iput-object v4, v3, Ld3/x;->g:La0/h3;

    new-instance v4, Landroidx/constraintlayout/core/state/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v4, v3, Ld3/x;->h:Landroidx/constraintlayout/core/state/c;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v4

    const-class v5, Lh1/h;

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_16

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_16

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->L()Z

    move-result v2

    if-nez v2, :cond_15

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->S()V

    goto :goto_6

    :cond_15
    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    :goto_6
    move v2, v10

    :goto_7
    iput-boolean v2, v3, Ld3/x;->i:Z

    invoke-interface {v13, v3}, Ld3/v;->a(Ld3/x;)V

    invoke-interface {v13}, Ld3/v;->f()Ld3/t;

    move-result-object v2

    invoke-interface {v2}, Ld3/t;->g()I

    move-result v4

    invoke-interface {v1}, Ld3/u;->getModuleId()I

    move-result v3

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/j0;

    move-result-object v14

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModuleDevice()Ld3/w;

    move-result-object v7

    new-instance v15, Lx6/a;

    iget v5, v8, Lcom/android/camera/ActivityBase;->n:I

    iget v6, v8, Lcom/android/camera/ActivityBase;->r:I

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lx6/a;-><init>(Lcom/android/camera/module/k0;IIIILd3/w;)V

    invoke-interface {v14, v15}, Lcom/android/camera/module/j0;->setParameter(Lx6/a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "CameraMainViewModel"

    const-string v4, "onSwitchMode: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/j0;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/android/camera/module/j0;->setDeparted()V

    :cond_17
    iput-object v13, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Ld3/v;

    iput-object v14, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/j0;

    if-eqz v12, :cond_18

    invoke-interface {v12}, Lcom/android/camera/module/j0;->isTemporary()Z

    move-result v1

    invoke-interface {v12}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_8

    :cond_18
    move v1, v10

    :goto_8
    invoke-interface {v14}, Lcom/android/camera/module/j0;->isTemporary()Z

    move-result v2

    if-eq v1, v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()V

    :cond_19
    sget-boolean v1, Luc/b;->i:Z

    sget-object v15, Luc/b$b;->a:Luc/b;

    invoke-virtual {v15}, Luc/b;->y1()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-nez v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v1}, Lcom/android/camera/display/manager/CamLayoutManager;->W()I

    move-result v1

    invoke-static {v8, v0, v1}, Lrt/c;->f(Landroid/app/Activity;Ld3/v;I)Lo6/j;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v1}, Lcom/android/camera/display/manager/CamLayoutManager;->W()I

    move-result v1

    invoke-static {v8, v13, v1}, Lrt/c;->f(Landroid/app/Activity;Ld3/v;I)Lo6/j;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_a

    :cond_1c
    :goto_9
    move v0, v10

    :goto_a
    invoke-virtual {v15}, Luc/b;->K0()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->getModeUI()Ld3/v;

    move-result-object v1

    invoke-interface {v1}, Ld3/v;->f()Ld3/t;

    move-result-object v1

    invoke-interface {v1, v8}, Ld3/t;->a(Landroid/content/Context;)Lt7/a;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v14}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    iget-object v2, v8, Lcom/android/camera/ActivityBase;->I0:Lh5/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v3}, Lcom/android/camera/display/manager/CamLayoutManager;->W()I

    move-result v3

    invoke-static {v8, v1, v2, v3}, Lrt/c;->d(Lcom/android/camera/ActivityBase;ILy7/b1;I)Lo6/h;

    move-result-object v1

    invoke-static {v1}, Lrt/c;->c(Lo6/h;)Lo6/a;

    move-result-object v1

    invoke-static {v8, v1}, Lu1/b;->H(Landroid/content/Context;Lo6/g;)V

    goto :goto_b

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v1}, Lcom/android/camera/display/manager/CamLayoutManager;->getLayout()Lo6/a;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lo6/a;->l:Lt7/a;

    invoke-static {v8, v1}, Lu1/b;->H(Landroid/content/Context;Lo6/g;)V

    :cond_1e
    :goto_b
    iget-object v1, v8, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enterNewMode: newModule="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", needSwitchLayout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTransMode()I

    move-result v2

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_c

    :cond_1f
    move v2, v10

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDummyEnable"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "DataItemRunning"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, Lh1/v1;->r:Z

    new-instance v7, Li7/l;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v4

    iget-object v5, v8, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v7

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Li7/l;-><init>(Landroid/content/Context;IILg9/f;Landroid/content/Intent;)V

    invoke-static {v7}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v14

    iget-object v1, v8, Lcom/android/camera/Camera;->k1:Ls6/u;

    iget-boolean v1, v1, Ls6/u;->a:Z

    if-nez v1, :cond_22

    invoke-virtual {v14, v11}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, La0/i2;

    invoke-direct {v1, v8, v9}, La0/i2;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v15}, Luc/b;->v1()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Ly7/l2;->a()Ly7/l2;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ly7/l2;->y7(Ln0/e;I)V

    :cond_20
    iget-object v0, v8, Lcom/android/camera/Camera;->k1:Ls6/u;

    new-instance v1, Ls6/h;

    iget-object v2, v8, Lcom/android/camera/Camera;->l1:Lh5/b;

    iget-object v3, v8, Lcom/android/camera/ActivityBase;->I0:Lh5/a;

    invoke-direct {v1, v8, v2, v3}, Ls6/h;-><init>(Landroidx/fragment/app/FragmentActivity;Lh5/b;Lh5/a;)V

    new-instance v2, Lv4/c;

    invoke-direct {v2}, Lv4/c;-><init>()V

    iget-object v3, v8, Lcom/android/camera/Camera;->l1:Lh5/b;

    invoke-virtual {v3}, Lh5/b;->b()Z

    move-result v3

    new-instance v4, Landroidx/core/view/inputmethod/a;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v5}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Ls6/u;->a:Z

    iput-boolean v3, v0, Ls6/u;->b:Z

    iput-object v1, v0, Ls6/u;->g:Ly7/f1;

    iput-object v2, v0, Ls6/u;->f:Lv4/c;

    new-instance v1, Lj3/g;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lj3/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Ls6/u;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Ls6/u;->registerProtocol()V

    iput-object v4, v0, Ls6/u;->h:Ls6/u$a;

    iget-object v1, v0, Ls6/u;->g:Ly7/f1;

    check-cast v1, Ls6/h;

    iget-object v1, v1, Ls6/h;->c:Ls6/n;

    iput-object v1, v0, Ls6/u;->i:Ls6/n;

    iget-object v0, v8, Lcom/android/camera/Camera;->k1:Ls6/u;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v8, v13, v9}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, Le/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Ls6/u;->g:Ly7/f1;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Ls6/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v10

    :goto_d
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_21

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Ln2/q;

    const/4 v11, 0x3

    invoke-direct {v7, v11}, Ln2/q;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Ls6/e;

    invoke-direct {v7, v0, v6, v1}, Ls6/e;-><init>(Ls6/h;ILjava/util/ArrayList;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadBasic  opts \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ls6/h;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ls6/h;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_22
    invoke-static {}, Lq7/d;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    iget-boolean v1, v1, Lh1/v1;->H:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Lpo/a;->b:Lpo/a;

    if-eqz v1, :cond_23

    iget-object v1, v8, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lg9/f;->B(Lpo/a;Z)V

    goto :goto_e

    :cond_23
    iget-object v1, v8, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    invoke-virtual {v1, v3}, Lg9/f;->A(Lpo/a;)V

    :cond_24
    :goto_e
    new-instance v16, Li7/m;

    invoke-virtual {v2}, Lg1/p;->A()I

    move-result v4

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v5

    iget-boolean v6, v8, Lcom/android/camera/ActivityBase;->w:Z

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Li7/m;-><init>(Lcom/android/camera/module/j0;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    invoke-static/range {v16 .. v16}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1, v11}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    iget-object v2, v8, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v3, "CameraPendingSetupDisposable: E"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Luc/b;->b1()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v10, v2}, La0/v3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La0/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, La0/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/a;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch()Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lea/a;->E()I

    move-result v3

    if-lez v3, :cond_25

    iget-object v3, v8, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v4, "onModeSelected: switchToOffline"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lea/a;->B1(Z)Lio/reactivex/Completable;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v14, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v14

    :cond_25
    new-instance v2, La0/k2;

    invoke-direct {v2, v1, v10}, La0/k2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v14, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v14

    :cond_26
    if-eqz v0, :cond_27

    iget-object v0, v8, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "delegateMode after module ui load."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La0/l2;

    invoke-direct {v0, v10, v8, v14, v9}, La0/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9, v0}, Lcom/android/camera/Camera;->sj(Ld3/v;Lcom/android/camera/module/loader/base/StartControl;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_27
    invoke-virtual {v8, v14, v9}, Lcom/android/camera/Camera;->nj(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v13, v9, v0}, Lcom/android/camera/Camera;->sj(Ld3/v;Lcom/android/camera/module/loader/base/StartControl;Ljava/lang/Runnable;)V

    :goto_f
    iget-boolean v0, v8, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v8, Lcom/android/camera/ActivityBase;->t0:Z

    if-nez v0, :cond_2a

    iget-object v0, v8, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_2a

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->H2()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, v8, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/x;->g0(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_29
    iget-object v0, v8, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v10}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_2a
    return-void

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid module index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Oi(I)V
    .locals 11

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, La3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La3/b$b;->a:La3/b;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, v1}, La3/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/b2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, La0/b2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->z1:La0/n5;

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v4, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, La0/n5;->g:Landroidx/activity/l;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v5

    const-wide/16 v6, 0x7d0

    invoke-static {v5, v4, v6, v7}, Lbq/t;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    iput-object v4, v0, La0/n5;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v0

    const/16 v4, 0xfe

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object v5, v2, Lg9/f;->u:Lso/a;

    invoke-virtual {v2, v5}, Lg9/f;->K(Lso/a;)V

    iget-object v5, v2, Lg9/f;->v:Lso/a;

    invoke-virtual {v2, v5}, Lg9/f;->F(Lso/a;)V

    sget-object v5, Lpo/a;->a:Lpo/a;

    iget-object v2, v2, Lg9/f;->p:Lno/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/window/layout/a;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v2, v5}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lno/e;->m(Ljava/lang/Runnable;)V

    iget-object v5, v2, Lno/e;->F:Lyo/q;

    iget-object v6, v5, Lyo/q;->e:Lso/a;

    iget-object v5, v5, Lyo/q;->f:Lso/a;

    if-eq v6, v5, :cond_4

    iput-boolean v0, v2, Lno/e;->l:Z

    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "RenderEngineV2"

    const-string v6, "clearAnimation"

    invoke-static {v5, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v5, La0/p1;

    invoke-direct {v5, p0, v0}, La0/p1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v2, v5}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v2

    invoke-virtual {v2}, Ln0/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln0/e;->c(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, La0/c2;

    invoke-direct {v5, p0, v3}, La0/c2;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v2, p0, Lcom/android/camera/Camera;->w1:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    if-eqz v2, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    iput v5, v6, Landroid/os/Message;->what:I

    iget v5, p0, Lcom/android/camera/Camera;->x1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->D0:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->D0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    cmp-long v2, v5, v7

    if-lez v2, :cond_9

    sget-object v2, Lb0/b;->e:Ljava/lang/String;

    sget-object v5, Lb0/b$b;->a:Lb0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v8

    const/4 v7, -0x1

    const/4 v6, 0x3

    invoke-virtual/range {v5 .. v10}, Lb0/b;->a(IIIJ)V

    :cond_9
    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/android/camera/ActivityBase;->D0:J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v2

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    sget-object v4, Lpo/a;->g:Lpo/a;

    invoke-virtual {v2, v4}, Lg9/f;->A(Lpo/a;)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->O()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    sget-boolean v4, Luc/b;->i:Z

    invoke-virtual {v1}, Luc/b;->H2()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v5, Landroidx/activity/b;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v5, La0/w1;

    invoke-direct {v5, p0, v0}, La0/w1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_e

    invoke-interface {v2, p1}, Lcom/android/camera/module/j0;->notifyFirstFrameArrived(I)V

    :cond_e
    sget-object p1, La0/u4$a;->a:La0/u4;

    iput-boolean v3, p1, La0/u4;->d:Z

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->q0:Z

    if-eqz v2, :cond_f

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->q0:Z

    sget-boolean v2, Luc/b;->i:Z

    invoke-virtual {v1}, Luc/b;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "CameraBrightness"

    const-string v3, "onBrightnessAdjustReady: adjustBrightness"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, La0/u4;->a()V

    :cond_f
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v2, Landroidx/room/i;

    invoke-direct {v2, p0, v0}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean p1, Luc/b;->i:Z

    invoke-virtual {v1}, Luc/b;->E()V

    invoke-virtual {v1}, Luc/b;->D()V

    iget-boolean p1, p0, Lcom/android/camera/Camera;->E1:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object p1

    invoke-virtual {p1}, Lck/c;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_10
    iput-boolean v0, p0, Lcom/android/camera/Camera;->E1:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->H1:La0/m7;

    if-nez p1, :cond_11

    new-instance p1, La0/m7;

    invoke-direct {p1}, La0/m7;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->H1:La0/m7;

    :cond_11
    sget-object p1, Lyj/e;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/Camera;->H1:La0/m7;

    invoke-static {p1, v0, v1, v2, v3}, Lyj/e;->b(Landroid/app/Application;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;La0/m7;)V

    :cond_12
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/n;->U()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->F1:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_13
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Pi(Lz0/a$a;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lz0/a;->f:Lz0/a;

    const/4 v1, 0x0

    iput v1, v0, Lz0/a;->e:I

    iget-boolean v2, p1, Lz0/a$a;->d:Z

    const/4 v3, 0x1

    const-class v4, Lh1/x1;

    const-string v5, "FlashHalo"

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v6, Ld1/q;

    invoke-virtual {v2, v6}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/q;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget v6, p1, Lz0/a$a;->a:I

    invoke-virtual {v2, v6}, Ld1/q;->v(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    invoke-virtual {v6}, Lg1/p;->A()I

    move-result v6

    iget v7, p1, Lz0/a$a;->a:I

    invoke-static {v7, v6}, Ld1/q;->x(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v6, p1, Lz0/a$a;->a:I

    invoke-virtual {v2, v6}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "104"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput v3, v0, Lz0/a;->e:I

    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    const-string v8, "2"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Luc/b$b;->a:Luc/b;

    invoke-virtual {v8}, Luc/b;->P0()V

    :cond_4
    sget-object v8, Lz0/c;->c:Lz0/c;

    iget v8, v8, Lz0/c;->a:I

    const-string v9, "105"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v2, v2, Ld1/q;->g:Z

    if-eqz v2, :cond_5

    if-ne v8, v3, :cond_5

    iget-boolean v2, p1, Lz0/a$a;->b:Z

    if-nez v2, :cond_5

    iput v3, v0, Lz0/a;->e:I

    move v7, v3

    :cond_5
    iget-boolean v2, p1, Lz0/a$a;->c:Z

    if-eqz v2, :cond_6

    iput v3, v0, Lz0/a;->e:I

    move v7, v3

    :cond_6
    invoke-static {}, Lu1/b;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    move v7, v1

    :cond_7
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/x1;

    invoke-virtual {v2}, Lh1/x1;->b()I

    move-result v2

    invoke-static {}, Lu1/d;->q()Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v2, :cond_8

    move v7, v1

    :cond_8
    iget v2, p1, Lz0/a$a;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move v7, v1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "flashValue:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " currentThemeMode:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " fromConfig:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lz0/a$a;->b:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " forceOn:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lz0/a$a;->c:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " showHalo = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    :goto_1
    move v7, v1

    :goto_2
    sget-object v2, Lz0/c;->c:Lz0/c;

    iget v6, v2, Lz0/c;->a:I

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v8

    const-class v9, Lcom/android/camera/timerburst/a;

    invoke-virtual {v8, v9}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/timerburst/a;

    invoke-virtual {v8}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Ly7/e3;->a()Ly7/e3;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ly7/e3;->isExtraMenuShowing()Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_c
    move v8, v1

    :goto_4
    if-eqz v8, :cond_e

    if-ne v6, v3, :cond_d

    iget v7, p1, Lz0/a$a;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lu1/b;->J()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lu1/b;->N()Z

    move-result v7

    if-nez v7, :cond_d

    move v7, v3

    goto :goto_5

    :cond_d
    move v7, v1

    :cond_e
    :goto_5
    if-nez v8, :cond_f

    iget v8, v0, Lz0/a;->e:I

    if-eq v8, v6, :cond_f

    move v6, v3

    goto :goto_6

    :cond_f
    move v6, v1

    :goto_6
    const/4 v8, 0x0

    if-eqz v6, :cond_13

    iget v9, v0, Lz0/a;->e:I

    iget v10, v2, Lz0/c;->a:I

    if-eq v10, v9, :cond_11

    if-eq v9, v3, :cond_10

    sget-object v10, Lz0/d;->c:Lz0/d;

    iput-object v8, v10, Lz0/d;->b:Ljava/lang/String;

    goto :goto_7

    :cond_10
    sget-object v10, Lz0/d;->c:Lz0/d;

    const-string v11, "light"

    iput-object v11, v10, Lz0/d;->b:Ljava/lang/String;

    :goto_7
    iput v9, v2, Lz0/c;->a:I

    :cond_11
    iget v9, v0, Lz0/a;->e:I

    if-ne v9, v3, :cond_12

    move v9, v3

    goto :goto_8

    :cond_12
    move v9, v1

    :goto_8
    iput-boolean v9, v0, Lz0/a;->b:Z

    iput-boolean v7, v0, Lz0/a;->a:Z

    :cond_13
    const-string v9, "reConfigScreenHalo:  "

    const-string v10, " > current halo state: "

    invoke-static {v9, v7, v10}, La0/y;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v0, Lz0/a;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " themeMode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lz0/c;->a:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lz0/a;->a:Z

    if-eq v2, v7, :cond_14

    iput-boolean v7, v0, Lz0/a;->a:Z

    invoke-static {}, Ly7/y0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, La0/v3;->i(ILjava/util/Optional;)V

    goto :goto_9

    :cond_14
    iget v2, p1, Lz0/a$a;->a:I

    invoke-static {}, Lea/d;->U()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v7, v9

    iget-boolean v9, v0, Lz0/a;->b:Z

    if-eqz v9, :cond_15

    const/16 v9, 0xa2

    if-ne v2, v9, :cond_15

    const v7, 0x3f48c8c9

    :cond_15
    const-string v2, "getHaloBrightness: "

    invoke-static {v2, v7}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lz0/a;->c:F

    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_16

    iput v7, v0, Lz0/a;->c:F

    move v6, v3

    :cond_16
    :goto_9
    if-eqz v6, :cond_19

    iget-boolean p1, p1, Lz0/a$a;->e:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v0

    iget-object v0, v0, Lck/c;->a:Landroid/content/Intent;

    invoke-static {v0}, Lck/c;->f(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v3

    new-instance v5, Lh1/y1;

    invoke-direct {v5, v2}, Lh1/y1;-><init>(I)V

    invoke-static {v2, v0}, Lgq/c;->m(II)I

    move-result v0

    iput v0, v5, Lh1/y1;->e:I

    invoke-static {v2}, Lgq/c;->o(I)Z

    move-result v0

    iput-boolean v0, v5, Lh1/y1;->d:Z

    invoke-static {v2}, Lgq/c;->p(I)Z

    move-result v0

    iput-boolean v0, v5, Lh1/y1;->f:Z

    invoke-virtual {v3, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/x1;

    invoke-virtual {v0, v5}, Lh1/x1;->c(Lh1/y1;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    iget-object v0, v0, Ln0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_18

    :goto_a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_18

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/c;

    invoke-interface {v3}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, p1}, Lcom/android/camera/fragment/c;->notifyThemeChanged(II)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cj()V

    :cond_19
    return-void
.end method

.method public final Qe(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/Camera;->R1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f150144

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public Qi()V
    .locals 7

    invoke-static {}, Lcom/android/camera/ActivityBase;->Zi()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v3, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "persist.camera.feature.jacoco"

    invoke-static {v3, v2}, Lbk/j;->e(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    :cond_2
    const-string v3, "camera.feature.cppCoverage"

    invoke-static {v3, v2}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v5, "onPause start mwm"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->l:Z

    sget-object v3, Lz0/c;->c:Lz0/c;

    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lz0/c;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v5, "onPause end mwm"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->tj()V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->zj(Z)V

    :goto_1
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    if-eqz v3, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityPause: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, La0/b7;->k:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lcom/android/camera/ActivityBase;->bj(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result p0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_6

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Lo7/a;

    sget-object v3, Lo7/a;->g0:Lo7/a;

    aput-object v3, v0, v2

    sget-object v3, Lo7/a;->e0:Lo7/a;

    aput-object v3, v0, v4

    sget-object v3, Lo7/a;->f0:Lo7/a;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lo7/a;->Z:Lo7/a;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    sget-object v3, Lo7/a;->V:Lo7/a;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    invoke-virtual {p0, v0}, Lo7/j;->c([Lo7/a;)V

    :cond_6
    invoke-virtual {v1}, Luc/b;->q2()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lo8/z;->b()Lo8/z;

    move-result-object p0

    iput-boolean v2, p0, Lo8/z;->a:Z

    :cond_7
    iget-object p0, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Ri()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "recoverFromCameraError: E"

    iget-object v3, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Ri()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Ob(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->i:I

    const-string v2, "CameraExitHint"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hideErrorScreen, fragment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    instance-of v2, v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    if-eqz v2, :cond_0

    check-cast v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    const/4 v2, -0x1

    iput v2, v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    const-string p0, "recoverFromCameraError: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T9(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->T9(I)V

    const/4 p0, -0x1

    invoke-static {p0}, La0/u4;->d(I)V

    const/4 p0, 0x0

    invoke-static {p0}, La0/u4;->e(Z)V

    return-void
.end method

.method public final Ti()V
    .locals 6

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    invoke-virtual {v0}, Lo7/j;->t()V

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRestart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->vj(Z)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hi()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    iget-object v0, v0, Li7/e;->a:Li7/b;

    iget v0, v0, Li7/b;->a:I

    invoke-static {}, Li7/i;->c()Li7/i;

    move-result-object v3

    iget v3, v3, Li7/i;->b:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    iget-object v4, v4, Li7/e;->a:Li7/b;

    iget v4, v4, Li7/b;->a:I

    invoke-static {}, Li7/i;->c()Li7/i;

    move-result-object v5

    iget v5, v5, Li7/i;->b:I

    invoke-static {v0, v3, v4, v5}, Lm1/c;->i(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/Camera;->lj(ZZ)V

    iget-object v0, p0, Lcom/android/camera/Camera;->A1:Lck/o;

    iget-object v2, p0, Lcom/android/camera/Camera;->B1:La0/v1;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lck/o;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->z1:La0/n5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La0/r1;

    invoke-direct {v3, v2, v1}, La0/r1;-><init>(La0/n5;I)V

    invoke-static {v0, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lu1/b;->G(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v0, "onRestart end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ui()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->U0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo7/j;->o(Ljava/lang/String;)V

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, 0x4008000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Luc/b;->E()V

    invoke-virtual {v1}, Luc/b;->D()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->lj(ZZ)V

    :cond_1
    return-void
.end method

.method public Vi()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "persist.camera.feature.jacoco"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lbk/j;->e(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/android/camera/Camera;->B1:La0/v1;

    iget-object v4, p0, Lcom/android/camera/Camera;->A1:Lck/o;

    invoke-virtual {v4, v1}, Lck/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->yj()V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/Camera;->U0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo7/j;->d(Ljava/lang/String;)J

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v4, "onResume end"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, La0/q1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, La0/q1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v1, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Luc/b;->q2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lo8/z;->b()Lo8/z;

    move-result-object p0

    iput-boolean v2, p0, Lo8/z;->a:Z

    :cond_2
    iget-object p0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Wc(Lo6/g;Landroid/graphics/Rect;FLo6/n;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/ActivityBase;->Wc(Lo6/g;Landroid/graphics/Rect;FLo6/n;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object p0

    iget-object p0, p0, Ln0/e;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/i;

    invoke-interface {v1}, Lo6/i;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lo6/i;->notifyPreviewRectChange(Lo6/g;Landroid/graphics/Rect;FLo6/n;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ye(Lcom/android/camera/module/j0;Z)V
    .locals 5

    const-string v0, "releaseAll: isActivityStopped: "

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->m:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->A0:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v2, "releaseAll: releaseDevice = "

    const-string v4, ", isCurrentModuleAlive = "

    invoke-static {v2, p2, v4}, La0/y;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->A0:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/j0;->setDeparted()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/Camera$g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "mCameraReleaseRunnable null recreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/Camera$g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/android/camera/Camera$g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/Camera$g;

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/Camera$g;

    iput-boolean p2, p1, Lcom/android/camera/Camera$g;->b:Z

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p2, p1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->h1:Ld7/b;

    invoke-virtual {p0}, Ld7/b;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Yi()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Yi()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v2

    invoke-virtual {v2}, Ln0/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v2

    iget-object v3, v2, Ln0/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, v2, Ln0/e;->j:I

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityStart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, La0/b7;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, La0/b7;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, La0/b7;->c(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "device_id"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, La0/b7;->h:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onActivityStart: remote device id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, La0/b7;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lck/c;->v(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, La0/b7;->b:La0/a7;

    if-nez v4, :cond_2

    new-instance v4, La0/a7;

    invoke-direct {v4, v2}, La0/a7;-><init>(La0/b7;)V

    iput-object v4, v2, La0/b7;->b:La0/a7;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, La0/b7;->b:La0/a7;

    invoke-static {}, Lya/a;->e()I

    move-result v6

    invoke-virtual {v3, v5, v4, v6}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, La0/b7;->h(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart end, ds= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->K0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object v4

    iget v4, v4, Lmiuix/autodensity/d;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " original default density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object v4

    iget v4, v4, Lmiuix/autodensity/d;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v5}, Lkr/i;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget p0, v5, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr p0, v6

    float-to-int p0, p0

    iput p0, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v4, v7

    iput v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nconfiguration = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object p0

    iget p0, p0, Lmiuix/autodensity/d;->c:I

    int-to-float p0, p0

    invoke-static {}, Lmiuix/autodensity/d;->a()Lmiuix/autodensity/d;

    move-result-object v0

    iget v0, v0, Lmiuix/autodensity/d;->d:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    sput p0, Lu1/d;->p:F

    return-void
.end method

.method public final Z(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Z(II)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/j0;->isPurePreview()Z

    move-result v0

    new-instance v1, La0/x1;

    invoke-direct {v1, p0, v0, p1, p2}, La0/x1;-><init>(Lcom/android/camera/Camera;ZII)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->f1:Z

    return p0
.end method

.method public aj()V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->tj()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "onStop start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->Zi()I

    move-result v0

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->aj()V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    sget-object v3, Lo7/a;->C0:Lo7/a;

    invoke-virtual {v1, v3}, Lo7/j;->p(Lo7/a;)V

    invoke-static {}, Lo7/j;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/f;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v4, "PerformanceManager"

    const-string v5, "not allow traceStop"

    invoke-static {v4, v5}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->H(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v6, "removeNewBie = null"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->x0:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->m:Z

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->zj(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qb()Lkh/e;

    move-result-object v5

    invoke-virtual {v5}, Lkh/e;->c()V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v6, La0/m1;

    invoke-direct {v6, p0, v2}, La0/m1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v5, v6}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->V()V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->j:Z

    sget-object v5, La0/u4$a;->a:La0/u4;

    iput-boolean v4, v5, La0/u4;->d:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/x;->c0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ly7/u2;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, La0/n1;

    invoke-direct {v6, v2}, La0/n1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v5

    invoke-virtual {v5}, Ln0/e;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v5

    iget-object v5, v5, Ln0/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->A0:Z

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/android/camera/Camera;->Ye(Lcom/android/camera/module/j0;Z)V

    :cond_4
    iget-object v5, p0, Lcom/android/camera/Camera;->z1:La0/n5;

    iget-object v6, v5, La0/n5;->h:La0/r1;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    const-wide/16 v8, 0x2710

    invoke-static {v7, v6, v8, v9}, Lbq/t;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iput-object v6, v5, La0/n5;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->c8()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B6()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Li()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lj8/c;->a()V

    :cond_5
    sget-object v5, Luc/b$b;->a:Luc/b;

    invoke-virtual {v5}, Luc/b;->v1()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Ly7/l2;->a()Ly7/l2;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ly7/l2;->cancel()V

    :cond_6
    invoke-virtual {v5}, Luc/b;->Q0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lh2/j;->c()Lh2/j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v6, p0, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onActivityStop: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, La0/b7;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "StreamingController"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, La0/b7;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, La0/b7;->c(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onActivityStop: remote device id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, La0/b7;->h:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lck/c;->v(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v6, La0/b7;->b:La0/a7;

    if-eqz v9, :cond_8

    invoke-virtual {v8, v9}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v7, v6, La0/b7;->b:La0/a7;

    :cond_8
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "device_id"

    iget v11, v6, La0/b7;->h:I

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v10, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "args"

    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v10}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_9
    const/4 v9, -0x1

    iput v9, v6, La0/b7;->h:I

    invoke-virtual {v6}, La0/b7;->i()V

    invoke-virtual {v6}, La0/b7;->d()V

    invoke-virtual {v8}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v8}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_a
    invoke-static {v0}, Lcom/android/camera/ActivityBase;->bj(I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ly7/q1;

    if-eqz v0, :cond_b

    iput-object v7, p0, Lcom/android/camera/Camera;->v1:Ly7/q1;

    :cond_b
    sget-object v0, Lyj/e;->a:Lio/reactivex/disposables/Disposable;

    sget-object v0, Lyj/e;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    sget-object v0, Lyj/e;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_e

    iget-object v6, v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    :cond_d
    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Ca()V

    :cond_e
    invoke-virtual {v5}, Luc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lwg/a;->d()V

    :cond_f
    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v5, "onStop end"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Fj()V

    new-array p0, v4, [Lo7/a;

    aput-object v3, p0, v2

    invoke-virtual {v1, p0}, Lo7/j;->r([Lo7/a;)J

    iget-object p0, v1, Lo7/j;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lo7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ba()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    iget-boolean v0, v0, Lg1/p;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lg1/p;->m:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->u0:Z

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v4, La0/l1;

    invoke-direct {v4, p0, v0, v1}, La0/l1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v3, "retryOnceIfCameraError, retried: "

    const-string v4, ", activityPaused: "

    invoke-static {v3, v0, v4}, La0/y;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final d0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lya/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iput p1, p0, Lcom/android/camera/Camera;->x1:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->gj(I)V

    return-void
.end method

.method public final d6()Lh9/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    return-object p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->e1:Lcom/android/camera/ProximitySensorLock;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7f

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/ProximitySensorLock;->e(I)I

    move-result v4

    iget v5, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    if-nez v5, :cond_4

    iput v1, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iput v1, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    :cond_4
    if-eqz v3, :cond_5

    iget v3, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iget v3, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    goto :goto_3

    :cond_5
    iget v3, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    not-int v4, v4

    and-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    :goto_3
    iget v3, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iget v4, v0, Lcom/android/camera/ProximitySensorLock;->l:I

    if-ne v3, v4, :cond_6

    sget-object v3, Ln8/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "attr_operate_state"

    const-string v5, "keyguard_exit_dismiss"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_pocket_mode_keyguard_exit"

    invoke-static {v4, v3}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->i()V

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v0}, Lcom/android/camera/display/manager/CamLayoutManager;->E9()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    iget-object v3, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string p0, "Key event intercept caz layout change."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_a
    invoke-static {}, Ly7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/z1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ly7/z1;->R2()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Key event intercept caz mode change."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    invoke-static {}, Ly7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/u3;

    invoke-interface {v0}, Ly7/u3;->D7()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "Key event intercept caz zoom ring scroll."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_c
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->e1:Lcom/android/camera/ProximitySensorLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v0

    invoke-interface {v0}, Lw6/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v4, Lh1/h1;

    invoke-virtual {v0, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    iget-boolean v4, v0, Lh1/h1;->c0:Z

    if-nez v4, :cond_4

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lh1/h1;->m0:Z

    :goto_1
    iget-object v4, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "Touch event intercept caz shine comparing."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Ly7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/z1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ly7/z1;->R2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_15

    const-string v0, "Touch event intercept caz mode change."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-static {}, Ly7/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Touch event intercept caz mode selector is touching!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v0}, Lcom/android/camera/display/manager/CamLayoutManager;->E9()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    const-string v0, "Touch event intercept caz layout change."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/Camera;->t1:Lk6/b;

    if-eqz v0, :cond_b

    iget v0, v0, Lk6/b;->f:I

    and-int/2addr v0, v1

    if-lez v0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sget v3, Lu1/d;->f:I

    invoke-static {}, Lu1/d;->h()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isExitHideNavBar: y = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " navBarTop = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    const-string v0, "Touch event intercept caz handle is connecting!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, La0/k0;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, La0/j1;

    invoke-direct {v5, v2}, La0/j1;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ly7/q1;

    if-nez v0, :cond_f

    invoke-static {}, Ly7/q1;->a()Ly7/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->v1:Ly7/q1;

    :cond_f
    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ly7/q1;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Ly7/q1;->cc(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ly7/q1;

    invoke-interface {v0}, Ly7/q1;->z2()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto :goto_5

    :cond_10
    move v0, v2

    :goto_5
    if-eqz v0, :cond_11

    const-string v0, "Touch event intercept caz focus-exposure separation."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move v0, v1

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x106

    if-ne v3, v4, :cond_12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    :cond_12
    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sget v4, Lu1/d;->f:I

    invoke-static {}, Lu1/b;->i()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_14

    invoke-static {}, Lu1/b;->Q()Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;)Z

    :cond_15
    :goto_7
    move v0, v2

    :goto_8
    if-eqz v0, :cond_16

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string p1, "Touch event is intercepted!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_16
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_9

    :cond_17
    move v1, v2

    :cond_18
    :goto_9
    return v1

    :cond_19
    :goto_a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final finish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, La0/b0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final gh()Lcom/android/camera/SensorStateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    return-object p0
.end method

.method public final gj(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onThermalNotification config is null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->w1:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ly7/c0;->d0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->w1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onThermalNotification error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final isStreaming()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, La0/b7;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, La0/b7;->c:Z

    if-eqz v3, :cond_0

    iget-object p0, p0, La0/b7;->d:Lcj/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcj/g;->f()Z

    move-result p0
    :try_end_0
    .catch Lcj/g$g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "StreamingController"

    const-string v4, "isStreaming failed"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move p0, v0

    :goto_0
    monitor-exit v1

    if-eqz p0, :cond_1

    move v0, v2

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return v0
.end method

.method public final jg(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, La0/h2;

    invoke-direct {v1, p0, p1, p2}, La0/h2;-><init>(Lcom/android/camera/Camera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification: isActivityPaused="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isSwitchingModule="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->j:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final kj()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v0

    invoke-virtual {v0}, Lck/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lzg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->u:Z

    invoke-static {v0}, Lcom/android/camera/data/data/x;->b0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v0

    invoke-virtual {v0}, Lck/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final lj(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/d;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/app/KeyguardManager;

    if-nez v3, :cond_0

    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iput-object v3, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/app/KeyguardManager;

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    const-string v4, "checkPermissionAndCTA X"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    invoke-static {}, Lzg/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->u:Z

    invoke-static {v3}, Lcom/android/camera/data/data/x;->b0(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lq7/d;->c()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "checkPermissionAndCTA: request dismissing keyguard, mRequestDismissKeyguarding = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-eqz p2, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->x0:Z

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/app/KeyguardManager;

    new-instance v1, La0/i4;

    invoke-direct {v1, p0, p1}, La0/i4;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {p2, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    const-string p1, "checkPermissionAndCTA: setShowWhenLocked:false"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, La0/d7;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/android/camera/Camera;->G1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->G1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/Camera;->G1:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1406e7

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const p2, 0x7f1406e6

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    new-instance p2, La0/c4;

    invoke-direct {p2, p0}, La0/c4;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f1406e8

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, La0/d4;

    invoke-direct {p2, p0}, La0/d4;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f1406e5

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->G1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->G1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lzg/c;->b()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "requestCtaDialog "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1, p1}, La0/b0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    :try_start_0
    new-instance p1, La0/e2;

    invoke-direct {p1, p0, v5}, La0/e2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/cta/requester/a;->a(Landroidx/fragment/app/FragmentActivity;Lzg/a;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Lo7/a;

    sget-object p2, Lo7/a;->g0:Lo7/a;

    aput-object p2, p1, v5

    sget-object p2, Lo7/a;->e0:Lo7/a;

    aput-object p2, p1, v2

    sget-object p2, Lo7/a;->f0:Lo7/a;

    const/4 v1, 0x2

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lo7/j;->c([Lo7/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestCtaDialog fail cause:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->wj(Z)V

    goto :goto_0

    :cond_9
    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->u:Z

    invoke-static {p2}, Lcom/android/camera/data/data/x;->b0(Z)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lq7/d;->c()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->xj()V

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_b

    const-string p1, "onCreate(): prefixCamera2Setup"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->uj()V

    :cond_b
    :goto_0
    invoke-static {v0, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mc(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, La0/u4;->d(I)V

    const/4 v0, 0x1

    invoke-static {v0}, La0/u4;->e(Z)V

    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->mc(I)V

    return-void
.end method

.method public final mj()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->j1:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "closeCameraSetup: CameraPendingSetupDisposable: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->j1:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->j1:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->i1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->i1:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final nj(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 10
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string p1, "delegateMode fail because mActivity is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/f0;->i()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lw6/j;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, La0/b3;

    invoke-direct {v1, p0, p2}, La0/b3;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    const-string v3, "switch_provide_animate"

    invoke-virtual {v1, v3}, Lo7/j;->o(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v5

    iget-object v6, p1, Ln0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result p2

    const/4 v7, 0x0

    if-eq p2, v2, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    move p2, v7

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_8

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/c;

    invoke-interface {v2}, Lcom/android/camera/fragment/c;->needViewClear()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Ln0/d;

    invoke-direct {v8, v2, v4, v5}, Ln0/d;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {v2}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v2, v8}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ln0/d;->run()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    move p2, v7

    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_8

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/c;

    new-instance v8, Ln0/b;

    invoke-direct {v8, v2, v4, v1, v5}, Ln0/b;-><init>(Lcom/android/camera/fragment/c;ILjava/util/ArrayList;I)V

    invoke-interface {v2}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v2, v8}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ln0/b;->run()V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    move p2, v7

    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_8

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/c;

    new-instance v8, Ln0/c;

    invoke-direct {v8, v2, v4, v5}, Ln0/c;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {v2}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v2, v8}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ln0/c;->run()V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    iget-object p2, p1, Ln0/e;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Ln0/e;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_9
    invoke-static {v1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p1, Ln0/e;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p2

    invoke-virtual {p2, v3}, Lo7/j;->d(Ljava/lang/String;)J

    iget-object p1, p1, Ln0/e;->c:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance p2, La0/c3;

    invoke-direct {p2, v7, p0, v0}, La0/c3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object p0

    iget-object p0, p0, Ln0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/c;

    invoke-interface {v1}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/android/camera/fragment/c;->notifyDataChanged(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final oj()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/app/KeyguardManager;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult requestCode= "

    const-string v0, ",  resultCode= "

    invoke-static {p3, p1, v0, p2}, La0/c0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v0

    invoke-interface {v0}, Lw6/j;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lya/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGenericMotionEvent: event action"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/k1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La0/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v3, "onKeyDown: keycode "

    invoke-static {v3, v1, v2}, La0/x3;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-static/range {p2 .. p2}, Lcd/a;->o(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v2, "onKeyDown: keyCode : "

    const-string v5, " is not XiaomiStylus"

    invoke-static {v2, v1, v5}, La0/v;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/4 v5, -0x1

    const/16 v6, 0x58

    const/16 v7, 0x57

    const/16 v8, 0x19

    const/16 v9, 0x18

    const/16 v10, 0x1b

    const/16 v11, 0x42

    if-nez v2, :cond_b

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_b

    :cond_2
    iget-wide v6, v0, Lcom/android/camera/Camera;->W0:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v12, v0, Lcom/android/camera/Camera;->W0:J

    cmp-long v2, v6, v12

    if-gez v2, :cond_3

    iput v1, v0, Lcom/android/camera/Camera;->X0:I

    iput-wide v10, v0, Lcom/android/camera/Camera;->W0:J

    return v4

    :cond_3
    iget-wide v6, v0, Lcom/android/camera/Camera;->W0:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_a

    invoke-static {v3}, Lcom/android/camera/data/data/x;->w(Z)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f140c77

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/android/camera/Camera;->t1:Lk6/b;

    iget-object v2, v2, Lk6/b;->d:Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v6

    invoke-static {v6}, Lcd/a;->j(Landroid/view/InputDevice;)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/core/text/util/b;->d(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/android/camera/Camera;->V0:J

    const-wide/16 v16, 0xfa

    invoke-static/range {v12 .. v17}, Lbk/e;->u(JJJ)Z

    move-result v2

    iget-wide v6, v0, Lcom/android/camera/Camera;->W0:J

    iget-wide v12, v0, Lcom/android/camera/Camera;->V0:J

    cmp-long v6, v6, v12

    if-lez v6, :cond_7

    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v3

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v3

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v0, Lcom/android/camera/Camera;->V0:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " | eventTime "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " isKeyEventOrderWrong: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v5, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-static {v5, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->X0:I

    iput-wide v10, v0, Lcom/android/camera/Camera;->W0:J

    return v4

    :cond_a
    iput v5, v0, Lcom/android/camera/Camera;->X0:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/Camera;->W0:J

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-lez v2, :cond_c

    iget v2, v0, Lcom/android/camera/Camera;->X0:I

    if-ne v1, v2, :cond_c

    iput v5, v0, Lcom/android/camera/Camera;->X0:I

    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v2

    invoke-interface {v2}, Lw6/k;->h0()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-interface {v2, v1, v5}, Lw6/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v3, v4

    :cond_f
    return v3

    :cond_10
    :goto_7
    move-object/from16 v5, p2

    if-eq v1, v9, :cond_11

    if-eq v1, v8, :cond_11

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_11

    const/16 v2, 0x42

    if-eq v1, v2, :cond_11

    const/16 v2, 0x50

    if-eq v1, v2, :cond_11

    const/16 v2, 0x57

    if-eq v1, v2, :cond_11

    const/16 v2, 0x58

    if-eq v1, v2, :cond_11

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_11
    return v4

    :cond_12
    :goto_8
    move-object/from16 v5, p2

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcd/a;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string p2, "onKeyUp: keyCode : "

    const-string v0, " is not XiaomiStylus"

    invoke-static {p2, p1, v0}, La0/v;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget v0, p0, Lcom/android/camera/Camera;->X0:I

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->V0:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->X0:I

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string p2, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->V0:J

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/Camera;->V0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw6/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public final onLayoutChange(Lo6/g;Lo6/g;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->onLayoutChange(Lo6/g;Lo6/g;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lo6/g;->e(Lo6/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v0

    iget-object v0, v0, Ln0/e;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/i;

    invoke-interface {v2}, Lo6/i;->canProvide()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1, p2}, Lo6/i;->onLayoutChange(Lo6/g;Lo6/g;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cj()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Hj()V

    iget-object p0, p0, Lcom/android/camera/Camera;->e1:Lcom/android/camera/ProximitySensorLock;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->b()V

    :cond_3
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "onLowMemory is called\uff0csystem may be lowMemory"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Li9/c;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent start, intent-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lck/c;->o(Landroid/content/Intent;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lck/c;->r(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v4, "onNewIntent: setShowWhenLocked:true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v1

    invoke-virtual {v1}, Lck/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ij()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v1, Lck/c;->a:Landroid/content/Intent;

    iput-object v4, v1, Lck/c;->b:Landroid/net/Uri;

    iput-object v4, v1, Lck/c;->c:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->f1:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lck/c;->y(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lck/c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, La0/o4;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1}, La0/o4;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lvg/c;

    move-result-object p1

    iget-object v0, p1, Lvg/c;->a:Lvg/b;

    iput-object v0, p1, Lvg/c;->b:Lvg/b;

    sget-object v0, Lvg/b;->a:Lvg/b;

    iput-object v0, p1, Lvg/c;->a:Lvg/b;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->j:Z

    :cond_5
    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lo7/a;

    sget-object v6, Lo7/a;->e0:Lo7/a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lo7/a;->g0:Lo7/a;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Lo7/a;->f0:Lo7/a;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v4, v5}, Lo7/j;->c([Lo7/a;)V

    iget-object v4, v0, Lcom/android/camera/Camera;->c1:Lq7/b;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lq7/b;->q9()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->c1:Lq7/b;

    invoke-interface {v0, v1, v2, v3}, Lq7/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v4, 0x65

    iget-object v5, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    if-eq v1, v4, :cond_d

    const/16 v4, 0x66

    if-eq v1, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    array-length v4, v2

    if-eqz v4, :cond_c

    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v4, Lq7/d;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "android.permission.CAMERA"

    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v13, "android.permission.READ_MEDIA_VIDEO"

    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    const-string v15, "android.permission.READ_MEDIA_IMAGES"

    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v7, 0x21

    if-lt v12, v7, :cond_3

    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x0

    :goto_1
    array-length v12, v2

    if-ge v6, v12, :cond_4

    aget-object v12, v2, v6

    aget v16, v3, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    invoke-static/range {p2 .. p2}, Lq7/d;->k([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Li7/e;->s(Z)V

    const-string v1, "has camera permissions, retry init Camera2DataContainer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->uj()V

    invoke-static/range {p2 .. p2}, Lq7/d;->k([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Ob(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/room/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_4
    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->u:Z

    invoke-static {v1}, Lcom/android/camera/data/data/x;->b0(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lq7/d;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->xj()V

    :cond_9
    return-void

    :cond_a
    invoke-static/range {p0 .. p1}, Lq7/d;->p(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: permission is denied, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->wj(Z)V

    goto :goto_9

    :cond_c
    :goto_5
    return-void

    :cond_d
    array-length v0, v2

    if-nez v0, :cond_e

    array-length v0, v3

    if-nez v0, :cond_e

    const-string v0, "ignore this onRequestPermissionsResult callback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/x;->y0()V

    sget-object v0, Lq7/d;->a:Ljava/util/ArrayList;

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_f

    goto :goto_7

    :cond_f
    array-length v0, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_11

    aget-object v6, v2, v4

    sget-object v7, Lq7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v8, v1

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_12

    invoke-static/range {p2 .. p3}, Lq7/d;->j([Ljava/lang/String;[I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: is location granted = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/x;->J0(Z)V

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/g2;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, La0/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b062c

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p1

    invoke-interface {p1}, Lw6/g;->q0()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "CameraGestureRecognizer"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/ui/p1;->i:Z

    const-string p1, "setScaleDetectorEnable: false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/Camera;->g1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/camera/ui/p1;->i:Z

    const-string p1, "setScaleDetectorEnable: true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->g1:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->g1:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;)Z

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchEvent: getPointerCount "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->g1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->g1:Z

    return p0

    :cond_5
    return v1
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory: level="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, La0/u5;->b:I

    sget-object p0, Lsh/b$a;->a:Lsh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trimMemory, level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ByteArrayPool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lsh/b;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lsh/b;->a:Lsh/a;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v2, "onUserInteraction"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, La0/v;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, La0/v3;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/Camera;->qj()Z

    move-result v0

    const-string v1, "onWindowFocusChanged: hasFocus: "

    const-string v2, ", isFromKeyguard: "

    invoke-static {v1, p1, v2, v0}, La0/a0;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v2, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v2

    invoke-interface {v2}, Lw6/k;->s()Lea/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lea/a;->b0()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "camera2Proxy="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isCameraDisconnected="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, La0/d2;

    invoke-direct {v4, p0, v2}, La0/d2;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v1, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v1

    invoke-virtual {v1}, Lck/c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v1

    invoke-virtual {v1}, Lck/c;->p()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/Camera;->L1:La0/w1;

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    if-eqz p1, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/camera/module/j0;->onWindowFocusChanged(Z)V

    :cond_5
    sget-object v1, La0/u4$a;->a:La0/u4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luc/b;->a()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onWindowFocusChanged hasFocus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraBrightness"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, La0/u4;->d:Z

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v4, v1, La0/u4;->b:Z

    if-ne v4, p1, :cond_8

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v1, La0/u4;->b:Z

    invoke-virtual {v1}, La0/u4;->a()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->c5()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b:Lgp/i;

    invoke-virtual {v0}, Lgp/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g6;

    const-string v1, "PalmRejectHelper"

    const-string v4, "[X] setTouchMode: result = "

    const-string v5, "[E] setTouchMode: touchId0 mode:25 value"

    iget-object v0, v0, La0/g6;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const/16 v6, 0x101

    goto :goto_5

    :cond_a
    const/16 v6, 0x100

    :goto_5
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "setTouchMode"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    aput-object v10, v9, v3

    const/4 v11, 0x2

    aput-object v10, v9, v11

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const/16 v10, 0x19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v5, v0, v7, v9, v8}, Lbt/a;->g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/j0;->checkActivityOrientation()V

    :cond_c
    return-void
.end method

.method public final pj()Ln0/e;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ln0/e;

    move-result-object p0

    return-object p0
.end method

.method public final qj()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v0

    invoke-virtual {v0}, Lck/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "isFromKeyguard: "

    invoke-static {v2, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method public final r2(Lq7/b;)Lq7/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->c1:Lq7/b;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lv7/e;->d:Lv7/e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lv7/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v2, 0x0

    sput-object v2, Lv7/e;->d:Lv7/e;

    :goto_0
    sget-object v2, Lv7/e$a;->a:Lv7/e;

    sput-object v2, Lv7/e;->d:Lv7/e;

    iput v1, v2, Lv7/e;->a:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sput v1, La0/d5;->a:I

    new-instance v1, Ld7/b;

    invoke-direct {v1, v0}, Ld7/b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v1, v0, Lcom/android/camera/Camera;->h1:Ld7/b;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ly7/h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ly7/e2;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ly7/x1;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v7, Ly7/d0;

    aput-object v7, v2, v3

    const-class v3, Lz8/a;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v3, 0x5

    const-class v8, Ly7/k2;

    aput-object v8, v2, v3

    invoke-virtual {v1, v2}, Ld7/b;->e([Ljava/lang/Class;)V

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->d1()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/Camera;->h1:Ld7/b;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Ly7/a1;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, Ld7/b;->e([Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm8/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/Camera;->h1:Ld7/b;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Lv7/c;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, Ld7/b;->e([Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v1}, Luc/b;->x1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/camera/Camera;->h1:Ld7/b;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Ly7/u2;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, Ld7/b;->e([Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v1}, Luc/b;->v1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/Camera;->h1:Ld7/b;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Ly7/l2;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, Ld7/b;->e([Ljava/lang/Class;)V

    :cond_4
    invoke-virtual {v1}, Luc/b;->Q0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/camera/Camera;->h1:Ld7/b;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v8, Ly7/m2;

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, Ld7/b;->e([Ljava/lang/Class;)V

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v3

    invoke-virtual {v3}, Lck/c;->c()Z

    move-result v3

    invoke-virtual {v1}, Luc/b;->f1()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1}, Luc/b;->g1()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v19, v4

    goto :goto_2

    :cond_7
    :goto_1
    move/from16 v19, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v10

    invoke-virtual {v10}, Lck/c;->n()Z

    move-result v22

    sget-object v9, Lg1/q$a;->a:Lg1/q;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v22, :cond_8

    invoke-static {}, Lya/e;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    move v13, v5

    goto :goto_3

    :cond_8
    move v13, v4

    :goto_3
    const/4 v14, 0x0

    invoke-virtual {v1}, Luc/b;->h0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lh6/f;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    move v15, v5

    goto :goto_4

    :cond_9
    move v15, v4

    :goto_4
    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual {v1}, Luc/b;->u1()Z

    move-result v18

    invoke-virtual {v1}, Luc/b;->e1()Z

    move-result v20

    invoke-virtual {v1}, Luc/b;->Q2()Z

    move-result v21

    invoke-virtual/range {v9 .. v22}, Lg1/q;->f(Lck/c;Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v2}, Lg1/p;->S()Z

    move-result v1

    if-eqz v1, :cond_a

    move v6, v7

    :cond_a
    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Ob(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v1, v0, Lcom/android/camera/Camera;->K1:La0/o5;

    invoke-virtual {v1}, La0/o5;->registerProtocol()V

    iget-object v0, v0, Lcom/android/camera/Camera;->t1:Lk6/b;

    invoke-virtual {v0}, Lk6/b;->registerProtocol()V

    return-void
.end method

.method public final rj()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "isScreen = "

    invoke-static {v1, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln0/e;->e(Z)V

    return-void
.end method

.method public final sj(Ld3/v;Lcom/android/camera/module/loader/base/StartControl;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/Camera;->k1:Ls6/u;

    invoke-interface/range {p1 .. p1}, Ld3/v;->d()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v4, Lcom/android/camera/module/l0;->a:I

    const/4 v5, 0x0

    aput v4, v3, v5

    new-instance v6, Lh5/j;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v7

    invoke-virtual {v7}, Lg1/p;->A()I

    move-result v7

    invoke-static {v7}, Ls6/z;->g(I)I

    move-result v7

    invoke-direct {v6, v3, v4, v7}, Lh5/j;-><init>([III)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v3

    invoke-virtual {v0}, Ls6/u;->J3()Z

    move-result v4

    if-nez v4, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FeatureUIManager"

    const-string v2, "basic ui loading..."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_0
    new-instance v4, Ls6/c0;

    invoke-direct {v4}, Ls6/c0;-><init>()V

    iput-object v6, v4, Ls6/c0;->b:Ls6/z;

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/16 v8, 0x15

    const/4 v9, 0x0

    if-ge v6, v7, :cond_b

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move v11, v5

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0xf0

    if-ge v11, v12, :cond_4

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_3

    iget-object v11, v4, Ls6/c0;->a:Ljava/util/HashMap;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v4, Ls6/c0;->a:Ljava/util/HashMap;

    :cond_1
    iget-object v11, v4, Ls6/c0;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->clear()V

    :goto_2
    new-instance v12, Ls6/i;

    invoke-direct {v12, v7}, Ls6/i;-><init>(I)V

    invoke-virtual {v12}, Ls6/i;->e()V

    iput v8, v12, Ls6/i;->a:I

    iput v5, v12, Ls6/i;->c:I

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, Ls6/c0;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_3
    if-nez v8, :cond_a

    iget-object v8, v4, Ls6/c0;->a:Ljava/util/HashMap;

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v4, Ls6/c0;->a:Ljava/util/HashMap;

    :cond_5
    iget-object v8, v4, Ls6/c0;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    :cond_6
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lh1/s0;

    invoke-direct {v12, v7, v2}, Lh1/s0;-><init>(II)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ls6/i;

    invoke-direct {v9, v7}, Ls6/i;-><init>(I)V

    invoke-virtual {v9}, Ls6/i;->e()V

    const/16 v11, 0x16

    iput v11, v9, Ls6/i;->a:I

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Ls6/i;

    invoke-direct {v11, v7}, Ls6/i;-><init>(I)V

    invoke-virtual {v11}, Ls6/i;->e()V

    iput v2, v11, Ls6/i;->a:I

    iput v10, v11, Ls6/i;->c:I

    iput v13, v11, Ls6/i;->d:I

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v9, v4, Ls6/c0;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, v0, Ls6/u;->f:Lv4/c;

    iget-object v1, v1, Lv4/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/b0;

    invoke-interface {v2}, Ls6/b0;->reset()V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Ls6/u;->f:Lv4/c;

    iget-object v2, v4, Ls6/c0;->b:Ls6/z;

    iget-object v3, v4, Ls6/c0;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lv4/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/b0;

    invoke-interface {v6, v2, v3}, Ls6/b0;->a(Ls6/z;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Ls6/u;->g:Ly7/f1;

    new-instance v2, Le/b;

    const/4 v3, 0x5

    move-object/from16 v6, p3

    invoke-direct {v2, v3, v0, v6}, Le/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ls6/h;

    iget-object v0, v1, Ls6/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/16 v6, 0x13

    invoke-static {v6, v3}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v1, Ls6/h;->a:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v0, "loadModuleFragment skip caz activity is null or is finishing or destroyed!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_e
    iget-object v3, v4, Ls6/c0;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "loadModule + opts "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ls6/d0;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "diffOpts : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Ls6/h;->d:Ljava/util/HashMap;

    if-nez v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ls6/d0;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_f
    const-string v8, "last "

    if-nez v3, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ls6/d0;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_10
    new-instance v9, Landroid/util/ArraySet;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Landroid/util/ArraySet;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v9, v10}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_11
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_13

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_14

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_15

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ls6/d0;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", new "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ls6/d0;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Ls6/h;->d:Ljava/util/HashMap;

    if-nez v7, :cond_17

    invoke-static {v5}, Ls6/h;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1e

    iget-object v10, v1, Ls6/h;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1e

    if-eqz v10, :cond_1e

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_1d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls6/i;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_18

    move-object/from16 p0, v7

    goto :goto_b

    :cond_18
    if-eqz v14, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p0, v7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v15, v7, :cond_19

    goto :goto_c

    :cond_19
    check-cast v14, Ls6/i;

    iget v7, v13, Ls6/i;->a:I

    iget v15, v14, Ls6/i;->a:I

    if-ne v7, v15, :cond_1b

    iget v7, v13, Ls6/i;->b:I

    iget v15, v14, Ls6/i;->b:I

    if-ne v7, v15, :cond_1b

    iget v7, v13, Ls6/i;->c:I

    iget v15, v14, Ls6/i;->c:I

    if-ne v7, v15, :cond_1b

    iget v7, v13, Ls6/i;->d:I

    iget v13, v14, Ls6/i;->d:I

    if-ne v7, v13, :cond_1b

    :goto_b
    const/4 v7, 0x1

    goto :goto_d

    :cond_1a
    move-object/from16 p0, v7

    :cond_1b
    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p0

    goto :goto_a

    :cond_1d
    move-object/from16 p0, v7

    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1f

    goto :goto_f

    :cond_1e
    move-object/from16 p0, v7

    :cond_1f
    iget-object v7, v1, Ls6/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v10, Ln2/z0;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9, v8, v5}, Ln2/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_f
    move-object/from16 v7, p0

    goto/16 :goto_9

    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "resetOpts : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ls6/d0;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v1, Ls6/h;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ls6/h;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_10
    if-eqz v3, :cond_2d

    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadModule dync keys : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Ls6/c0;->b:Ls6/z;

    invoke-interface {v9}, Ls6/z;->a()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Ls6/c0;->b:Ls6/z;

    invoke-interface {v8}, Ls6/z;->a()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v4, v4, Ls6/c0;->b:Ls6/z;

    invoke-interface {v4}, Ls6/z;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "loadModule types "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, La0/l;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, La0/l;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "loadModule cfs "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Ls6/h;->c:Ls6/n;

    iget-object v8, v8, Ls6/n;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v9, v1, Ls6/h;->f:Ly7/b1;

    invoke-static {v8, v9, v0}, Ls6/d0;->b(Landroid/util/SparseArray;Ly7/b1;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_22

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ls6/h;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    goto/16 :goto_15

    :cond_23
    new-instance v10, Ls6/f;

    invoke-direct {v10, v1, v8}, Ls6/f;-><init>(Ls6/h;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls6/i;

    iget v11, v11, Ls6/i;->a:I

    const/16 v12, 0x15

    if-ne v11, v12, :cond_24

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_28

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_27

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls6/i;

    iget v13, v13, Ls6/i;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const/4 v11, 0x0

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_27
    if-eqz v11, :cond_28

    const/4 v8, 0x1

    goto :goto_16

    :cond_28
    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_29

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls6/i;

    iget v12, v12, Ls6/i;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_29
    if-lez v10, :cond_2a

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_14
    if-le v11, v10, :cond_2b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v13, Ls6/i;

    invoke-direct {v13, v8}, Ls6/i;-><init>(I)V

    invoke-virtual {v13}, Ls6/i;->e()V

    const/4 v14, 0x3

    iput v14, v13, Ls6/i;->a:I

    iput v12, v13, Ls6/i;->c:I

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_14

    :cond_2b
    :goto_15
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ly0/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "checkOperation skip :"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2c
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_11

    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lm5/c;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Lm5/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Ls6/d;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ls6/d;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Ls6/h;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2e
    iput-object v3, v1, Ls6/h;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadModule - opts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-void
.end method

.method public final tj()V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "pauseActivity +"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    iput-boolean v2, p0, Lcom/android/camera/Camera;->D1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "Hibernation"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly7/g;->Qd()V

    :cond_1
    const/4 v1, -0x1

    invoke-static {v1}, La0/u4;->d(I)V

    invoke-static {v2}, La0/u4;->e(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->r1:Lmiuix/appcompat/app/AlertDialog;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->r1:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    sget-object v3, Lcom/android/camera/Camera;->R1:Ljava/util/List;

    new-instance v5, La0/w2;

    invoke-direct {v5, p0, v2}, La0/w2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v5, La0/d2;

    invoke-direct {v5, p0, v0}, La0/d2;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v5}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, Lz0/c;->c:Lz0/c;

    iget-object v5, v3, Lz0/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lz0/c;->b:Ljava/lang/ref/WeakReference;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mh()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mi()Z

    move-result v3

    if-nez v3, :cond_9

    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    iget-object v5, v3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v5}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->O7()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->c8()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v5, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v5, v3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v5}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->m5()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v6, "onPause: readLastFrameGaussian..."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/j0;->isPurePreview()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    sget-object v6, Lpo/a;->f:Lpo/a;

    invoke-virtual {v5, v6, v0}, Lg9/f;->B(Lpo/a;Z)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    sget-object v6, Lpo/a;->f:Lpo/a;

    iget-object v5, v5, Lg9/f;->p:Lno/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/window/layout/a;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v5, v6}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Luk/a;

    invoke-direct {v8, v7}, Luk/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v9, 0x12c

    invoke-virtual {v5, v8, v9, v10}, Lno/e;->n(Luk/a;J)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setAnimationType: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "RenderEngineV2"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object v3, v3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->m5()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lg9/f;->p()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v6, v3}, Lcom/android/camera/ActivityBase$d;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5, v6}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->z0:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_a
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_b
    iget-object v3, p0, Lcom/android/camera/Camera;->G1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->G1:Lmiuix/appcompat/app/AlertDialog;

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/Camera;->u0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lvg/c;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->x:Z

    if-eqz v5, :cond_f

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->w0:Z

    if-nez v5, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", jumpFlag is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget-object v6, v3, Lvg/c;->a:Lvg/b;

    sget-object v7, Lvg/b;->a:Lvg/b;

    if-eq v6, v7, :cond_e

    move v6, v0

    goto :goto_3

    :cond_e
    move v6, v2

    :goto_3
    if-nez v6, :cond_f

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v7, "onPause: isStreaming = "

    invoke-static {v7, v5}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_f
    iget-object v3, v3, Lvg/c;->a:Lvg/b;

    sget-object v5, Lvg/b;->a:Lvg/b;

    if-eq v3, v5, :cond_10

    move v3, v0

    goto :goto_4

    :cond_10
    move v3, v2

    :goto_4
    if-nez v3, :cond_12

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->w:Z

    if-nez v3, :cond_11

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->y:Z

    if-eqz v3, :cond_12

    :cond_11
    iput-object v4, p0, Lcom/android/camera/ActivityBase;->V:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, v0}, La0/j7;->g(La0/h7;ZZZ)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->c8()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_13
    :goto_5
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/android/camera/Camera;->d1:Lo8/k;

    if-eqz v3, :cond_16

    monitor-enter v3

    :try_start_0
    iput v0, v3, Lo8/k;->f:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Lo8/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8/k$a;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lo8/k$a;->onRelease()V

    :cond_14
    iget-object v5, v3, Lo8/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8/k$a;

    iget-object v3, v3, Lo8/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_15

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lo8/k$a;->r0()V

    :cond_15
    const-string v3, "ImageSaver"

    const-string v5, "onHostPause"

    invoke-static {v3, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_16
    :goto_6
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->A0:Z

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->B0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    new-instance v5, Lcom/android/camera/Camera$g;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lcom/android/camera/Camera$g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v5, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/Camera$g;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Cj()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v6, "release by module"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v5

    invoke-interface {v5}, Lw6/j;->onActionStop()V

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v5

    invoke-interface {v5}, Lw6/j;->onActionPause()V

    :cond_18
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->b1()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v0, v5}, La0/k0;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, La0/j1;

    invoke-direct {v6, v0}, La0/j1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea/a;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lea/a;->E()I

    move-result v5

    if-lez v5, :cond_19

    iget-object v5, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v6, "pauseActivity: switchToOffline"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lea/a;->B1(Z)Lio/reactivex/Completable;

    move-result-object v4

    new-instance v7, La0/x2;

    invoke-direct {v7, v6, v5}, La0/x2;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v7}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_19
    sget-object v4, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v4, v4, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v4, v0, :cond_1a

    move v4, v0

    goto :goto_8

    :cond_1a
    move v4, v2

    :goto_8
    if-eqz v4, :cond_1b

    const-string v4, "onThermalNotification finish activity now"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_1b
    iput-boolean v2, p0, Lcom/android/camera/Camera;->w1:Z

    iput v1, p0, Lcom/android/camera/Camera;->x1:I

    iget-object v1, p0, Lcom/android/camera/Camera;->t1:Lk6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/top/a;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/a;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v1

    invoke-virtual {v1}, Lck/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    sget-object v1, Ln7/a;->b:Ln7/a;

    invoke-virtual {v1}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/android/camera/b$b;->i()Z

    move-result v1

    if-nez v1, :cond_1d

    move v1, v0

    goto :goto_9

    :cond_1d
    move v1, v2

    :goto_9
    const/16 v4, 0x64

    const v5, 0xea60

    if-eqz v1, :cond_1e

    invoke-static {v4, v5}, Lwg/a;->a(II)V

    goto/16 :goto_d

    :cond_1e
    iget-object v1, p0, Lcom/android/camera/Camera;->d1:Lo8/k;

    if-eqz v1, :cond_21

    sget-object v6, Lo8/k;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    if-gtz v6, :cond_20

    sget-object v6, Lo8/k;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    if-gtz v6, :cond_20

    monitor-enter v1

    :try_start_3
    iget-object v6, v1, Lo8/k;->m:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    monitor-exit v1

    if-lez v6, :cond_1f

    goto :goto_a

    :cond_1f
    move v1, v2

    goto :goto_b

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_20
    :goto_a
    move v1, v0

    :goto_b
    if-eqz v1, :cond_21

    goto :goto_c

    :cond_21
    move v0, v2

    :goto_c
    if-eqz v0, :cond_22

    invoke-static {v4, v5}, Lwg/a;->a(II)V

    goto :goto_d

    :cond_22
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->i()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/16 v0, 0xc8

    invoke-static {v0, v5}, Lwg/a;->a(II)V

    goto :goto_d

    :cond_24
    invoke-virtual {v3}, Luc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4, v5}, Lwg/a;->a(II)V

    goto :goto_d

    :cond_25
    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0}, Lcom/android/camera/Camera$f;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Llh/c;->a(ILmh/c;)V

    :goto_d
    invoke-virtual {v3}, Luc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_26

    invoke-static {}, Lu1/d;->v()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lu1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "checkConfig4FoldingPhone"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_26
    iget-object p0, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v0, "pauseActivity -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->u()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, La0/a2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/a2;-><init>(I)V

    invoke-static {p0, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q0:Z

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, La0/u4$a;->a:La0/u4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPause mUseDefaultValue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v3, La0/u4;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraBrightness"

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, La0/u4;->c:Z

    iput-boolean v0, v3, La0/u4;->h:Z

    iget-boolean v5, v3, La0/u4;->b:Z

    if-nez v5, :cond_1

    iput-boolean v4, v3, La0/u4;->b:Z

    invoke-virtual {v3}, La0/u4;->a()V

    :cond_1
    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu6/b;->f(Z)V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->W:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Luc/b;->a1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v0, v4}, La0/j7;->g(La0/h7;ZZZ)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->W:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object v2

    invoke-virtual {v2}, La0/j7;->f()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fi()La0/j7;

    move-result-object p0

    iget-object v2, p0, La0/j7;->b:La0/j7$b;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La0/j7;->b:La0/j7$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, La0/j7;->b:La0/j7$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final uj()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v1

    invoke-virtual {v1}, Lck/c;->c()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v2

    invoke-virtual {v2}, Lck/c;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->c0:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->c0:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->f1()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Luc/b;->g1()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v4

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v21, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v5

    invoke-virtual {v5}, Lck/c;->n()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    sget-object v11, Lg1/q$a;->a:Lg1/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v0, Lcom/android/camera/ActivityBase;->x:Z

    const/16 v16, 0x1

    invoke-virtual {v2}, Luc/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh6/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v17, v3

    goto :goto_3

    :cond_3
    move/from16 v17, v4

    :goto_3
    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual {v2}, Luc/b;->u1()Z

    move-result v20

    invoke-virtual {v2}, Luc/b;->e1()Z

    move-result v22

    invoke-virtual {v2}, Luc/b;->Q2()Z

    move-result v23

    invoke-virtual/range {v11 .. v24}, Lg1/q;->f(Lck/c;Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZZZZZZ)Landroidx/core/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ActivityBase;->M0:Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->M0:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v0, Li7/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Li7/m;-><init>(Lcom/android/camera/module/j0;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Ld7/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ld7/b;->b(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Ls6/u;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/Camera;->k1:Ls6/u;

    iget-boolean v4, v3, Ls6/u;->a:Z

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v3, Ls6/u;->e:Lio/reactivex/disposables/Disposable;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v5, v3, Ls6/u;->e:Lio/reactivex/disposables/Disposable;

    :cond_3
    invoke-virtual {v3}, Ls6/u;->unRegisterProtocol()V

    if-eqz v0, :cond_5

    iget-object v0, v3, Ls6/u;->g:Ly7/f1;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v6, v2

    :goto_1
    iget-object v7, v0, Ls6/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    new-instance v9, Ls6/i;

    invoke-direct {v9, v7}, Ls6/i;-><init>(I)V

    invoke-virtual {v9}, Ls6/i;->e()V

    const/4 v10, 0x4

    iput v10, v9, Ls6/i;->a:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iput-object v5, v0, Ls6/h;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ls6/h;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "clearOperation : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ls6/h;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lp2/g;

    invoke-direct {v6, v0, v1}, Lp2/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ls6/b;

    invoke-direct {v4, v2}, Ls6/b;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Ls6/h;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    iput-object v5, v3, Ls6/u;->h:Ls6/u$a;

    iput-boolean v2, v3, Ls6/u;->a:Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/camera/Camera;->t1:Lk6/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk6/b;->unRegisterProtocol()V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/Camera;->K1:La0/o5;

    invoke-virtual {p0}, La0/o5;->unRegisterProtocol()V

    return-void
.end method

.method public final v2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->f1:Z

    return-void
.end method

.method public vi()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "Camera"

    return-object p0
.end method

.method public final vj(Z)V
    .locals 5

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v2

    sget-object v3, Lo7/a;->f0:Lo7/a;

    sget-object v4, Lo7/a;->e0:Lo7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Lo7/j;->p(Lo7/a;)V

    invoke-virtual {v2, v3}, Lo7/j;->p(Lo7/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, La0/u1;

    invoke-direct {v1, v2}, La0/u1;-><init>(Lo7/j;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lo7/a;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lo7/j;->c([Lo7/a;)V

    sget-object v0, Lo7/a;->g0:Lo7/a;

    invoke-virtual {v2, v0}, Lo7/j;->p(Lo7/a;)V

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "A1:createActivity"

    invoke-virtual {v2, p1}, Lo7/j;->o(Ljava/lang/String;)V

    const-string p1, "1:createActivity2openCamera"

    invoke-virtual {v2, p1}, Lo7/j;->o(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->Y:J

    return-void
.end method

.method public final wi()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Cj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Ly7/e2;->a()Ly7/e2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly7/e2;->B4()Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final wj(Z)V
    .locals 11

    sget-object v0, Lq7/d;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lq7/d;->f:Ljava/util/ArrayList;

    invoke-static {v5}, Lq7/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Lq7/d;->l()Z

    move-result v6

    move v7, v9

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v8}, Lq7/d;->h(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v2, p0, Lcom/android/camera/Camera;->r1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lya/e;->c()Z

    move-result v2

    const v3, 0x7f140526

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, 0x7f140788

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140789

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, La0/j4;

    invoke-direct {v5, p0}, La0/j4;-><init>(Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, La0/k4;

    invoke-direct {v10, p0}, La0/k4;-><init>(Lcom/android/camera/Camera;)V

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, La0/t6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lml/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->r1:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    const-string v5, "android.permission.CAMERA"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f140783

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f14077f

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f140794

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const v5, 0x7f140792

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f140791

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v0

    sub-int/2addr v0, v1

    aget v0, v2, v0

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f140787

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, La0/a4;

    invoke-direct {v5, p0}, La0/a4;-><init>(Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, La0/b4;

    invoke-direct {v10, p0}, La0/b4;-><init>(Lcom/android/camera/Camera;)V

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, La0/t6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lml/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->r1:Lmiuix/appcompat/app/AlertDialog;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/Camera;->r1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v9}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_b
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x66

    invoke-static {p0, v0}, Lq7/d;->o(Landroid/app/Activity;I)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x7f14078b
        0x7f14078c
        0x7f14078d
        0x7f14078e
    .end array-data
.end method

.method public final xj()V
    .locals 8

    invoke-static {}, Lgq/c;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Luc/c;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->E()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    const-string v4, "pref_first_guide_location_shown_key"

    invoke-virtual {v3, v4, v0}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->s1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, La0/o1;

    invoke-direct {v0, p0, v2}, La0/o1;-><init>(Lcom/android/camera/Camera;I)V

    new-instance v3, La0/p1;

    invoke-direct {v3, p0, v2}, La0/p1;-><init>(Lcom/android/camera/Camera;I)V

    sget-object v4, Lq7/d;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lq7/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lq7/d;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lq7/d;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, La0/o1;->run()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v4}, Lcom/android/camera/Camera;->Aj(Lcom/android/camera/ui/CameraRootView;I)V

    new-instance v2, Landroidx/core/widget/a;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, La0/q6;

    invoke-direct {v4, v2, v0}, La0/q6;-><init>(Landroidx/core/widget/a;La0/o1;)V

    new-instance v2, La0/r6;

    invoke-direct {v2, v0}, La0/r6;-><init>(La0/o1;)V

    new-instance v0, Lea/e0;

    invoke-direct {v0, v4, v2}, Lea/e0;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f140532

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    const v4, 0x7f140530

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    const v4, 0x7f140531

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f140526

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lmiuix/appcompat/app/AlertDialog$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v2, La0/s6;

    invoke-direct {v2, v3}, La0/s6;-><init>(La0/p1;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iput-object v0, p0, Lcom/android/camera/Camera;->s1:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_3

    :cond_5
    new-instance v0, La0/q1;

    invoke-direct {v0, p0, v2}, La0/q1;-><init>(Lcom/android/camera/Camera;I)V

    const-wide/16 v1, 0xc8

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method

.method public final yj()V
    .locals 27
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v2, "onResume start"

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Li9/c;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume in MultiWindowMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Mi()Z

    move-result v1

    const/4 v8, 0x1

    const/16 v2, 0xcc

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Hi()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-interface {v1}, Lw6/g;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/j0;->isPostProcessing()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->S()Z

    move-result v4

    if-ne v1, v2, :cond_4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0xbd

    if-ne v1, v5, :cond_5

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0xb8

    if-eq v1, v5, :cond_6

    const/16 v5, 0xcb

    if-ne v1, v5, :cond_7

    :cond_6
    if-nez v4, :cond_7

    :goto_2
    move v1, v8

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v4, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->m5()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lg9/f;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_a

    const-string v4, "showBlurCover: blur bitmap from memory!"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->Xi(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/android/camera/a;

    invoke-direct {v1, v0}, Lcom/android/camera/a;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v6, La0/e0;

    invoke-direct {v6, v0, v4, v5}, La0/e0;-><init>(Lcom/android/camera/ActivityBase;J)V

    invoke-virtual {v1, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ActivityBase;->z0:Lio/reactivex/disposables/Disposable;

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera/ActivityBase;->C0:J

    :cond_c
    :goto_6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v5, Lu1/d;->j:I

    if-ne v5, v4, :cond_e

    sget v4, Lu1/d;->k:I

    if-eq v4, v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v7

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v8

    :goto_8
    const-string v4, "is display size change:"

    invoke-static {v4, v1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "DisplayHelper"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    invoke-static/range {p0 .. p0}, Lya/b;->f(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lu1/b;->G(Landroid/content/Context;)V

    invoke-static {}, Lu1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lya/a;->f(Landroid/view/Window;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->cj()V

    invoke-virtual {v0, v8}, Lcom/android/camera/Camera;->zj(Z)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, v1, Lcom/android/camera/AutoLockManager;->e:Lcom/android/camera/AutoLockManager$a;

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v1, :cond_10

    move v1, v8

    goto :goto_9

    :cond_10
    move v1, v7

    :goto_9
    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->l:Z

    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lvg/c;

    move-result-object v4

    iget-object v5, v4, Lvg/c;->a:Lvg/b;

    iput-object v5, v4, Lvg/c;->b:Lvg/b;

    sget-object v5, Lvg/b;->a:Lvg/b;

    iput-object v5, v4, Lvg/c;->a:Lvg/b;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v9, 0x400

    invoke-virtual {v6, v9}, Landroid/view/Window;->addFlags(I)V

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const-string v6, "clearRotationAnimation"

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "ViewUtil"

    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->u0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->xi()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->yi()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Lzg/c;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-wide v9, v0, Lcom/android/camera/ActivityBase;->Y:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_12

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/x;->W()Z

    move-result v6

    invoke-virtual {v4, v6}, Lu6/b;->f(Z)V

    :cond_12
    sget-object v4, La0/u4$a;->a:La0/u4;

    iput-boolean v7, v4, La0/u4;->b:Z

    iput-boolean v7, v4, La0/u4;->c:Z

    const/4 v6, 0x0

    iput v6, v4, La0/u4;->g:F

    const-string v6, "CameraBrightness"

    const-string v9, "onResume adjustBrightness"

    invoke-static {v6, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v4, La0/u4;->d:Z

    if-nez v6, :cond_13

    invoke-virtual {v4}, La0/u4;->a()V

    :cond_13
    iput-boolean v8, v0, Lcom/android/camera/ActivityBase;->q0:Z

    :goto_a
    invoke-static/range {p0 .. p0}, Lb/b;->l(Landroid/content/Context;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v6, Landroidx/appcompat/widget/a;

    const/4 v9, 0x4

    invoke-direct {v6, v0, v9}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v4, Lz0/c;->c:Lz0/c;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, Lz0/c;->b:Ljava/lang/ref/WeakReference;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v9, "resumeCamera: E"

    invoke-static {v6, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    sget-boolean v9, Luc/b;->i:Z

    sget-object v23, Luc/b$b;->a:Luc/b;

    invoke-virtual/range {v23 .. v23}, Luc/b;->f1()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual/range {v23 .. v23}, Luc/b;->g1()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual/range {v23 .. v23}, Luc/b;->e1()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    move v9, v7

    goto :goto_c

    :cond_15
    :goto_b
    move v9, v8

    :goto_c
    iget v10, v4, Lg1/p;->q:I

    if-ne v10, v8, :cond_16

    move v11, v8

    goto :goto_d

    :cond_16
    move v11, v7

    :goto_d
    const/4 v12, 0x2

    if-nez v11, :cond_18

    if-ne v10, v12, :cond_17

    move v10, v8

    goto :goto_e

    :cond_17
    move v10, v7

    :goto_e
    if-nez v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v10

    invoke-virtual {v10}, Lck/c;->s()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    if-eqz v9, :cond_19

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v9

    const-class v10, Lf1/c;

    invoke-virtual {v9, v10}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf1/c;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10, v3}, Lf1/c;->b(ILjava/util/Stack;)V

    :cond_19
    iget-boolean v9, v0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v9, :cond_1a

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, Lu1/i;->a()Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->kj()V

    goto/16 :goto_2b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sget-object v10, Lv7/e;->d:Lv7/e;

    if-eqz v10, :cond_1b

    iget v10, v10, Lv7/e;->a:I

    if-ne v10, v9, :cond_1b

    move v9, v8

    goto :goto_f

    :cond_1b
    move v9, v7

    :goto_f
    if-nez v9, :cond_1c

    const-string v1, "resumeCamera: module is obsolete"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    move-object v9, v6

    goto/16 :goto_2a

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v9

    invoke-virtual {v9}, Lck/c;->c()Z

    move-result v24

    invoke-static {}, Lu1/b;->b()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual/range {v23 .. v23}, Luc/b;->d0()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lvg/c;

    move-result-object v9

    iget-object v9, v9, Lvg/c;->b:Lvg/b;

    sget-object v10, Lvg/b;->g:Lvg/b;

    if-ne v9, v10, :cond_1d

    move v9, v8

    goto :goto_10

    :cond_1d
    move v9, v7

    :goto_10
    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Hi()Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v1, "resumeCamera: from qrcode detail 4 fat display"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v1

    invoke-interface {v1, v8}, Lw6/j;->enableCameraControls(Z)V

    goto/16 :goto_2b

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lvg/c;

    move-result-object v9

    iget-object v9, v9, Lvg/c;->b:Lvg/b;

    if-eq v9, v5, :cond_1f

    move v5, v8

    goto :goto_11

    :cond_1f
    move v5, v7

    :goto_11
    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lvg/c;

    move-result-object v5

    iget-object v5, v5, Lvg/c;->b:Lvg/b;

    sget-object v9, Lvg/b;->c:Lvg/b;

    if-ne v5, v9, :cond_20

    move v5, v8

    goto :goto_12

    :cond_20
    move v5, v7

    :goto_12
    if-nez v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v5

    iget-object v9, v5, Lck/c;->a:Landroid/content/Intent;

    if-nez v9, :cond_21

    move-object v9, v3

    goto :goto_13

    :cond_21
    const-string v10, "com.android.systemui.camera_launch_source"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_13
    const-string v10, "camera_launch_source = "

    invoke-static {v10, v9}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    const-string v13, "CameraIntentManager"

    invoke-static {v13, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "long_press_camera_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v5, v5, Lck/c;->a:Landroid/content/Intent;

    invoke-static {v5}, Lck/c;->r(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    const-string v5, "launch_camera_and_take_photo"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    move v5, v8

    goto :goto_14

    :cond_24
    move v5, v7

    :goto_14
    if-nez v5, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->A0:Z

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/j0;->isShot2GalleryOrEnableParallel()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v2

    invoke-interface {v2, v8}, Lw6/j;->enableCameraControls(Z)V

    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v2

    if-eqz v2, :cond_25

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/window/layout/a;

    invoke-direct {v4, v8, v0, v2}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_25
    if-nez v1, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/k3;

    invoke-direct {v2, v0, v7}, La0/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v1

    invoke-virtual {v1, v12}, Ln0/e;->c(I)V

    goto/16 :goto_2b

    :cond_26
    move v2, v7

    move v1, v12

    move v12, v2

    goto/16 :goto_24

    :cond_27
    invoke-virtual {v4}, Lg1/p;->A()I

    move-result v5

    iget v15, v4, Lg1/p;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Hi()Z

    move-result v25

    invoke-virtual/range {v23 .. v23}, Luc/b;->f1()Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual/range {v23 .. v23}, Luc/b;->g1()Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_15

    :cond_28
    move/from16 v19, v7

    goto :goto_16

    :cond_29
    :goto_15
    move/from16 v19, v8

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v10

    invoke-virtual {v10}, Lck/c;->n()Z

    move-result v22

    sget-object v9, Lg1/q$a;->a:Lg1/q;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v22, :cond_2a

    invoke-static {}, Lya/e;->c()Z

    move-result v13

    if-eqz v13, :cond_2a

    move v13, v8

    goto :goto_17

    :cond_2a
    move v13, v7

    :goto_17
    const/4 v14, 0x0

    invoke-virtual/range {v23 .. v23}, Luc/b;->h0()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-static {}, Lh6/f;->b()Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v16, v8

    goto :goto_18

    :cond_2b
    move/from16 v16, v7

    :goto_18
    xor-int/lit8 v17, v25, 0x1

    invoke-virtual/range {v23 .. v23}, Luc/b;->u1()Z

    move-result v18

    invoke-virtual/range {v23 .. v23}, Luc/b;->e1()Z

    move-result v20

    invoke-virtual/range {v23 .. v23}, Luc/b;->Q2()Z

    move-result v21

    move/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v22}, Lg1/q;->f(Lck/c;Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v9

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v10

    invoke-virtual {v10}, Lg1/p;->C()I

    move-result v10

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v11

    const-string v12, "pref_retain_camera_mode_key"

    invoke-virtual {v11, v12, v7}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v11

    invoke-virtual {v11}, Lg1/p;->S()Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_19

    :cond_2c
    move v11, v7

    goto :goto_1a

    :cond_2d
    :goto_19
    move v11, v8

    :goto_1a
    const/16 v12, 0xa0

    if-ne v9, v12, :cond_2e

    if-ne v10, v2, :cond_2e

    if-eqz v11, :cond_2e

    invoke-virtual {v0, v8}, Lcom/android/camera/Camera;->H(Z)V

    :cond_2e
    iget v2, v4, Lg1/p;->u:I

    if-lez v2, :cond_2f

    move v2, v8

    goto :goto_1b

    :cond_2f
    move v2, v7

    :goto_1b
    iget v9, v4, Lg1/p;->q:I

    invoke-virtual {v4}, Lg1/p;->C()I

    move-result v10

    invoke-virtual {v4}, Lg1/p;->A()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v12

    if-eq v12, v10, :cond_30

    move v12, v8

    goto :goto_1c

    :cond_30
    move v12, v7

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v14, La0/l3;

    invoke-direct {v14, v7}, La0/l3;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/a;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lea/a;->n0()Z

    move-result v3

    goto :goto_1d

    :cond_31
    move v3, v7

    :goto_1d
    if-eqz v3, :cond_33

    if-eqz v25, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object v13

    invoke-interface {v13, v8}, Lw6/j;->enableCameraControls(Z)V

    goto :goto_1e

    :cond_32
    move v3, v7

    move v12, v8

    :cond_33
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->kj()V

    move/from16 v13, v26

    if-ne v13, v9, :cond_35

    if-eqz v2, :cond_34

    goto :goto_1f

    :cond_34
    move v2, v7

    goto :goto_20

    :cond_35
    :goto_1f
    move v2, v8

    :goto_20
    const-string v14, "resumeCamera: lastType="

    if-eqz v13, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/j0;->isSelectingCapturedResult()Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v8

    goto :goto_21

    :cond_36
    move v1, v7

    :goto_21
    const-string v3, " curType="

    const-string v5, " captureFinish="

    invoke-static {v14, v13, v3, v9, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v13, v9, :cond_37

    if-eqz v1, :cond_37

    iput-boolean v8, v0, Lcom/android/camera/ActivityBase;->j:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, La0/m3;

    invoke-direct {v2, v0, v10, v7}, La0/m3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2b

    :cond_37
    if-eqz v1, :cond_3c

    invoke-static {}, Ly7/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v7, v1}, La0/y3;->h(ILjava/util/Optional;)V

    goto/16 :goto_23

    :cond_38
    const-string v9, " | mReleaseByModule="

    invoke-static {v14, v13, v9}, La0/j0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v0, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isSessionReady ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v25, :cond_3c

    if-ne v5, v11, :cond_3c

    if-nez v12, :cond_3c

    if-nez v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/j0;->isPurePreview()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v5

    if-nez v5, :cond_3c

    if-eqz v3, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lap/a;

    move-result-object v3

    iget-object v3, v3, Lap/a;->h:Lap/b;

    iget v3, v3, Lap/b;->b:I

    if-eqz v3, :cond_39

    move v3, v8

    goto :goto_22

    :cond_39
    move v3, v7

    :goto_22
    if-eqz v3, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v3

    invoke-virtual {v3}, Lck/c;->s()Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/window/layout/a;

    invoke-direct {v4, v8, v0, v2}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3a
    if-nez v1, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/u2;

    invoke-direct {v2, v0, v8}, La0/u2;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->pj()Ln0/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ln0/e;->c(I)V

    :cond_3b
    iput-boolean v7, v0, Lcom/android/camera/ActivityBase;->A0:Z

    goto/16 :goto_2b

    :cond_3c
    :goto_23
    const/4 v1, 0x2

    :goto_24
    invoke-virtual {v4}, Lg1/p;->S()Z

    move-result v3

    if-nez v3, :cond_3e

    if-nez v12, :cond_3e

    if-nez v2, :cond_3e

    iget-boolean v2, v0, Lcom/android/camera/Camera;->y1:Z

    if-eqz v2, :cond_3d

    goto :goto_25

    :cond_3d
    const/4 v2, 0x4

    move v5, v1

    goto :goto_26

    :cond_3e
    :goto_25
    iput-boolean v8, v0, Lcom/android/camera/Camera;->y1:Z

    const/4 v2, 0x4

    const/4 v3, 0x4

    move v5, v3

    :goto_26
    if-eq v5, v2, :cond_3f

    if-eqz v24, :cond_3f

    :goto_27
    move v9, v1

    goto :goto_28

    :cond_3f
    if-eq v5, v2, :cond_41

    invoke-virtual {v4}, Lg1/p;->C()I

    move-result v1

    const/16 v2, 0xb3

    if-ne v1, v2, :cond_41

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v1, v2}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_40

    const-string v1, "resumeCamera: vv combine, return"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    :cond_40
    const/4 v1, -0x1

    goto :goto_27

    :cond_41
    move v9, v8

    :goto_28
    if-eqz v24, :cond_42

    if-eqz v12, :cond_42

    move v10, v8

    goto :goto_29

    :cond_42
    move v10, v7

    :goto_29
    new-instance v11, La0/e4;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    move-object v9, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, La0/e4;-><init>(Lcom/android/camera/Camera;Lg1/p;IIZ)V

    iput-object v11, v0, Lcom/android/camera/Camera;->u1:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_2a
    const-string v1, "resumeCamera: X"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    :goto_2b
    const v1, 0x7f0b05fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v1, :cond_44

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->O()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    new-instance v3, Lz8/f;

    invoke-direct {v3, v1}, Lz8/f;-><init>(Lcom/android/camera/ui/PopupMenuLayout;)V

    invoke-static {v2, v3}, Lz8/a;->U3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    :cond_44
    sget-object v1, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "ThermalDetector"

    const-string v4, "registerReceiver"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/android/camera/ThermalDetector;->h:Ljava/lang/ref/WeakReference;

    iget-object v2, v1, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    if-eqz v2, :cond_45

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, La0/i0;

    invoke-direct {v3, v1, v8}, La0/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_45
    invoke-virtual/range {v23 .. v23}, Luc/b;->u1()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->U()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v0, Lcom/android/camera/Camera;->I1:Lf4/b;

    if-nez v1, :cond_46

    new-instance v1, Lf4/b;

    invoke-direct {v1}, Lf4/b;-><init>()V

    iput-object v1, v0, Lcom/android/camera/Camera;->I1:Lf4/b;

    :cond_46
    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    iget-object v2, v0, Lcom/android/camera/Camera;->I1:Lf4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lf4/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-string v1, "camera.feature.polaroid_connect_debug"

    invoke-static {v1, v7}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual/range {v23 .. v23}, Luc/b;->u1()Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_2c

    :cond_47
    new-instance v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const-string v2, "add"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lf4/e;

    invoke-direct {v2, v1}, Lf4/e;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x12c

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x64

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x20

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_48
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v1

    invoke-virtual {v1}, Lck/c;->j()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v1

    invoke-virtual {v1}, Lck/c;->t()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_2d

    :cond_49
    move v1, v7

    goto :goto_2e

    :cond_4a
    :goto_2d
    move v1, v8

    :goto_2e
    invoke-static {}, Lo8/k;->g()Lo8/k;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/Camera;->d1:Lo8/k;

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->J0:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lo8/k;->a:Ljava/lang/ref/WeakReference;

    iput-boolean v1, v2, Lo8/k;->b:Z

    iget-object v2, v0, Lcom/android/camera/Camera;->d1:Lo8/k;

    const-string v3, "onHostResume: isCapture="

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v2, Lo8/k;->b:Z

    iput v7, v2, Lo8/k;->f:I

    const-string v1, "ImageSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Lo8/k;->b:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/camera/Camera;->d1:Lo8/k;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setParallelCallback(Lyg/o;)V

    sget-object v1, La0/n4;->f:La0/n4;

    iget-object v2, v1, La0/n4;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, La0/n4;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_4b

    move v2, v8

    goto :goto_2f

    :cond_4b
    move v2, v7

    :goto_2f
    iput-boolean v2, v1, La0/n4;->d:Z

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    iget-object v3, v1, La0/n4;->b:Landroid/content/ContentResolver;

    const-string v4, "enabled_accessibility_services"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_31

    :cond_4c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v4, v2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4e
    move-object v2, v3

    :goto_31
    const-string v3, "com.miui.accessibility/com.miui.accessibility.voiceaccess.VoiceAccessAccessibilityService"

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, La0/n4;->e:Z

    invoke-static {}, Lq7/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ej()V

    :cond_4f
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->l0:La0/b7;

    if-eqz v1, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La0/b7;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "StreamingController"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, La0/b7;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/d;->e()I

    move-result v2

    iput v2, v1, La0/b7;->p:I

    :cond_50
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, La0/m1;

    invoke-direct {v2, v0, v8}, La0/m1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v1, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v1, "onResume end"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zi(Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/CameraAppImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->vj(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: intent-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v3

    iget-object v5, v3, Lck/c;->a:Landroid/content/Intent;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lck/c;->a:Landroid/content/Intent;

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "com.android.systemui"

    invoke-virtual {v3}, Lck/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android"

    invoke-virtual {v3}, Lck/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isFromThirdParty pkgName: "

    invoke-static {v6, v5}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraIntentManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lck/c;->j()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lck/c;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->u:Z

    const-string v3, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v2

    invoke-virtual {v2}, Lck/c;->c()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "An illegal caller:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v0

    invoke-virtual {v0}, Lck/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v3}, Lcom/android/camera/ActivityBase;->Ai(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_5
    invoke-static {p0}, Li9/c;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-super {p0, v3}, Lcom/android/camera/ActivityBase;->Ai(Landroid/os/Bundle;)V

    return-void

    :cond_6
    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v2, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L㱻㱷㱵㰶㱵㱱㰶㱼㱽㱮㱱㱻㱽㰶㱠㱱㱹㱷㱵㱱㰶㱛㱷㱵㱵㱷㱶㱞㱷㱴㱼;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    invoke-static {p0}, Lu1/b;->G(Landroid/content/Context;)V

    invoke-static {}, Luc/b;->L()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez p1, :cond_8

    move v4, v0

    :cond_8
    invoke-virtual {p0, v0, v4}, Lcom/android/camera/Camera;->lj(ZZ)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object p1

    invoke-virtual {p1}, Lck/c;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ij()V

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const-string p0, "open_multi_window_camera"

    const-string p1, "fold"

    invoke-static {p0, p1, v3}, Ltj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final zj(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, La0/w;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/y1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La0/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lea/a;->L0(Z)V

    :cond_0
    return-void
.end method
