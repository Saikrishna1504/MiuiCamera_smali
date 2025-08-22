.class public final Lea/d2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lea/e2;


# direct methods
.method public constructor <init>(Lea/e2;)V
    .locals 0

    iput-object p1, p0, Lea/d2;->a:Lea/e2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8
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

    sget-object p1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iput-object p3, p1, Lea/y1;->K:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p2, p1, Lea/y1;->C:Lyg/q;

    invoke-virtual {p1, p3, p2}, Lea/y1;->J(Landroid/hardware/camera2/TotalCaptureResult;Lyg/q;)V

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iget-object p1, p1, Lea/y1;->C:Lyg/q;

    iget-object p2, p0, Lea/d2;->a:Lea/e2;

    iget-object p2, p2, Lea/y1;->K:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p2, p1, Lyg/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object p0, p0, Lea/d2;->a:Lea/e2;

    iget-object v4, p0, Lea/y1;->H:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/hardware/camera2/TotalCaptureResult;JLjava/lang/String;JZ)V

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

    iget-object p0, p0, Lea/d2;->a:Lea/e2;

    iget-object p1, p0, Lea/x0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lea/c1;->A:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-wide p2, p0, Lea/c1;->A:J

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object p1, p0, Lea/x0;->b:Lea/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lea/a;->v0(Lea/x0;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lea/d2;->a:Lea/e2;

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
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: timestamp="

    const-string v0, " frameNumber="

    invoke-static {p2, p3, p4, v0}, La0/m0;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iput-wide p3, p1, Lea/c1;->A:J

    iget-object p2, p1, Lea/x0;->g:Lea/a$k;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p1, Lea/y1;->C:Lyg/q;

    iput-wide p3, p1, Lyg/q;->e:J

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iget-object v1, p1, Lea/x0;->r:Ljg/a;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lea/y1;->C:Lyg/q;

    iget-object v1, p0, Lea/d2;->a:Lea/e2;

    iget-object v1, v1, Lea/x0;->r:Ljg/a;

    iput-object v1, p1, Lyg/q;->f0:Ljg/a;

    :cond_0
    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lea/y1;->A(I)V

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    invoke-virtual {p1}, Lea/y1;->E()V

    new-instance p1, Lea/k2;

    iget-object v1, p0, Lea/d2;->a:Lea/e2;

    iget-boolean v2, v1, Lea/x0;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v1, Lea/x0;->r:Ljg/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lea/k2;-><init>(ZZZZLjg/a;)V

    invoke-interface {p2, p1}, Lea/a$k;->onCaptureShutter(Lea/k2;)V

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iget-object p1, p1, Lea/y1;->C:Lyg/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iget-object p1, p1, Lea/y1;->C:Lyg/q;

    iput-wide p5, p1, Lyg/q;->a0:J

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iget-object p1, p1, Lea/y1;->C:Lyg/q;

    iget-object p2, p0, Lea/d2;->a:Lea/e2;

    iget-object v0, p2, Lea/y1;->H:Ljava/lang/String;

    iput-object v0, p1, Lyg/q;->V:Ljava/lang/String;

    iget-object p1, p2, Lea/y1;->C:Lyg/q;

    iget-object p2, p0, Lea/d2;->a:Lea/e2;

    iget-object p2, p2, Lea/c1;->y:Ljava/lang/String;

    iput-object p2, p1, Lyg/q;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: null task data"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: null picture callback"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-object p2, p0, Lea/d2;->a:Lea/e2;

    iget-object p2, p2, Lea/y1;->C:Lyg/q;

    invoke-virtual {p1, p3, p4, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->putParallelTaskData(JLyg/q;)V

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iget-object p2, p1, Lea/y1;->R:Lea/y1$b;

    iget-object p1, p1, Lea/y1;->H:Ljava/lang/String;

    invoke-static {p2, p5, p6, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object p1, p0, Lea/d2;->a:Lea/e2;

    iget-object v3, p1, Lea/y1;->H:Ljava/lang/String;

    move-wide v1, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->addOfflineImageData(JLjava/lang/String;J)V

    iget-object p0, p0, Lea/d2;->a:Lea/e2;

    invoke-virtual {p0}, Lea/y1;->F()V

    return-void
.end method
