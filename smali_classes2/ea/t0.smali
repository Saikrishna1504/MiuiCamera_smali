.class public final Lea/t0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lea/u0;


# direct methods
.method public constructor <init>(Lea/u0;)V
    .locals 0

    iput-object p1, p0, Lea/t0;->a:Lea/u0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lea/t0;->a:Lea/u0;

    iget-object p2, p1, Lea/x0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    iget-object v2, p1, Lea/o0;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lea/o0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lea/x0;->b:Lea/a;

    invoke-virtual {p2}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget-boolean v0, v0, Lea/x;->q1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lea/a;->u()Lea/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lea/w;->h(Z)V

    :cond_0
    iput-object p3, p1, Lea/o0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startSessionCapture: shotstill for camera "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lea/a;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lq2/a;->b(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p2, p1, Lea/o0;->G:Lyg/q;

    if-eqz p2, :cond_2

    iget-object p3, p2, Lyg/q;->q:Lyg/r;

    iget-boolean p3, p3, Lyg/r;->a:Z

    if-eqz p3, :cond_2

    iget-object p3, p1, Lea/o0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p3, p2, Lyg/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p2, p2, Lyg/q;->i:[B

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance p3, Landroidx/core/widget/a;

    const/16 v0, 0x19

    invoke-direct {p3, p0, v0}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual {p1}, Lea/u0;->S()V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lea/t0;->a:Lea/u0;

    iget-object p1, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lea/o0;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lea/o0;->F()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p1}, Lea/a;->v()Lea/x;

    move-result-object p1

    iget-boolean p1, p1, Lea/x;->q1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p1}, Lea/a;->u()Lea/w;

    move-result-object p1

    invoke-virtual {p1, p3}, Lea/w;->h(Z)V

    :cond_0
    iget-boolean p1, p0, Lea/o0;->P:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lea/o0;->P:Z

    iget-object p1, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p1, p0, p3}, Lea/a;->v0(Lea/x0;Z)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 22
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/x0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lea/t0;->a:Lea/u0;

    const/4 v4, 0x2

    iget-object v3, v3, Lea/o0;->O:Ljava/lang/String;

    invoke-static {v4, v3}, Lea/o0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted:timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCaptureFinishCallbackState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lea/t0;->a:Lea/u0;

    iget-object v3, v3, Lea/o0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v0, Lea/t0;->a:Lea/u0;

    iget-object v15, v14, Lea/x0;->g:Lea/a$k;

    if-eqz v15, :cond_6

    new-instance v8, Lyg/q;

    iget-object v1, v14, Lea/x0;->b:Lea/a;

    iget v7, v1, Lea/a;->a:I

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget v5, v1, Lea/x;->U0:I

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v2, v1, Lea/x0;->l:Ljava/lang/String;

    iget-object v1, v1, Lea/x0;->b:Lea/a;

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-wide v3, v1, Lea/x;->Y0:J

    move-object v1, v8

    move-wide/from16 v16, v3

    move-wide/from16 v3, p3

    move/from16 v18, v5

    move-wide/from16 v5, v16

    move-object v13, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lyg/q;-><init>(Ljava/lang/String;JJII)V

    iput-object v13, v14, Lea/o0;->C:Lyg/q;

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/x0;->b:Lea/a;

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget v1, v1, Lea/x;->V:I

    const v2, 0x48454946

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-wide v4, v1, Lea/u0;->b0:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    iget-object v1, v1, Lea/x0;->b:Lea/a;

    invoke-virtual {v1}, Lea/a;->s()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->I2(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    iget-object v2, v0, Lea/t0;->a:Lea/u0;

    iget-wide v4, v2, Lea/u0;->b0:J

    iput-wide v4, v1, Lyg/q;->I:J

    :cond_1
    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    iget-object v2, v0, Lea/t0;->a:Lea/u0;

    iget-object v2, v2, Lea/x0;->b:Lea/a;

    invoke-virtual {v2}, Lea/a;->v()Lea/x;

    move-result-object v2

    iget-boolean v2, v2, Lea/x;->h0:Z

    iput-boolean v2, v1, Lyg/q;->e0:Z

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    iget-object v2, v0, Lea/t0;->a:Lea/u0;

    iget-object v4, v2, Lea/o0;->O:Ljava/lang/String;

    iput-object v4, v1, Lyg/q;->V:Ljava/lang/String;

    iget-object v1, v2, Lea/o0;->C:Lyg/q;

    invoke-static {}, Lcom/android/camera/data/data/f0;->G()Z

    move-result v2

    iput-boolean v2, v1, Lyg/q;->d0:Z

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    invoke-static {}, Lo8/s;->a()Lyg/w;

    move-result-object v2

    iput-object v2, v1, Lyg/q;->p0:Lyg/w;

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v2

    iget-object v1, v1, Lyg/q;->q0:Lyg/i;

    iput-object v2, v1, Lyg/i;->b:Lcom/android/camera/effect/s;

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/r;->hasEffect()Z

    move-result v2

    iget-object v1, v1, Lyg/q;->q0:Lyg/i;

    iput-boolean v2, v1, Lyg/i;->a:Z

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v2, Lh1/i0;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/i0;

    iget-boolean v2, v1, Lh1/i0;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lea/t0;->a:Lea/u0;

    iget-object v2, v2, Lea/o0;->C:Lyg/q;

    iget-object v4, v1, Lh1/i0;->a:[Ljava/lang/String;

    iput-object v4, v2, Lyg/q;->m0:[Ljava/lang/String;

    iget-object v2, v0, Lea/t0;->a:Lea/u0;

    iget-object v2, v2, Lea/x0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lh1/i0;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    invoke-virtual {v1, v3}, Lea/o0;->z(I)V

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    invoke-virtual {v1}, Lea/o0;->N()V

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/x0;->b:Lea/a;

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-object v1, v1, Lea/x;->i:Landroid/util/Size;

    new-instance v2, Lea/c0;

    invoke-direct {v2, v1}, Lea/c0;-><init>(Landroid/util/Size;)V

    new-instance v1, Lea/k2;

    iget-object v4, v0, Lea/t0;->a:Lea/u0;

    iget-boolean v5, v4, Lea/x0;->f:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v6, v4, Lea/x0;->r:Ljg/a;

    move-object/from16 v16, v1

    move/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lea/k2;-><init>(ZZZZLjg/a;)V

    iget-object v5, v4, Lea/o0;->R:Lea/q2;

    iget-boolean v6, v5, Lea/q2;->c:Z

    iput-boolean v6, v1, Lea/k2;->f:Z

    iput-object v1, v2, Lea/c0;->a:Lea/k2;

    iget v1, v4, Lea/x0;->t:I

    iput v1, v2, Lea/c0;->c:I

    invoke-virtual {v5}, Lea/q2;->b()Lea/q2$a;

    move-result-object v1

    iget v1, v1, Lea/q2$a;->m:I

    iput v1, v2, Lea/c0;->d:I

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    invoke-interface {v15, v1, v2}, Lea/a$k;->onCaptureStart(Lyg/q;Lea/c0;)Lyg/q;

    invoke-interface {v15}, Lea/a$k;->onAllHalFrameReceived()V

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    iput-wide v11, v1, Lyg/q;->a0:J

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    iget-object v2, v0, Lea/t0;->a:Lea/u0;

    iget-object v4, v2, Lea/c1;->y:Ljava/lang/String;

    iput-object v4, v1, Lyg/q;->Z:Ljava/lang/String;

    iget-object v1, v2, Lea/o0;->C:Lyg/q;

    iget-object v2, v0, Lea/t0;->a:Lea/u0;

    iget-object v2, v2, Lea/c1;->B:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/x0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lea/t0;->a:Lea/u0;

    iget-object v4, v4, Lea/o0;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lea/t0;->a:Lea/u0;

    iget-object v4, v4, Lea/o0;->C:Lyg/q;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->q2()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lra/x;->T3:Lra/w;

    invoke-virtual {v1}, Lra/a0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v13, v3

    goto :goto_1

    :cond_3
    move v13, v4

    :goto_1
    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    iput-boolean v13, v1, Lyg/q;->i0:Z

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v3, Lh1/x1;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/x1;

    invoke-virtual {v2}, Lh1/x1;->b()I

    move-result v2

    invoke-static {v2}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lyg/q;->k0:Landroid/graphics/Rect;

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->C:Lyg/q;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/y0;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v2, v2, Ld1/y0;->a:Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v1, Lyg/q;->l0:Landroid/graphics/RectF;

    :cond_5
    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    invoke-virtual {v1}, Lea/u0;->T()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v3, v1, Lea/o0;->O:Ljava/lang/String;

    iget-object v4, v1, Lea/o0;->C:Lyg/q;

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v5, v1, Lea/o0;->U:Lea/o0$a;

    iget-object v6, v1, Lea/o0;->S:Ljava/lang/String;

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;Lyg/q;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    iget-object v1, v0, Lea/t0;->a:Lea/u0;

    iget-object v1, v1, Lea/o0;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lea/t0;->a:Lea/u0;

    invoke-virtual {v2, v9, v10}, Lea/o0;->A(J)V

    iget-object v0, v0, Lea/t0;->a:Lea/u0;

    invoke-virtual {v0}, Lea/o0;->H()V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-void
.end method
