.class public Lcom/android/camera/features/mode/polaroid/PolaroidModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PolaroidModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lf7/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lf7/b;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->k4(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lg7/a;

    invoke-direct {p0}, Lg7/a;-><init>()V

    invoke-virtual {p1, p0}, Lf7/b;->a(Lf7/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public genCameraAction()Lz6/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/polaroid/PolaroidModule$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lz6/d0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz6/d0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz6/d0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz6/d0;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PolaroidModule"

    const-string v3, "handleCoverViewForNormalCapture"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return v1
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    iget p0, p0, Lea/a;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->C()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->E7()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v1, Lh1/w1;

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/w1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh1/w1;->c:Lsa/e;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PolaroidModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lh1/w1;->c:Lsa/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh1/w1;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->notifyFirstFrameArrived(I)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->h()Z

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:Lei/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lei/b;->a()V

    iget-object p0, p0, Lei/b;->a:Lfi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance p1, La0/y3;

    invoke-direct {p1}, La0/y3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceInfo(Lcom/hannto/avocado/lib/RequestListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/k0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCoverViewShown()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 1

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->mh()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lf4/l;

    move-result-object p0

    iget-object p0, p0, Lf4/l;->f:Lf4/k;

    iget-boolean p0, p0, Lf4/k;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lf4/l;

    move-result-object p0

    iget-object p0, p0, Lf4/l;->h:Lf4/k;

    iput-object p1, p0, Lf4/k;->b:Landroid/net/Uri;

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->o:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance p2, Landroidx/lifecycle/a;

    const/4 p4, 0x5

    invoke-direct {p2, p1, p4}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p0, "onNewUriArrived: title: "

    invoke-static {p0, p3}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PolaroidModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOriginJpegReceived([B)V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "PolaroidModule"

    const-string v2, "onOriginJpegReceived "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "originData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lf4/l;

    move-result-object v0

    iget-object v0, v0, Lf4/l;->f:Lf4/k;

    iget-boolean v0, v0, Lf4/k;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i()Lf4/l;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "decodeByteArray(jpegData, 0, jpegData.size)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lf4/l;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lpo/d;->e:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v0, Lpo/d;->d0:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->i(Lpo/d;)Lyo/r;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lpo/d;->e:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    sget-object v0, Lpo/d;->d0:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    :cond_1
    return-void
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iget v0, v0, Lea/x;->g0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->A0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw6/k;->k(I)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lea/q2$a;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lea/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lea/q2$a;)V

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class p2, Lf4/l;

    invoke-virtual {p1, p2}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lf4/l;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p2, Lw6/a;

    iget p2, p2, Lw6/a;->c:I

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    move-result p0

    iget-object p1, p1, Lf4/l;->b:Lf4/k;

    iput p0, p1, Lf4/k;->a:I

    const/4 p0, 0x1

    iput-boolean p0, p1, Lf4/k;->d:Z

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->h2()Z

    move-result p0

    return p0
.end method

.method public updateBeauty()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->Q0()Lcom/android/camera/fragment/beauty/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/q;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/q;-><init>()V

    invoke-interface {v0, v1}, Lw6/g;->y0(Lcom/android/camera/fragment/beauty/q;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->Q0()Lcom/android/camera/fragment/beauty/q;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/j;->S(Lcom/android/camera/fragment/beauty/q;Lea/c;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-interface {v1}, Lw6/g;->Q0()Lcom/android/camera/fragment/beauty/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PolaroidModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-interface {v1}, Lw6/g;->Q0()Lcom/android/camera/fragment/beauty/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/w;->n(Lcom/android/camera/fragment/beauty/q;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lb7/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->Q0()Lcom/android/camera/fragment/beauty/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb7/b;->m(Lcom/android/camera/fragment/beauty/q;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lso/a$j;)V
    .locals 0

    return-void
.end method
