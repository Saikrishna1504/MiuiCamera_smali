.class public final Lea/r1;
.super Lea/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lea/x0<",
        "Lyg/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/hardware/camera2/CaptureResult;

.field public final B:Lyg/k;

.field public final C:Z

.field public u:Z

.field public v:Lyg/q;

.field public w:Z

.field public x:Landroid/hardware/camera2/TotalCaptureResult;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lea/n0;Ljg/a;)V
    .locals 2

    invoke-direct {p0, p2}, Lea/x0;-><init>(Lea/a;)V

    iput-object p1, p0, Lea/r1;->A:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p1}, Lea/a;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v1, "flash disable anchor"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lea/a;->v()Lea/x;

    move-result-object p1

    iget-boolean p1, p1, Lea/x;->A2:Z

    :goto_0
    iput-boolean p1, p0, Lea/x0;->m:Z

    if-eqz p3, :cond_1

    monitor-enter p3

    const/4 p1, 0x1

    :try_start_0
    iput p1, p3, Ljg/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p1, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {p1, p3}, Lea/a;->s0(Ljg/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_1
    :goto_1
    new-instance p1, Lyg/k;

    invoke-direct {p1}, Lyg/k;-><init>()V

    iput-object p1, p0, Lea/r1;->B:Lyg/k;

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/b;->c()Z

    move-result p1

    iput-boolean p1, p0, Lea/r1;->C:Z

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 13

    iget-object v0, p0, Lea/x0;->g:Lea/a$k;

    iget-object v1, p0, Lea/x0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v3, p0, Lea/r1;->v:Lyg/q;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    const/16 v4, 0xad

    iget-object v5, p0, Lea/x0;->b:Lea/a;

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lea/a;->v()Lea/x;

    move-result-object v3

    iget v3, v3, Lea/x;->U0:I

    if-nez v3, :cond_1

    invoke-virtual {v5, p0, v6}, Lea/a;->v0(Lea/x0;Z)V

    :cond_1
    iget-object v3, p0, Lea/r1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v3}, Lea/a$k;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lea/r1;->v:Lyg/q;

    iget-wide p0, p0, Lyg/q;->e:J

    invoke-interface {v0, v6, p0, p1, v2}, Lea/a$k;->onPictureTakenFinished(ZJI)V

    return-void

    :cond_2
    iget-object v3, p0, Lea/r1;->v:Lyg/q;

    iget-wide v3, v3, Lyg/q;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v7, v3

    if-nez v3, :cond_3

    const-string v3, "onImageReceived: image arrived first"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lea/r1;->v:Lyg/q;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iput-wide v7, v3, Lyg/q;->e:J

    :cond_3
    iget-object v3, p0, Lea/r1;->v:Lyg/q;

    iget-wide v3, v3, Lyg/q;->e:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_a

    iget-object v3, p0, Lea/r1;->v:Lyg/q;

    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_5

    const/4 v4, 0x6

    if-eq p2, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lyg/q;->m:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_5
    iget-object v3, v3, Lyg/q;->j:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_6
    iget-object v3, v3, Lyg/q;->l:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_7
    iget-object v3, v3, Lyg/q;->k:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_8
    iget-object v3, v3, Lyg/q;->i:[B

    if-eqz v3, :cond_9

    :goto_0
    move v3, v6

    goto :goto_2

    :cond_9
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_a

    const-string p0, "image has been filled "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lea/r1;->v:Lyg/q;

    iget-wide v7, v4, Lyg/q;->e:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " image timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Luc/c;->k:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lea/r1;->C:Z

    if-eqz v3, :cond_b

    iget-object v7, p0, Lea/r1;->B:Lyg/k;

    iget-object v8, p0, Lea/r1;->v:Lyg/q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v3, Lw2/c$a;->a:Lw2/c;

    invoke-virtual {v3}, Lw2/c;->a()Lw2/i;

    move-result-object v12

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, Lyg/k;->a(Lyg/q;Landroid/media/Image;IZLyg/m;)V

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v3

    invoke-static {p1, v3}, Lgg/e;->g(Landroid/media/Image;Z)[B

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lgg/e;->i(Landroid/media/Image;)[B

    move-result-object v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onImageReceived: dataLen="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_c

    const-string v7, "null"

    goto :goto_4

    :cond_c
    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lea/r1;->v:Lyg/q;

    invoke-virtual {p1, p2, v3}, Lyg/q;->a(I[B)V

    iget-boolean p1, p0, Lea/r1;->y:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_f

    iget-object p1, p0, Lea/r1;->v:Lyg/q;

    iget v1, p1, Lyg/q;->c:I

    if-ne v1, p2, :cond_d

    const-string v1, "RAW"

    invoke-virtual {p1, v1}, Lyg/q;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lea/r1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lyg/q;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lea/r1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_e

    :goto_5
    move p1, v6

    goto :goto_6

    :cond_e
    move p1, v2

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lea/r1;->v:Lyg/q;

    invoke-virtual {p1}, Lyg/q;->g()Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lea/r1;->w:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lea/r1;->v:Lyg/q;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lea/r1;->p(Lyg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p0, p0, Lea/r1;->v:Lyg/q;

    iget p1, p0, Lyg/q;->c:I

    if-eq p1, p2, :cond_12

    iget-wide p0, p0, Lyg/q;->e:J

    invoke-interface {v0, v6, p0, p1, v2}, Lea/a$k;->onPictureTakenFinished(ZJI)V

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lea/r1;->v:Lyg/q;

    iget v1, p1, Lyg/q;->c:I

    if-eq v1, p2, :cond_11

    iget-wide p1, p1, Lyg/q;->e:J

    invoke-interface {v0, v6, p1, p2, v2}, Lea/a$k;->onPictureTakenFinished(ZJI)V

    :cond_11
    iget-object p1, p0, Lea/r1;->v:Lyg/q;

    iget-object p2, p0, Lea/r1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v5}, Lea/a;->s()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->h(Lea/c;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lea/r1;->p(Lyg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_12
    :goto_7
    return-void

    :cond_13
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lea/r1;->v:Lyg/q;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-object v1, v1, Lea/x;->h:Landroid/util/Size;

    iput-object v1, p0, Lea/x0;->o:Landroid/util/Size;

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-boolean v1, v1, Lea/x;->q1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lea/a;->u()Lea/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/w;->h(Z)V

    :cond_0
    sget-boolean v1, Luc/c;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lea/r1;->C:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lea/r1;->y:Z

    :cond_1
    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget v0, v0, Lea/x;->U0:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lea/r1;->u:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lea/r1;->y:Z

    iput-boolean v2, p0, Lea/r1;->z:Z

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lea/r1;->w:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lea/r1;->u:Z

    iput-boolean v2, p0, Lea/r1;->w:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lea/x0;->d(I)I

    move-result v0

    iput v0, p0, Lea/x0;->n:I

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lea/x0;->a:Ljava/lang/String;

    iget-object v1, p0, Lea/x0;->b:Lea/a;

    const-string/jumbo v2, "shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lea/x0;->a()Lyg/q;

    move-result-object v4

    iput-object v4, p0, Lea/r1;->v:Lyg/q;

    if-nez v4, :cond_0

    const-string/jumbo p0, "startSessionCapture: null task data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v5

    iget-boolean v5, v5, Lea/x;->T0:Z

    iget-boolean v6, v4, Lyg/q;->a:Z

    if-eq v6, v5, :cond_1

    iput-boolean v5, v4, Lyg/q;->a:Z

    :cond_1
    iget-object v4, p0, Lea/r1;->v:Lyg/q;

    invoke-virtual {v1}, Lea/a;->v()Lea/x;

    move-result-object v5

    iget-boolean v5, v5, Lea/x;->A1:Z

    iget-boolean v6, v4, Lyg/q;->b:Z

    if-eq v6, v5, :cond_2

    iput-boolean v5, v4, Lyg/q;->b:Z

    :cond_2
    iget-object v4, p0, Lea/r1;->v:Lyg/q;

    iget-object v4, v4, Lyg/q;->p:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lck/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo8/y;->t(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lea/r1;->v:Lyg/q;

    iput-boolean v4, v5, Lyg/q;->d:Z

    :cond_3
    new-instance v4, Lea/q1;

    invoke-direct {v4, p0}, Lea/q1;-><init>(Lea/r1;)V

    invoke-virtual {p0}, Lea/r1;->o()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lea/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v2, v6}, Lq2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, Lo7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v2

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v2, v6}, Lo7/j;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lea/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object p0, p0, Lea/x0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lea/a;->q0(I)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lea/a;->q0(I)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lea/a;->q0(I)V

    :goto_0
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v0}, Lea/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v2

    iget v2, v2, Lea/x;->U0:I

    const/16 v3, 0xe

    iget-object v4, p0, Lea/x0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    sget-boolean v2, Luc/c;->k:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lea/r1;->C:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    iget-object v2, v2, Lea/v1;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    iget-object v2, v2, Lea/v1;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "size="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v2

    invoke-virtual {v2, v6}, Lea/v1;->q(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "parallel size="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->J2(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lea/x0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lea/r1;->v:Lyg/q;

    iput-object v2, v3, Lyg/q;->V:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lea/z;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v3, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->S1()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v3

    iget v3, v3, Lea/x;->C1:I

    if-eq v3, v7, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lea/x0;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v3

    invoke-virtual {v3}, Li7/e;->d()I

    move-result v3

    iget v8, v0, Lea/a;->a:I

    if-ne v3, v8, :cond_6

    :cond_5
    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v3

    iget-object v3, v3, Lea/v1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    invoke-virtual {v0}, Lea/a;->L()I

    move-result v3

    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v3

    iget-object v3, v3, Lea/v1;->l:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    iget-boolean v3, p0, Lea/r1;->u:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v3

    iget-object v3, v3, Lea/v1;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lea/a;->U()Lea/v1;

    move-result-object v3

    iget-object v3, v3, Lea/v1;->q:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_8
    invoke-virtual {v0}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lea/z;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0, v1, v7}, Lea/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera/data/data/n;->U()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-boolean v3, Luc/c;->h:Z

    if-eqz v3, :cond_9

    const-string v3, "enable remosaic capture hint"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_9
    const-string v3, "apply remosaic capture request: true"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    iget-object v3, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Luc/b;->P2()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lea/a;->j0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lea/a;->A0()V

    :cond_b
    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v2

    sget-boolean v3, Lea/a0;->a:Z

    iget-object p0, p0, Lea/r1;->A:Landroid/hardware/camera2/CaptureResult;

    const-string v3, "CaptureResultParser"

    if-eqz p0, :cond_f

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object v4, v2, Lea/c;->R0:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    sget-object v4, Lra/z;->D:Lra/y;

    invoke-static {v4, v2}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lea/c;->R0:Ljava/lang/Boolean;

    :cond_d
    iget-object v2, v2, Lea/c;->R0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    const-string p0, "isSwMfnrDisabled, tag not define"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    sget-object v2, Lra/z;->D:Lra/y;

    invoke-static {p0, v2}, Lra/b0;->c(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_f
    :goto_2
    const-string p0, "isSwMfnrDisabled, capture result is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_3
    move p0, v5

    :goto_4
    if-eqz p0, :cond_11

    invoke-static {v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_11
    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object p0

    iget-boolean p0, p0, Lea/x;->k3:Z

    if-eqz p0, :cond_12

    invoke-static {v1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_12
    return-object v1
.end method

.method public final p(Lyg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6
    .param p2    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lea/x0;->h:Lyg/o;

    const/4 v1, 0x0

    iget-object v2, p0, Lea/x0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "notifyResultData: null parallel callback"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lea/r1;->v:Lyg/q;

    iget p0, p0, Lea/x0;->i:I

    iput p0, v5, Lyg/q;->r:I

    iget p0, v5, Lyg/q;->c:I

    const/16 v5, 0xe

    if-ne p0, v5, :cond_1

    const-string p0, "RAW"

    check-cast v0, Lo8/k;

    invoke-virtual {v0, p1, p2, p3, p0}, Lo8/k;->l(Lyg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    check-cast v0, Lo8/k;

    invoke-virtual {v0, p1, p2, p3, p0}, Lo8/k;->l(Lyg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mJpegCallbackFinishTime = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
