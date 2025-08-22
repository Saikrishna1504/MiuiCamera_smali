.class public final Lea/e1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lea/f1;


# direct methods
.method public constructor <init>(Lea/f1;)V
    .locals 0

    iput-object p1, p0, Lea/e1;->a:Lea/f1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, Lea/e1;->a:Lea/f1;

    iget v0, p0, Lea/f1;->D:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    invoke-virtual {v0}, Lh1/v1;->F()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lea/x0;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lea/x0;->n:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object p0, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lea/x0;->g:Lea/a$k;

    if-eqz v0, :cond_4

    new-instance v10, Lea/k2;

    iget-boolean v5, p0, Lea/x0;->f:Z

    iget-boolean v6, p0, Lea/x0;->m:Z

    iget v4, p0, Lea/x0;->n:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lea/x0;->r:Ljg/a;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lea/k2;-><init>(ZZZZLjg/a;)V

    invoke-interface {v0, v10}, Lea/a$k;->onCaptureShutter(Lea/k2;)V

    :cond_4
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    iget v0, p1, Lea/f1;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lea/f1;->F:I

    iget-boolean v0, p1, Lea/x0;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lea/e1;->a:Lea/f1;

    iget v3, v0, Lea/f1;->F:I

    iget v4, v0, Lea/f1;->D:I

    if-ne v3, v4, :cond_1

    iget v3, v0, Lea/f1;->K:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    iget v0, v0, Lea/f1;->e0:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lea/x0;->q:Z

    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    invoke-virtual {p1, p3, v2}, Lea/x0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lea/e1;->a:Lea/f1;

    iget v3, v3, Lea/f1;->F:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lea/e1;->a:Lea/f1;

    iget v3, v3, Lea/f1;->D:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    iget-object p1, p1, Lea/c1;->y:Ljava/lang/String;

    invoke-static {p3, p1}, Lgg/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lea/e1;->a:Lea/f1;

    iget v3, v3, Lea/f1;->W:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lgg/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_2
    iget-object v3, p0, Lea/e1;->a:Lea/f1;

    iget v3, v3, Lea/f1;->X:I

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgg/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lea/e1;->a:Lea/f1;

    iget v0, v0, Lea/f1;->F:I

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    sget-object v3, Ln7/a;->b:Ln7/a;

    invoke-virtual {v3}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    iget v0, p1, Lea/f1;->D:I

    iget p1, p1, Lea/f1;->F:I

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lea/e1;->a()V

    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    iget-object v0, p1, Lea/x0;->b:Lea/a;

    invoke-virtual {v0, p1, v1}, Lea/a;->v0(Lea/x0;Z)V

    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    const-string v0, "onCaptureCompleted: finished all frame"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lra/z;->m0:Lra/y;

    invoke-static {p3, p1}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    new-instance p1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v0, "xiaomi.superResolution.enabled"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Lea/e1;->a:Lea/f1;

    iget-object p2, p2, Lea/x0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: isSRRequest = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    const-string p2, "onCaptureCompleted: isSREnabled = "

    invoke-static {p2, v1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lra/z;->o0:Lra/y;

    sget p2, Lra/b0;->a:I

    invoke-static {p3, p1, p2}, Lra/b0;->l(Landroid/hardware/camera2/CaptureResult;Lra/a0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Lea/e1;->a:Lea/f1;

    iget-object p2, p2, Lea/x0;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: hdrEnabled = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionShot = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lea/e1;->a:Lea/f1;

    iget-boolean p3, p3, Lea/f1;->S:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionType = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lea/e1;->a:Lea/f1;

    iget-object p0, p0, Lea/f1;->R:Ljg/d;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
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

    iget-object p1, p0, Lea/e1;->a:Lea/f1;

    iget-object p2, p1, Lea/x0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " firstFrameTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lea/c1;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failedFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lea/e1;->a()V

    iget-object p0, p1, Lea/x0;->b:Lea/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lea/a;->v0(Lea/x0;Z)V

    iget-wide v0, p1, Lea/c1;->A:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Ln7/a;->b:Ln7/a;

    invoke-virtual {p0}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    iget-wide p1, p1, Lea/c1;->A:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lea/e1;->a:Lea/f1;

    iget-object p1, p0, Lea/x0;->g:Lea/a$k;

    invoke-virtual {p0, p3}, Lea/c1;->v(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lea/a$k;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lea/x0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lea/e1;->a:Lea/f1;

    iget-object p1, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lea/x0;->b:Lea/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lea/a;->v0(Lea/x0;Z)V

    invoke-virtual {p0}, Lea/c1;->x()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 15
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v2, p3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    move-object v0, p0

    iget-object v8, v0, Lea/e1;->a:Lea/f1;

    iget-object v0, v8, Lea/x0;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: timestamp="

    const-string v4, " frameNumber="

    invoke-static {v1, v2, v3, v4}, La0/m0;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " isFirst="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v8, Lea/c1;->z:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lea/f1;->G:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v8, Lea/f1;->G:I

    iget-object v10, v8, Lea/x0;->g:Lea/a$k;

    iget v1, v8, Lea/f1;->D:I

    if-ne v0, v1, :cond_0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lea/a$k;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean v0, v8, Lea/c1;->z:Z

    if-eqz v0, :cond_10

    const/4 v11, 0x0

    iput-boolean v11, v8, Lea/c1;->z:Z

    iput-wide v2, v8, Lea/c1;->A:J

    iget-object v12, v8, Lea/x0;->a:Ljava/lang/String;

    if-eqz v10, :cond_f

    new-instance v13, Lyg/q;

    iget-object v14, v8, Lea/x0;->b:Lea/a;

    iget v6, v14, Lea/a;->a:I

    invoke-virtual {v14}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget v7, v0, Lea/x;->U0:I

    iget-object v1, v8, Lea/x0;->l:Ljava/lang/String;

    invoke-virtual {v14}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget-wide v4, v0, Lea/x;->Y0:J

    move-object v0, v13

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lyg/q;-><init>(Ljava/lang/String;JJII)V

    iget v0, v8, Lea/f1;->D:I

    iput v0, v13, Lyg/q;->B:I

    invoke-static {}, Lcom/android/camera/data/data/f0;->G()Z

    move-result v0

    iput-boolean v0, v13, Lyg/q;->d0:Z

    invoke-static {}, Lo8/s;->a()Lyg/w;

    move-result-object v0

    iput-object v0, v13, Lyg/q;->p0:Lyg/w;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v0

    iget-object v1, v13, Lyg/q;->q0:Lyg/i;

    iput-object v0, v1, Lyg/i;->b:Lcom/android/camera/effect/s;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->hasEffect()Z

    move-result v0

    iget-object v1, v13, Lyg/q;->q0:Lyg/i;

    iput-boolean v0, v1, Lyg/i;->a:Z

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/i0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/i0;

    iget-boolean v1, v0, Lh1/i0;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh1/i0;->a:[Ljava/lang/String;

    iput-object v1, v13, Lyg/q;->m0:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lh1/i0;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v8, Lea/x0;->r:Ljg/a;

    if-eqz v0, :cond_2

    iput-object v0, v13, Lyg/q;->f0:Ljg/a;

    :cond_2
    invoke-virtual {v14}, Lea/a;->s()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->J2(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lea/x0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lyg/q;->V:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v8, Lea/x0;->m:Z

    if-eqz v0, :cond_4

    iget v1, v8, Lea/x0;->n:I

    if-ne v1, v9, :cond_4

    move v1, v9

    goto :goto_0

    :cond_4
    move v1, v11

    :goto_0
    iget-object v2, v8, Lea/c1;->v:Landroid/util/Size;

    new-instance v3, Lea/c0;

    invoke-direct {v3, v2}, Lea/c0;-><init>(Landroid/util/Size;)V

    new-instance v2, Lea/k2;

    iget-boolean v4, v8, Lea/x0;->f:Z

    const/4 v5, 0x0

    iget-object v6, v8, Lea/x0;->r:Ljg/a;

    move-object p0, v2

    move/from16 p1, v4

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lea/k2;-><init>(ZZZZLjg/a;)V

    iput-object v2, v3, Lea/c0;->a:Lea/k2;

    iget v0, v8, Lea/x0;->t:I

    iput v0, v3, Lea/c0;->c:I

    invoke-interface {v10, v13, v3}, Lea/a$k;->onCaptureStart(Lyg/q;Lea/c0;)Lyg/q;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v8, Lea/c1;->y:Ljava/lang/String;

    iput-object v1, v0, Lyg/q;->Z:Ljava/lang/String;

    iget-boolean v1, v8, Lea/f1;->S:Z

    if-eqz v1, :cond_5

    iget-object v1, v8, Lea/f1;->R:Ljg/d;

    goto :goto_1

    :cond_5
    sget-object v1, Ljg/d;->b:Ljg/d;

    :goto_1
    iput-object v1, v0, Lyg/q;->L:Ljg/d;

    iget v1, v8, Lea/f1;->K:I

    iput v1, v0, Lyg/q;->A:I

    iget-boolean v1, v8, Lea/f1;->J:Z

    iput-boolean v1, v0, Lyg/q;->O:Z

    invoke-virtual {v14}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-object v1, v1, Lea/x;->n:Landroid/util/Size;

    if-nez v1, :cond_6

    invoke-virtual {v14}, Lea/a;->s()Lea/c;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lea/d;->e0(ILea/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v2

    invoke-static {v2, v1}, La0/h6;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    const-string v2, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-static {v2, v1}, La0/a0;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget v2, v8, Lea/f1;->K:I

    invoke-static {v2}, Lgg/c;->e(I)Z

    move-result v2

    const/16 v3, 0x14

    if-nez v2, :cond_8

    iget v2, v8, Lea/f1;->K:I

    invoke-static {v2}, Lgg/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v8, Lea/f1;->K:I

    if-ne v3, v2, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v2, v0, Lyg/q;->R:I

    iput v1, v0, Lyg/q;->S:I

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v2, v0, Lyg/q;->R:I

    iput v1, v0, Lyg/q;->S:I

    invoke-virtual {v14}, Lea/a;->s()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->c(Lea/c;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lyg/q;->T:Landroid/graphics/Rect;

    invoke-virtual {v14}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget v1, v1, Lea/x;->a0:F

    iput v1, v0, Lyg/q;->U:F

    :cond_9
    :goto_3
    iget-object v1, v0, Lyg/q;->q:Lyg/r;

    if-eqz v1, :cond_d

    iget v2, v8, Lea/f1;->K:I

    if-eq v2, v9, :cond_a

    invoke-static {v2}, Lgg/c;->d(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v8, Lea/f1;->K:I

    if-eq v2, v3, :cond_a

    iget-boolean v2, v0, Lyg/q;->O:Z

    if-eqz v2, :cond_d

    :cond_a
    iget-boolean v2, v0, Lyg/q;->O:Z

    if-eqz v2, :cond_b

    iget v2, v8, Lea/f1;->Y:I

    iput v2, v0, Lyg/q;->h0:I

    :cond_b
    iget-object v1, v1, Lyg/r;->H:Ljg/f;

    if-eqz v1, :cond_d

    iget v2, v8, Lea/f1;->K:I

    const/16 v3, 0x19

    if-eq v2, v3, :cond_c

    goto :goto_4

    :cond_c
    move v9, v11

    :goto_4
    iput-boolean v9, v1, Ljg/f;->C:Z

    iget-object v2, v8, Lea/f1;->L:[I

    iput-object v2, v1, Ljg/f;->B:[I

    :cond_d
    sget-object v1, Ln7/a;->b:Ln7/a;

    invoke-virtual {v1}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->n(Lyg/q;)V

    goto :goto_5

    :cond_e
    const-string v0, "onCaptureStarted: null task data"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    const-string v0, "onCaptureStarted: null picture callback"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_5
    return-void
.end method
