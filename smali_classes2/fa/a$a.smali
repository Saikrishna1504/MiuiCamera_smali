.class public final Lfa/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lfa/a;

.field public final b:Lfa/a$b;


# direct methods
.method public constructor <init>(Lfa/a;Lfa/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lfa/a$a;->a:Lfa/a;

    iput-object p2, p0, Lfa/a$a;->b:Lfa/a$b;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Lfa/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 3

    iget-object v0, p1, Lea/c1;->y:Ljava/lang/String;

    invoke-static {p0, v0}, Lgg/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p1, Lfa/a;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgg/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget p1, p1, Lfa/a;->E:I

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgg/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(JLea/a$k;Landroid/hardware/camera2/CaptureRequest;)Lyg/q;
    .locals 10

    new-instance v8, Lyg/q;

    iget-object p0, p0, Lfa/a$a;->a:Lfa/a;

    iget-object v0, p0, Lea/x0;->b:Lea/a;

    iget v6, v0, Lea/a;->a:I

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget v7, v0, Lea/x;->U0:I

    iget-object v1, p0, Lea/x0;->l:Ljava/lang/String;

    iget-object v9, p0, Lea/x0;->b:Lea/a;

    invoke-virtual {v9}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget-wide v4, v0, Lea/x;->Y0:J

    move-object v0, v8

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lyg/q;-><init>(Ljava/lang/String;JJII)V

    iget-object p1, p0, Lfa/a;->C:Lea/q2;

    iget-object p2, p1, Lea/q2;->g:Lea/q2$a;

    iget p2, p2, Lea/q2$a;->c:I

    iput p2, v8, Lyg/q;->B:I

    invoke-static {}, Lo8/s;->a()Lyg/w;

    move-result-object p2

    iput-object p2, v8, Lyg/q;->p0:Lyg/w;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object p2

    iget-object v0, v8, Lyg/q;->q0:Lyg/i;

    iput-object p2, v0, Lyg/i;->b:Lcom/android/camera/effect/s;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/r;->hasEffect()Z

    move-result p2

    iget-object v0, v8, Lyg/q;->q0:Lyg/i;

    iput-boolean p2, v0, Lyg/i;->a:Z

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p2

    const-class v0, Lh1/i0;

    invoke-virtual {p2, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/i0;

    iget-boolean v0, p2, Lh1/i0;->e:Z

    iget-object v1, p0, Lea/x0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lh1/i0;->a:[Ljava/lang/String;

    iput-object v0, v8, Lyg/q;->m0:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lh1/i0;->a:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lea/x0;->r:Ljg/a;

    if-eqz p2, :cond_1

    iput-object p2, v8, Lyg/q;->f0:Ljg/a;

    :cond_1
    invoke-virtual {v9}, Lea/a;->s()Lea/c;

    move-result-object p2

    invoke-static {p2}, Lea/d;->J2(Lea/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lea/x0;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v8, Lyg/q;->V:Ljava/lang/String;

    :cond_2
    iget p2, p1, Lea/q2;->f:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/f0;->u()Z

    move-result p2

    iput-boolean p2, v8, Lyg/q;->b0:Z

    iget-boolean p2, p1, Lea/q2;->c:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lea/x0;->m:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lea/x0;->n:I

    if-eq p2, v0, :cond_3

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    :cond_3
    move p2, v0

    goto :goto_0

    :cond_4
    move p2, v2

    :goto_0
    sget-object v3, Lra/x;->y:Lra/w;

    sget v4, Lra/b0;->a:I

    invoke-static {p4, v3, v4}, Lra/b0;->k(Landroid/hardware/camera2/CaptureRequest;Lra/w;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    iput-boolean v0, v8, Lyg/q;->w:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, v8, Lyg/q;->w:Z

    :goto_1
    iget-object p4, p1, Lea/q2;->g:Lea/q2$a;

    iget-boolean p4, p4, Lea/q2$a;->h:Z

    if-eqz p4, :cond_6

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p4

    invoke-virtual {p4}, Lg1/p;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    move v2, v0

    :cond_6
    iput-boolean v2, v8, Lyg/q;->c0:Z

    iget-object p4, p1, Lea/q2;->g:Lea/q2$a;

    iget-boolean p4, p4, Lea/q2$a;->i:Z

    if-eqz p4, :cond_7

    invoke-virtual {v9}, Lea/a;->s()Lea/c;

    move-result-object p4

    invoke-static {p4}, Lea/d;->Y2(Lea/c;)Z

    move-result p4

    if-eqz p4, :cond_7

    iput-boolean v0, v8, Lyg/q;->g0:Z

    :cond_7
    move v5, p2

    goto :goto_3

    :cond_8
    iget-boolean p2, p1, Lea/q2;->c:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lea/x0;->m:Z

    if-eqz p2, :cond_9

    iget p2, p0, Lea/x0;->n:I

    if-ne p2, v0, :cond_9

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    iget-object p2, p1, Lea/q2;->g:Lea/q2$a;

    iget-boolean p2, p2, Lea/q2$a;->o:Z

    iput-boolean p2, v8, Lyg/q;->O:Z

    invoke-virtual {v9}, Lea/a;->v()Lea/x;

    move-result-object p2

    iget-object p2, p2, Lea/x;->n:Landroid/util/Size;

    if-nez p2, :cond_a

    invoke-virtual {v9}, Lea/a;->s()Lea/c;

    move-result-object p2

    const/16 p4, 0x20

    invoke-static {p4, p2}, Lea/d;->e0(ILea/c;)Ljava/util/List;

    move-result-object p2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p4

    invoke-virtual {p4}, Lg1/p;->C()I

    move-result p4

    invoke-static {p4, p2}, La0/h6;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object p2

    const-string p4, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-static {p4, p2}, La0/a0;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p2

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move v5, v0

    :goto_3
    iget-object p2, p0, Lea/c1;->v:Landroid/util/Size;

    new-instance p4, Lea/c0;

    invoke-direct {p4, p2}, Lea/c0;-><init>(Landroid/util/Size;)V

    new-instance p2, Lea/k2;

    iget-boolean v3, p0, Lea/x0;->f:Z

    iget-boolean v4, p0, Lea/x0;->m:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lea/x0;->r:Ljg/a;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lea/k2;-><init>(ZZZZLjg/a;)V

    iget-boolean v0, p1, Lea/q2;->c:Z

    iput-boolean v0, p2, Lea/k2;->f:Z

    iput-object p2, p4, Lea/c0;->a:Lea/k2;

    iget p2, p0, Lea/x0;->t:I

    iput p2, p4, Lea/c0;->c:I

    invoke-interface {p3, v8, p4}, Lea/a$k;->onCaptureStart(Lyg/q;Lea/c0;)Lyg/q;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lea/c1;->y:Ljava/lang/String;

    iput-object p3, p2, Lyg/q;->Z:Ljava/lang/String;

    iget-object p1, p1, Lea/q2;->g:Lea/q2$a;

    iget-object p1, p1, Lea/q2$a;->f:Ljg/d;

    iput-object p1, p2, Lyg/q;->L:Ljg/d;

    iget p0, p0, Lfa/a;->K:I

    iput p0, p2, Lyg/q;->A:I

    return-object p2
.end method

.method public final c()V
    .locals 11

    iget-object p0, p0, Lfa/a$a;->a:Lfa/a;

    iget-object v0, p0, Lfa/a;->C:Lea/q2;

    iget-object v1, v0, Lea/q2;->g:Lea/q2$a;

    iget v1, v1, Lea/q2$a;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lea/q2;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    invoke-virtual {v0}, Lh1/v1;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lea/x0;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lea/x0;->n:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lea/x0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lea/x0;->g:Lea/a$k;

    if-eqz v0, :cond_5

    new-instance v10, Lea/k2;

    iget-boolean v5, p0, Lea/x0;->f:Z

    iget-boolean v6, p0, Lea/x0;->m:Z

    iget v4, p0, Lea/x0;->n:I

    if-ne v4, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lea/x0;->r:Ljg/a;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lea/k2;-><init>(ZZZZLjg/a;)V

    iget-object p0, p0, Lfa/a;->C:Lea/q2;

    iget-boolean p0, p0, Lea/q2;->c:Z

    iput-boolean p0, v10, Lea/k2;->f:Z

    invoke-interface {v0, v10}, Lea/a$k;->onCaptureShutter(Lea/k2;)V

    :cond_5
    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p1, p0, Lfa/a$a;->a:Lfa/a;

    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: fn: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lfa/a$a;->b:Lfa/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
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

    iget-object p1, p0, Lfa/a$a;->a:Lfa/a;

    iget p2, p1, Lfa/a;->J:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lfa/a;->J:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lfa/a;->J:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lfa/a;->C:Lea/q2;

    iget-object v2, v1, Lea/q2;->g:Lea/q2$a;

    iget v2, v2, Lea/q2$a;->c:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lea/x0;->a:Ljava/lang/String;

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfa/a;->H()Z

    move-result p2

    iput-boolean p2, p1, Lea/x0;->q:Z

    iget-boolean p2, v1, Lea/q2;->c:Z

    invoke-virtual {p1, p3, p2}, Lea/x0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget p2, v1, Lea/q2;->f:I

    sget-object v3, Ln7/a;->b:Ln7/a;

    iget-object v5, p1, Lea/x0;->b:Lea/a;

    iget-object v6, p0, Lfa/a$a;->b:Lfa/a$b;

    if-ne p2, v0, :cond_1

    invoke-virtual {v5, p1, v0}, Lea/a;->v0(Lea/x0;Z)V

    invoke-static {p3, p1}, Lfa/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lfa/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    :try_start_0
    invoke-virtual {v5}, Lea/a;->v()Lea/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object p2, Lra/x;->w3:Lra/w;

    invoke-virtual {p2}, Lra/a0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "metadata set dxo_asd_scene fail!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lfa/a$b;->a()V

    :cond_0
    invoke-virtual {v3}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p1}, Lfa/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lfa/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    iget p3, p1, Lfa/a;->J:I

    if-ne p3, v0, :cond_2

    move v2, v0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lfa/a$b;->a()V

    :cond_3
    invoke-virtual {v3}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p2, v1, Lea/q2;->g:Lea/q2$a;

    iget p2, p2, Lea/q2$a;->c:I

    iget p3, p1, Lfa/a;->J:I

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Lfa/a$a;->c()V

    invoke-virtual {v5, p1, v0}, Lea/a;->v0(Lea/x0;Z)V

    :cond_4
    :goto_1
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

    iget-object p1, p0, Lfa/a$a;->a:Lfa/a;

    iget-object p2, p1, Lea/x0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lfa/a;->C:Lea/q2;

    iget p2, p2, Lea/q2;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lfa/a$a;->c()V

    :cond_0
    iget-object p0, p1, Lea/x0;->b:Lea/a;

    invoke-virtual {p0, p1, v1}, Lea/a;->v0(Lea/x0;Z)V

    iget-wide v0, p1, Lea/c1;->A:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    sget-object p0, Ln7/a;->b:Ln7/a;

    invoke-virtual {p0}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    iget-wide p1, p1, Lea/c1;->A:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_1
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

    iget-object p1, p0, Lfa/a$a;->a:Lfa/a;

    iget-object p2, p1, Lfa/a;->C:Lea/q2;

    iget-boolean p2, p2, Lea/q2;->c:Z

    invoke-virtual {p1, p3, p2}, Lea/x0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lfa/a$a;->b:Lfa/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lfa/a$a;->a:Lfa/a;

    iget-object v0, p1, Lea/x0;->a:Ljava/lang/String;

    const-string v1, "onCaptureSequenceAborted: sequenceId "

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lea/x0;->b:Lea/a;

    invoke-virtual {p2, p1, v1}, Lea/a;->v0(Lea/x0;Z)V

    iget-object p0, p0, Lfa/a$a;->b:Lfa/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Lea/c1;->x()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p1, p0, Lfa/a$a;->a:Lfa/a;

    iget-object p1, p1, Lea/x0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceCompleted: sequenceId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fn: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lfa/a$a;->b:Lfa/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lfa/a$a;->a:Lfa/a;

    iget-object v0, p1, Lea/x0;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: ts: "

    const-string v2, " fn: "

    invoke-static {v1, p3, p4, v2}, La0/m0;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    new-array v1, p6, [Ljava/lang/Object;

    invoke-static {v0, p5, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p1, Lea/x0;->g:Lea/a$k;

    iget v0, p1, Lfa/a;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lfa/a;->I:I

    iget-object v0, p1, Lfa/a;->C:Lea/q2;

    iget v0, v0, Lea/q2;->f:I

    sget-object v2, Ln7/a;->b:Ln7/a;

    iget-object v3, p0, Lfa/a$a;->b:Lfa/a$b;

    if-ne v0, v1, :cond_1

    iput-boolean p6, p1, Lea/c1;->z:Z

    iput-wide p3, p1, Lea/c1;->A:J

    if-eqz p5, :cond_3

    invoke-virtual {p0, p3, p4, p5, p2}, Lfa/a$a;->b(JLea/a$k;Landroid/hardware/camera2/CaptureRequest;)Lyg/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/a;->I(Lyg/q;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lfa/a$b;->b(Lyg/q;)V

    :cond_0
    invoke-virtual {v2}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/b$b;->n(Lyg/q;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lea/c1;->z:Z

    if-eqz v0, :cond_3

    iput-boolean p6, p1, Lea/c1;->z:Z

    iput-wide p3, p1, Lea/c1;->A:J

    if-eqz p5, :cond_3

    invoke-virtual {p0, p3, p4, p5, p2}, Lfa/a$a;->b(JLea/a$k;Landroid/hardware/camera2/CaptureRequest;)Lyg/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/a;->I(Lyg/q;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lfa/a$b;->b(Lyg/q;)V

    :cond_2
    invoke-virtual {v2}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/b$b;->n(Lyg/q;)V

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    iget p0, p1, Lfa/a;->I:I

    iget-object p1, p1, Lfa/a;->C:Lea/q2;

    iget-object p1, p1, Lea/q2;->g:Lea/q2$a;

    iget p1, p1, Lea/q2$a;->c:I

    if-ne p0, p1, :cond_4

    invoke-interface {p5}, Lea/a$k;->onAllHalFrameReceived()V

    :cond_4
    return-void
.end method
