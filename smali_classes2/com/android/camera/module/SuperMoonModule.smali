.class public Lcom/android/camera/module/SuperMoonModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Ly7/p;
.implements Ly7/f3;
.implements Lea/a$h;
.implements Lea/a$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/SuperMoonModule$e;,
        Lcom/android/camera/module/SuperMoonModule$d;,
        Lcom/android/camera/module/SuperMoonModule$c;
    }
.end annotation


# static fields
.field private static final CAPTURE_DURATION_THRESHOLD:J = 0x2ee0L

.field private static final TAG:Ljava/lang/String; = "SuperMoonModule"


# instance fields
.field private curGyroscope:[F

.field private lastGyroscope:[F

.field private m3ALocked:Z

.field private mAFEndLogTimes:I

.field private mAlgorithmName:Ljava/lang/String;

.field private mApertures:[F

.field private mBlockQuickShot:Z

.field private mBroadcastIntent:Landroid/content/Intent;

.field private final mCameraDeviceLock:Ljava/lang/Object;

.field private mCaptureStartTime:J

.field private mConfigRawStream:Z

.field private mCurrentAiScene:I

.field private mEnableParallelSession:Z

.field private mEnableShot2Gallery:Z

.field private mEnabledPreviewThumbnail:Z

.field protected mFakeSatTeleOutputSize:Landroid/util/Size;

.field protected mFakeSatTelePictureSize:Landroid/util/Size;

.field protected mFakeSatUltraTeleOutputSize:Landroid/util/Size;

.field protected mFakeSatUltraTelePictureSize:Landroid/util/Size;

.field protected mFakeSatUltraWideOutputSize:Landroid/util/Size;

.field protected mFakeSatUltraWidePictureSize:Landroid/util/Size;

.field protected mFakeSatWideOutputSize:Landroid/util/Size;

.field protected mFakeSatWidePictureSize:Landroid/util/Size;

.field private mFirstCreateCapture:Z

.field private mFocalLengths:[F

.field private mIsShowLyingDirectHintStatus:I

.field private mJpegRotation:I

.field private mLastCaptureTime:J

.field private mLocation:Landroid/location/Location;

.field private mLongPressedAutoFocus:Z

.field protected mMacroPictureSize:Landroid/util/Size;

.field private mMajorItem:Lh0/q;

.field private mMinorItem:Lh0/q;

.field private mMultiSnapStatus:Z

.field private mOnResumeTime:J

.field protected mOutputPictureFormat:I

.field protected mOutputPictureSize:Landroid/util/Size;

.field private mParallelSessionConfigured:Z

.field private final mParallelSessionLock:Ljava/lang/Object;

.field protected mSensorRawImageSize:Landroid/util/Size;

.field private mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mServiceStatusListener:Lyg/x;

.field private mShootOrientation:I

.field private mShootRotation:F

.field private mShutterCallbackTime:J

.field private mShutterLag:J

.field protected mTelePictureSize:Landroid/util/Size;

.field protected mUltraTelePictureSize:Landroid/util/Size;

.field private volatile mUltraWideAELocked:Z

.field protected mUltraWidePictureSize:Landroid/util/Size;

.field private mVolumeLongPress:Z

.field private volatile mWaitSaveFinish:Z

.field protected mWidePictureSize:Landroid/util/Size;

.field private mZoomMapController:Lda/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCameraDeviceLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    invoke-static {}, Lbh/a;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionConfigured:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mIsShowLyingDirectHintStatus:I

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCurrentAiScene:I

    new-instance v0, Lcom/android/camera/module/SuperMoonModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/SuperMoonModule$a;-><init>(Lcom/android/camera/module/SuperMoonModule;)V

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic C9(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$setFrameAvailable$3()V

    return-void
.end method

.method public static synthetic D8(Ly7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onPictureTakenFinished$7(Ly7/d;)V

    return-void
.end method

.method public static synthetic P7(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$notifyFirstFrameArrived$9()V

    return-void
.end method

.method public static synthetic R7(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$setOrientationParameter$8()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/SuperMoonModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/SuperMoonModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->is3ALocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$201(Lcom/android/camera/module/SuperMoonModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/SuperMoonModule;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->setOrientation(II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera/module/SuperMoonModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/SuperMoonModule;->mIsShowLyingDirectHintStatus:I

    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/module/SuperMoonModule;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/module/SuperMoonModule;->mIsShowLyingDirectHintStatus:I

    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera/module/SuperMoonModule;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->lastGyroscope:[F

    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/SuperMoonModule;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->curGyroscope:[F

    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/SuperMoonModule;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->curGyroscope:[F

    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/SuperMoonModule;)Lda/i;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Lda/i;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->configParallelSession()V

    return-void
.end method

.method private beginParallelProcess(Lyg/q;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "algo begin: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyg/q;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mServiceStatusListener:Lyg/x;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/module/SuperMoonModule$c;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->s()Lea/a;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/android/camera/module/SuperMoonModule$c;-><init>(Lea/a;Lcom/android/camera/module/SuperMoonModule;)V

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mServiceStatusListener:Lyg/x;

    sget-object p0, Ln7/a;->b:Ln7/a;

    iget-object p2, p0, Ln7/a;->a:Lcom/android/camera/b$b;

    if-eqz p2, :cond_0

    iget-object p0, p0, Ln7/a;->a:Lcom/android/camera/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object p2, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private blockSnapClickUntilSaveFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "blockSnapClickUntilFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic c8(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onPreviewSessionSuccess$5(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private configParallelSession()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget v0, v0, Lea/a;->a:I

    invoke-static {v0}, Lgg/b;->a(I)I

    move-result v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x800a

    invoke-direct {v1, v4, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x201

    :cond_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_0
    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configParallelSession: pictureSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v5}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "SuperMoonModule"

    const-string v7, "configParallelSession: outputSize = "

    invoke-static {v0, v4, v5, v7}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "SuperMoonModule"

    const-string v7, "configParallelSession: outputFormat = "

    invoke-static {v6, v0, v4, v7}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v5}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v6, 0x23

    invoke-direct {v0, v4, v5, v6, v1}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    sget-object v1, Ln7/a;->b:Ln7/a;

    invoke-virtual {v1}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/camera/b$b;->c()Lyg/t;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v0, v4, Lyg/t;->i:Lo8/k;

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "LocalParallelService"

    const-string/jumbo v5, "setImageSaver: null processor"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v6

    invoke-interface {v6, v0, v4, v5}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->f0()Z

    move-result v0

    iget-object v4, v1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-boolean v0, v4, Lcom/android/camera/b;->d:Z

    invoke-virtual {v1}, Lcom/android/camera/b$b;->c()Lyg/t;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Lyg/t;->p:Z

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionConfigured:Z

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic d8(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onPreviewSessionSuccess$4(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private enablePreviewAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    return p0
.end method

.method public static synthetic g9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$handleMessage$10(Landroid/view/Window;)V

    return-void
.end method

.method private getCountDownTimes(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->Nb()Lck/c;

    move-result-object p1

    iget-object p1, p1, Lck/c;->a:Landroid/content/Intent;

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0, p0}, Landroidx/core/location/f;->g(ILjava/util/Optional;)V

    :goto_1
    if-eqz p1, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    :cond_3
    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/f0;->e()I

    move-result p0

    return p0
.end method

.method private getDeviceWaterMarkParam()Lik/b;
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/x;->f(Z)Lik/d;

    move-result-object v3

    invoke-static {v2}, Lcom/android/camera/data/data/x;->u(Z)Lik/d;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lck/p;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lik/d;->a(Lik/d;)Lik/d;

    move-result-object v3

    invoke-static {v2}, Lik/d;->a(Lik/d;)Lik/d;

    move-result-object v2

    :cond_1
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result p0

    new-instance v4, Lik/b;

    invoke-direct {v4, v1}, Lik/b;-><init>(Z)V

    iput-boolean p0, v4, Lik/b;->b:Z

    invoke-static {}, Lck/p;->i()Z

    move-result p0

    iput-boolean p0, v4, Lik/b;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    iput-object p0, v4, Lik/b;->d:Ljava/lang/String;

    iput-object v3, v4, Lik/b;->h:Lik/d;

    iput-object v2, v4, Lik/b;->i:Lik/d;

    return-object v4
.end method

.method private getPictureInfo()Ljg/f;
    .locals 8

    const-string v0, "PictureInfo"

    new-instance v1, Ljg/f;

    invoke-direct {v1}, Ljg/f;-><init>()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isFrontMirror()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljg/f;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->w0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljg/f;->f(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isPictureUseDualFrontCamera()Z

    move-result v2

    iput-boolean v2, v1, Ljg/f;->f:Z

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/s;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/s;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg/f;->c(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v1, v2}, Ljg/f;->e(I)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v2, v1, Ljg/f;->x:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljg/f;->e:Z

    iput v2, v1, Ljg/f;->d:I

    :try_start_0
    iget-object v3, v1, Ljg/f;->b:Lorg/json/JSONObject;

    const-string v4, "AIScene"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v4, "setAIScene JSONException occurs "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    iput-boolean v3, v1, Ljg/f;->i:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v3

    iput v3, v1, Ljg/f;->h:I

    :try_start_1
    iget-object v4, v1, Ljg/f;->b:Lorg/json/JSONObject;

    const-string v5, "filterId"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string/jumbo v4, "setFilter JSONException occurs "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v3

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    invoke-virtual {v4}, Li7/e;->x()I

    move-result v4

    if-ne v3, v4, :cond_0

    const-string v4, "_RearUltra"

    invoke-static {v3, v4}, La0/j0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljg/f;->r:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    invoke-virtual {v4}, Li7/e;->f()I

    move-result v4

    if-ne v3, v4, :cond_1

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->C2()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "_RearMacro"

    invoke-static {v3, v4}, La0/j0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljg/f;->r:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    invoke-virtual {v4}, Li7/e;->h()I

    move-result v4

    if-ne v3, v4, :cond_2

    const-string v4, "_RearTele"

    invoke-static {v3, v4}, La0/j0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljg/f;->r:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    invoke-virtual {v4}, Li7/e;->q()I

    move-result v4

    if-ne v3, v4, :cond_3

    const-string v4, "_RearTele4x"

    invoke-static {v3, v4}, La0/j0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljg/f;->r:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    invoke-virtual {v4}, Li7/e;->u()I

    move-result v4

    if-ne v3, v4, :cond_4

    const-string v4, "_RearWide"

    invoke-static {v3, v4}, La0/j0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljg/f;->r:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    invoke-virtual {v4}, Li7/e;->C()I

    move-result v4

    if-ne v3, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_rear"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljg/f;->r:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mFocalLengths:[F

    if-eqz v3, :cond_6

    array-length v4, v3

    if-lez v4, :cond_6

    aget v3, v3, v2

    iput v3, v1, Ljg/f;->s:F

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mApertures:[F

    if-eqz v3, :cond_7

    array-length v4, v3

    if-lez v4, :cond_7

    aget v3, v3, v2

    iput v3, v1, Ljg/f;->t:F

    :cond_7
    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7/q1;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v3, v4}, Ly7/q1;->p8(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lck/g;->i([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v3, v1, Ljg/f;->q:Ljava/lang/String;

    :cond_8
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iput v3, v1, Ljg/f;->F:I

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getZoomManager()Lca/i;

    move-result-object v3

    iget v3, v3, Lca/i;->k:F

    iput v3, v1, Ljg/f;->l:F

    :try_start_2
    iget-object v4, v1, Ljg/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v5, "zoomMultiple"

    float-to-double v6, v3

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    const-string/jumbo v4, "setZoomMulti JSONException occurs "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget v0, v0, Lea/x;->f0:I

    iput v0, v1, Ljg/f;->k:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->v()Lea/x;

    move-result-object p0

    iget-object p0, p0, Lea/x;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_a

    array-length v0, p0

    if-lez v0, :cond_a

    aget-object p0, p0, v2

    if-nez p0, :cond_9

    const-string p0, "0"

    iput-object p0, v1, Ljg/f;->m:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iput-object p0, v1, Ljg/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v0

    iput v0, v1, Ljg/f;->n:I

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result p0

    iput p0, v1, Ljg/f;->o:I

    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljg/f;->a()V

    return-object v1
.end method

.method private getSatPictureSize()Landroid/util/Size;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->P()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v1, "getSatPictureSize: invalid satMasterCameraId "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Landroid/util/Size;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Landroid/util/Size;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    return-object p0
.end method

.method private static getTiltShiftMode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private handleSaveFinishIfNeed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private initZoomMapControllerIfNeeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->M1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Lda/i;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lea/d;->q1(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lea/c;->f0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lda/i;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Lda/i;-><init>(Lcom/android/camera/module/k0;ZLjava/util/List;Lea/c;)V

    iput-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Lda/i;

    :cond_0
    return-void
.end method

.method private is3ALocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    return p0
.end method

.method private isCannotGotoGallery()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->W0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private isFrontMirror()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private isImageSaverFull()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object p0

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lo8/k;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private isInMultiSurfaceSatMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->h0()Z

    move-result p0

    return p0
.end method

.method private isParallelQueueFull()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isImageSaverFull()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Ln7/a;->b:Ln7/a;

    invoke-virtual {p0}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/b$b;->k()Z

    move-result v1

    goto :goto_0

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v2, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private isParallelSessionConfigured()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionConfigured:Z

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

.method private isQueueFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelQueueFull()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isImageSaverFull()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic l9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$handleMessage$11(Landroid/view/Window;)V

    return-void
.end method

.method private static lambda$appendPhotoSaveInterceptors$6(Lqj/d;)Lqj/d;
    .locals 6

    iget-object v0, p0, Lqj/d;->b:Lqj/b;

    iget-object v1, v0, Lqj/b;->h:Lyg/q;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lqj/b;->e:Z

    if-nez v2, :cond_0

    iget-object p0, p0, Lqj/d;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v1, p0}, Lyg/q;->d([B)Lce/b;

    move-result-object v2

    invoke-virtual {v2}, Lce/b;->p()I

    move-result v2

    sget-object v3, Lo8/d;->b:Ljava/lang/Long;

    new-instance v3, Lo8/d$a;

    iget-object v4, v1, Lyg/q;->o0:Lyg/j;

    invoke-direct {v3, p0, v4}, Lo8/d$a;-><init>([BLyg/j;)V

    iget p0, v0, Lqj/b;->a:I

    iget v4, v0, Lqj/b;->b:I

    invoke-virtual {v3, v2, p0, v4}, Lo8/d$a;->b(III)V

    iget-wide v4, v0, Lqj/b;->c:J

    iput-wide v4, v3, Lo8/d$a;->c:J

    iget-object p0, v0, Lqj/b;->f:Ljava/lang/String;

    iput-object p0, v3, Lo8/d$a;->n:Ljava/lang/String;

    iget-object p0, v0, Lqj/b;->g:Ljg/f;

    iput-object p0, v3, Lo8/d$a;->f:Ljg/f;

    iget-object p0, v0, Lqj/b;->d:Landroid/location/Location;

    iput-object p0, v3, Lo8/d$a;->j:Landroid/location/Location;

    iget p0, v1, Lyg/q;->H:I

    iput p0, v3, Lo8/d$a;->m:I

    iget p0, v1, Lyg/q;->s:I

    iput p0, v3, Lo8/d$a;->v:I

    invoke-virtual {v3}, Lo8/d$a;->e()[B

    move-result-object p0

    new-instance v1, Lqj/d;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v2, v3}, Lqj/d;-><init>(Ljava/lang/Object;Lqj/b;ZI)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$getCountDownTimes$2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$10(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$11(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$9()V
    .locals 1

    sget-object v0, Lb/b;->C:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$0(Lea/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lea/a;->p0(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$7(Ly7/d;)V
    .locals 1

    const v0, 0x7f140043

    invoke-interface {p0, v0}, Ly7/c;->announceForAccessibility(I)V

    return-void
.end method

.method private static synthetic lambda$onPreviewSessionSuccess$4(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPreviewSessionSuccess$5(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setFrameAvailable$3()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->l(Z)V

    return-void
.end method

.method private lambda$setOrientationParameter$8()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p0, Lw6/a;

    iget p0, p0, Lw6/a;->c:I

    invoke-virtual {v0, p0}, Lea/w;->v(I)V

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$1(Ly7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly7/c3;->reInitAlert(Z)V

    return-void
.end method

.method private lockAEAF()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0, v1}, Li7/o;->l(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    return-void
.end method

.method private onShutter()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onShutter: preview stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/SuperMoonModule;->mShutterCallbackTime:J

    iget-wide v5, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/camera/module/SuperMoonModule;->mShutterLag:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mShutterLag = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/camera/module/SuperMoonModule;->mShutterLag:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateEnablePreviewThumbnail()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter mEnabledPreviewThumbnail:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    sget-object v1, Lpo/c;->a:Lpo/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lg9/f;->y(Lpo/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    sget-object v1, Lpo/a;->c:Lpo/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraRotation()I

    invoke-virtual {v0, v1}, Lg9/f;->A(Lpo/a;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->resetStatusToIdle()V

    :cond_2
    return-void
.end method

.method public static synthetic p7(Ly7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$tryRemoveCountDownMessage$1(Ly7/c3;)V

    return-void
.end method

.method private prepareNormalCapture()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "prepareNormalCapture E"

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    iget-wide v4, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setCaptureTime: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "CameraConfigManager"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lea/w;->a:Lea/x;

    iput-wide v4, v1, Lea/x;->Y0:J

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v1, :cond_0

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    new-instance v2, Lo7/f$a;

    invoke-direct {v2}, Lo7/f$a;-><init>()V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->w0()Z

    move-result v4

    iput-boolean v4, v2, Lo7/f$a;->a:Z

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v4, v2, Lo7/f$a;->b:I

    new-instance v4, Lo7/f;

    invoke-direct {v4, v2}, Lo7/f;-><init>(Lo7/f$a;)V

    invoke-static {v4}, Lbk/h;->c(Lo7/f;)Lo7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo7/j;->p(Lo7/a;)V

    :cond_0
    iget-wide v1, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    iput-wide v1, p0, Lcom/android/camera/module/SuperMoonModule;->mLastCaptureTime:J

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lw6/k;->k(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lh0/q;

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lh0/q;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v4, Lh1/a;

    invoke-virtual {v2, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/a;

    const-string/jumbo v4, "super_moon_reset"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lh1/a;->j()Lh0/q;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lh0/q;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lh0/q;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lh0/q;

    :goto_0
    iput-object v5, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lh0/q;

    invoke-virtual {v2}, Lh1/a;->k()Lh0/q;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lh0/q;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lh0/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lh0/q;

    :goto_1
    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lh0/q;

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lh0/q;

    if-nez v1, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lh0/q;->a:Ljava/lang/String;

    :goto_2
    iget-object v5, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lh0/q;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v5, Lh0/q;->a:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "false"

    goto :goto_5

    :cond_7
    :goto_4
    const-string/jumbo v1, "true"

    :goto_5
    sget-object v5, Ln8/a;->a:Ljava/lang/String;

    sget-boolean v5, Ln8/b;->a:Z

    if-eqz v5, :cond_8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "attr_feature_name"

    const-string/jumbo v7, "super_moon_capture"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "attr_super_moon_silhouette_key"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_super_moon_text_key"

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_super_moon_has_effect"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "M_superMoon_"

    invoke-static {v1, v5}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lh0/q;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lh0/q;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->E0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v2, Lw6/a;

    iget v2, v2, Lw6/a;->c:I

    invoke-static {v1, v2}, Lgq/c;->k(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v1, 0x5a

    iput v1, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    const-string v1, "prepareNormalCapture: watermark switch on, force change jpeg rotation to 90"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareNormalCapture: mOrientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v2, Lw6/a;

    iget v2, v2, Lw6/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mJpegRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    iget-object v1, v1, Lea/w;->a:Lea/x;

    iget v4, v1, Lea/x;->R:I

    if-eq v4, v2, :cond_b

    iput v2, v1, Lea/x;->R:I

    :cond_b
    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v1

    invoke-virtual {v1}, Lu6/b;->c()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->M()Lea/w;

    move-result-object v2

    iget-object v2, v2, Lea/w;->a:Lea/x;

    iput-object v1, v2, Lea/x;->a:Landroid/location/Location;

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateMfnr()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateSuperResolution()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateShotDetermine()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, La0/q5;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareNormalCapture title = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v2}, Lya/a;->d(I)Z

    move-result v2

    invoke-static {v1, v2}, Lo8/y;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lck/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo8/y;->t(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->M()Lea/w;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5, v0, v2}, Lea/w;->T(Ljava/lang/String;ZZZ)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    iget v1, v1, La0/e6;->b:I

    if-eq v1, v5, :cond_c

    const-string v1, ""

    goto :goto_8

    :cond_c
    const-string v1, "HDR"

    :goto_8
    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mAlgorithmName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->setPictureOrientation()V

    const-string p0, "prepareNormalCapture X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lw6/k;->k(I)V

    sget-object v0, Lb/b;->B:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic q9(Lea/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onFocusStateChanged$0(Lea/a;)V

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iput p1, v0, Lw6/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/r;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object v0, p1

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lw6/a;

    iput p2, p1, Lw6/a;->b:I

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private setPictureOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/SensorStateManager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->c:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->d:F

    :goto_0
    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mShootRotation:F

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object v1, v0

    check-cast v1, Lw6/a;

    iget v1, v1, Lw6/a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->c:I

    :goto_1
    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mShootOrientation:I

    return-void
.end method

.method private setupPhotoSaveInterceptors(Lyg/q;)V
    .locals 2

    new-instance v0, Lqj/a;

    invoke-direct {v0}, Lqj/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->appendPhotoSaveInterceptors(Lqj/a;)V

    iput-object v0, p1, Lyg/q;->r0:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupPhotoSaveInterceptors: img="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyg/q;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chainHash="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startNormalCapture(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startNormalCapture mode -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->P7()V

    invoke-static {}, Lo8/y;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo8/y;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->blockSnapClickUntilSaveFinish()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->prepareNormalCapture()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string/jumbo p0, "startNormalCapture exception: cameraDevice is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Lea/q2$a;

    invoke-direct {v2}, Lea/q2$a;-><init>()V

    move-object v3, p1

    check-cast v3, Lea/n0;

    invoke-virtual {v3}, Lea/n0;->N()Ljg/d;

    move-result-object v3

    iput-object v3, v2, Lea/q2$a;->f:Ljg/d;

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v3

    iput-boolean v3, v2, Lea/q2$a;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1}, Lea/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-static {v3, v2, p1, v1}, Lea/r2;->a(ILea/q2$a;Landroid/hardware/camera2/CaptureResult;Z)Lea/q2;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create snapParamV1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->s()Lea/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lea/a;->e1(Lea/q2;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v2}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v2, v3}, Lea/a;->C1(Lea/a$k;Lo8/k;Ljg/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelSessionEnable()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", and block quick shot"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->F1()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->G0()Li7/o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0, v0}, Li7/o;->l(Z)V

    :cond_1
    return-void
.end method

.method private updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lw6/k;->D0(Z)V

    return-void
.end method

.method private updateAiScene()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lea/w;->j(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lea/w;->g(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string/jumbo v1, "updateAiScene call setASDScene with AI_SCENE_MODE_MOON"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateEnablePreviewThumbnail()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->enablePreviewAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v1, v0}, Lcom/android/camera/module/k0;->og(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateEnablePreviewThumbnail mEnabledPreviewThumbnail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/r;->setEffect(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->G0()I

    :cond_0
    return-void
.end method

.method private updateFocusMode()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string/jumbo v3, "updateFocusMode E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->G0()Li7/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v3

    invoke-interface {v1, v3}, Li7/o;->b(I)I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3, v1}, Lw6/k;->b(I)V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v3

    invoke-static {v3}, Lea/d;->A(Lea/c;)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v3}, Lea/w;->E(F)V

    :cond_0
    const-string/jumbo p0, "updateFocusMode X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateMfnr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "closeMfnr"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lea/w;->L(IZ)V

    :cond_0
    return-void
.end method

.method private updateOIS()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lea/w;->z(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string/jumbo v1, "updateOIS call setEnableOIS with true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateOutputSize(Landroid/util/Size;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Luc/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    invoke-virtual {p1}, Lea/a;->O()Lea/c;

    move-result-object p1

    const/16 v0, 0x100

    invoke-static {v0, p1}, Lea/d;->e0(ILea/c;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, p1}, La0/h6;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 15

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-nez v1, :cond_1

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x23

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->s()Lea/a;

    move-result-object v2

    invoke-virtual {v2}, Lea/a;->M()[I

    move-result-object v2

    const-string v3, "SuperMoonModule"

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[SAT] camera list: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, La0/z;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, v2

    move v6, v4

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ge v6, v5, :cond_12

    aget v10, v2, v6

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v11

    invoke-virtual {v11}, Li7/e;->x()I

    move-result v11

    if-ne v10, v11, :cond_6

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v10

    invoke-virtual {v10}, Li7/e;->T()Lea/c;

    move-result-object v10

    if-eqz v10, :cond_11

    iget v11, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-static {v11, v10}, Lea/d;->j4(ILea/c;)V

    iget v11, v10, Lea/c;->a:I

    invoke-virtual {v10, v1, v11}, Lea/c;->Z(II)Ljava/util/List;

    move-result-object v11

    sget-object v12, Luc/b$b;->a:Luc/b;

    iget-object v13, v12, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v13}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->A1()I

    move-result v13

    if-lez v13, :cond_2

    move v13, v8

    goto :goto_3

    :cond_2
    move v13, v4

    :goto_3
    if-eqz v13, :cond_3

    iget-object v8, v12, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v8}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->A1()I

    move-result v8

    iget v9, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v10, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v10}, Lw6/k;->E0()I

    move-result v10

    iget-object v12, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v12}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v12

    invoke-static {v11, v8, v9, v10, v12}, La0/h6;->j(Ljava/util/List;IIILea/c;)V

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v8}, La0/h6;->c(I)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0, v11}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v11

    iput-object v11, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    invoke-static {v10}, Lea/d;->U0(Lea/c;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v10}, Lea/d;->b0(Lea/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWidePictureSize:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v7}, Lw6/k;->M()Lea/w;

    move-result-object v7

    iget-object v11, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWidePictureSize:Landroid/util/Size;

    iget-object v12, v7, Lea/w;->a:Lea/x;

    iget-object v12, v12, Lea/x;->z:Landroid/util/Size;

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v7, v7, Lea/w;->a:Lea/x;

    iget-object v12, v7, Lea/x;->z:Landroid/util/Size;

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    iput-object v11, v7, Lea/x;->z:Landroid/util/Size;

    :cond_4
    invoke-static {v10}, Lea/d;->a0(Lea/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWideOutputSize:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v7}, Lw6/k;->M()Lea/w;

    move-result-object v7

    iget-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWideOutputSize:Landroid/util/Size;

    iget-object v11, v7, Lea/w;->a:Lea/x;

    iget-object v11, v11, Lea/x;->A:Landroid/util/Size;

    invoke-static {v11, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v7, v7, Lea/w;->a:Lea/x;

    iget-object v11, v7, Lea/x;->A:Landroid/util/Size;

    invoke-static {v11, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iput-object v10, v7, Lea/x;->A:Landroid/util/Size;

    :cond_5
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWidePictureSize:Landroid/util/Size;

    aput-object v10, v9, v4

    iget-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWideOutputSize:Landroid/util/Size;

    aput-object v10, v9, v8

    const-string v10, "FAKE_SAT_UW: %s -> %s"

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    goto/16 :goto_8

    :cond_6
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v8

    invoke-virtual {v8}, Li7/e;->u()I

    move-result v8

    if-ne v10, v8, :cond_8

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v8

    invoke-virtual {v8}, Li7/e;->U()Lea/c;

    move-result-object v8

    if-eqz v8, :cond_11

    iget v10, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-static {v10, v8}, Lea/d;->j4(ILea/c;)V

    iget v10, v8, Lea/c;->a:I

    invoke-virtual {v8, v1, v10}, Lea/c;->Z(II)Ljava/util/List;

    move-result-object v10

    sget-object v11, Luc/b$b;->a:Luc/b;

    invoke-virtual {v11}, Luc/b;->I1()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Luc/b;->y()I

    move-result v11

    iget v12, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v13, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v13}, Lw6/k;->E0()I

    move-result v13

    iget-object v14, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v14}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v14

    invoke-static {v10, v11, v12, v13, v14}, La0/h6;->j(Ljava/util/List;IIILea/c;)V

    iget v10, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v10}, La0/h6;->c(I)Landroid/util/Size;

    move-result-object v10

    iput-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v10}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v10

    iput-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    :goto_4
    invoke-static {v8}, Lea/d;->U0(Lea/c;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v8}, Lea/d;->b0(Lea/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v7}, Lw6/k;->M()Lea/w;

    move-result-object v7

    iget-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    invoke-virtual {v7, v10}, Lea/w;->D(Landroid/util/Size;)V

    invoke-static {v8}, Lea/d;->a0(Lea/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v7}, Lw6/k;->M()Lea/w;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    invoke-virtual {v7, v8}, Lea/w;->C(Landroid/util/Size;)V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    aput-object v9, v8, v4

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "FAKE_SAT_W: %s -> %s"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v8

    invoke-virtual {v8}, Li7/e;->h()I

    move-result v8

    if-ne v10, v8, :cond_b

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, Li7/e;->h()I

    move-result v10

    invoke-virtual {v8, v10}, Li7/e;->N(I)Lea/c;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v10, :cond_11

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-static {v8, v10}, Lea/d;->j4(ILea/c;)V

    iget v8, v10, Lea/c;->a:I

    invoke-virtual {v10, v1, v8}, Lea/c;->Z(II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Landroid/util/Size;

    invoke-static {v10}, Lea/d;->U0(Lea/c;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v10}, Lea/d;->b0(Lea/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTelePictureSize:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v7}, Lw6/k;->M()Lea/w;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    iget-object v11, v7, Lea/w;->a:Lea/x;

    iget-object v11, v11, Lea/x;->D:Landroid/util/Size;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v7, v7, Lea/w;->a:Lea/x;

    iget-object v11, v7, Lea/x;->D:Landroid/util/Size;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    iput-object v8, v7, Lea/x;->D:Landroid/util/Size;

    :cond_9
    invoke-static {v10}, Lea/d;->a0(Lea/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTeleOutputSize:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v7}, Lw6/k;->M()Lea/w;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    iget-object v10, v7, Lea/w;->a:Lea/x;

    iget-object v10, v10, Lea/x;->E:Landroid/util/Size;

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v7, v7, Lea/w;->a:Lea/x;

    iget-object v10, v7, Lea/x;->E:Landroid/util/Size;

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    iput-object v8, v7, Lea/x;->E:Landroid/util/Size;

    :cond_a
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTelePictureSize:Landroid/util/Size;

    aput-object v9, v8, v4

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTeleOutputSize:Landroid/util/Size;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "FAKE_SAT_T: %s -> %s"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_b
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v8

    invoke-virtual {v8}, Li7/e;->q()I

    move-result v8

    if-ne v10, v8, :cond_11

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v8

    monitor-enter v8

    :try_start_1
    invoke-virtual {v8}, Li7/e;->q()I

    move-result v10

    invoke-virtual {v8, v10}, Li7/e;->N(I)Lea/c;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_10

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-static {v8, v10}, Lea/d;->j4(ILea/c;)V

    iget v8, v10, Lea/c;->a:I

    invoke-virtual {v10, v1, v8}, Lea/c;->Z(II)Ljava/util/List;

    move-result-object v8

    sget-object v11, Luc/b$b;->a:Luc/b;

    iget-object v12, v11, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v12}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->z1()I

    move-result v12

    if-lez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    move v12, v4

    :goto_6
    if-eqz v12, :cond_d

    iget-object v11, v11, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v11}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->z1()I

    move-result v11

    iget v12, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v13, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v13}, Lw6/k;->E0()I

    move-result v13

    iget-object v14, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v14}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v14

    invoke-static {v8, v11, v12, v13, v14}, La0/h6;->j(Ljava/util/List;IIILea/c;)V

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v8}, La0/h6;->c(I)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Landroid/util/Size;

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v8}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Landroid/util/Size;

    :goto_7
    invoke-static {v10}, Lea/d;->U0(Lea/c;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v10}, Lea/d;->b0(Lea/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTelePictureSize:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v7}, Lw6/k;->M()Lea/w;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTelePictureSize:Landroid/util/Size;

    iget-object v11, v7, Lea/w;->a:Lea/x;

    iget-object v11, v11, Lea/x;->F:Landroid/util/Size;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v7, v7, Lea/w;->a:Lea/x;

    iget-object v11, v7, Lea/x;->F:Landroid/util/Size;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    iput-object v8, v7, Lea/x;->F:Landroid/util/Size;

    :cond_e
    invoke-static {v10}, Lea/d;->a0(Lea/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTeleOutputSize:Landroid/util/Size;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v7}, Lw6/k;->M()Lea/w;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTeleOutputSize:Landroid/util/Size;

    iget-object v10, v7, Lea/w;->a:Lea/x;

    iget-object v10, v10, Lea/x;->G:Landroid/util/Size;

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v7, v7, Lea/w;->a:Lea/x;

    iget-object v10, v7, Lea/x;->G:Landroid/util/Size;

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iput-object v8, v7, Lea/x;->G:Landroid/util/Size;

    :cond_f
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTelePictureSize:Landroid/util/Size;

    aput-object v9, v8, v4

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTeleOutputSize:Landroid/util/Size;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "FAKE_SAT_UT: %s -> %s"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_10
    iget-object v8, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v8}, Lw6/k;->M()Lea/w;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Landroid/util/Size;

    iget-object v10, v8, Lea/w;->a:Lea/x;

    iget-object v10, v10, Lea/x;->s:Landroid/util/Size;

    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v8, v8, Lea/w;->a:Lea/x;

    iget-object v10, v8, Lea/x;->s:Landroid/util/Size;

    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    iput-object v9, v8, Lea/x;->s:Landroid/util/Size;

    goto :goto_8

    :catchall_1
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_11
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lea/c;->j0()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    move v1, v4

    :goto_9
    if-eqz v1, :cond_14

    if-nez v7, :cond_14

    invoke-static {v0}, Lea/d;->b0(Lea/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lea/w;->D(Landroid/util/Size;)V

    invoke-static {v0}, Lea/d;->a0(Lea/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lea/w;->C(Landroid/util/Size;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "FAKE_SAT_V1: %s -> %s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->B1()Z

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_15

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Landroid/util/Size;

    aput-object v8, v7, v9

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Landroid/util/Size;

    aput-object v8, v7, v6

    const-string/jumbo v8, "ultraWideSize: %s, wideSize: %s, teleSize: %s, ultraTeleSize:%s"

    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Landroid/util/Size;

    aput-object v8, v7, v9

    const-string/jumbo v8, "ultraWideSize: %s, wideSize: %s, teleSize: %s"

    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->M()Lea/w;

    move-result-object v2

    iget-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    iget-object v8, v2, Lea/w;->a:Lea/x;

    iget-object v8, v8, Lea/x;->p:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v2, v2, Lea/w;->a:Lea/x;

    iget-object v8, v2, Lea/x;->p:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    iput-object v7, v2, Lea/x;->p:Landroid/util/Size;

    :cond_16
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->M()Lea/w;

    move-result-object v2

    iget-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    iget-object v8, v2, Lea/w;->a:Lea/x;

    iget-object v8, v8, Lea/x;->q:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    iget-object v2, v2, Lea/w;->a:Lea/x;

    iget-object v8, v2, Lea/x;->q:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    iput-object v7, v2, Lea/x;->q:Landroid/util/Size;

    :cond_17
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->M()Lea/w;

    move-result-object v2

    iget-object v7, p0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Landroid/util/Size;

    iget-object v8, v2, Lea/w;->a:Lea/x;

    iget-object v8, v8, Lea/x;->r:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v2, v2, Lea/w;->a:Lea/x;

    iget-object v8, v2, Lea/x;->r:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    iput-object v7, v2, Lea/x;->r:Landroid/util/Size;

    :cond_18
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getSatPictureSize()Landroid/util/Size;

    move-result-object v7

    invoke-interface {v2, v7}, Lw6/k;->Z(Landroid/util/Size;)V

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v2}, Lea/d;->f0(Lea/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v7}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v8}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/android/camera/data/data/j;->F(IILea/c;)F

    move-result v2

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v7}, Lw6/k;->E0()I

    move-result v10

    invoke-static {v8, v10, v0, v2}, Lz6/o;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v0

    invoke-interface {v7, v0}, Lw6/k;->o0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Lea/w;->O(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Lea/a;->K0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->J0()V

    invoke-virtual {v1}, Luc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x23

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lw6/k;->Z(Landroid/util/Size;)V

    goto :goto_b

    :cond_19
    const/16 v0, 0x100

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    :goto_b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v2}, Lya/a;->d(I)Z

    move-result v2

    const-string v7, "HEIC"

    const-string v8, "JPEG"

    if-eqz v2, :cond_1a

    move-object v2, v7

    goto :goto_c

    :cond_1a
    move-object v2, v8

    :goto_c
    aput-object v2, v1, v4

    const-string/jumbo v2, "updateSize: use %s as preferred output image format"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v2}, Lya/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v2, v7

    goto :goto_d

    :cond_1b
    move-object v2, v8

    :goto_d
    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    const/4 v10, 0x1

    aput-object v2, v1, v10

    const-string/jumbo v2, "updateSize: algoUp picture size (%s): %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    new-array v1, v5, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v2, :cond_1d

    const-string v7, "YUV"

    goto :goto_e

    :cond_1d
    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v2}, Lya/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v7, v8

    :goto_e
    aput-object v7, v1, v4

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorRawImageSize:Landroid/util/Size;

    aput-object v2, v1, v6

    const-string/jumbo v2, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->checkDisplayOrientation()V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePictureAndPreviewSize: opMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opMode of cc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    iget v1, v1, Lea/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SAT cc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->S()Lea/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PhysicalIds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-virtual {p0}, Lea/c;->D()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SuperMoon Mode must with SAT!!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateShotDetermine()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelSessionEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->O7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableParallel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mEnableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->M()Lea/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lea/w;->U(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iput-boolean p0, v0, Lea/x;->T0:Z

    return-void
.end method

.method private updateSuperResolution()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lea/w;->X(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "call SuperResolution"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateZsl()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string/jumbo v2, "updateZsl setEnableZsl to true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lea/w;->A(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic x9(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$getCountDownTimes$2(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic z9(Lqj/d;)Lqj/d;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$appendPhotoSaveInterceptors$6(Lqj/d;)Lqj/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendModuleExternalASD(Lf7/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(Lf7/b;)V

    new-instance v0, Lg7/b;

    invoke-direct {v0}, Lg7/b;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    new-instance v0, Lg7/m1;

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Lda/i;

    invoke-direct {v0, p0}, Lg7/m1;-><init>(Lda/i;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    return-void
.end method

.method public appendPhotoSaveInterceptors(Lqj/a;)V
    .locals 0

    new-instance p0, Lcom/android/camera/module/o0;

    invoke-direct {p0}, Lcom/android/camera/module/o0;-><init>()V

    iget-object p1, p1, Lqj/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->m()I

    move-result p0

    invoke-interface {v0, p0}, Li7/o;->h(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ly7/g0;->a()Ly7/g0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly7/g0;->O0()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ly7/h;->a()Ly7/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly7/h;->Ia()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, v2}, Lw6/k;->k(I)V

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->g()V

    iput-boolean v2, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    iget-object v3, v1, Lea/a;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lea/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lea/a;->Y0(Lea/a$d;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    iput-object v5, v1, Lea/a;->b:Lea/a$c;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lea/a;->S0(Lea/a$h;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/w;->j(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->x1(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/w;->f(Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1, v2}, Lw6/k;->D0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    iget-object v3, v1, Lea/w;->a:Lea/x;

    iget-boolean v4, v3, Lea/x;->i1:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iput-boolean v2, v3, Lea/x;->i1:Z

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lea/o;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v7}, Lea/o;-><init>(Lea/w;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    iget-object v3, v1, Lea/w;->a:Lea/x;

    iget-boolean v4, v3, Lea/x;->j1:Z

    if-eqz v4, :cond_4

    iput-boolean v2, v3, Lea/x;->j1:Z

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lea/s;

    invoke-direct {v4, v1, v2}, Lea/s;-><init>(Lea/w;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/w;->z(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/w;->X(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lea/w;->L(IZ)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/w;->p(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1, v5}, Lw6/k;->y(Lea/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0, v2}, Li7/o;->l(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0}, Li7/o;->destroy()V

    :cond_7
    const-string p0, "SuperMoonModule"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lq0/i;

    move-result-object p0

    invoke-interface {p0}, Lq0/i;->l()V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getApertureManager()Lq0/h;

    move-result-object p0

    invoke-interface {p0}, Lq0/h;->u()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :sswitch_5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->O()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateASD()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateShotDetermine()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateAiScene()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateMfnr()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateSuperResolution()V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateZsl()V

    goto :goto_0

    :sswitch_d
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateOIS()V

    goto :goto_0

    :sswitch_e
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :sswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->updateJpegQuality()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getZoomManager()Lca/i;

    move-result-object p0

    invoke-virtual {p0}, Lca/i;->M2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lw6/k;->G(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateFilter()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updatePictureAndPreviewSize()V

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_10
        0xc -> :sswitch_f
        0xe -> :sswitch_e
        0x14 -> :sswitch_d
        0x16 -> :sswitch_c
        0x1e -> :sswitch_b
        0x22 -> :sswitch_a
        0x24 -> :sswitch_9
        0x2c -> :sswitch_8
        0x37 -> :sswitch_7
        0x46 -> :sswitch_6
        0x4f -> :sswitch_5
        0x5f -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch
.end method

.method public getApertureManager()Lq0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/SuperMoonModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/SuperMoonModule$d;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    return-object p0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBestPictureSize(Ljava/util/List;)Landroid/util/Size;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getMaxPictureSize()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->E0()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, La0/h6;->h(Ljava/util/List;IIILea/c;)V

    .line 2
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, La0/h6;->c(I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getBestPictureSize(Ljava/util/List;F)Landroid/util/Size;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;F)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getMaxPictureSize()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->E0()I

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, La0/h6;->h(Ljava/util/List;IIILea/c;)V

    .line 4
    sget-object p0, La0/h6;->a:Ljava/util/ArrayList;

    invoke-static {p0, p2}, La0/h6;->f(Ljava/util/List;F)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    return-wide v0
.end method

.method public getMaxPictureSize()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getModuleDeviceParam()Ld3/y;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getZoomManager()Lca/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getZoomManager()Lca/i;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lca/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lca/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/camera/module/SuperMoonModule$e;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/SuperMoonModule$e;-><init>(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lca/a;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lca/a;

    check-cast p0, Lca/i;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 5
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_c

    const/4 v2, 0x4

    if-eq p1, v2, :cond_b

    const/16 v3, 0x9

    if-eq p1, v3, :cond_d

    const/16 v3, 0xa

    if-eq p1, v3, :cond_a

    const/16 v3, 0x11

    if-eq p1, v3, :cond_9

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x35

    if-eq p1, v1, :cond_7

    const/16 v1, 0x38

    if-eq p1, v1, :cond_6

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v2, 0x32

    const-string v3, "SuperMoonModule"

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    const/16 v2, 0x33

    if-eq p1, v2, :cond_a

    const/16 v2, 0x3c

    if-eq p1, v2, :cond_1

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p1, "wait save finish timeout"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    goto/16 :goto_1

    :cond_1
    const-string p1, "fallback timeout"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v4}, Lw6/k;->S0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v4}, Lw6/k;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lw6/k;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->x()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->E()I

    move-result p1

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v4}, Lw6/k;->W0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_2
    const-string p1, "Oops, capture timeout later release timeout!"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v4, p1, p2, v4}, Lcom/android/camera/module/SuperMoonModule;->onPictureTakenFinished(ZJI)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->onWaitingFocusFinished()Z

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object v1, p0

    check-cast v1, Lw6/a;

    iget v1, v1, Lw6/a;->b:I

    check-cast p0, Lw6/a;

    if-ltz v1, :cond_5

    iget p0, p0, Lw6/a;->b:I

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_5
    iget p0, p0, Lw6/a;->b:I

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    iget p2, p2, Landroid/os/Message;->arg1:I

    invoke-interface {p1, p2, p0}, Ly7/c0;->M1(II)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->re()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7/q1;

    invoke-interface {p1}, Ly7/q1;->yc()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->a:Lea/x;

    iget p0, p0, Lea/x;->i0:I

    if-ne v2, p0, :cond_d

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7/q1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ly7/q1;->Fe(I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1}, Lw6/g;->D0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->setOrientationParameter()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x12

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/android/camera/module/SuperMoonModule;->mOnResumeTime:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, p1, v3

    if-gez p1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, La0/a0;->h(ILjava/util/Optional;)V

    :cond_d
    :goto_1
    return v0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public isBlockSnap()Z
    .locals 5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->Q()Z

    move-result v0

    sget-object v1, Ln7/a;->b:Ln7/a;

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->F2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/b$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "is shoting super night and discard snap"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {v1}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/b$b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->isPaused()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->W0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->E()I

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {v1}, La0/e6;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lea/a;->Y(Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelSessionConfigured()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    return v3
.end method

.method public isDoingAction()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lea/a;->Y(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->isPaused()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->W0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->E()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
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

.method public isParallelSessionEnable()Z
    .locals 0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->a1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isPictureUseDualFrontCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    iget p0, p0, Lea/a;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->d()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->k2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/x;->h0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lea/a;->Y(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string p0, "isZoomEnabled: "

    invoke-static {p0, v1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/fragment/app/j;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {v0}, Ly7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/v1;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {v0}, Ly7/a3;->Bb()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onActionStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {v0}, Ly7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {p0}, Ly7/a3;->Bb()V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->onCameraOpened()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mFirstCreateCapture:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/k0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->D0()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->getCountDownTimes(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->D0()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140c76

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object v0

    invoke-virtual {v0}, Lgk/d;->m()V

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/module/SuperMoonModule;->onPictureTakenFinished(ZJI)V

    return-void
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lck/c;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Ln8/a;->z0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->D0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Ly7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-static {v3, v0}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(Ljg/a;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->initZoomMapControllerIfNeeded()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, Lb/b;->A:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->startPreview()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCapabilityChanged(Lea/c;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCapabilityChanged(Lea/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWideAELocked:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0, p1}, Li7/o;->c(Lea/c;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lea/a;->u0(Lea/c;)V

    :cond_1
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p0, p1

    const-string p1, "onCaptureCompleted success=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperMoonModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lea/k2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Lea/k2;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureShutter: cameraState = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->onShutter()V

    return-void
.end method

.method public onCaptureStart(Lyg/q;Lea/c0;)Lyg/q;
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->H1()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string p0, "onCaptureStart: departed"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->w2()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v3, p1, Lyg/q;->J:Z

    :cond_0
    iput-boolean v3, p1, Lyg/q;->G:Z

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mServiceStatusListener:Lyg/x;

    iput-object v0, p1, Lyg/q;->v:Lyg/x;

    iget v0, p1, Lyg/q;->c:I

    iget-object v4, p2, Lea/c0;->a:Lea/k2;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lea/k2;->a:Z

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    if-nez v5, :cond_4

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v5

    invoke-virtual {v5}, Lh1/v1;->F()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p1, Lyg/q;->B:I

    if-gt v5, v3, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->onShutter()V

    invoke-static {v3}, Lcom/android/camera/data/data/n;->p0(Z)V

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCaptureStart: inputSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lea/c0;->b:Landroid/util/Size;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Luc/b;->i:Z

    sget-object v5, Luc/b$b;->a:Luc/b;

    invoke-virtual {v5}, Luc/b;->a1()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isInMultiSurfaceSatMode()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v6}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-boolean v6, Luc/c;->h:Z

    if-eqz v6, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v6, p2}, Lw6/k;->Z(Landroid/util/Size;)V

    invoke-direct {p0, p2}, Lcom/android/camera/module/SuperMoonModule;->updateOutputSize(Landroid/util/Size;)V

    :cond_7
    iget-object v6, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    if-nez v6, :cond_8

    move-object v6, p2

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCaptureStart: outputSize = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v7}, Lya/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v9, "HEIC"

    goto :goto_1

    :cond_9
    const-string v9, "JPEG"

    :goto_1
    const-string v10, "onCaptureStart: outputFormat = "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->p()La0/e5;

    move-result-object v9

    invoke-virtual {v9, v8}, La0/e5;->a(Z)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onCaptureStart: outputQuality = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v9}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v9

    invoke-static {v9}, Lea/d;->h(Lea/c;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    iput-object v10, p0, Lcom/android/camera/module/SuperMoonModule;->mFocalLengths:[F

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    iput-object v9, p0, Lcom/android/camera/module/SuperMoonModule;->mApertures:[F

    iget-object v9, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v9}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v9

    new-instance v10, Lyg/r;

    invoke-direct {v10, v9, p2, v6, v7}, Lyg/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    if-eq v0, v3, :cond_a

    const/16 p2, 0xe

    if-eq v0, p2, :cond_a

    const/16 p2, 0x14

    if-ne v0, p2, :cond_b

    :cond_a
    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorRawImageSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorRawImageSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, p2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v10, Lyg/r;->j:Landroid/util/Size;

    :cond_b
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p2

    invoke-static {p2}, Lea/d;->K3(Lea/c;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v7}, Lya/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p2

    invoke-static {p2}, Lea/d;->K0(Lea/c;)Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    move p2, v3

    goto :goto_2

    :cond_d
    move p2, v2

    :goto_2
    iput-boolean p2, v10, Lyg/r;->y:Z

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p2

    invoke-static {p2}, Lea/d;->r2(Lea/c;)Z

    move-result p2

    iput-boolean p2, v10, Lyg/r;->U:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result p2

    iput-boolean p2, v10, Lyg/r;->b:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result p2

    iput-boolean p2, v10, Lyg/r;->d:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p2

    const-string v0, "pref_westcoast_watermark_figure"

    invoke-virtual {p2, v0, v3}, Ldh/a;->i(Ljava/lang/String;I)I

    move-result p2

    iput p2, v10, Lyg/r;->e:I

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/b;->c()Z

    move-result p2

    iput-boolean p2, v10, Lyg/r;->a:Z

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/b;->d()Z

    move-result p2

    iput-boolean p2, v10, Lyg/r;->X:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result p2

    iput-boolean p2, v10, Lyg/r;->Y:Z

    invoke-static {}, Lcom/android/camera/data/data/f0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v10, Lyg/r;->Z:I

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isFrontMirror()Z

    move-result p2

    iput-boolean p2, v10, Lyg/r;->f:Z

    invoke-static {}, Lu1/d;->v()Z

    move-result p2

    iput-boolean p2, v10, Lyg/r;->g:Z

    const p2, 0xd0400

    iput p2, v10, Lyg/r;->m:I

    sget p2, Lcom/android/camera/effect/t;->j:I

    iput p2, v10, Lyg/r;->n:I

    sget p2, Lcom/android/camera/effect/t;->k:I

    iput p2, v10, Lyg/r;->o:I

    sget p2, Lcom/android/camera/effect/t;->l:I

    iput p2, v10, Lyg/r;->p:I

    iput v2, v10, Lyg/r;->q:I

    iput v2, v10, Lyg/r;->r:I

    iput v2, v10, Lyg/r;->s:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/r;->getEffectForSaving()I

    move-result p2

    iput p2, v10, Lyg/r;->k:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/r;->getFilterDegree()I

    move-result p2

    iput p2, v10, Lyg/r;->l:I

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p2, Lw6/a;

    iget p2, p2, Lw6/a;->c:I

    const/4 v0, -0x1

    if-ne v0, p2, :cond_e

    move p2, v2

    :cond_e
    iput p2, v10, Lyg/r;->u:I

    iget p2, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    iput p2, v10, Lyg/r;->v:I

    iget p2, p0, Lcom/android/camera/module/SuperMoonModule;->mShootOrientation:I

    iput p2, v10, Lyg/r;->x:I

    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    iput-object p2, v10, Lyg/r;->z:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    invoke-static {}, Lcd/b;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_f
    move-object p2, v0

    :goto_3
    iput-object p2, v10, Lyg/r;->A:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->w0()Z

    move-result p2

    iput-boolean p2, v10, Lyg/r;->B:Z

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isPictureUseDualFrontCamera()Z

    move-result p2

    iput-boolean p2, v10, Lyg/r;->F:Z

    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mAlgorithmName:Ljava/lang/String;

    iput-object p2, v10, Lyg/r;->G:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getPictureInfo()Ljg/f;

    move-result-object p2

    iput-object p2, v10, Lyg/r;->H:Ljg/f;

    const-string p2, ""

    iput-object p2, v10, Lyg/r;->I:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/SuperMoonModule;->getTiltShiftMode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v10, Lyg/r;->J:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getDeviceWaterMarkParam()Lik/b;

    move-result-object p2

    iput-object p2, v10, Lyg/r;->K:Lik/b;

    iput v8, v10, Lyg/r;->L:I

    iput-boolean v3, v10, Lyg/r;->M:Z

    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:Lh0/q;

    iput-object p2, v10, Lyg/r;->O:Lh0/q;

    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:Lh0/q;

    iput-object p2, v10, Lyg/r;->P:Lh0/q;

    invoke-static {v2}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, v10, Lyg/r;->f0:Landroid/graphics/Rect;

    iget-wide v6, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    iput-wide v6, v10, Lyg/r;->d0:J

    invoke-static {}, Lgg/d;->a()I

    move-result p2

    iput p2, v10, Lyg/r;->h0:I

    iput-object v10, p1, Lyg/q;->q:Lyg/r;

    if-nez v4, :cond_10

    iget-boolean p2, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    if-nez p2, :cond_10

    move p2, v3

    goto :goto_4

    :cond_10
    move p2, v2

    :goto_4
    iput-boolean p2, p1, Lyg/q;->C:Z

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput p2, p1, Lyg/q;->s:I

    invoke-static {p2}, Luc/b;->G1(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lfk/e;->q()[B

    move-result-object v0

    :cond_11
    iput-object v0, p1, Lyg/q;->u:[B

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p2

    invoke-static {p2}, Lea/d;->B0(Lea/c;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p2

    invoke-static {p2}, Lea/d;->i(Lea/c;)I

    move-result p2

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->C()I

    move-result v0

    if-ne p2, v0, :cond_12

    move p2, v3

    goto :goto_5

    :cond_12
    move p2, v2

    :goto_5
    iput-boolean p2, p1, Lyg/q;->F:Z

    iput-boolean v2, p1, Lyg/q;->D:Z

    invoke-virtual {v5}, Luc/b;->w2()Z

    move-result p2

    if-eqz p2, :cond_13

    iput-boolean v3, p1, Lyg/q;->J:Z

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shotType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lyg/q;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz p2, :cond_14

    invoke-direct {p0, p1, v3}, Lcom/android/camera/module/SuperMoonModule;->beginParallelProcess(Lyg/q;Z)V

    :cond_14
    invoke-direct {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->setupPhotoSaveInterceptors(Lyg/q;)V

    return-object p1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAutoFocusMoving end. result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lya/b;->b:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0, p1}, Li7/o;->p(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    if-nez v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0, p1}, Li7/o;->p(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_2

    :cond_8
    iget-boolean p0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p0, :cond_9

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    iget-boolean v1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0}, Li7/o;->D()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-eq v0, v4, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, v5}, Lw6/k;->k(I)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0, p1}, Li7/o;->p(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb6/l;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lb6/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onInactive()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/l;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Lda/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda/i;->d()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->ignoreFocusKeyEvent(Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140c75

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/SuperMoonModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/h;->a()Ly7/h;

    move-result-object v0

    invoke-interface {v0}, Ly7/h;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayoutModeChanged(Lo6/g;Lo6/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onLayoutModeChanged(Lo6/g;Lo6/g;)V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Lda/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda/i;->c()V

    :cond_0
    return-void
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/SuperMoonModule;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    iget-object p1, p1, Lea/w;->a:Lea/x;

    iget p1, p1, Lea/x;->i0:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lockAEAF()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->s0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->c(Lea/c;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v2}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->G0()Li7/o;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Li7/o;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/camera/SensorStateManager;->i(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->M()Lea/w;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->G0()Li7/o;

    move-result-object v3

    invoke-interface {v3, p1, p2, v0, v1}, Li7/o;->P(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lea/w;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->G0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p3}, Lw6/g;->p0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/camera/SensorStateManager;->d:Z

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->setOrientation(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 12

    move-object v0, p0

    move v1, p1

    const-string v2, "SuperMoonModule"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPictureTakenFinished: succeed = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, v1, Lo7/j;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lo7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/a;

    if-eqz v7, :cond_0

    iget-object v10, v1, Lo7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo7/j$b;

    if-eqz v10, :cond_0

    iget-boolean v11, v10, Lo7/j$b;->e:Z

    if-eqz v11, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iput-wide v2, v10, Lo7/j$b;->d:J

    iput-boolean v8, v10, Lo7/j$b;->e:Z

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7/j$b;

    iget-object v4, v3, Lo7/j$b;->a:Lo7/a;

    invoke-virtual {v3}, Lo7/j$b;->a()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lo7/j;->a(Lo7/a;J)V

    goto :goto_1

    :cond_2
    const-string v1, "PerformanceManager"

    const-string v2, "Ignore this stop event, there is no event in start status."

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    sub-long v10, v1, v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_time_stamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_3a_locked"

    iget-boolean v3, v0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    if-eqz v1, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    iget v7, v0, Lcom/android/camera/module/SuperMoonModule;->mCurrentAiScene:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/q;ZI)V

    sget-object v1, Lbk/h;->e:Lo7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, Ln8/a;->n0(JLjava/lang/String;)V

    const-string v1, "SuperMoonModule"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    if-eqz v1, :cond_4

    iput-boolean v8, v0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->G0()Li7/o;

    move-result-object v1

    invoke-interface {v1}, Li7/o;->L()V

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->handleSaveFinishIfNeed()V

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->resetStatusToIdle()V

    :cond_6
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILpo/c;Z)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "onPreviewPixelsRead: isParallel = "

    const-string v4, "SuperMoonModule"

    const-string v5, "onPreviewPixelsRead E"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v4}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v4

    sget-object v5, Lpo/a;->c:Lpo/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraRotation()I

    invoke-virtual {v4, v5}, Lg9/f;->A(Lpo/a;)V

    invoke-virtual {v0, v6}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->w0()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->isFrontMirror()Z

    move-result v4

    if-nez v4, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v9}, Lw6/g;->G0()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v9, Lw6/a;

    iget v9, v9, Lw6/a;->c:I

    int-to-float v9, v9

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v10

    iget v11, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v11}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result v11

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lgg/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: bitmap is null!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_2
    sget-object v8, La0/e5;->c:La0/e5;

    invoke-virtual {v8, v6}, La0/e5;->a(Z)I

    move-result v8

    invoke-static {v7, v8}, Lck/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v8}, Lw6/k;->s()Lea/a;

    move-result-object v8

    invoke-virtual {v8}, Lea/a;->v()Lea/x;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    const-string v9, "SuperMoonModule"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shot2Gallery = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", format = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lya/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "HEIC"

    goto :goto_1

    :cond_3
    const-string v3, "JPEG"

    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", data = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->M()Lea/w;

    move-result-object v3

    iget-object v3, v3, Lea/w;->a:Lea/x;

    invoke-virtual {v3}, Lea/x;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lyg/q;

    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v9}, Lw6/k;->s()Lea/a;

    move-result-object v9

    iget v15, v9, Lea/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v16, -0x1

    iget-wide v13, v0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lyg/q;-><init>(Ljava/lang/String;JJII)V

    iget-boolean v9, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-nez v9, :cond_5

    iget-boolean v9, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v9, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v5

    :goto_3
    iput-boolean v9, v3, Lyg/q;->C:Z

    invoke-virtual {v3, v6, v7}, Lyg/q;->a(I[B)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lyg/r;

    invoke-direct {v1, v7, v9, v10, v8}, Lyg/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v2, Lw6/a;

    iget v2, v2, Lw6/a;->c:I

    iput v2, v1, Lyg/r;->u:I

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/b;->c()Z

    move-result v2

    iput-boolean v2, v1, Lyg/r;->a:Z

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v2, Lw6/a;

    iget v2, v2, Lw6/a;->c:I

    iput v2, v1, Lyg/r;->t:I

    invoke-static {}, Lgg/d;->a()I

    move-result v2

    iput v2, v1, Lyg/r;->h0:I

    invoke-static {v6}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lyg/r;->f0:Landroid/graphics/Rect;

    iput-object v1, v3, Lyg/q;->q:Lyg/r;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v1

    iget-object v2, v3, Lyg/q;->q0:Lyg/i;

    iput-object v1, v2, Lyg/i;->b:Lcom/android/camera/effect/s;

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->w2()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v5, v3, Lyg/q;->J:Z

    :cond_6
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v1, v1}, Lo8/k;->l(Lyg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead X"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: module is dead"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSessionSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1}, Lw6/g;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz p1, :cond_2

    sget-object p1, Lyg/p$f;->a:Lyg/p;

    iget-object p1, p1, Lyg/p;->b:Lyg/p$a;

    new-instance v0, Lcom/android/camera/module/SuperMoonModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/SuperMoonModule$b;-><init>(Lcom/android/camera/module/SuperMoonModule;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->previewWhenSessionSuccess()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->Nb()Lck/c;

    move-result-object p1

    invoke-virtual {p1}, Lck/c;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->Nb()Lck/c;

    move-result-object p1

    invoke-virtual {p1}, Lck/c;->p()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {v0, p1}, La0/k0;->f(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->Z0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x35

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->v2()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, La0/j0;->j(ILjava/util/Optional;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPreviewSessionSuccess null session or module not alive."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, La0/b0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ly5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Ly7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ly7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/a3;

    invoke-interface {v0, p1}, Ly7/a3;->Q9(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ly7/c3;->isShowBacklightSelector()Z

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->checkShutterCondition()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iput-boolean v2, v0, Lea/a;->m:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0, p1}, Lw6/g;->z0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onShutterButtonClick "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->E()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object p1

    invoke-interface {p1}, Li7/o;->H()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Li7/o;->C(I)V

    iput-boolean v2, p0, Lcom/android/camera/module/SuperMoonModule;->mFirstCreateCapture:Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object p1

    invoke-interface {p1}, Li7/o;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isDoingAction()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->l()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onShutterButtonLongClick: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/q1;

    invoke-interface {v0, v2}, Ly7/q1;->r9(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->unlockAEAF()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0}, Li7/o;->N()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->P7()V

    return v2
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0}, Li7/o;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapUp mPaused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mCamera2Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isInCountDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; getCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mMultiSnapStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; SuperMoonModule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperMoonModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ly7/q1;->r9(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lw6/k;->k(I)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Lta/g;Lr2/b;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->y0()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableShot2Gallery:Z

    if-nez p1, :cond_2

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->a1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isCannotGotoGallery()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->l()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0, v2}, Lw6/k;->W0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, v1}, Lw6/k;->W0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->D0()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->startNormalCapture(I)V

    :goto_0
    return v2
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->A0()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw6/k;->k(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->restoreBottom()V

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f140c76

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-interface {p0, p1, v1, p2}, Ly7/a3;->Pe(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, v0, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonLongClickCancel(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonLongClick()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/p;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/r2;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/j0;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/f3;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ly7/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ly7/u1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ly7/f2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ly7/o2;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Ly7/b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ld7/b;->d([Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {p0}, Lv7/a;->registerProtocol()V

    return-void
.end method

.method public resetStatusToIdle()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "reset Status to Idle"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lw6/k;->k(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    return-void
.end method

.method public resumePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->previewWhenSessionSuccess()V

    invoke-static {}, Lbh/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    return-void
.end method

.method public resumePreviewInWorkThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public setCurrentAiScene(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/SuperMoonModule;->mCurrentAiScene:I

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, La0/d6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La0/d6;->a()La0/d6;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, La0/d6;->d([I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->C0()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/activity/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x4
        0x7
        0x9
        0x2
        0x3
    .end array-data
.end method

.method public startPreview()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lea/a;->S0(Lea/a$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lea/a;->Y0(Lea/a$d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Lea/a;->d1(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-virtual {v0, v2}, Lea/a;->b1(I)V

    iget v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v0}, Lya/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HEIC"

    goto :goto_0

    :cond_0
    const-string v0, "JPEG"

    :goto_0
    const-string/jumbo v2, "startPreview: set PictureFormat to "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "startPreview: surfaceTexture = "

    invoke-static {v3, v0, v2, v4}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v2}, Lcom/android/camera/module/k0;->getSurfaceTexture()Lap/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->getSurfaceTexture()Lap/a;

    move-result-object v0

    invoke-virtual {v0}, Lap/a;->a()Landroid/view/Surface;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v2}, Lcom/android/camera/module/k0;->f0()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lw6/g;->w0(J)V

    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mConfigRawStream:Z

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:Lda/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda/i;->a()Landroid/view/Surface;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v2

    const/4 v4, 0x0

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-boolean v7, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lea/a;->r1(Landroid/view/Surface;ILandroid/view/Surface;IZLea/a$e;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object v0, p0, Lea/w;->a:Lea/x;

    iget-boolean v2, v0, Lea/x;->j1:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iput-boolean v3, v0, Lea/x;->j1:Z

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lea/s;

    invoke-direct {v2, p0, v1}, Lea/s;-><init>(Lea/w;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1}, Lw6/g;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1}, Lw6/g;->D0()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->startNormalCapture(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    :cond_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {v0}, Ly7/a3;->x7()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {v0}, Ly7/a3;->tryRemoveCountDownMessage()V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/o1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/o1;

    invoke-virtual {v0}, Lh1/o1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/p;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/r2;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/j0;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/f3;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object v0

    invoke-virtual {v0}, Ld7/b;->c()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {p0}, Lv7/a;->unRegisterProtocol()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lso/a$j;)V
    .locals 0

    return-void
.end method

.method public updateJpegQuality()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->p()La0/e5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0/e5;->a(Z)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lea/w;->J(I)V

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
