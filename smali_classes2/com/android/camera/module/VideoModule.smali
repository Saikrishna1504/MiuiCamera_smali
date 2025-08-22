.class public Lcom/android/camera/module/VideoModule;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements Ly7/k3;
.implements Lcom/android/camera/module/video/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/VideoModule$k;,
        Lcom/android/camera/module/VideoModule$j;,
        Lcom/android/camera/module/VideoModule$h;,
        Lcom/android/camera/module/VideoModule$i;
    }
.end annotation


# static fields
.field private static final CAMERA_AEC_AWB_DEBUG:Ljava/lang/String; = "camera.aec_awb.debug"


# instance fields
.field private isMaxFileSizeReached:Z

.field protected final mAiAudio:Lcom/android/camera/module/video/b;

.field private volatile mAsyncInitRecorder:Z

.field private final mAvailableSpaceController:Lcom/android/camera/module/video/e;

.field private mBitRate:J

.field private mBoostHandle:I

.field public mDelayStopRecording:Ljava/lang/Runnable;

.field private mEnableVideoSnapshot:Z

.field private mExcludeScreenRecorderQualityFps:I

.field private mFovcEnabled:Z

.field private mFutureRecorder:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/m;",
            ">;"
        }
    .end annotation
.end field

.field private final mMicsBlockingListener:Ly4/d;

.field private mMicsState:I

.field private mNormalHDRTargetState:Z

.field protected mOverheatTipAlreadyShown:Z

.field private final mPicCallback:Lea/a$k;

.field private mPreMicsBlockingState:Z

.field private mQuickVideo:Z

.field protected final mRecorderController:Lcom/android/camera/module/video/u;

.field private final mRecorderListener:Lcom/android/camera/module/video/u$b;

.field private mRecordingSecondTime:Ljava/lang/String;

.field private mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

.field private final mSubtitilAndTag:Lcom/android/camera/module/video/x;

.field private final mTopConfigProtocol:Ly7/f3;

.field public final mTrackInfoBuilder:Luj/b$a;

.field private mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    new-instance v1, Lcom/android/camera/module/video/e;

    invoke-direct {v1}, Lcom/android/camera/module/video/e;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/e;

    new-instance v1, Lcom/android/camera/module/video/x;

    invoke-direct {v1}, Lcom/android/camera/module/video/x;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    new-instance v1, Lcom/android/camera/module/VideoModule$a;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$a;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Ly7/f3;

    new-instance v1, Lcom/android/camera/module/VideoModule$b;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$b;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lea/a$k;

    new-instance v1, Lcom/android/camera/module/VideoModule$c;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$c;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderListener:Lcom/android/camera/module/video/u$b;

    new-instance v2, Lcom/android/camera/module/VideoModule$d;

    invoke-direct {v2, p0}, Lcom/android/camera/module/VideoModule$d;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:Ly4/d;

    new-instance v2, Lcom/android/camera/module/VideoModule$f;

    invoke-direct {v2, p0}, Lcom/android/camera/module/VideoModule$f;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v0

    iget-object v2, v0, Lcom/android/camera/module/video/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/i;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/i;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/android/camera/module/video/i;->a:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v0, v3, Lcom/android/camera/module/video/i;->f:Lcom/android/camera/module/video/b;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object v0, v3, Lcom/android/camera/module/video/i;->e:Luj/b$a;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget-object v0, v3, Lcom/android/camera/module/video/i;->c:Lcom/android/camera/module/video/y;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v3, Lcom/android/camera/module/video/i;->d:Lcom/android/camera/module/video/r;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object v0, v3, Lcom/android/camera/module/video/i;->b:Lcom/android/camera/module/video/u;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/module/video/b;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-direct {v0, v2}, Lcom/android/camera/module/video/b;-><init>(Lcom/android/camera/module/video/r;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    new-instance v0, Luj/b$a;

    invoke-direct {v0}, Luj/b$a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    new-instance v2, Lcom/android/camera/module/video/u;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/camera/module/video/u;-><init>(Lcom/android/camera/module/video/y;Lcom/android/camera/module/video/r;Luj/b$a;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/camera/module/video/u;->g:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    iput-object v1, p0, Lcom/android/camera/module/video/u;->j:Lcom/android/camera/module/video/u$b;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic Ae(Ly7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$47(Ly7/e3;)V

    return-void
.end method

.method public static synthetic Cf(Ljava/lang/String;Ly7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$alertExcludeScreenRecoder$8(Ljava/lang/String;Ly7/c3;)V

    return-void
.end method

.method public static synthetic Ch(Lcom/android/camera/module/VideoModule;Le8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$10(Le8/a;)V

    return-void
.end method

.method public static synthetic Gd(Lcom/android/camera/module/VideoModule;Lv7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$12(Lv7/c;)V

    return-void
.end method

.method public static synthetic Id(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$16()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ih(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onRecordStarted$22()V

    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$28()V

    return-void
.end method

.method public static synthetic Mc(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraAbnormal$45()V

    return-void
.end method

.method public static synthetic Nd(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/camera/module/VideoModule;->lambda$getOnTagsListener$7(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Qe(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$captureIntentRelated$34(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sd(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onSingleTapUp$38(Ly7/q1;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/android/camera/module/VideoModule;Landroid/graphics/Rect;Lea/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$onDoubleTap$37(Landroid/graphics/Rect;Lea/a;)V

    return-void
.end method

.method public static synthetic Wc(Lcom/android/camera/module/VideoModule;Ly7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$9(Ly7/o2;)V

    return-void
.end method

.method public static synthetic We(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$13()V

    return-void
.end method

.method public static synthetic Wh(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$27()V

    return-void
.end method

.method public static synthetic Xh(Ly7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecorderSucceed$24(Ly7/c3;)V

    return-void
.end method

.method public static synthetic Ye(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$checkLapseError$3(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic Yh(Ly7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$25(Ly7/c3;)V

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera/module/VideoModule;Lea/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$20(Lea/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/module/VideoModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/module/VideoModule;ZZLs8/a;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLs8/a;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/module/VideoModule;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/VideoModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    return-void
.end method

.method public static synthetic ai(Lcom/android/camera/module/VideoModule;Ly7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onRecordStarted$21(Ly7/o2;)V

    return-void
.end method

.method private alertExcludeScreenRecoder(I)V
    .locals 2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/VideoModule;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/capture/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private applyAudio2micStatus()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudio2micStatus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, La0/z3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "applyAudio2micStatus: !cameraCapabilities.isPresent()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/c;

    invoke-static {v0}, Lea/d;->D1(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/f0;->s(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "applyAudio2micStatus 2mic status: "

    invoke-static {v4, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v2, 0x12

    invoke-static {v2, p0}, La0/x;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, La0/o3;

    invoke-direct {v2, v0, v1}, La0/o3;-><init>(II)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic bi(Lcom/android/camera/module/VideoModule;Le8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecorderSucceed$23(Le8/a;)V

    return-void
.end method

.method private cameraLabsDumpIspNdd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    sget-boolean v0, Luc/c;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string v1, "pref_video_dump_ndd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vendor.debug.ndd.frame_number"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "setprop vendor.debug.ndd.prv_ready "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "exec cmd, command: "

    invoke-static {v1, v0}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbq/t;->k(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private captureAnim(Z)V
    .locals 1

    if-eqz p1, :cond_2

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->v1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ly7/l2;->a()Ly7/l2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly7/l2;->animateCapture()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p1

    sget-object v0, Lpo/a;->c:Lpo/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-virtual {p1, p0}, Lg9/f;->G(Lcom/android/camera/module/k0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    invoke-virtual {p1, v0}, Lg9/f;->A(Lpo/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private captureIntentRelated()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    iget-object v1, v0, Ls8/a;->a:Landroid/net/Uri;

    iget-object v2, v0, Ls8/a;->f:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v3, v3, v0}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLs8/a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaRecorderReleased: outputUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, La0/z3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->showAlert()V

    :cond_4
    :goto_2
    return-void
.end method

.method private checkLapseError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-boolean v1, v0, Lcom/android/camera/module/video/y;->d:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/android/camera/module/video/y;->b:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private checkRecordButtonCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mMediaRecorderWorking"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mInStartingFocusRecording"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mWaitingShutterSoundFinish"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isSATTargetZooming()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: video record check sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->P7()V

    invoke-static {}, Lo8/y;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private checkStopButtonCondition()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw6/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkStopButtonCondition: camera is abnormal"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isSATTargetZooming()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkStopButtonCondition: video record check sat fallback"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method private checkStopInvalid(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->checkRecordTimeValid(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic ci(Lcom/android/camera/module/VideoModule;Ly7/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$29(Ly7/k0;)V

    return-void
.end method

.method public static synthetic dd(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic di(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$directRecordingWhenModeChanged$6()V

    return-void
.end method

.method private directRecordingWhenModeChanged()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lbq/t;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private doStop(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw6/k;->Z0(Z)V

    invoke-static {}, Lv7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/s0;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/module/s0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object v0

    invoke-virtual {v0}, Lgk/d;->m()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object v0

    invoke-virtual {v0}, Lca/i;->x2()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updatePostProcessingStatus()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/module/video/r;->i:Z

    iput-boolean v1, v0, Lcom/android/camera/module/video/r;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doStop: camera2Proxy="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lea/a;->A1()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v5, v0, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doStop: timeValid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->C()I

    move-result v4

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v5

    iget-object v5, v5, Li7/e;->a:Li7/b;

    iget v5, v5, Li7/b;->a:I

    sget-object v6, Luc/b$b;->a:Luc/b;

    iget-object v7, v6, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v7}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->J4()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v7

    invoke-virtual {v7}, Lg1/p;->C()I

    move-result v7

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v8

    const-class v9, Ld1/u0;

    invoke-virtual {v8, v9}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/u0;

    invoke-virtual {v8, v7}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "6,60"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    iget-object v6, v6, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v6}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->K4()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget v6, v6, Lcom/android/camera/module/video/y;->b:I

    invoke-static {v6}, Lcom/android/camera/data/data/r;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-nez v7, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    iget-object v6, v3, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    invoke-static {v5, v6}, Lcom/android/camera/module/video/u;->e(ILcom/android/camera/module/video/y;)I

    move-result v6

    iget-object v7, v3, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget v7, v7, Lcom/android/camera/module/video/y;->b:I

    invoke-static {v7, v6}, La0/g7;->f(II)V

    :cond_7
    new-instance v6, Lcom/android/camera/module/video/t;

    invoke-direct {v6, v3, v5, v4, v0}, Lcom/android/camera/module/video/t;-><init>(Lcom/android/camera/module/video/u;IIZ)V

    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v4, La0/r4;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, La0/r4;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lc5/g;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lc5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->restartPreviewSession()V

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    iget v3, v0, Lcom/android/camera/module/video/j;->b:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_8

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v3

    const-class v4, Ld1/c;

    invoke-virtual {v3, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/c;

    invoke-virtual {v3}, Ld1/c;->l()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v0, Lcom/android/camera/module/video/j;->g:Z

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/android/camera/module/video/j;->c()V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->doVideoInfoTrack()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->exitAutoHibernationRelated()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-static {}, La0/y6;->a()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1}, La0/y6;->c(IZ)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->trigerScanFile(Z)V

    if-eqz p1, :cond_b

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_b
    return-void
.end method

.method private doStopUI()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    iget-boolean v1, v0, Lcom/android/camera/module/video/x;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ly7/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, La0/v3;->n(ILjava/util/Optional;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/x;->a(I)V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/i;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Li5/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/w2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, La0/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ei()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$48()V

    return-void
.end method

.method private exitAutoHibernationRelated()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly7/g;->Qd()V

    :cond_0
    return-void
.end method

.method public static synthetic fc(Lea/c;Lea/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onCapabilityChanged$43(Lea/c;Lea/a;)V

    return-void
.end method

.method public static synthetic fi(Ld1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$updateExposureTime$40(Ld1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private forceOISOn()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iget-boolean v0, v0, Lea/x;->Z1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private genVideoCover([BIIZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v1, v1, Lcom/android/camera/module/video/y;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    const-string v2, "_data"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v2}, Lw6/g;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-static {v3, v1}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->needMirrorForCover()Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget v2, v2, Lcom/android/camera/module/video/r;->l:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v3

    const-class v5, Ld1/j0;

    invoke-virtual {v3, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/j0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Ld1/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2.39x1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move v11, v13

    invoke-static/range {v10 .. v15}, Lgg/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget v2, v2, Lcom/android/camera/module/video/y;->t:I

    :cond_4
    :goto_1
    move v7, v2

    move-object v2, v10

    const-string v3, "black"

    invoke-static {v2, v3}, Lgg/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewPixelsRead\uff0c bitmap invalid."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lck/b;->k(Landroid/graphics/Bitmap;IFZZZI)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v5

    const-class v6, Le1/b;

    invoke-virtual {v5, v6}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/b;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Le1/b;->k(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    sget-boolean v7, Luc/c;->h:Z

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_2

    :cond_6
    move v7, v4

    :goto_2
    invoke-virtual {v5, v6}, Le1/b;->k(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez p4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v8

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    or-int/2addr v5, v7

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v6, "genVideoCover: need hdr2sdr"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Luo/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "HDR10ThumbnailUtil"

    invoke-direct {v5, v6, v7}, Luo/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v6, v8, [Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    aput-object v8, v6, v4

    new-instance v8, Luk/a;

    new-instance v9, Landroidx/room/j;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v3, v6}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Luk/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v3, v5, Luo/b;->b:Lso/j;

    if-nez v3, :cond_8

    const-string v3, "PictureRenderEngine"

    const-string v8, "postToGL: GL thread is null"

    invoke-static {v3, v8}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lso/j;->b:Landroid/os/Handler;

    if-eqz v3, :cond_9

    const-wide/16 v9, 0x7d0

    invoke-virtual {v8, v3, v9, v10}, Luk/a;->a(Landroid/os/Handler;J)Z

    :cond_9
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "processHdr2SdrSync: return result:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Luo/b;->a()V

    aget-object v3, v6, v4

    if-nez v3, :cond_a

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "processhdr2Sdr,bitmap is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x64

    invoke-static {v3, v5}, Lck/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Luc/b$b;->a:Luc/b;

    iget-object v6, v6, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v6}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->d6()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5}, Lce/a;->c([B)Lce/b;

    move-result-object v6

    invoke-static {}, Lfk/e;->q()[B

    move-result-object v7

    iget-object v8, v6, Lce/b;->h:Lfe/g;

    const-class v9, Lfe/c;

    invoke-virtual {v8, v9, v7}, Lfe/g;->a(Ljava/lang/Class;[B)V

    sget-object v7, Lo8/d;->b:Ljava/lang/Long;

    invoke-static {v6, v5}, Lce/a;->f(Lce/b;[B)[B

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v5, v6

    goto :goto_5

    :cond_b
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ExifToolBuild"

    const-string/jumbo v8, "write exif error, exifJpegData is null"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v7, 0x46

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "video_cover_data"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v5, "video_path"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPreviewPixelsRead X , path = "

    invoke-static {v2, v1}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private getExcludeScreenRecorderQualityFps()I
    .locals 4

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->N0()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getVideoQuality()I

    move-result v2

    aget v3, v0, v1

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getVideoFrameRate()I

    move-result p0

    const/4 v3, 0x1

    aget v0, v0, v3

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private getJpegPictureCallback()Lcom/android/camera/module/video/n;
    .locals 7

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->c()Landroid/location/Location;

    move-result-object v2

    new-instance v0, Lcom/android/camera/module/video/n;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v1}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object v5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/video/n;-><init>(Landroid/location/Location;Landroid/util/Size;Lcom/android/camera/module/video/r;Lo8/k;Lea/w;)V

    return-object v0
.end method

.method private getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$e;
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    iget-object v0, v0, Lcom/android/camera/module/video/u;->e:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    iget-object v8, v0, Ls8/a;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->isThumbnailUpdated(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->y:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    new-instance v0, Lcom/android/camera/module/r0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/module/r0;-><init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;)V

    return-object v0
.end method

.method private getOrientationAtRecordStart()I
    .locals 1

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p0, Lw6/a;

    if-eqz v0, :cond_0

    iget p0, p0, Lw6/a;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lw6/a;->c:I

    :goto_0
    return p0
.end method

.method private getRecordState()Ly7/o2;
    .locals 0

    invoke-static {}, Ly7/o2;->a()Ly7/o2;

    move-result-object p0

    return-object p0
.end method

.method private getTextOfShowTime(JJ)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v3}, Lcom/android/camera/module/video/y;->k()Z

    move-result v3

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iget-object v2, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    iget-object v2, v2, Luj/b$a;->a:Luj/b;

    iput-wide v3, v2, Luj/b;->k:J

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ly7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_2
    const/4 v12, 0x0

    const/16 v14, 0x10

    move-wide/from16 v9, p3

    move v11, v13

    invoke-static/range {v9 .. v14}, Lck/g;->e(JZZZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v3, v3, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    const-string v4, "fast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "film_exposuredelay"

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v3, v3, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static/range {p3 .. p4}, Lck/g;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget v5, v3, Lcom/android/camera/module/video/y;->k:I

    int-to-double v9, v5

    iget v5, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v7, 0xa9

    if-eq v5, v7, :cond_7

    iget-object v3, v3, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->d()I

    move-result v0

    invoke-static {v1, v2, v0, v9, v10}, Lcom/android/camera/module/video/a0;->k(JID)J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Lck/g;->e(JZZZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->d()I

    move-result v0

    invoke-static {v1, v2, v0, v9, v10}, Lcom/android/camera/module/video/a0;->k(JID)J

    move-result-wide v0

    invoke-static {v0, v1}, Lck/g;->d(J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public static synthetic gf(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$checkLapseError$4()V

    return-void
.end method

.method public static synthetic gh(Ld1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$trackProVideoInfo$33(Ld1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gi(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$2(I)V

    return-void
.end method

.method public static synthetic he(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$14(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic hi(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$15(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic if(Lea/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resumePreview$5(Lea/a;)V

    return-void
.end method

.method public static synthetic ii(Lcom/android/camera/module/VideoModule;Ly7/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$11(Ly7/k0;)V

    return-void
.end method

.method private initBluetoothSco()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lv0/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/b;->c()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    invoke-static {}, La0/y6;->a()V

    return-void
.end method

.method private initFutureRecorder()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "onCameraOpened: wait recorder cost "

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/video/m;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {v3}, Lcom/android/camera/module/video/b;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {v4}, Lcom/android/camera/module/video/b;->c()[I

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/camera/module/video/u;->k(IZ[I)Lkj/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/android/camera/module/video/m;->a:Lkj/o;

    invoke-virtual {v0, v1}, Lkj/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraOpened: preparedParam = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/android/camera/module/video/m;->a:Lkj/o;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraOpened: currentParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v2
.end method

.method private initRecorder()Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initFutureRecorder()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/t0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/android/camera/module/t0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    new-instance v4, Ls8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ls8/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, La0/j;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, La0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->E0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v5, Lw6/a;

    iget v5, v5, Lw6/a;->c:I

    invoke-static {v4, v5, v1}, Lgq/c;->l(III)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/video/y;->f(I)V

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    iget-object v7, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/module/video/u;->g(ZLcom/android/camera/module/video/b;Landroid/content/Context;IZ)Lcom/android/camera/module/video/m;

    move-result-object v0

    iget-boolean v4, v0, Lcom/android/camera/module/video/m;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/camera/module/video/m;->a:Lkj/o;

    iget v4, v4, Lkj/o;->h:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v4, v4, Lcom/android/camera/module/video/y;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v0, Lcom/android/camera/module/video/m;->b:Z

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, La0/w3;->j(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/a1;

    invoke-direct {v3, v0}, Lcom/android/camera/module/a1;-><init>(I)V

    invoke-static {v2, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput v0, p0, Lcom/android/camera/module/video/r;->l:I

    :cond_3
    return v1
.end method

.method private initRecordingSetting(Lea/a;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string/jumbo v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Lo7/j;->o(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->w0()Z

    move-result v2

    sget-object v3, Ln8/a;->c:Ljava/util/HashMap;

    const-string v4, "attr_feature_name"

    const-string/jumbo v5, "start_videorecord_cost"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_cost_time"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ln8/a;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_module_name"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Ltj/a;->p(Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initBluetoothSco()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/VideoModule;->aiAudioV3State(ZLcom/android/camera/module/video/b;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ln2/n;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ln2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/camera/module/video/x;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iput-object v3, v0, Lcom/android/camera/module/video/y;->y:[B

    new-instance v3, Ls8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ls8/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/t0;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/t0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->E0()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v4, Lw6/a;

    iget v4, v4, Lw6/a;->c:I

    invoke-static {v3, v4, v1}, Lgq/c;->l(III)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/video/y;->f(I)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    new-instance v0, Lcom/android/camera/module/u0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/u0;-><init>(Lcom/android/camera/module/VideoModule;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/v0;

    invoke-direct {v3, p0, p1}, Lcom/android/camera/module/v0;-><init>(Lcom/android/camera/module/VideoModule;Lea/a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    if-lez v3, :cond_2

    new-instance v3, Lcom/android/camera/module/w0;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/w0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/x0;

    invoke-direct {v4, p0, v0}, Lcom/android/camera/module/x0;-><init>(Lcom/android/camera/module/VideoModule;Lio/reactivex/Single;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/y0;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/camera/module/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private is60FPSSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget v1, v1, Lcom/android/camera/module/video/y;->b:I

    invoke-static {v1, v0}, Lea/d;->r0(ILea/c;)Z

    move-result v1

    invoke-static {v0}, Lea/d;->u0(Lea/c;)Z

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget p0, p0, Lcom/android/camera/module/video/y;->b:I

    const/16 v3, 0x3c

    invoke-static {p0, v3, v0}, Lea/d;->I0(IILea/c;)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

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

.method private isBackCameraSwitchingAllowedDuringZooming()Z
    .locals 5

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v3, Lh1/h0;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h0;

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_4

    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Lh1/h0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3, v2}, Lcom/android/camera/data/data/n;->Y(ILea/c;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v2, v2, Lcom/android/camera/module/video/r;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v2, v2, Lcom/android/camera/module/video/r;->a:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget v0, v0, Lea/a;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->j()I

    move-result v2

    if-eq v0, v2, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->s2(Lea/c;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private isDoviHdrEisSupported()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDoviHdrEisSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lea/c;->C7:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lra/f;->s3:Lra/e;

    invoke-virtual {v2}, Lra/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Lra/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lra/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lea/c;->C7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lea/c;->C7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lea/c;->C7:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isDoviHdrEisSupported: "

    invoke-static {v0, v3}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isEnableVideoPreviewThumbnail()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->x4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    and-int/2addr v0, v1

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v2, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->e2()Z

    move-result v2

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v2, v2, Lcom/android/camera/module/video/y;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v2}, Lcom/android/camera/module/video/y;->i()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v2}, Lcom/android/camera/module/video/y;->j()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result p0

    xor-int/2addr p0, v1

    and-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method private isFrontCameraSwitchingAllowedDuringZooming()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v3, Lh1/i1;

    invoke-virtual {v1, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/i1;

    iget-boolean v3, v1, Lh1/i1;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lh1/i1;->j:Z

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v1, v1, Lcom/android/camera/module/video/r;->f:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->a:Z

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Lea/a;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->j()I

    move-result v0

    if-eq p0, v0, :cond_1

    move v2, v4

    :cond_1
    return v2
.end method

.method private isInRecording()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->f:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isSATTargetZooming()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isScreenRecorderRecording()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "content://screenrecorder/recorder_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isScreenRecorderRecording, screen recorder provider not exist."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "miui_screen_recorder_state"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "isScreenRecorderRecording, state: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    move v2, p0

    :cond_3
    return v2
.end method

.method private isStreamingRequested()Z
    .locals 0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    iget-object p0, p0, Lg1/p;->s:Ljava/lang/String;

    invoke-static {p0}, Lck/c;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isThumbnailUpdated(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->We()La0/h7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->We()La0/h7;

    move-result-object p0

    iget-object p0, p0, La0/h7;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic jd(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic jg(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$releaseResources$42()V

    return-void
.end method

.method public static synthetic ji(Lcom/android/camera/module/VideoModule;Ljava/lang/String;Ly7/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$updateRecordingTimeUI$36(Ljava/lang/String;Ly7/c3;)V

    return-void
.end method

.method public static synthetic ki(Lcom/android/camera/module/VideoModule;Lea/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$17(Lea/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$alertExcludeScreenRecoder$8(Ljava/lang/String;Ly7/c3;)V
    .locals 6

    const-string v1, "record_exclude_screen_recorder_quality"

    const/4 v2, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const p0, 0x7f140f90

    invoke-virtual {v0, p0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$applyAudio2micStatus$44(ILea/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lea/a;->a(I)V

    return-void
.end method

.method private static lambda$captureIntentRelated$34(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "android.intent.extra.quickCapture"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$checkLapseError$3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/ui/y0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/y0;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p0, Lw6/a;

    iget p0, p0, Lw6/a;->c:I

    const v0, 0x7f140f15

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ui/y0;->b(II)V

    return-void
.end method

.method private synthetic lambda$checkLapseError$4()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln2/p;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ln2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$directRecordingWhenModeChanged$6()V
    .locals 1

    const/16 v0, 0xaa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->onShutterButtonClick(I)Z

    return-void
.end method

.method private synthetic lambda$doStop$31(Lv7/c;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lv7/c;->Kb(ILandroid/content/Context;)V

    return-void
.end method

.method private lambda$doStopUI$30(Ly7/c3;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    invoke-interface {p1}, Ly7/c3;->getVideoTagContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/video/x;->c:Ljava/lang/String;

    return-void
.end method

.method private lambda$getOnTagsListener$7(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_1

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lgg/d;->a()I

    move-result v1

    new-instance v2, Lo8/b0$a;

    invoke-direct {v2}, Lo8/b0$a;-><init>()V

    iput-object p1, v2, Lo8/b$a;->a:Landroid/net/Uri;

    iput-object p2, v2, Lo8/b0$a;->q:Ljava/lang/String;

    iput-object p3, v2, Lo8/b0$a;->s:Landroid/content/ContentValues;

    iput-boolean p4, v2, Lo8/b0$a;->t:Z

    iput-boolean p5, v2, Lo8/b0$a;->u:Z

    iput-object v0, v2, Lo8/b$a;->l:Landroid/location/Location;

    iput v1, v2, Lo8/b0$a;->v:I

    iput-object p6, v2, Lo8/b0$a;->r:Ljava/lang/String;

    iput-object p7, v2, Lo8/b0$a;->w:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iput-object p1, v2, Lo8/b$a;->k:Landroid/os/Handler;

    new-instance p1, Lo8/b0;

    invoke-direct {p1, v2}, Lo8/b0;-><init>(Lo8/b0$a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo8/k;->d(Lo8/b0;Z)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method private synthetic lambda$initRecorder$0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initRecorder$1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ls8/a;->g(Landroid/content/Intent;Z)V

    return-void
.end method

.method private static synthetic lambda$initRecorder$2(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$initRecordingSetting$14(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initRecordingSetting$15(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ls8/a;->g(Landroid/content/Intent;Z)V

    return-void
.end method

.method private lambda$initRecordingSetting$16()Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    iget-object v6, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/video/u;->g(ZLcom/android/camera/module/video/b;Landroid/content/Context;IZ)Lcom/android/camera/module/video/m;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initRecordingSetting: initializeRecorder end, succeed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/module/video/m;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    const-string/jumbo v1, "start_record_init_setting"

    invoke-virtual {p0, v1}, Lo7/j;->d(Ljava/lang/String;)J

    iget-boolean p0, v0, Lcom/android/camera/module/video/m;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$initRecordingSetting$17(Lea/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v2

    iget-object v1, v1, Lcom/android/camera/module/video/u;->a:Lkj/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkj/n;->e(Z)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget v2, p1, Lea/a;->a:I

    invoke-virtual {p2, v2, v1}, Lcom/android/camera/module/video/u;->m(ILcom/android/camera/module/video/y;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startAIAudio()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraDeviceRecording(Lea/a;)V

    sget-object p0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    iget p1, p0, Lcom/android/camera/module/video/j;->b:I

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, La0/n4;->f:La0/n4;

    iget-boolean p1, p1, La0/n4;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object p1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget p1, p1, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v1, 0x2

    if-gt p1, v1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/c;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/c;

    invoke-static {}, Ld8/c;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ld1/c;->l()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/video/j;->b()V

    if-eqz p1, :cond_5

    iput-boolean p2, p0, Lcom/android/camera/module/video/j;->g:Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "DecibelController"

    const-string p2, "neededReleaseWhenRecording, set need restart audio map"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$initRecordingSetting$18()Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isScreenRecorderRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initRecordingSetting$19(Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->alertExcludeScreenRecoder(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private lambda$initRecordingSetting$20(Lea/a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->onRecordStarted()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    sget-boolean p2, Luc/b;->i:Z

    sget-object p2, Luc/b$b;->a:Luc/b;

    iget-object p2, p2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p2}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->K4()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget p2, p2, Lcom/android/camera/module/video/y;->b:I

    invoke-static {p2}, Lcom/android/camera/data/data/r;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->notifyThermal4KRecordStop(Lea/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$46()V
    .locals 1

    sget-object v0, Lb/b;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$47(Ly7/e3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ly7/e3;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$48()V
    .locals 2

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, v0}, Landroidx/core/location/f;->g(ILjava/util/Optional;)V

    return-void
.end method

.method private synthetic lambda$onCameraAbnormal$45()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private static synthetic lambda$onCapabilityChanged$43(Lea/c;Lea/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lea/a;->u0(Lea/c;)V

    return-void
.end method

.method private synthetic lambda$onDoubleTap$37(Landroid/graphics/Rect;Lea/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p2, p0, p1}, Lea/a;->v1(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onRecordStarted$21(Ly7/o2;)V
    .locals 0

    invoke-interface {p1}, Ly7/o2;->onStart()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/x;->a(I)V

    return-void
.end method

.method private synthetic lambda$onRecordStarted$22()V
    .locals 1

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    invoke-virtual {v0, p0}, Lyg/c;->i(I)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$38(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/q1;->r9(Z)V

    return-void
.end method

.method private lambda$onStartRecorderSucceed$23(Le8/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object p0

    iget-object p0, p0, Lca/i;->i:Landroid/util/Range;

    invoke-interface {p1, p0}, Le8/a;->Na(Landroid/util/Range;)V

    return-void
.end method

.method private static synthetic lambda$onStartRecorderSucceed$24(Ly7/c3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/c3;->updateProVideoRecordingSimpleView(Z)V

    return-void
.end method

.method private lambda$prepareRecordingUI$10(Le8/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object p0

    iget-object p0, p0, Lca/i;->i:Landroid/util/Range;

    invoke-interface {p1, p0}, Le8/a;->Na(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$11(Ly7/k0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Ly7/k0;->xe(IIZ)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$12(Lv7/c;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lv7/c;->K3(ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$13()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, La0/y6;->c(IZ)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$9(Ly7/o2;)V
    .locals 0

    invoke-interface {p1, p0}, Ly7/o2;->Td(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method private synthetic lambda$recheckAiAudioConfig$49(ZLy7/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ly7/c0;->u8(Z)V

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {p2, p0, v0}, Ly7/c0;->Od(IZ)V

    :cond_0
    return-void
.end method

.method private lambda$releaseResources$42()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {v0}, Lcom/android/camera/module/video/j;->b()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/e;

    iget-object v0, v0, Lcom/android/camera/module/video/e;->b:La0/g1;

    if-eqz v0, :cond_1

    iget-object v1, v0, La0/g1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, La0/g1;->e:Lu8/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu8/b;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, La0/g1;->e:Lu8/b;

    :cond_0
    const-string v0, "CalculateAvailableSpace"

    const-string v2, "X: stopCalculate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$resetFocusState$35(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ly7/q1;->Fe(I)V

    return-void
.end method

.method private static synthetic lambda$resumePreview$5(Lea/a;)V
    .locals 0

    invoke-virtual {p0}, Lea/a;->G0()I

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$25(Ly7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly7/c3;->updateProVideoRecordingSimpleView(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$26()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$27()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$28()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$29(Ly7/k0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, Ly7/k0;->xe(IIZ)V

    return-void
.end method

.method private static synthetic lambda$takeVideoSnapShoot$39(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/ui/y0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/y0;

    move-result-object p0

    const v0, 0x7f140f9f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/y0;->b(II)V

    return-void
.end method

.method private static synthetic lambda$trackProVideoInfo$33(Ld1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$trigerScanFile$32(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    invoke-virtual {p0}, Ls8/a;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateExposureTime$40(Ld1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateExposureTime$41(Ljava/lang/String;Lea/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lea/a;->Q0(J)V

    return-void
.end method

.method private lambda$updateRecordingTimeUI$36(Ljava/lang/String;Ly7/c3;)V
    .locals 1

    invoke-interface {p2, p1}, Ly7/c3;->updateRecordingTime(Ljava/lang/String;)V

    sget-boolean p2, Luc/b;->i:Z

    sget-object p2, Luc/b$b;->a:Luc/b;

    invoke-virtual {p2}, Luc/b;->v1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ly7/l2;->a()Ly7/l2;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ly7/l2;->Zf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p2, Lw6/a;

    iget-boolean p2, p2, Lw6/a;->e:Z

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_1

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xe3

    if-eq p0, p2, :cond_1

    const/16 p2, 0xd6

    if-ne p0, p2, :cond_2

    :cond_1
    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Ly7/g;->C5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic li(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$26()V

    return-void
.end method

.method public static synthetic mc(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$18()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mh(Lcom/android/camera/module/VideoModule;Ly7/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$doStopUI$30(Ly7/c3;)V

    return-void
.end method

.method public static synthetic mi(Ljava/lang/String;Lea/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateExposureTime$41(Ljava/lang/String;Lea/a;)V

    return-void
.end method

.method private needDisableEISAndOIS()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget-boolean v0, v0, Lea/x;->Z1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private needMirrorForCover()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->x4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->P1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcf

    if-ne p0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/x;->J()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic ni(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$46()V

    return-void
.end method

.method private notifyThermal4KRecordStop(Lea/a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    iget p1, p1, Lea/a;->a:I

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/android/camera/module/video/u;->e(ILcom/android/camera/module/video/y;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget p0, p0, Lcom/android/camera/module/video/y;->b:I

    invoke-static {p0, p1}, La0/g7;->f(II)V

    return-void
.end method

.method public static synthetic og(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resetFocusState$35(Ly7/q1;)V

    return-void
.end method

.method public static synthetic oi(ILea/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$applyAudio2micStatus$44(ILea/a;)V

    return-void
.end method

.method private onCameraOpened()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onCameraOpened: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVideoBokehEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lw6/k;->V0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v3

    const-class v4, Lh1/l1;

    invoke-virtual {v3, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/l1;

    invoke-virtual {v3, v1}, Lh1/l1;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/module/video/x;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->w0()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->Q(IZ)La0/v6;

    move-result-object v1

    iget-boolean v3, v1, La0/v6;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v1, v1, La0/v6;->b:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/android/camera/module/video/x;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget v0, v0, Lcom/android/camera/module/video/y;->b:I

    sget v1, Lcom/android/camera/module/video/a0;->b:I

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->Q1()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lea/c;->f()I

    move-result v3

    if-le v3, v0, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    const-wide/16 v5, 0xa2

    if-eqz v3, :cond_4

    iget-object v0, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwg/a;->b(J)V

    invoke-static {v5, v6}, Lwg/a;->e(J)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/android/camera/data/data/r;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwg/a;->b(J)V

    invoke-static {v5, v6}, Lwg/a;->e(J)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initRecorder()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-virtual {v1, v3, v5, v6}, Lcom/android/camera/module/video/y;->l(Lea/c;ILw6/k;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "isDeparted"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {v0}, Lcom/android/camera/module/video/j;->c()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/e;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v5, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    const/16 v7, 0xa4

    if-ne v1, v7, :cond_9

    iput-wide v5, v0, Lcom/android/camera/module/video/e;->a:J

    iget-object v1, v0, Lcom/android/camera/module/video/e;->b:La0/g1;

    if-nez v1, :cond_7

    new-instance v1, La0/g1;

    invoke-direct {v1, v3, v5, v6}, La0/g1;-><init>(Landroid/content/Context;J)V

    iput-object v1, v0, Lcom/android/camera/module/video/e;->b:La0/g1;

    iput-object v0, v1, La0/g1;->b:La0/g1$a;

    :cond_7
    iget-object v0, v0, Lcom/android/camera/module/video/e;->b:La0/g1;

    if-eqz v0, :cond_a

    const-string v1, "CalculateAvailableSpace"

    const-string v3, "E: startCalculate"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La0/g1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, La0/g1;->e:Lu8/b;

    if-eqz v3, :cond_8

    const/4 v5, 0x5

    iput v5, v3, Lu8/b;->c:I

    const/16 v5, 0x96

    iput v5, v3, Lu8/b;->h:I

    const v5, 0x7fffffff

    iput v5, v3, Lu8/b;->e:I

    new-instance v5, La0/f1;

    invoke-direct {v5, v0}, La0/f1;-><init>(La0/g1;)V

    invoke-virtual {v3, v5}, Lu8/b;->b(Lio/reactivex/Observer;)V

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CalculateAvailableSpace"

    const-string v1, "X: startCalculate"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, La0/y6;->d(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lea/c;->C2:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    sget-object v1, Lra/f;->O:Lra/e;

    invoke-virtual {v1}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isFovcSupported: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraCapabilities"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v4, :cond_c

    move v1, v4

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lea/c;->C2:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, v0, Lea/c;->C2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    if-eqz v0, :cond_10

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v4, v2

    :goto_9
    iput-boolean v4, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    :cond_10
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onRecordStarted()V
    .locals 7

    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh0/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lo7/a;

    sget-object v2, Lo7/a;->b0:Lo7/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo7/a;->a0:Lo7/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo7/j;->r([Lo7/a;)J

    sget-object v0, Ln8/a;->c:Ljava/util/HashMap;

    const-string v1, "attr_cost_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ltj/a;->q(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lya/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_system_memory"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_performance"

    invoke-static {v1, v0}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    invoke-static {}, Lcom/android/camera/data/data/f0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly7/x;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Li5/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/m;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/activity/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private onStartRecordButtonClick(I)V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkRecordButtonCondition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0, p1}, Lw6/g;->z0(I)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/r;->c(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mModuleIndex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/module/b;->a()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/module/b;->c()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-static {v5, v0, v1}, La0/x;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object v3

    invoke-virtual {v3}, Lgk/d;->m()V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->G0()Li7/o;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Li7/o;->F()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method private prepareRecordingUI()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v2

    const-string/jumbo v3, "start_record_ui_prepare"

    invoke-virtual {v2, v3}, Lo7/j;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/s0;

    invoke-direct {v4, p0, v0}, Lcom/android/camera/module/s0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/video/x;->a(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object v2

    invoke-virtual {v2}, Lca/i;->v2()V

    invoke-static {}, Le8/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lh1/b0;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lh1/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v2

    const/16 v4, 0xc

    if-eqz v2, :cond_0

    invoke-static {}, Ly7/k0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, La0/w0;

    invoke-direct {v5, p0, v4}, La0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2, v0}, Lw6/k;->Z0(Z)V

    invoke-static {}, Lv7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/z0;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/module/z0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/h;

    invoke-direct {v1, p0, v4}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    invoke-virtual {p0, v3}, Lo7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method private reCheckFastMotionConfig()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-boolean p0, p0, Lcom/android/camera/module/video/y;->d:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luc/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    invoke-interface {p0, v0}, Ly7/c0;->rd([Z)V

    :cond_1
    return-void
.end method

.method private readVideoPreferences()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    iget v1, v1, Lea/a;->a:I

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v3}, Lcom/android/camera/module/k0;->Nb()Lck/c;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->E0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v5, Lw6/a;

    iget v5, v5, Lw6/a;->c:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lgq/c;->l(III)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/module/video/y;->m(IILck/c;I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkLapseError()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget p0, p0, Lcom/android/camera/module/video/y;->f:I

    iget-object v0, v0, Luj/b$a;->a:Luj/b;

    iput p0, v0, Luj/b;->h:I

    return-void
.end method

.method private recheckAiAudioConfig(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    iput v0, p0, Lcom/android/camera/module/VideoModule;->mMicsState:I

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private releaseAiAudio()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/b;->f(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/VideoModule;->aiAudioV3State(ZLcom/android/camera/module/video/b;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iput-object v0, p0, Lcom/android/camera/module/video/b;->d:Ly4/d;

    iput v1, p0, Lcom/android/camera/module/video/b;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/video/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/video/b;->b:Ld0/a;

    if-eqz v2, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/c;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/c;

    invoke-virtual {v2}, Ld1/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/video/b;->b:Ld0/a;

    invoke-virtual {v2, v1}, Ld0/a;->c(Z)V

    :cond_1
    iput-object v0, p0, Lcom/android/camera/module/video/b;->d:Ly4/d;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AiAudioController"

    const-string v2, "releaseAudioEffects"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/video/c;

    invoke-direct {v1, p0}, Lcom/android/camera/module/video/c;-><init>(Lcom/android/camera/module/video/b;)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private requestVideoCover()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    sget-object v1, Lpo/c;->a:Lpo/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Lpo/c;->b:Lpo/c;

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, p0, v2

    invoke-virtual {v0, v1, p0}, Lg9/f;->y(Lpo/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->x4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lg9/f;->y(Lpo/c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private resetFocusState()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0}, Li7/o;->e()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg5/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lg5/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xe

    aput v2, v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method private saveVideo(ZZLs8/a;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p3, Ls8/a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v1, v1, Lcom/android/camera/module/video/y;->i:Ls8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls8/a;->j(J)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveVideo: uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p3, Ls8/a;->d:Landroid/content/ContentValues;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/android/camera/module/VideoModule;->getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object p1

    invoke-virtual {p1}, Lu6/b;->c()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object p1

    invoke-virtual {p1}, Lu6/b;->d()Landroid/location/Location;

    move-result-object p1

    :goto_0
    invoke-static {}, Lgg/d;->a()I

    move-result p2

    new-instance v2, Lo8/b0$a;

    invoke-direct {v2}, Lo8/b0$a;-><init>()V

    iput-object v0, v2, Lo8/b$a;->a:Landroid/net/Uri;

    iput-object v1, v2, Lo8/b0$a;->q:Ljava/lang/String;

    iget-object p3, p3, Ls8/a;->d:Landroid/content/ContentValues;

    iput-object p3, v2, Lo8/b0$a;->s:Landroid/content/ContentValues;

    const/4 p3, 0x0

    iput-boolean p3, v2, Lo8/b0$a;->t:Z

    iput-boolean p3, v2, Lo8/b0$a;->u:Z

    iput-object p1, v2, Lo8/b$a;->l:Landroid/location/Location;

    iput p2, v2, Lo8/b0$a;->v:I

    iput-object v1, v2, Lo8/b0$a;->r:Ljava/lang/String;

    iput-object v1, v2, Lo8/b0$a;->w:Ljava/util/List;

    new-instance p1, Lo8/b0;

    invoke-direct {p1, v2}, Lo8/b0;-><init>(Lo8/b0$a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo8/k;->e(Lo8/b0;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveVideo: failed to save "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static synthetic sd(Lcom/android/camera/module/VideoModule;Lv7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$doStop$31(Lv7/c;)V

    return-void
.end method

.method public static synthetic se(Lcom/android/camera/module/VideoModule;ZLy7/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$recheckAiAudioConfig$49(ZLy7/c0;)V

    return-void
.end method

.method private setAiAudioZoomLv()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {p0}, Lcom/android/camera/module/video/b;->g()V

    :cond_1
    return-void
.end method

.method private showPostProcessIfNeed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/o2;->a()Ly7/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly7/o2;->hg()V

    :cond_0
    return-void
.end method

.method private startAIAudio()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startAIAudio: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string/jumbo v2, "start_record_start_ai_audio"

    invoke-virtual {v0, v2}, Lo7/j;->o(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_rotation="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/video/r;->l:I

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:Ly4/d;

    iput-object v3, v0, Lcom/android/camera/module/video/b;->d:Ly4/d;

    iput v1, v0, Lcom/android/camera/module/video/b;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/android/camera/module/video/b;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/video/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lm8/a;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/android/camera/module/video/b;->b:Ld0/a;

    iget-object v0, v0, Ld0/a;->a:Landroid/media/AudioParaManger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->start()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioParameterManager"

    const-string/jumbo v4, "start: AiAudioParamManager"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget v3, v0, Lcom/android/camera/module/video/b;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/android/camera/module/video/b;->q:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v3

    invoke-static {v3, v1}, Lea/d;->n0(Lea/c;Z)F

    move-result v1

    iput v1, v0, Lcom/android/camera/module/video/b;->p:F

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lea/d;->n0(Lea/c;Z)F

    move-result p0

    iput p0, v0, Lcom/android/camera/module/video/b;->q:F

    :cond_2
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lo7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method private startBluetoothSco()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lv0/a;->a(I)V

    return-void
.end method

.method private startCameraDeviceRecording(Lea/a;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startCameraDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string/jumbo v2, "start_record_device_record"

    invoke-virtual {v0, v2}, Lo7/j;->o(Ljava/lang/String;)V

    sget-object v0, Lb/b;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/module/l0;->a:I

    const/16 v3, 0xac

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lea/a;->n1()V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa9

    if-ne v0, v3, :cond_3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->R3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v3, Ld1/p1;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/p1;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3}, Ld1/p1;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lea/a;->u1(Z)V

    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startVideoRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwg/a$a;->m:Lwg/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    iget-object v1, v1, Li7/e;->a:Li7/b;

    iget v1, v1, Li7/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo7/j;->d(Ljava/lang/String;)J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v4, p0, Lcom/android/camera/module/video/r;->f:Z

    return-void
.end method

.method private startVideoRecordingIfNeeded()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->directRecordingWhenModeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->Nb()Lck/c;

    move-result-object v0

    invoke-virtual {v0}, Lck/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v1}, Lcom/android/camera/module/k0;->Nb()Lck/c;

    move-result-object v1

    invoke-virtual {v1}, Lck/c;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->Z0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/VideoModule$e;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$e;-><init>(Lcom/android/camera/module/VideoModule;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->v2()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string/jumbo p0, "startVideoRecordingIfNeeded: reject by dialog. pause:%b"

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private supportVideoCover()Z
    .locals 13

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->F7()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v2}, Lcom/android/camera/module/video/y;->i()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v3}, Lcom/android/camera/module/video/y;->j()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/lit8 v7, v1, 0x1

    if-lez v7, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-lez v8, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    and-int/lit8 v9, v1, 0x4

    if-lez v9, :cond_3

    if-eqz v4, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    and-int/lit8 v10, v1, 0x8

    if-lez v10, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_5

    if-eqz v4, :cond_5

    move v1, v6

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    if-eqz v9, :cond_8

    iget-object v0, v0, Luc/b;->h:Luc/b$a;

    invoke-virtual {v0}, Ls/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/a$j;

    iget-object v0, v0, Lso/a$j;->a:Lso/a;

    sget-object v4, Lso/a;->f:Lso/a$h;

    if-ne v0, v4, :cond_6

    move v0, v6

    goto :goto_6

    :cond_6
    move v0, v5

    :goto_6
    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    :cond_7
    move v0, v6

    goto :goto_7

    :cond_8
    move v0, v5

    :goto_7
    sget-wide v9, Lya/c;->a:J

    const-wide/16 v11, 0x8

    cmp-long v4, v9, v11

    if-gez v4, :cond_9

    move v4, v6

    goto :goto_8

    :cond_9
    move v4, v5

    :goto_8
    if-eqz v4, :cond_c

    if-nez v0, :cond_a

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    move v5, v6

    :cond_b
    return v5

    :cond_c
    if-nez v7, :cond_d

    if-eqz v8, :cond_f

    :cond_d
    if-nez v0, :cond_10

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result p0

    if-eqz p0, :cond_e

    if-nez v2, :cond_10

    :cond_e
    if-nez v3, :cond_10

    :cond_f
    if-eqz v1, :cond_11

    :cond_10
    move v5, v6

    :cond_11
    return v5
.end method

.method private takePreviewSnapShoot(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, v1}, Lw6/k;->k(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lea/w;->U(I)V

    new-instance v0, Lcom/android/camera/module/n0;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lea/a$k;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->s()Lea/a;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v3}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/module/n0;-><init>(Lea/a$k;Lea/a;Lo8/k;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lea/a$k;

    invoke-virtual {v1, v2}, Lea/a;->D1(Lea/a$k;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v1}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v1

    iput-object v0, v1, Lg9/f;->e:Lg9/c;

    const-string v0, "camera.aec_awb.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea/a;->E1(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return-void
.end method

.method private trackProVideoInfo()V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f140cac

    if-eqz v2, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-virtual {v2, v4, v3}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v1, Luj/b$a;->a:Luj/b;

    iput-object v2, v1, Luj/b;->s:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v4, Ld1/p1;

    invoke-virtual {v2, v4}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, La0/x0;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, La0/x0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v1, v1, Luj/b$a;->a:Luj/b;

    iput-object v2, v1, Luj/b;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-string v4, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {v2, v4, v3}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iget-object v1, v1, Luj/b$a;->a:Luj/b;

    iput-object v2, v1, Luj/b;->u:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->T()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Luj/b$a;->a:Luj/b;

    iput-object v2, v1, Luj/b;->v:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-string v3, "pref_camera_pro_video_aperture_key"

    sget-object v4, Ly0/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v1, v1, Luj/b$a;->a:Luj/b;

    iput-object v3, v1, Luj/b;->w:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget v2, v2, Lcom/android/camera/module/video/y;->b:I

    iget-object v3, v1, Luj/b$a;->a:Luj/b;

    iput v2, v3, Luj/b;->f:I

    invoke-static {}, Lm8/a;->b()Z

    move-result v2

    iget-object v1, v1, Luj/b$a;->a:Luj/b;

    iput-boolean v2, v1, Luj/b;->o:Z

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    invoke-static {}, La0/g7;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Luj/b$a;->a:Luj/b;

    iput-object v2, v1, Luj/b;->x:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget v2, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Ltj/a;->g(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Luj/b$a;->a:Luj/b;

    iput-object v2, v1, Luj/b;->w:Ljava/lang/String;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/s1;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s1;

    iget-boolean v2, v1, Ld1/s1;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    invoke-virtual {v1, v3}, Ld1/s1;->h(I)Ljava/lang/String;

    iget-object v1, v2, Luj/b$a;->a:Luj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->D0()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    sget-object v3, Ltj/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Luj/b$a;->a:Luj/b;

    iget-object v2, v2, Luj/b;->y:Ljava/util/HashMap;

    const-string v3, "attr_trigger_mode"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget-object v1, v1, Luj/b$a;->a:Luj/b;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v2

    sget-object v3, Ln8/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Luj/b;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln8/a;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_quality"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Luj/b;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_video_fps"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_mode"

    const-string/jumbo v5, "video"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Luj/b;->v:Ljava/lang/String;

    const-string v5, "attr_ev"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Luj/b;->s:Ljava/lang/String;

    invoke-static {v4}, Ln8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_awb"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result v4

    invoke-static {v4}, Ln8/a;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_focus_position"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Luj/b;->t:Ljava/lang/String;

    invoke-static {v4}, Ln8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_et"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Luj/b;->u:Ljava/lang/String;

    invoke-static {v4}, Ln8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_iso"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ln8/a;->p0(ILjava/util/Map;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/r;->isNeedDrawPeaking()Z

    move-result v2

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    const-string v6, "attr_focus_peak"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/r;->isNeedDrawExposure()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    const-string v6, "attr_exposure_feedback"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const-string v2, "attr_reference_line"

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v4

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    const-string v7, "attr_gradiente"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v4

    goto :goto_6

    :cond_9
    move-object v2, v5

    :goto_6
    const-string v7, "attr_center_mark"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Luj/b;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v2

    const-string v8, "attr_zoom_ratio"

    invoke-static {v2}, Lbk/k;->m(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v8, Ld1/x;

    invoke-virtual {v2, v8}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/x;

    iget v8, v1, Luj/b;->c:I

    invoke-virtual {v2, v8}, Ld1/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, -0x1

    invoke-static {v8, v2}, Lbq/t;->L(ILjava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-nez v2, :cond_a

    const-string v2, "average_photometry"

    goto :goto_7

    :cond_a
    if-ne v6, v2, :cond_b

    const-string v2, "center_weight"

    goto :goto_7

    :cond_b
    if-ne v9, v2, :cond_c

    const-string v2, "center_photometry"

    goto :goto_7

    :cond_c
    const-string/jumbo v2, "unspecified"

    :goto_7
    const-string v10, "attr_auto_exposure"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Luj/b;->b:I

    iget v10, v1, Luj/b;->c:I

    invoke-static {v2, v10, v3}, Ltj/a;->x(IILjava/util/Map;)V

    invoke-static {v3}, Ln8/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/android/camera/data/data/f0;->V()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v2

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v2

    :goto_8
    invoke-static {v2}, Ltj/a;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "attr_filter"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v10, "attr_gradient"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Luj/b;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/x;->V(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v4

    goto :goto_9

    :cond_e
    move-object v2, v5

    :goto_9
    const-string v7, "attr_log"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Luj/b;->o:Z

    if-eqz v2, :cond_f

    const-string v2, "attr_bluetooth_sco"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-boolean v2, v1, Luj/b;->p:Z

    if-eqz v2, :cond_10

    move-object v2, v4

    goto :goto_a

    :cond_10
    move-object v2, v5

    :goto_a
    const-string v7, "attr_auto_hibernation"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Luj/b;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "attr_auto_hibernation_count"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Luj/b;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->F0(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v4

    goto :goto_b

    :cond_11
    move-object v2, v5

    :goto_b
    const-string v7, "attr_audio_map"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Luj/b;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->F0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v4

    goto :goto_c

    :cond_12
    move-object v2, v5

    :goto_c
    const-string v7, "attr_audio_map_video"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Luj/b;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v4

    goto :goto_d

    :cond_13
    move-object v2, v5

    :goto_d
    const-string v10, "attr_histogram_video"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v4

    goto :goto_e

    :cond_14
    move-object v2, v5

    :goto_e
    const-string v10, "attr_pro_mode_headset"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v2, v4

    goto :goto_f

    :cond_15
    move-object v2, v5

    :goto_f
    const-string v10, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v4

    goto :goto_10

    :cond_16
    move-object v2, v5

    :goto_10
    const-string v10, "attr_pro_mode_karaoke"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v2, v4

    goto :goto_11

    :cond_17
    move-object v2, v5

    :goto_11
    const-string v10, "attr_pro_mode_karaoke_video"

    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->p0()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "attr_video_surround_sound"

    goto :goto_12

    :cond_18
    const-string v2, "attr_video_3d_video"

    :goto_12
    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v11

    if-eqz v11, :cond_19

    move-object v11, v4

    goto :goto_13

    :cond_19
    move-object v11, v5

    :goto_13
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_14

    :cond_1a
    const-string v2, "attr_pro_mode_ai_noise_reduction_video"

    :goto_14
    invoke-static {}, Lcom/android/camera/data/data/x;->a()Z

    move-result v11

    if-eqz v11, :cond_1b

    move-object v11, v4

    goto :goto_15

    :cond_1b
    move-object v11, v5

    :goto_15
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Luj/b;->c:I

    iget-boolean v11, v1, Luj/b;->a:Z

    const/16 v13, 0xb4

    const/16 v14, 0xa4

    if-eqz v11, :cond_1d

    invoke-static {v2}, Lcom/android/camera/data/data/f0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v4

    goto :goto_16

    :cond_1c
    move-object v2, v5

    :goto_16
    const-string v9, "attr_ai_audio_single_video"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_1d
    if-eq v2, v14, :cond_1f

    if-ne v2, v13, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v11, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    move v11, v6

    :goto_18
    invoke-static {}, Luc/b;->p0()Z

    move-result v15

    if-eqz v15, :cond_25

    if-eqz v11, :cond_25

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v11

    const-class v15, Ld1/c;

    invoke-virtual {v11, v15}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld1/c;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v15

    const-class v12, Ld1/f;

    invoke-virtual {v15, v12}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld1/f;

    invoke-static {v11}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ld1/c;->h()I

    move-result v11

    if-eqz v11, :cond_24

    const/4 v2, 0x0

    if-eq v11, v6, :cond_23

    if-eq v11, v9, :cond_22

    const/4 v9, 0x3

    if-eq v11, v9, :cond_21

    const/4 v9, 0x4

    if-eq v11, v9, :cond_20

    const-string v9, "pickup_type_entry"

    goto :goto_19

    :cond_20
    const-string v9, "audio_zoom"

    goto :goto_19

    :cond_21
    const-string v9, "forward_backward_pickup"

    goto :goto_19

    :cond_22
    const-string v9, "backward_pickup"

    goto :goto_19

    :cond_23
    const-string v9, "forward_pickup"

    goto :goto_19

    :cond_24
    invoke-static {v12}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "surround_pickup"

    :goto_19
    const-string v11, "attr_ai_audio_pickup_type"

    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "attr_audio_gain_adjustment"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_25
    invoke-static {}, Luc/b;->p0()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v2}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v2, v4

    goto :goto_1a

    :cond_26
    move-object v2, v5

    :goto_1a
    const-string v9, "attr_ai_audio_zoom_focus"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_27
    invoke-static {v2}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v2, v4

    goto :goto_1b

    :cond_28
    move-object v2, v5

    :goto_1b
    const-string v9, "attr_ai_audio_new"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    iget-object v2, v1, Luj/b;->x:Ljava/lang/String;

    if-eqz v2, :cond_29

    const-string v9, "attr_video_hdr10_types"

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget v2, v1, Luj/b;->c:I

    if-ne v2, v13, :cond_2c

    invoke-static {v2}, Lcom/android/camera/data/data/x;->V(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v9

    const-class v11, Lh1/q1;

    invoke-virtual {v9, v11}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/q1;

    invoke-virtual {v9}, Lh1/q1;->g()I

    move-result v11

    if-nez v11, :cond_2a

    const-string v2, "none"

    goto :goto_1d

    :cond_2a
    invoke-virtual {v9, v2}, Lh1/q1;->h(I)Lcom/android/camera/ui/lut/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v8

    if-ne v11, v2, :cond_2b

    const-string v2, "709"

    goto :goto_1d

    :cond_2b
    const-string v2, "import"

    :goto_1d
    const-string v8, "attr_lut"

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v2, v1, Luj/b;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v1, Luj/b;->w:Ljava/lang/String;

    const-string v8, "attr_variable_aperture"

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget v2, v1, Luj/b;->c:I

    if-ne v2, v13, :cond_2f

    invoke-static {v2}, Lcom/android/camera/data/data/n;->E(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v2, v4

    goto :goto_1e

    :cond_2e
    move-object v2, v5

    :goto_1e
    const-string v8, "attr_cinelook"

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget v2, v1, Luj/b;->c:I

    const-string v8, "attr_video_time"

    if-ne v2, v14, :cond_30

    iget-wide v1, v1, Luj/b;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_device_role"

    const-string v2, "camera"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/f0;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_disp"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "M_cinemaster_"

    invoke-static {v1, v3}, Ltj/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_20

    :cond_30
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_supreme_pixel_value"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ly7/v;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, La0/w2;

    const/16 v8, 0xe

    invoke-direct {v7, v3, v8}, La0/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    const-string v7, "pref_compute_render_mode"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ldh/a;->i(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "attr_histogram"

    const-string v8, "attr_oscillogram"

    if-ne v2, v6, :cond_31

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v9

    const-string v10, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v9, v10, v6}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_31
    if-nez v2, :cond_32

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    const-string v9, "pref_camera_pro_video_histogram"

    invoke-virtual {v2, v9, v6}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_32
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    iget-object v1, v1, Luj/b;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "M_proVideo_"

    invoke-static {v1, v3}, Ltj/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    :goto_20
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v13, :cond_33

    iget-object v1, v0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/module/VideoModule;->trackVideoInfo(Luj/b$a;)V

    :cond_33
    return-void
.end method

.method private trigerScanFile(Z)V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld6/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private triggerNextRecordTimeUpdate(Lcom/android/camera/module/video/r;JLjava/lang/String;)V
    .locals 2

    iget-boolean p1, p1, Lcom/android/camera/module/video/r;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lcom/android/camera/module/VideoModule;->getNextUpdateDelay(Ljava/lang/String;)J

    move-result-wide v0

    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic uf(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$trigerScanFile$32(Z)V

    return-void
.end method

.method private unlockAeAfAfterRecord()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->resetEvValue(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Li7/o;->u(Z)V

    :cond_0
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa9

    const-string v2, "0"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-virtual {v0, v1, v2}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-virtual {v0, v1, v2}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-virtual {v0, v1, v2}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->supportEvOverlap()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/q1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-virtual {v0, v1, v2}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->r(Lea/c;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-interface {v1, v0}, Lw6/k;->g0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lw6/k;->v0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    return-void
.end method

.method private updateMutexModePreference()V
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La0/e6;->e(I)V

    :cond_0
    return-void
.end method

.method private updatePostProcessingStatus()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v2, v2, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v4, v4, Lcom/android/camera/module/video/r;->m:J

    sub-long/2addr v2, v4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v4

    const-class v5, Ld1/n0;

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/n0;

    const/16 v5, 0xac

    invoke-virtual {v4, v5}, Ld1/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Luc/b$b;->a:Luc/b;

    iget-object v6, v5, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v6}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->X0()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_1

    iget-object v5, v5, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v5}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->C6()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->A6()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    add-int/2addr v9, v6

    invoke-virtual {v5}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->B6()I

    move-result v5

    mul-int/lit8 v5, v5, 0x1e

    div-int/lit8 v5, v5, 0x4

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v4}, Ld1/n0;->h(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v5, v4

    add-int/2addr v5, v9

    goto :goto_1

    :cond_1
    const/16 v5, 0x7d0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updatePostProcessingStatus, videoMaxDuration: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", videoLens: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", superSlowLens: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v5

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    move v7, v8

    :cond_2
    if-eqz v7, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->J(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v0, 0x76c

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->J(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v8, p0, Lcom/android/camera/module/video/r;->k:Z

    :cond_5
    return-void
.end method

.method private updateVideoThumbnail()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v1, v0, Lcom/android/camera/module/video/y;->y:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    iget-object v0, v0, Ls8/a;->a:Landroid/net/Uri;

    array-length v4, v1

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, La0/h7;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)La0/h7;

    move-result-object v0

    iput-boolean v2, v0, La0/h7;->h:Z

    iput-boolean v3, v0, La0/h7;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, La0/h7;->p(J)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lo8/k;->q(La0/h7;Z)V

    return-void
.end method

.method private updateWhiteBalance()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_camera_video_whitebalance_key_new"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0, v0}, Lw6/k;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic wd(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$takeVideoSnapShoot$39(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic xh(Lcom/android/camera/module/VideoModule;Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$19(Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aiAudioV3State(ZLcom/android/camera/module/video/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget p1, Ly4/a;->c:I

    sget-object p1, Ly4/a$a;->a:Ly4/a;

    iput-object p2, p1, Ly4/a;->b:Lcom/android/camera/module/video/b;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    sget p1, Ly4/a;->c:I

    sget-object p1, Ly4/a$a;->a:Ly4/a;

    const/4 p2, 0x0

    iput-object p2, p1, Ly4/a;->b:Lcom/android/camera/module/video/b;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "aiAudioV3State:params null,listen is returning."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public appendModuleExternalASD(Lf7/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->appendModuleExternalASD(Lf7/b;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/x;->l0(I)Z

    move-result v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-class v2, Lg1/j;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/j;

    invoke-virtual {v1, p0}, Lg1/j;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Lg7/j1;

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lg7/j1;-><init>(Z)V

    invoke-virtual {p1, p0}, Lf7/b;->a(Lf7/d;)V

    :cond_1
    new-instance p0, Lg7/k1;

    invoke-direct {p0}, Lg7/k1;-><init>()V

    invoke-virtual {p1, p0}, Lf7/b;->a(Lf7/d;)V

    new-instance p0, Lg7/k;

    invoke-direct {p0}, Lg7/k;-><init>()V

    invoke-virtual {p1, p0}, Lf7/b;->a(Lf7/d;)V

    new-instance p0, Lg7/p;

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-direct {p0, v0}, Lg7/p;-><init>(Lcom/android/camera/ThermalDetector;)V

    invoke-virtual {p1, p0}, Lf7/b;->a(Lf7/d;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 2
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/camera/module/video/v;

    invoke-direct {v1, v0, p1}, Lcom/android/camera/module/video/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Lcom/android/camera/module/VideoBase;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-void
.end method

.method public calculateTouchArea(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v2

    invoke-interface {v2}, Lw6/k;->s0()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->c(Lea/c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0, p1}, Li7/o;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
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

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkRecordTimeValid(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v2, v2, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick: ignore touch event"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/VideoModule;->superSlowMotionDisableRecord(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->slowMotionSuperClickEvent()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->K()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-string v3, "pref_cinematic_dolly_zoom_is_recording"

    invoke-virtual {v0, v3, v1}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p0}, Luc/b;->K()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {p0, v0, v1}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->closeCamera()V

    return-void
.end method

.method public configAudioMapRecorder(Z)V
    .locals 0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->F5()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {p0}, Lcom/android/camera/module/video/j;->c()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {p0}, Lcom/android/camera/module/video/j;->b()V

    :goto_0
    return-void
.end method

.method public consumePreference(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0x18

    if-eq p1, v1, :cond_a

    const/16 v1, 0x19

    if-eq p1, v1, :cond_9

    const/16 v1, 0x55

    if-eq p1, v1, :cond_8

    const/16 v1, 0x56

    if-eq p1, v1, :cond_7

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x60

    if-eq p1, v1, :cond_5

    const/16 v1, 0x67

    if-eq p1, v1, :cond_4

    const/16 v1, 0x68

    if-eq p1, v1, :cond_3

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x70

    if-eq p1, v1, :cond_2

    const/16 v1, 0x72

    if-eq p1, v1, :cond_1

    const/16 v1, 0x73

    if-eq p1, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget p1, p1, Lea/a;->a:I

    invoke-virtual {v1, p1}, Lcom/android/camera/module/video/y;->h(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateASD(Z)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->g()V

    goto/16 :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->O()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateSoftLightRing()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateCloseFocus()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->idleManuallyFocus()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->renewFocusDistance()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setFocusDistanceByGear()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateIntellDolly()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateExposureTime()V

    goto/16 :goto_1

    :pswitch_d
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateISO(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    goto/16 :goto_1

    :pswitch_12
    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->E()V

    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M0()V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto/16 :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->applyAudio2micStatus()V

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->b1(I)Z

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateEvValue()V

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto/16 :goto_1

    :sswitch_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {p1, p0}, Lw6/k;->p(I)V

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateUltraWideLDC()V

    goto/16 :goto_1

    :sswitch_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->z0()V

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateDeviceOrientation()V

    goto/16 :goto_1

    :sswitch_9
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->C()La0/y4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/module/VideoModule;->updateVideoStabilization(La0/p5;Z)V

    goto/16 :goto_1

    :sswitch_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->U0()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFpsRange()V

    goto :goto_1

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateWhiteBalance()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateAiAudioTrack()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getExposureModeManager()Lq0/i;

    move-result-object p0

    invoke-interface {p0}, Lq0/i;->l()V

    goto :goto_1

    :cond_2
    :pswitch_14
    :sswitch_d
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0, p1}, Lw6/k;->b1(I)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()Lq0/h;

    move-result-object p0

    invoke-interface {p0}, Lq0/h;->u()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateTimeLapseSpeed()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMotionDetectionArea11: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateMotionDetectionRect()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateTrackFocus()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAiEnhancedVideo()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object p0

    invoke-virtual {p0}, Lca/i;->M2()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0, v2}, Lw6/k;->G(Z)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFilter()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updatePictureAndPreviewSize()V

    :cond_e
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_c
        0x13 -> :sswitch_b
        0x1d -> :sswitch_a
        0x1f -> :sswitch_9
        0x21 -> :sswitch_d
        0x23 -> :sswitch_8
        0x28 -> :sswitch_7
        0x2f -> :sswitch_6
        0x34 -> :sswitch_5
        0x37 -> :sswitch_4
        0x3c -> :sswitch_d
        0x3f -> :sswitch_3
        0x4b -> :sswitch_d
        0x5d -> :sswitch_d
        0x6d -> :sswitch_d
        0x76 -> :sswitch_2
        0x78 -> :sswitch_1
        0x8f -> :sswitch_d
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_14
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_14
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4f
        :pswitch_3
        :pswitch_14
        :pswitch_2
    .end packed-switch
.end method

.method public doVideoInfoTrack()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->trackVideoInfo(Luj/b$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->trackProVideoInfo()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget-object p0, p0, Luj/b$a;->a:Luj/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luj/b;->k:J

    return-void
.end method

.method public doVideoPostProcess(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enterAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p0, Lw6/a;

    iget p0, p0, Lw6/a;->g:I

    iget-object v0, v0, Luj/b$a;->a:Luj/b;

    iput p0, v0, Luj/b;->q:I

    return-void
.end method

.method public getApertureManager()Lq0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$h;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$h;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    return-object p0
.end method

.method public getExposureModeManager()Lq0/i;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lq0/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$j;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$j;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lq0/i;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lq0/i;

    return-object p0
.end method

.method public getModuleDeviceParam()Ld3/y;
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/module/video/y;->l(Lea/c;ILw6/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->E0()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->getActualCameraId()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v7}, Lw6/k;->getActualCameraId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/camera/module/video/y;->g(I)Z

    move-result v6

    iget-object v7, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v7}, Lcom/android/camera/module/video/y;->j()Z

    move-result v7

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->is60FPSSupported()Z

    move-result v8

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v9

    iget-object v10, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget v10, v10, Lcom/android/camera/module/video/y;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    new-instance v10, Ld3/z;

    invoke-direct {v10}, Ld3/z;-><init>()V

    iput v3, v10, Ld3/y;->c:I

    iput v2, v10, Ld3/y;->b:I

    iput v1, v10, Ld3/y;->a:I

    iput-object v4, v10, Ld3/y;->d:Lea/c;

    iput-boolean v5, v10, Ld3/z;->e:Z

    iput-boolean v6, v10, Ld3/z;->i:Z

    iput-boolean v7, v10, Ld3/z;->j:Z

    iput-boolean v8, v10, Ld3/z;->g:Z

    iput-boolean v0, v10, Ld3/z;->f:Z

    iput-boolean v9, v10, Ld3/z;->h:Z

    iput-boolean p0, v10, Ld3/z;->k:Z

    return-object v10
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->k()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget v0, v0, Lcom/android/camera/module/video/y;->k:I

    int-to-double v4, v0

    double-to-long v4, v4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object v0, v0, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, v4, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v4

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModule"

    return-object p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget p0, p0, Lcom/android/camera/module/video/y;->x:I

    return p0
.end method

.method public getVideoQuality()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget p0, p0, Lcom/android/camera/module/video/y;->b:I

    return p0
.end method

.method public getVideoQualityDisplayString(II)Ljava/lang/String;
    .locals 0

    shl-int/lit8 p0, p1, 0x8

    const/16 p1, 0x500

    if-eq p0, p1, :cond_2

    const/16 p1, 0x800

    if-eq p0, p1, :cond_1

    const p1, 0xbb900

    if-eq p0, p1, :cond_0

    const-string p0, "1080P"

    goto :goto_0

    :cond_0
    const-string p0, "8K"

    goto :goto_0

    :cond_1
    const-string p0, "4K"

    goto :goto_0

    :cond_2
    const-string p0, "720P"

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getZoomManager()Lca/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lca/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lca/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/camera/module/VideoModule$k;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/VideoModule$k;-><init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lca/a;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lca/a;

    check-cast p0, Lca/i;

    return-object p0
.end method

.method public holdTag([B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    new-instance v0, Ln6/b$a;

    const-string/jumbo v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ln6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ls8/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initializePreferences()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->initializePreferences()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    sget-object v0, Lb/b;->h:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->G()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isFrontCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isBackCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isDolbyVisionPreview()Z
    .locals 1

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->y1()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEisOn()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    .line 2
    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/module/video/y;->l(Lea/c;ILw6/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result p0

    return p0
.end method

.method public isEisOn(Z)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, " camera2Proxy is Null, return default eis"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-boolean v4, Luc/b;->i:Z

    .line 8
    sget-object v4, Luc/b$b;->a:Luc/b;

    .line 9
    invoke-virtual {v4}, Luc/b;->L1()Z

    move-result v5

    const-string v6, "UserRecordSetting"

    if-nez v5, :cond_1

    const-string p0, "isEisOn: isSupportedMovieSolid false"

    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v5

    iget v0, v0, Lea/a;->a:I

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v0}, Li7/e;->b0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo p0, "ultra as macro eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 14
    :cond_2
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v5

    invoke-virtual {v5}, Li7/e;->f()I

    move-result v5

    if-ne v0, v5, :cond_3

    .line 15
    invoke-virtual {v4}, Luc/b;->C2()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "isEisOn: standalone macro camera"

    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/f0;->t(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "ai enhanced video enable EIS"

    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 19
    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/f0;->P(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo p0, "super eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 21
    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p0, "isEisOn: force video eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 23
    :cond_6
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v5

    invoke-virtual {v5, v0}, Li7/e;->N(I)Lea/c;

    move-result-object v5

    .line 24
    invoke-static {p0, v5}, Lcom/android/camera/data/data/n;->Y(ILea/c;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 25
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v7

    invoke-virtual {v7, v0}, Li7/e;->X(I)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_a

    .line 26
    iget-object v7, v5, Lea/c;->P:Ljava/lang/Boolean;

    if-nez v7, :cond_9

    .line 27
    sget-object v7, Lra/f;->H:Lra/e;

    invoke-virtual {v7}, Lra/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    iget-object v8, v5, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Lra/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v7, v1, :cond_7

    move v7, v1

    goto :goto_0

    :cond_7
    move v7, v2

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lea/c;->P:Ljava/lang/Boolean;

    goto :goto_1

    .line 30
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v5, Lea/c;->P:Ljava/lang/Boolean;

    .line 31
    :cond_9
    :goto_1
    iget-object v7, v5, Lea/c;->P:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v1

    goto :goto_2

    :cond_a
    move v7, v2

    :goto_2
    if-nez v7, :cond_b

    const-string p0, "isEisOn: vhdr on"

    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 33
    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v7

    if-nez v7, :cond_d

    const/16 v7, 0xb4

    if-eq p0, v7, :cond_c

    const/16 v7, 0xa9

    if-eq p0, v7, :cond_c

    const/16 v7, 0xa4

    if-ne p0, v7, :cond_d

    :cond_c
    const-string p0, "isEisOn: isMovieSolidOn false"

    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 35
    :cond_d
    invoke-virtual {v3}, Lcom/android/camera/module/video/y;->k()Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "fast"

    .line 36
    iget-object v8, v3, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string p0, "isEisOn: isNormalMode false"

    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_f

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_f

    const-string p1, "isEisOn: needChooseBeauty, moduleIndex="

    .line 38
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 40
    :cond_f
    invoke-static {v0}, Lcom/android/camera/module/video/a0;->i(I)I

    move-result p0

    if-nez p0, :cond_10

    move p0, v1

    goto :goto_3

    :cond_10
    move p0, v2

    :goto_3
    const-string p1, "isEisOn: "

    if-eqz p0, :cond_11

    .line 41
    iget p0, v3, Lcom/android/camera/module/video/y;->b:I

    const/16 v7, 0x1e

    invoke-static {p0, v7, v5}, Lea/d;->I0(IILea/c;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/y;->b:I

    const-string v0, "@30Fps"

    .line 43
    invoke-static {p0, p1, v0}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 45
    :cond_11
    invoke-static {v0}, Lcom/android/camera/module/video/a0;->i(I)I

    move-result p0

    const/16 v7, 0x3c

    if-ne p0, v7, :cond_12

    move p0, v1

    goto :goto_4

    :cond_12
    move p0, v2

    :goto_4
    if-eqz p0, :cond_13

    .line 46
    iget v8, v3, Lcom/android/camera/module/video/y;->b:I

    invoke-static {v8, v7, v5}, Lea/d;->I0(IILea/c;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/y;->b:I

    const-string v0, "@60Fps"

    .line 48
    invoke-static {p0, p1, v0}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 50
    :cond_13
    invoke-static {v0}, Lcom/android/camera/module/video/a0;->i(I)I

    move-result v0

    const/16 v7, 0x78

    if-ne v0, v7, :cond_14

    move v0, v1

    goto :goto_5

    :cond_14
    move v0, v2

    :goto_5
    if-eqz v0, :cond_16

    .line 51
    iget v0, v3, Lcom/android/camera/module/video/y;->b:I

    invoke-static {v0, v7, v5}, Lea/d;->I0(IILea/c;)Z

    move-result v0

    const-string v7, "@120Fps"

    if-eqz v0, :cond_15

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/y;->b:I

    .line 53
    invoke-static {p0, p1, v7}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 55
    :cond_15
    invoke-virtual {v3}, Lcom/android/camera/module/video/y;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isEisOn : force off EIS for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/y;->b:I

    .line 57
    invoke-static {p0, p1, v7}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 59
    :cond_16
    invoke-virtual {v3}, Lcom/android/camera/module/video/y;->j()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p0, "3001"

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {p0, p1, v5}, Lea/d;->I0(IILea/c;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 61
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_6

    :cond_17
    move v1, v2

    :goto_6
    const-string p0, "EIS 8k "

    .line 62
    invoke-static {p0, v1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    if-eqz p0, :cond_19

    .line 64
    invoke-static {v5}, Lea/d;->u0(Lea/c;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 65
    iget p0, v3, Lcom/android/camera/module/video/y;->b:I

    invoke-static {p0, v5}, Lea/d;->r0(ILea/c;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_7

    .line 66
    :cond_19
    iget p0, v3, Lcom/android/camera/module/video/y;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/r;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 67
    iget-object p0, v4, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    .line 68
    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->J1()Z

    move-result p0

    if-nez p0, :cond_1a

    :goto_7
    move v1, v2

    goto :goto_8

    :cond_1a
    const-string p0, "default eis"

    new-array p1, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return v1
.end method

.method public isEnableScreenShot(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->I3(Lea/c;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    const-string v3, "pref_video_capture_repeating"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/f0;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->s()Lea/a;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->s()Lea/a;

    move-result-object v3

    iget v3, v3, Lea/a;->a:I

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/camera/module/video/y;->g(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lea/d;->t3(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_8

    :cond_6
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/f0;->t(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lea/d;->l4(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v4

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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

.method public isNeedAlertAudioZoomIndicator()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-virtual {v0}, Lcom/android/camera/module/video/b;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lm8/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->a:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, v0, Lcom/android/camera/module/video/b;->t:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public isNeedMute()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, p0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverheatTipAlreadyShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->k:Z

    return p0
.end method

.method public isPurePreview()Z
    .locals 3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->X4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isStreamingRequested()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->U0()Z

    move-result p0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->a:Z

    return p0
.end method

.method public isSessionReady()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoCaptureUsePreview()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    iget-object v2, v0, Lea/c;->K5:Ljava/lang/Integer;

    if-nez v2, :cond_2

    sget-object v2, Lra/f;->R2:Lra/e;

    invoke-virtual {v2}, Lra/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lea/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lra/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lra/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "LIVE_SHOT_USE_PREVIEW\uff1a   LIVE_SHOT_USE_PREVIEW  value =   "

    invoke-static {v3, v2}, La0/v3;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lea/c;->K5:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lea/c;->K5:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v0, v0, Lea/c;->K5:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Front Hdr Video Live shot Use Preview"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public isZoomEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/f0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->f4(Lea/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public needPinFace()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->U0()Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/k0;->Nb()Lck/c;

    move-result-object p1

    invoke-virtual {p1}, Lck/c;->b()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/q0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-static {p1, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Li0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li0/g;-><init>(I)V

    invoke-static {p1, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getExcludeScreenRecorderQualityFps()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    return-void
.end method

.method public notifyVideoStreamEnd(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p1

    invoke-static {p1}, Lea/d;->Q0(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    sget-boolean p1, Luc/c;->i:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->r0()V

    :cond_1
    return-void
.end method

.method public onActionStop()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onActionStop: dispose record task"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActionStop()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onActionStop: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActive()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, v0, Luj/b$a;->a:Luj/b;

    iput v1, v2, Luj/b;->c:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    iget-object v0, v0, Luj/b$a;->a:Luj/b;

    iput-boolean v1, v0, Luj/b;->a:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    iget v1, v1, Lea/a;->a:I

    iput v1, v0, Luj/b;->b:I

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "DecibelController"

    const-string v6, "onCreate"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/module/video/j;->b:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v1}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v1, v2}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    new-instance v1, Lcom/android/camera/module/VideoModule$i;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$i;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSelectingCapturedResult()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/android/camera/module/video/b;->a:Landroid/media/AudioManager;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/media/AudioManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Lcom/android/camera/module/video/b;->a:Landroid/media/AudioManager;

    :cond_1
    iget-object v3, v1, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    if-nez v3, :cond_2

    new-instance v3, Lcom/android/camera/module/video/d;

    invoke-direct {v3}, Lcom/android/camera/module/video/d;-><init>()V

    iput-object v3, v1, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    :cond_2
    iget-object v3, v1, Lcom/android/camera/module/video/b;->v:Lcom/android/camera/module/video/b$b;

    if-nez v3, :cond_3

    new-instance v3, Lcom/android/camera/module/video/b$b;

    invoke-direct {v3, v1}, Lcom/android/camera/module/video/b$b;-><init>(Lcom/android/camera/module/video/b;)V

    iput-object v3, v1, Lcom/android/camera/module/video/b;->v:Lcom/android/camera/module/video/b$b;

    :cond_3
    iget-object v3, v1, Lcom/android/camera/module/video/b;->a:Landroid/media/AudioManager;

    iget-object v4, v1, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    invoke-virtual {v3, v4, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v2, v1, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    iget-object v3, v1, Lcom/android/camera/module/video/b;->v:Lcom/android/camera/module/video/b$b;

    iput-object v3, v2, Lcom/android/camera/module/video/d;->a:Lcom/android/camera/module/video/d$a;

    iput p0, v1, Lcom/android/camera/module/video/b;->g:I

    new-instance p0, Landroid/os/HandlerThread;

    const-string v2, "ai_audio_set"

    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/android/camera/module/video/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Lcom/android/camera/module/video/a;

    iget-object v2, v1, Lcom/android/camera/module/video/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/module/video/a;-><init>(Lcom/android/camera/module/video/b;Landroid/os/Looper;)V

    iput-object p0, v1, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    :cond_4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/k0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->useBackToStopRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onBluetoothHeadsetConnected()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    return-void
.end method

.method public onBluetoothHeadsetDisconnected()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->x0()V

    const-string/jumbo p0, "support_bluetooth_mic"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothScoManager"

    const-string v2, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lm8/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AudioManagerProxy"

    const-string/jumbo v1, "stopBluetoothSco"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBluetoothHeadsetStateChanged(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetConnected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetDisconnected()V

    :goto_0
    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/q0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/q0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCameraAbnormal(II)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCapabilityChanged(Lea/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCapabilityChanged(Lea/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0, p1}, Li7/o;->c(Lea/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh1/b0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lh1/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera/data/data/x;->Q(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/BaseModule;->mDoubleTapedTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Li7/o;->u(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->calculateTouchArea(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onDoubleTap rect "

    invoke-static {v3, p1}, La0/c0;->h(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg1/o;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, p1}, Lg1/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

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

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInactive()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onInactive: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->notifyVideoStreamEnd(ZZ)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onInactive()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->releaseResources()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/camera/module/video/b;->a:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v3, v0, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    iput-object v4, v3, Lcom/android/camera/module/video/d;->a:Lcom/android/camera/module/video/d$a;

    iput-object v4, v0, Lcom/android/camera/module/video/b;->c:Lcom/android/camera/module/video/d;

    iput-object v4, v0, Lcom/android/camera/module/video/b;->d:Ly4/d;

    iput-boolean v2, v0, Lcom/android/camera/module/video/b;->j:Z

    iget-object v0, v0, Lcom/android/camera/module/video/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->G0()Li7/o;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->G0()Li7/o;

    move-result-object v3

    invoke-interface {v3}, Li7/o;->J()V

    :cond_1
    invoke-static {}, Lm8/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    invoke-virtual {v1}, Luc/b;->x0()V

    const-string/jumbo v1, "support_bluetooth_mic"

    invoke-static {v1, v2}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "(stopBluetoothSco)not supported bluetooth headset mic!"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "BluetoothScoManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lm8/a;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AudioManagerProxy"

    const-string/jumbo v3, "stopBluetoothSco"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, La0/i0;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v5}, La0/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    const-string v0, "releaseRecordSurface: "

    iget-object v1, p0, Lcom/android/camera/module/video/u;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/video/u;->h:Landroid/view/Surface;

    if-eqz v3, :cond_6

    const-string v3, "RecorderController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video/u;->h:Landroid/view/Surface;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/u;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, Lcom/android/camera/module/video/u;->h:Landroid/view/Surface;

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onMediaRecorderReleased(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaRecorderReleased>> postProcessingSucceed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, La0/y6;->a()V

    invoke-static {}, Lcom/android/camera/data/data/x;->R()Z

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->captureIntentRelated()V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->trySaveVidoeFile(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->showPostProcessIfNeed()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->resetFocusState()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln8/a;->d:Ljava/util/HashMap;

    const-string v1, "attr_cost_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ltj/a;->q(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lya/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_system_memory"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_performance"

    invoke-static {v1, v0}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean p1, p0, Lcom/android/camera/module/video/r;->k:Z

    iput-boolean p1, p0, Lcom/android/camera/module/video/r;->j:Z

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    const-string/jumbo p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, Lo7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "VID"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/module/VideoModule$g;

    invoke-direct {p1}, Lcom/android/camera/module/VideoModule$g;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPauseButtonClick()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v2, v2, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v3, v3, Lcom/android/camera/module/video/r;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v3, v3, Lcom/android/camera/module/video/r;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v3, v3, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v4, v3, Lcom/android/camera/module/video/r;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Lcom/android/camera/module/video/r;->e:J

    iget-boolean v0, v3, Lcom/android/camera/module/video/r;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumeRecording()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->pauseRecording()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILpo/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpo/c;->c:Lpo/c;

    if-eq p4, v0, :cond_0

    sget-object v0, Lpo/c;->d:Lpo/c;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/BaseModule;->onPreviewPixelsRead([BIILpo/c;Z)V

    return-void

    :cond_1
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPreviewSessionSuccess: module is not ready"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lb/b;->i:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lv0/a;->a(I)V

    :cond_1
    return-void
.end method

.method public onPreviewStart()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateMutexModePreference()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->onShutterButtonFocus(ZI)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    :cond_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lpo/d;->e:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v1, Lpo/d;->d0:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    sget-object v0, Lx2/e;->d:Lx2/e;

    const v0, 0x10067

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setEffect(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    sget-object v0, Lx2/e;->d:Lx2/e;

    const v0, 0x10066

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setEffect(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setEffect(I)V

    :goto_0
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
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setEffect(I)V

    return-void
.end method

.method public onScaleEnd()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onScaleEnd()V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v2, v2, Lcom/android/camera/module/video/y;->j:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v2, v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const-string v0, "profile size changed [%d %d]->[%d %d]"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [I

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->checkShutterCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/module/video/y;->w:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShutterButtonClick isRecording="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v3, v3, Lcom/android/camera/module/video/r;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " inStartingFocusRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lw6/a;->a:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: stop"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "onShutterButtonClick: stop mode=%d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->U0()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->onStartRecordButtonClick(I)V

    :goto_0
    return v2
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/f0;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, p2, -0xa

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v3, -0xa

    add-int/2addr p2, v2

    add-int/2addr v3, v2

    invoke-direct {p1, v1, v4, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p0, p1, p2, p3}, Li7/o;->onSingleTapUp(IIZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onStartRecorderFail()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    invoke-virtual {v1}, Lcom/android/camera/module/video/u;->i()V

    invoke-static {}, La0/y6;->a()V

    invoke-static {}, Lcom/android/camera/data/data/x;->R()Z

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    invoke-static {}, Ly7/o2;->a()Ly7/o2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly7/o2;->De()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/x;->a(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    invoke-virtual {v0, p0}, Lyg/c;->i(I)V

    :cond_1
    return-void
.end method

.method public onStartRecorderSucceed()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderSucceed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ln8/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->C()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move v7, v0

    move v8, v1

    :goto_0
    const/4 v9, 0x7

    if-ge v7, v9, :cond_5

    cmpg-float v10, v4, v5

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v10, 0x41700000    # 15.0f

    cmpl-float v10, v4, v10

    if-nez v10, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    cmpl-float v9, v4, v5

    if-ltz v9, :cond_4

    cmpg-float v9, v4, v6

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v5, v9

    add-float/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move v8, v0

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v5, "attr_video_zoom_13x_to_15x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    const-string v5, "attr_video_zoom_11x_to_13x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const-string v5, "attr_video_zoom_9x_to_11x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    const-string v5, "attr_video_zoom_7x_to_9x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const-string v5, "attr_video_zoom_5x_to_7x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    const-string v5, "attr_video_zoom_3x_to_5x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    const-string v5, "attr_video_zoom_1x_to_3x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    const-string v5, "attr_video_zoom_min_to_1x"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v2, "attr_video_zoom_value"

    invoke-static {v4}, Lbk/k;->m(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_zoom"

    invoke-static {v2, v3}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_4
    sget v2, Lcom/android/camera/module/video/a0;->b:I

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v4, Lh1/d1;

    invoke-virtual {v2, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/z0;

    invoke-virtual {v2}, Lh1/z0;->g()I

    move-result v2

    const/16 v4, 0x8

    invoke-interface {v3, v4, v2}, Ly7/c3;->alertMacroModeHint(II)V

    const v2, 0x7f140c01

    invoke-interface {v3, v4, v2}, Ly7/c3;->alertAiAudioBGHint(II)V

    const v2, 0x7f140d88

    invoke-interface {v3, v4, v2}, Ly7/c3;->alertAiAudioSingleBGHint(II)V

    const-string v2, "ai_aduio_single_desc"

    const v5, 0x7f140df0

    invoke-interface {v3, v2, v4, v5}, Ly7/c3;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    const v2, 0x7f140c60

    invoke-interface {v3, v4, v2}, Ly7/c3;->alertAiEnhancedVideoHint(II)V

    const-string/jumbo v2, "super_eis"

    const v5, 0x7f140ebf

    invoke-interface {v3, v2, v4, v5}, Ly7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    const v2, 0x7f140ffe

    const-string/jumbo v5, "video_beautify"

    invoke-interface {v3, v5, v4, v2}, Ly7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    const v2, 0x7f140ffd

    invoke-interface {v3, v5, v4, v2}, Ly7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-interface {v3}, Ly7/c3;->hideSwitchTip()V

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->R()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f1405be

    goto :goto_5

    :cond_7
    const v2, 0x7f140afe

    :goto_5
    const-string v5, "esp_display"

    invoke-interface {v3, v5, v4, v2}, Ly7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    const-string v4, "focus_view_desc"

    const/16 v5, 0x8

    invoke-static {}, Lcom/android/camera/module/l0;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f1403c5

    goto :goto_6

    :cond_8
    const v2, 0x7f140cf1

    :goto_6
    move v6, v2

    const-wide/16 v7, 0xbb8

    invoke-interface/range {v3 .. v8}, Ly7/c3;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_9
    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    iget-boolean v2, v2, Lcom/android/camera/module/video/x;->a:Z

    if-eqz v2, :cond_a

    invoke-static {}, Ly7/x2;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3, v2}, La0/y;->h(ILjava/util/Optional;)V

    :cond_a
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/f0;->f0(I)Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_b

    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v3, v2}, La0/j0;->j(ILjava/util/Optional;)V

    :cond_b
    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/m;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/top/m;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    invoke-static {}, Le8/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La0/k3;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, La0/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v0, v2, Lcom/android/camera/module/video/r;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/camera/module/video/r;->c:J

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/camera/module/video/r;->e:J

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    const-string v3, ""

    iput-object v3, v2, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/AutoLockManager;->c()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_3a_locked"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v6, v2, Lcom/android/camera/module/video/y;->u:Lcom/android/camera/fragment/beauty/q;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/q;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v6, v2, Lcom/android/camera/module/video/y;->u:Lcom/android/camera/fragment/beauty/q;

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v2, p0

    move-object v4, v1

    move v5, v9

    move v8, v10

    move-wide v9, v11

    invoke-virtual/range {v2 .. v10}, Lcom/android/camera/module/VideoModule;->trackBeautyInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/q;IZJ)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_c

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2, v1}, Landroidx/core/location/f;->g(ILjava/util/Optional;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToEnterHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->requestVideoCover()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-string v2, "pref_video_capture_repeating"

    invoke-virtual {v1, v2, v0}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    sget-wide v1, Lcom/android/camera/module/video/a0;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onVideoCoverCreated([BLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->n:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onVideoCoverCreated: mCurrentVideoValues == null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onVideoCoverCreated , videoPath = "

    const-string v4, ", curPath "

    invoke-static {v3, p2, v4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object p2, p2, Lcom/android/camera/module/video/y;->n:Landroid/content/ContentValues;

    const-string v0, "custom_video_cover"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iput-object p1, p0, Lcom/android/camera/module/video/y;->y:[B

    :cond_2
    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->P0(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x85

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->openForShotWithWinFocus()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    return-void
.end method

.method public pausePreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0}, Li7/o;->x()V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 9

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string v1, "recording_pause"

    invoke-virtual {v0, v1}, Lo7/j;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecorderController"

    const-string v5, "pauseVideoRecording"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/module/video/u;->f:Lcom/android/camera/module/video/r;

    iget-boolean v5, v3, Lcom/android/camera/module/video/r;->f:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-boolean v5, v3, Lcom/android/camera/module/video/r;->a:Z

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, v0, Lcom/android/camera/module/video/u;->a:Lkj/n;

    invoke-interface {v5}, Lkj/n;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "failed to pause media recorder"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v7, v3, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v4, v7

    iput-wide v4, v3, Lcom/android/camera/module/video/r;->b:J

    iput-boolean v6, v3, Lcom/android/camera/module/video/r;->a:Z

    iget-object v0, v0, Lcom/android/camera/module/video/u;->j:Lcom/android/camera/module/video/u$b;

    check-cast v0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule$c;->e()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/android/camera/module/video/x;->a(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    invoke-static {v0, v2}, Ln8/a;->f0(ZZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    iget-boolean v0, v0, Lcom/android/camera/module/video/x;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ly7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-static {v2, v0}, La0/y3;->j(ILjava/util/Optional;)V

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/f0;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/g;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick onPause"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getRecordState()Ly7/o2;

    move-result-object v0

    invoke-interface {v0}, Ly7/o2;->onPause()V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo7/j;->d(Ljava/lang/String;)J

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

.method public record3AExifInfo([BI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideo3AExifInfo"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls8/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object p2, p0, Ls8/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Ls8/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/p;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/r2;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/i2;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/j0;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/j1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/k3;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Ly7/f3;

    invoke-interface {v0}, Lv7/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ly7/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ly7/u1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ly7/f2;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ly7/o2;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ld7/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public releaseResources()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, La0/i0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, La0/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->closeCamera()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->R3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/p1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/p1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/p1;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    invoke-virtual {p0}, Lcom/android/camera/module/video/u;->i()V

    :cond_2
    return-void
.end method

.method public resetFocusState(D)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    .line 8
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method public restartPreviewSession()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    return-void
.end method

.method public resumePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb6/l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 10

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string v1, "recording_resume"

    invoke-virtual {v0, v1}, Lo7/j;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getRecordState()Ly7/o2;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v0, Lcom/android/camera/module/video/u;->a:Lkj/n;

    invoke-interface {v6}, Lkj/n;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/android/camera/module/video/r;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lcom/android/camera/module/video/r;->c:J

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/android/camera/module/video/r;->b:J

    iput-boolean v4, v3, Lcom/android/camera/module/video/r;->a:Z

    const-string v6, ""

    iput-object v6, v3, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    invoke-interface {v2}, Ly7/o2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "RecorderController"

    const-string v7, "failed to resume media recorder"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/android/camera/module/video/u;->i()V

    invoke-interface {v2}, Ly7/o2;->De()V

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    iget-boolean v0, v0, Lcom/android/camera/module/video/x;->a:Z

    const/16 v2, 0xd

    if-eqz v0, :cond_0

    invoke-static {}, Ly7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, La0/b0;->j(ILjava/util/Optional;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/video/x;->a(I)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/f0;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly5/d;

    invoke-direct {v3, v2}, Ly5/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->w0()Z

    move-result p0

    invoke-static {p0, v5}, Ln8/a;->f0(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/x;->a(I)V

    :goto_1
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method public setAiAudioGain(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/android/camera/module/video/b;->n:D

    invoke-virtual {p0}, Lcom/android/camera/module/video/b;->g()V

    :cond_1
    return-void
.end method

.method public setNormalHDRTargetState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return-void
.end method

.method public setOrientationParameter()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p0, Lw6/a;

    iget p0, p0, Lw6/a;->c:I

    iput p0, v0, Lcom/android/camera/module/video/b;->l:I

    return-void
.end method

.method public setOverheatTipAlreadyShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return-void
.end method

.method public setParameter(Lx6/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setParameter(Lx6/a;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    iget-object p1, p1, Lg1/p;->s:Ljava/lang/String;

    const-string v0, "quick_video_handle_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lg1/p;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v3, v3, Lcom/android/camera/module/video/r;->f:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->C()La0/y4;

    move-result-object v0

    invoke-static {}, Lm8/a;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v3, Lcom/android/camera/module/video/b;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v3, Lcom/android/camera/module/video/b;->s:I

    if-ne v2, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v3, Lcom/android/camera/module/video/b;->s:I

    iget-object v1, v3, Lcom/android/camera/module/video/b;->b:Ld0/a;

    if-eqz v1, :cond_b

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->p0()Z

    move-result v1

    const-string v6, "AiAudioController"

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget v0, v3, Lcom/android/camera/module/video/b;->p:F

    const/4 v1, 0x0

    cmpl-float v8, v0, v1

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    iget v8, v3, Lcom/android/camera/module/video/b;->q:F

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iget-wide v12, v3, Lcom/android/camera/module/video/b;->n:D

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    iget v8, v3, Lcom/android/camera/module/video/b;->q:F

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    iget-wide v14, v3, Lcom/android/camera/module/video/b;->n:D

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v9, [Ljava/lang/Object;

    iget v11, v3, Lcom/android/camera/module/video/b;->p:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v7

    iget v11, v3, Lcom/android/camera/module/video/b;->q:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    const-string v11, "mBaseHorFOV = %s, mBaseVerFOV = %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 p1, v6

    iget-wide v5, v3, Lcom/android/camera/module/video/b;->n:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v10, v9

    const-string v5, "mBaseZoomRatio = %s, currentRatioHorFov = %s, currentRatioVerFov = %s"

    invoke-static {v8, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v8, p1

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    const-wide/high16 v10, 0x409e000000000000L    # 1920.0

    div-double/2addr v0, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    const-wide v5, 0x4090e00000000000L    # 1080.0

    div-double/2addr v10, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/lit16 v5, v5, -0x21c

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/lit16 v4, v4, -0x3c0

    iget v6, v3, Lcom/android/camera/module/video/b;->l:I

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_4

    const/16 v8, 0xb4

    if-eq v6, v8, :cond_3

    const/16 v8, 0x10e

    if-eq v6, v8, :cond_5

    int-to-double v0, v5

    mul-double/2addr v0, v10

    neg-double v10, v10

    goto :goto_0

    :cond_3
    neg-double v0, v10

    int-to-double v5, v5

    mul-double/2addr v0, v5

    :goto_0
    int-to-double v4, v4

    mul-double/2addr v10, v4

    goto :goto_1

    :cond_4
    neg-double v0, v0

    :cond_5
    int-to-double v10, v4

    mul-double/2addr v10, v0

    int-to-double v4, v5

    mul-double/2addr v0, v4

    move-wide/from16 v16, v0

    move-wide v0, v10

    move-wide/from16 v10, v16

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    new-array v6, v9, [D

    aput-wide v0, v6, v7

    aput-wide v4, v6, v14

    goto :goto_2

    :cond_6
    new-array v6, v9, [D

    :goto_2
    array-length v0, v6

    if-lt v0, v9, :cond_b

    iget-object v0, v3, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "tracker"

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    :cond_7
    move-object v8, v6

    invoke-static {}, Ld0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "focusRect: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", recording orientation = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lcom/android/camera/module/video/b;->m:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v0, La0/c7;->s:I

    iget v0, v0, La0/c7;->t:I

    const-string v10, "CameraScreenNail: renderWidth = "

    const-string v11, ", renderHeight = "

    invoke-static {v10, v9, v11, v0}, La0/c0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v7, v0

    const/high16 v8, 0x44f00000    # 1920.0f

    div-float v10, v8, v7

    int-to-float v11, v9

    const/high16 v12, 0x44870000    # 1080.0f

    div-float v13, v12, v11

    if-le v9, v0, :cond_a

    iget v14, v3, Lcom/android/camera/module/video/b;->m:I

    const/16 v15, 0x5a

    if-eq v14, v15, :cond_9

    const/16 v9, 0x10e

    if-eq v14, v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move v5, v0

    move v6, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v9, v4

    move v5, v0

    move v6, v9

    :goto_3
    div-float v10, v8, v11

    div-float v13, v12, v7

    :cond_a
    :goto_4
    int-to-float v0, v5

    mul-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v4, v6

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/lit8 v5, v0, -0xa

    add-int/lit8 v6, v4, -0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v5, v6, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v3, Lcom/android/camera/module/video/b;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->b()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->g()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->shouldReleaseLater()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

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

.method public showHighTemperatureTips()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public slowMotionSuperClickEvent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public startCameraSession(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    iget-object p1, p1, Lcom/android/camera/module/video/u;->h:Landroid/view/Surface;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lck/r;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le p1, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget v0, v0, Lea/a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/module/video/y;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    :goto_1
    return-void
.end method

.method public startHighSpeedRecordSession()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    .line 3
    iget-object v1, v0, Lcom/android/camera/module/video/u;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v5, v0, Lcom/android/camera/module/video/u;->h:Landroid/view/Surface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startHighSpeedRecordSession: recordSurface = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lck/r;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-virtual {v0}, Lg9/f;->r()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lw6/g;->w0(J)V

    .line 9
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    .line 10
    invoke-virtual {v0}, Lg9/f;->q()Landroid/view/Surface;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget v6, v0, Lcom/android/camera/module/video/y;->b:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    .line 11
    invoke-interface {v0}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v8, v0, Lcom/android/camera/module/video/y;->g:Landroid/util/Range;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    .line 12
    invoke-interface {v0}, Lw6/k;->j0()Z

    move-result v11

    move-object v2, p0

    move-object v9, p0

    move-object v10, p0

    .line 13
    invoke-virtual/range {v2 .. v11}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Range;Lea/a$e;Lea/a$h;Z)V

    .line 14
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0}, Li7/o;->x()V

    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Range;Lea/a$e;Lea/a$h;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lea/a$e;",
            "Lea/a$h;",
            "Z)V"
        }
    .end annotation

    .line 16
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p4, p5}, Lw6/k;->Z(Landroid/util/Size;)V

    if-eqz p9, :cond_0

    .line 17
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p4}, Lw6/k;->s()Lea/a;

    move-result-object p4

    invoke-virtual {p4, p8}, Lea/a;->S0(Lea/a$h;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p1

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lea/a;->m1(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;Lea/a$e;)V

    return-void
.end method

.method public startPreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreview: previewing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startPreviewAfterRecord()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->fc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->unlockAeAfAfterRecord()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    .line 4
    iget v1, v1, Lea/a;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/y;->g(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreviewAfterRecord(Z)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->l1()V

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Lcom/android/camera/module/l0;->a:I

    const/16 v0, 0xac

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->l1()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->s1()V

    :goto_1
    return-void
.end method

.method public startRecordSession()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v1}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-virtual {v1}, Lg9/f;->r()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lw6/g;->w0(J)V

    .line 4
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v4, v11

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v5, v5, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string/jumbo v5, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    .line 6
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lg9/f;->q()Landroid/view/Surface;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/u;

    .line 9
    iget-object v3, v1, Lcom/android/camera/module/video/u;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v4, v1, Lcom/android/camera/module/video/u;->h:Landroid/view/Surface;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startRecordSession: previewSurface: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lck/r;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", recordSurface = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v4}, Lck/r;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v1}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRecordSession: previewSurface is null And Activity is paused."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    .line 18
    invoke-interface {v1}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v5

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    .line 19
    invoke-interface {v1}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-boolean v8, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    .line 20
    invoke-interface {v1}, Lw6/k;->j0()Z

    move-result v9

    move-object v1, p0

    move-object v3, v4

    move-object v4, p0

    move-object v10, p0

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/android/camera/module/VideoModule;->startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Lea/a$h;Landroid/util/Size;Landroid/util/Size;IZZLea/a$e;)V

    .line 22
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->G0()Li7/o;

    move-result-object v1

    invoke-interface {v1}, Li7/o;->x()V

    .line 23
    iput-boolean v11, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Lea/a$h;Landroid/util/Size;Landroid/util/Size;IZZLea/a$e;)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, p4}, Lw6/k;->Z(Landroid/util/Size;)V

    .line 26
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p4}, Lw6/k;->M()Lea/w;

    move-result-object p4

    .line 27
    iget-object p4, p4, Lea/w;->a:Lea/x;

    .line 28
    iput-object p5, p4, Lea/x;->E1:Landroid/util/Size;

    if-eqz p8, :cond_0

    .line 29
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p4}, Lw6/k;->s()Lea/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lea/a;->S0(Lea/a$h;)V

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p6

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lea/a;->t1(Landroid/view/Surface;Landroid/view/Surface;ZILea/a$e;)V

    return-void
.end method

.method public startVideoRecording()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v4, v4, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "startVideoRecording: mode=%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->e0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-virtual {v3, v4, v5}, Lyg/c;->f(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/j$b;->a:Lcom/android/camera/module/video/j;

    invoke-virtual {v1}, Lcom/android/camera/module/video/j;->b()V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->prepareRecordingUI()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    sget-object v3, Lo7/a;->b0:Lo7/a;

    invoke-virtual {v1, v3}, Lo7/j;->p(Lo7/a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v1

    sget-object v3, Lo7/a;->a0:Lo7/a;

    invoke-virtual {v1, v3}, Lo7/j;->p(Lo7/a;)V

    :goto_0
    sget-object v1, Lwg/a$a;->l:Lwg/a$a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v4

    iget-object v4, v4, Li7/e;->a:Li7/b;

    iget v4, v4, Li7/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->initRecordingSetting(Lea/a;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    :cond_6
    :goto_2
    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 9

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkStopButtonCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v5, v5, Lcom/android/camera/module/video/r;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string/jumbo v5, "stopVideoRecording>> recording: %b, from release: %b"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object v0

    const/16 v2, 0x4b0

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v4}, Lyg/c;->f(II)I

    move-result v0

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v2

    sget-object v4, Lo7/a;->B0:Lo7/a;

    invoke-virtual {v2, v4}, Lo7/j;->p(Lo7/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->checkStopInvalid(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyg/c;->i(I)V

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_2

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2, v0}, La0/d0;->j(ILjava/util/Optional;)V

    :cond_2
    sget-object v0, Lwg/a$a;->n:Lwg/a$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v7

    invoke-virtual {v7}, Lg1/p;->C()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v7

    iget-object v7, v7, Li7/e;->a:Li7/b;

    iget v7, v7, Li7/b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v0, v2}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    const-string v0, "RECORDING_STOP"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v1, v0, Lcom/android/camera/module/video/r;->a:Z

    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    if-eqz p1, :cond_3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/fragment/app/j;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->doStopUI()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToExitHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ly7/k0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/z0;

    invoke-direct {v0, p0, v6}, Lcom/android/camera/module/z0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object p1, p1, Lcom/android/camera/module/video/y;->i:Ls8/a;

    iget-object p1, p1, Ls8/a;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->isThumbnailUpdated(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateVideoThumbnail()V

    :cond_6
    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopVideoRecording<<time="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public superSlowMotionDisableRecord(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/f0;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->g2()Z

    move-result p0

    return p0
.end method

.method public takeVideoSnapShoot(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v2, v0, Lcom/android/camera/module/video/r;->g:Z

    if-nez v2, :cond_7

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lo8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object v0

    iget-boolean v2, v0, Lo8/k;->g:Z

    if-eqz v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    const-string v4, "ImageSaver is full"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v0, Lo8/k;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroidx/core/location/f;->h(ILjava/util/Optional;)V

    return v1

    :cond_4
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string v2, "recording_capture"

    invoke-virtual {v0, v2}, Lo7/j;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->cameraLabsDumpIspNdd()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, La0/q5;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takeVideoSnapShoot generateTitle = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo8/y;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->M()Lea/w;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4, v1}, Lea/w;->T(Ljava/lang/String;ZZZ)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    if-nez v2, :cond_5

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isVideoCaptureUsePreview()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->captureAnim(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->E0()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v1, Lw6/a;

    iget v1, v1, Lw6/a;->c:I

    invoke-static {v0, v1}, Lgq/c;->k(II)I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getJpegPictureCallback()Lcom/android/camera/module/video/n;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw6/k;->O0(ILcom/android/camera/module/video/n;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v4, p1, Lcom/android/camera/module/video/r;->g:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method public trackBeautyInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/q;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/android/camera/fragment/beauty/q;",
            "IZJ)V"
        }
    .end annotation

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->Z4()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    move-object v2, p4

    move-wide v3, p7

    invoke-static/range {v0 .. v5}, Ln8/a;->y(ILjava/lang/String;Lcom/android/camera/fragment/beauty/q;JI)V

    :cond_1
    return-void
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/q;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/android/camera/fragment/beauty/q;",
            "IZJ)V"
        }
    .end annotation

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->Z4()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    move-object v2, p4

    move-wide v3, p7

    invoke-static/range {v0 .. v5}, Ln8/a;->y(ILjava/lang/String;Lcom/android/camera/fragment/beauty/q;JI)V

    :cond_1
    return-void
.end method

.method public trackVideoInfo(Luj/b$a;)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/x;

    iget-boolean v1, v1, Lcom/android/camera/module/video/x;->a:Z

    iget-object v2, v0, Luj/b$a;->a:Luj/b;

    iput-boolean v1, v2, Luj/b;->l:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/module/video/b;->e()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v4

    const-class v6, Lh1/b;

    invoke-virtual {v4, v6}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/b;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget v5, v1, Lcom/android/camera/module/video/b;->g:I

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7d5a8740

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "audio zoom"

    const-string v10, "3d record"

    const-string v11, "normal"

    if-eq v5, v6, :cond_6

    const v6, -0x3df94319

    if-eq v5, v6, :cond_4

    const v6, 0x58e46ddd

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :cond_7
    move v4, v8

    :goto_1
    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_9

    move-object v9, v11

    goto :goto_2

    :cond_8
    move-object v9, v10

    :cond_9
    :goto_2
    aput-object v9, v3, v8

    iget-wide v1, v1, Lcom/android/camera/module/video/b;->n:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    goto :goto_4

    :cond_a
    :goto_3
    move-object v3, v5

    :goto_4
    iget-object v0, v0, Luj/b$a;->a:Luj/b;

    iput-object v3, v0, Luj/b;->n:[Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->trackVideoInfo(Luj/b$a;)V

    return-void
.end method

.method public translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public trySaveVidoeFile(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->i:Ls8/a;

    iget-object v1, v0, Ls8/a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trySaveVideoFile uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", postProcessingSucceed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCaptureIntent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->videoFileDurationInvalid()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLs8/a;)Landroid/net/Uri;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iput-object v2, p0, Lcom/android/camera/module/video/y;->n:Landroid/content/ContentValues;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1}, Lw6/g;->isPaused()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->O6()V

    const-string p1, "VID"

    invoke-virtual {p0, v2, v4, p1, v4}, Lcom/android/camera/module/VideoModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_3

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_3

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_4

    :cond_3
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v4}, Ly7/c0;->Y0(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/p;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/r2;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/i2;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/j0;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/j1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/k3;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:Ly7/f3;

    invoke-interface {v0}, Lv7/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object p0

    invoke-virtual {p0}, Ld7/b;->c()V

    return-void
.end method

.method public updateASD(Z)V
    .locals 3

    const/16 v0, 0xa2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Video ASD = "

    const/4 v1, 0x0

    invoke-static {v0, v1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0, v1}, Lw6/k;->D0(Z)V

    :cond_2
    return-void
.end method

.method public updateAiEnhancedVideo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->l4(Lea/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/f0;->t(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lea/w;->j(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lea/w;->f(Z)V

    :cond_1
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:Luj/b$a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p0, Lw6/a;

    iget-boolean p0, p0, Lw6/a;->e:Z

    iget-object v0, v0, Luj/b$a;->a:Luj/b;

    iput-boolean p0, v0, Luj/b;->p:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object v1, v1, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ly7/g;->Se(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateColorSpace(Lso/a$j;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    iget-object v0, p1, Lso/a$j;->a:Lso/a;

    iput-object v0, p0, Lg9/f;->u:Lso/a;

    iget-object p1, p1, Lso/a$j;->b:Lso/a;

    iput-object p1, p0, Lg9/f;->v:Lso/a;

    invoke-virtual {p0}, Lg9/f;->E()V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/r;->setRenderEngine(Lcom/android/camera/ui/x0;)V

    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v2, Ld1/p1;

    invoke-virtual {v0, v2}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La0/j1;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, La0/j1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/k;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/camera/features/mode/capture/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFilter()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    sget-object v0, Lx2/e;->d:Lx2/e;

    const v0, 0x10067

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setEffect(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    sget-object v0, Lx2/e;->d:Lx2/e;

    const v0, 0x10066

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setEffect(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    const v0, 0x10200

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public updateFpsRange()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v2

    iget v2, v2, Lea/a;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/y;->g(I)Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->g:Landroid/util/Range;

    invoke-interface {v0, p0, v1}, Lw6/k;->w(Landroid/util/Range;Z)V

    return-void
.end method

.method public updateISO(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-virtual {v0, v1, p1}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-virtual {v0, v1, p1}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/module/video/a0;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {v0, v1, p1}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    invoke-static {v1, v0}, Lbq/t;->L(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->w(Lea/c;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lea/a;->X0(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lea/a;->X0(I)V

    :goto_1
    return-void
.end method

.method public updateMotionDetectionRect()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    invoke-static {}, Ly7/s2;->a()Ly7/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen coordinate system   rect   =   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ly7/s2;->Q4()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ly7/s2;->Q4()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "Stream coordinate system   rect   =   "

    invoke-static {v2, v0}, La0/c0;->h(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object v1, p0, Lea/w;->a:Lea/x;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lea/x;->b3:Landroid/graphics/Rect;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMotionDetectionArea: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lea/w;->a:Lea/x;

    iget-object v2, v2, Lea/x;->b3:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  , changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lea/n;

    invoke-direct {v1, p0, v3}, Lea/n;-><init>(Lea/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/VideoModule;->updateVideoSize(D)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePictureSize(DLandroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePreviewSize(DLandroid/util/Size;)V

    return-void
.end method

.method public updatePictureSize(DLandroid/util/Size;)V
    .locals 3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2, v1}, Lea/d;->e0(ILea/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, Lz6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2, p1}, Lw6/k;->Z(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pictureSize: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSize(DLandroid/util/Size;)V
    .locals 3

    invoke-static {p3}, Lz6/o;->c(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lea/d;->f0(Lea/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {v0, p1, p2, v2, p3}, Lz6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    invoke-interface {v1, p1}, Lw6/k;->o0(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->N()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->N()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method public updateRecodingState()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 2

    invoke-static {}, Ly7/o2;->a()Ly7/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v1, v1, Lcom/android/camera/module/video/r;->k:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ly7/o2;->B2(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Ly7/o2;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateRecordingTime()V
    .locals 9

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lcom/android/camera/module/video/r;->a:Z

    if-eqz v3, :cond_2

    iget-wide v1, v0, Lcom/android/camera/module/video/r;->b:J

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/module/video/y;->e(IJ)J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/camera/module/VideoModule;->getTextOfShowTime(JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-wide v3, v1

    invoke-static/range {v3 .. v8}, Lck/g;->e(JZZZI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updateRecordingTimeUI(Lcom/android/camera/module/video/y;JLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-object v0, v3, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->triggerNextRecordTimeUpdate(Lcom/android/camera/module/video/r;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-boolean v3, v0, Lcom/android/camera/module/video/y;->d:Z

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lcom/android/camera/module/video/y;->q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->M0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Luc/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-wide v3, v0, Lcom/android/camera/module/video/y;->q:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "updateRecordingTime "

    const-string v5, " mTimeLapseDuration "

    invoke-static {v4, v1, v2, v5}, La0/m0;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-wide v4, p0, Lcom/android/camera/module/video/y;->q:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public updateRecordingTimeUI(Lcom/android/camera/module/video/y;JLjava/lang/String;)V
    .locals 0

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lh3/d;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p4}, Lh3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object v0

    iget-object v0, v0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0}, Lw6/k;->getActualCameraId()I

    move-result v0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->J()[I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v4, Lu7/n;

    invoke-direct {v4, v0, v2}, Lu7/n;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lca/i;->u0(I)B

    move-result p1

    invoke-interface {v0, p1}, Lw6/k;->C(B)V

    new-array p1, v2, [I

    const/16 v0, 0x5d

    aput v0, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lca/i;->u0(I)B

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-interface {v0, p1}, Lw6/k;->F(Z)V

    new-array p1, v2, [I

    const/16 v0, 0x84

    aput v0, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    sget-object v1, Lz0/a;->f:Lz0/a;

    iget-boolean v1, v1, Lz0/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/r;->setSoftLightingEffect(ZLcom/android/camera/ui/x0;)V

    return-void
.end method

.method public updateTimeLapseSpeed()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateVideoSize(D)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Lea/d;->f0(Lea/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iget-object v1, v1, Lcom/android/camera/module/video/y;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Lz6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    iput-object p1, p2, Lcom/android/camera/module/video/y;->c:Landroid/util/Size;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videoSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateVideoStabilization(La0/p5;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->forceOISOn()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateVideoStabilization: eisOn = "

    const-string v2, ", forceOISOn = "

    invoke-static {v1, p2, v2, p1}, La0/a0;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "videoStabilization: disabled EIS and OIS"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lea/w;->y(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lea/w;->z(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lg9/f;->o(FF)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "videoStabilization: EIS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lea/w;->z(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lea/w;->y(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p1

    invoke-static {p1}, Lea/d;->Q0(Lea/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1, p1}, Lg9/f;->o(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "videoStabilization: OIS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-virtual {p1, v2}, Lea/w;->y(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lea/w;->z(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lg9/f;->o(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateZoomButtonForRecording(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lca/i;->V2(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object p0

    invoke-virtual {p0}, Lca/i;->v2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object p1

    invoke-virtual {p1}, Lca/i;->x2()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lca/i;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lca/i;->V2(Z)V

    :goto_0
    return-void
.end method

.method public useBackToStopRecording()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object v4, v0

    check-cast v4, Lw6/a;

    iget-wide v4, v4, Lw6/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    check-cast v0, Lw6/a;

    iput-wide v2, v0, Lw6/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140e09

    invoke-static {p0, v0, v1}, La0/l7;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public videoFileDurationInvalid()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->videoFileDurationInvalid()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140873

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La0/l7;->b(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    new-array v0, v0, [Lo7/a;

    sget-object v1, Lo7/a;->B0:Lo7/a;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo7/j;->r([Lo7/a;)J

    return-void
.end method
