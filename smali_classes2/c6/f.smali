.class public Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lcom/android/camera/y3$c;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc6/f;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc6/f;->c:Ljava/lang/Object;

    iput-boolean v0, p0, Lc6/f;->h:Z

    iput v0, p0, Lc6/f;->i:I

    iput v0, p0, Lc6/f;->j:I

    new-instance v0, Lc6/f$a;

    invoke-direct {v0, p0}, Lc6/f$a;-><init>(Lc6/f;)V

    iput-object v0, p0, Lc6/f;->k:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-static {p0}, Lc6/f;->l(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public static synthetic b(Lc6/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v0

    invoke-virtual {v0}, Lp6/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->c1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/y3$b;->P(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lud/w;Z)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algo begin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lud/w;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelManager"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/f;->f:Lcom/android/camera/y3$c;

    if-nez p2, :cond_0

    iget-object p2, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    if-eqz p2, :cond_0

    new-instance v0, Lz5/f0;

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lz5/f0;-><init>(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lc6/f;->f:Lcom/android/camera/y3$c;

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p2

    iget-object v0, p0, Lc6/f;->f:Lcom/android/camera/y3$c;

    invoke-virtual {p2, v0}, Lp6/a;->d(Lcom/android/camera/y3$c;)V

    iget-object p0, p0, Lc6/f;->f:Lcom/android/camera/y3$c;

    invoke-virtual {p1, p0}, Lud/w;->t1(Lcom/android/camera/y3$c;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v4

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession: algorithmOutputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v6, v6, Lz5/g0;->A:Lcom/android/camera/f3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:         pictureSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v6

    invoke-interface {v6}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:          outputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v6, v6, Lz5/g0;->B:Lcom/android/camera/f3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configParallelSession:        outputFormat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget v6, v6, Lz5/g0;->D:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v6

    invoke-interface {v6}, Lx5/m;->o0()Lcom/android/camera/f3;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lz5/g0;->a(IILcom/xiaomi/engine/GraphDescriptorBean;ZLcom/android/camera/f3;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v2, v2, Lz5/g0;->z:Lcom/android/camera/f3;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->u3()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v0, v0, Lz5/g0;->z:Lcom/android/camera/f3;

    invoke-virtual {v0}, Lcom/android/camera/f3;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_1
    const-string v0, "ParallelManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configParallelSession: bufferFormat is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lp6/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera/y3$b;->g(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v0, p0, Lc6/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lc6/f;->b:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lcom/android/camera2/t3;Landroid/util/Size;I)Lud/x;
    .locals 4

    iget-object v0, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera2/t3;->c()Lcom/android/camera/f3;

    move-result-object p1

    new-instance v1, Lud/x$b;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->a0()Lcom/android/camera/f3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/f3;->g()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/f3;->g()Landroid/util/Size;

    move-result-object p1

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget v3, v3, Lz5/g0;->D:I

    invoke-direct {v1, v2, p1, p2, v3}, Lud/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->H8(Lcom/android/camera2/f;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lud/x$b;->P(Z)Lud/x$b;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->G6(Lcom/android/camera2/f;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lud/x$b;->O(Z)Lud/x$b;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lud/x$b;->q(Z)Lud/x$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v1

    invoke-virtual {p2, v1}, Lud/x$b;->z(Z)Lud/x$b;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/e3;->T0()I

    move-result v1

    invoke-virtual {p2, v1}, Lud/x$b;->v(I)Lud/x$b;

    move-result-object p2

    sget v1, Lcom/android/camera/effect/q;->Y:I

    invoke-virtual {p2, v1}, Lud/x$b;->h(I)Lud/x$b;

    move-result-object p2

    sget v1, Lcom/android/camera/effect/q;->x:I

    invoke-virtual {p2, v1}, Lud/x$b;->n(I)Lud/x$b;

    move-result-object p2

    sget v1, Lcom/android/camera/effect/q;->Z:I

    invoke-virtual {p2, v1}, Lud/x$b;->T(I)Lud/x$b;

    move-result-object p2

    sget v1, Lcom/android/camera/effect/q;->a0:I

    invoke-virtual {p2, v1}, Lud/x$b;->V(I)Lud/x$b;

    move-result-object p2

    sget v1, Lcom/android/camera/effect/q;->b0:I

    invoke-virtual {p2, v1}, Lud/x$b;->G(I)Lud/x$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lud/x$b;->S(I)Lud/x$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lud/x$b;->U(I)Lud/x$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lud/x$b;->F(I)Lud/x$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lud/x$b;->B(Z)Lud/x$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->getOrientation()I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->getOrientation()I

    move-result v1

    :goto_0
    invoke-virtual {p2, v1}, Lud/x$b;->C(I)Lud/x$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->l0()I

    move-result v1

    invoke-virtual {p2, v1}, Lud/x$b;->u(I)Lud/x$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->g()F

    move-result v1

    invoke-virtual {p2, v1}, Lud/x$b;->M(F)Lud/x$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->w()I

    move-result v1

    invoke-virtual {p2, v1}, Lud/x$b;->L(I)Lud/x$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p2, v1}, Lud/x$b;->w(Landroid/location/Location;)Lud/x$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v1

    invoke-virtual {p2, v1}, Lud/x$b;->o(Z)Lud/x$b;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz5/r;

    move-result-object v1

    invoke-virtual {v1}, Lz5/r;->c2()Z

    move-result v1

    invoke-virtual {p2, v1}, Lud/x$b;->d(Z)Lud/x$b;

    move-result-object p2

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lud/x$b;->b(Ljava/lang/String;)Lud/x$b;

    move-result-object p2

    invoke-virtual {v0, p1}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lud/z;

    move-result-object v1

    invoke-virtual {p2, v1}, Lud/x$b;->E(Lud/z;)Lud/x$b;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Lud/x$b;->N(Ljava/lang/String;)Lud/x$b;

    move-result-object p2

    invoke-virtual {p0}, Lc6/f;->g()Lcom/android/camera/effect/renders/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Lud/x$b;->k(Lcom/android/camera/effect/renders/f;)Lud/x$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lud/x$b;->t(I)Lud/x$b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p2

    invoke-interface {p2}, Lx5/m;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->K2()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Lud/x$b;->K(Z)Lud/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lud/x$b;->a()Lud/x;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->hb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v1

    invoke-virtual {v1}, Lp6/a;->b()Lcom/android/camera/y3$b;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->yb()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->R()I

    move-result v3

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0xaf

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v4

    invoke-interface {v4}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->k(Lcom/android/camera2/f;)I

    move-result v4

    mul-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMaxJpegSize -> binningFactor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParallelManager"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->D9()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/android/camera2/g;->J1(Lcom/android/camera2/f;I)Lcom/android/camera/f3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/f3;->f()Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/android/camera/f3;->e()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/camera/f3;->c()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lcom/android/camera/y3$b;->i(Ljava/util/HashMap;)V

    iput-boolean v3, p0, Lc6/f;->g:Z

    :cond_6
    return-void
.end method

.method public g()Lcom/android/camera/effect/renders/f;
    .locals 5

    invoke-static {}, Lcom/android/camera/e3;->G3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/e3;->a4()Z

    move-result v1

    iget-object p0, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/e3;->h3(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/e3;->J6()Z

    move-result v2

    new-instance v3, Lcom/android/camera/effect/renders/f$a;

    invoke-static {}, Lv8/e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/android/camera/effect/renders/f$a;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/renders/f$a;->b(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/g6;->O2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->A8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/f$a;->d(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/camera/e3;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/f$a;->c(Ljava/lang/String;)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f$a;->a()Lcom/android/camera/effect/renders/f;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParallelManager"

    const-string v3, "initParallelSession: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc6/f;->d()V

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lp6/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "initParallelSession: X. Null binder!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v4, p0, Lc6/f;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lc6/f;->f()V

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->l0()Lr7/h;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/camera/y3$b;->I(Lr7/h;)V

    :cond_3
    iget-object p0, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lz5/g0;

    iget-object v1, p0, Lz5/g0;->B:Lcom/android/camera/f3;

    iget v4, v1, Lcom/android/camera/f3;->a:I

    iget v1, v1, Lcom/android/camera/f3;->b:I

    iget p0, p0, Lz5/g0;->D:I

    invoke-virtual {v3, v4, v1, p0}, Lcom/android/camera/y3$b;->L(III)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->I4()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera/y3$b;->N(Z)V

    const-string p0, "initParallelSession: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lc6/f;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->l0()Lr7/h;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nk()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    invoke-virtual {p0}, Lp6/a;->b()Lcom/android/camera/y3$b;

    move-result-object p0

    const-string v0, "ParallelManager"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/y3$b;->v()Z

    move-result p0

    goto :goto_0

    :cond_4
    const-string p0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    :goto_0
    if-eqz p0, :cond_5

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return p0
.end method

.method public j()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lc6/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc6/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lc6/f;->b:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v1

    invoke-virtual {v1}, Lp6/a;->b()Lcom/android/camera/y3$b;

    move-result-object v1

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->N2()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/y3$b;->r()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->u0()Lcom/android/camera2/a$h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a$h;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lc6/f;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lud/r;->w()Lud/r;

    move-result-object v1

    invoke-virtual {v1}, Lud/r;->v()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lc6/d;

    invoke-direct {v2, v0}, Lc6/d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lc6/f;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lc6/f;->b:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc6/f;->f:Lcom/android/camera/y3$c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/f;->f:Lcom/android/camera/y3$c;

    :cond_2
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lc6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v1

    invoke-virtual {v1}, Lp6/a;->b()Lcom/android/camera/y3$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->c5()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lc6/f;->k:Lcom/xiaomi/protocol/ISessionStatusCallBackListener;

    invoke-virtual {v1, p0}, Lcom/android/camera/y3$b;->K(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean p0, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->B0()Lud/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/y3$b;->M(Lud/j;)V

    :cond_1
    return-void
.end method
