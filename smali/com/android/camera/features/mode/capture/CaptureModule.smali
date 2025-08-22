.class public Lcom/android/camera/features/mode/capture/CaptureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/capture/CaptureModule$c;,
        Lcom/android/camera/features/mode/capture/CaptureModule$b;,
        Lcom/android/camera/features/mode/capture/CaptureModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureModule"

.field private static final WAIT_PROCESS_TIME_INTERVAL:J = 0x19L

.field private static final WAIT_PROCESS_TIME_TOTAL:J = 0x2bcL


# instance fields
.field lastSTUpdatedTimestamp:J

.field private final mLiveMedia:Lz6/l;

.field private final mLiveShot:Lgi/j;

.field private mSdsrCaptureSupported:Z

.field private mSdsrSceneDetected:Z

.field private volatile mSnapCondition:I

.field private mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lgi/j;

    invoke-direct {v0, p0}, Lgi/j;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    new-instance v0, Lz6/l;

    invoke-direct {v0, p0}, Lz6/l;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    return-void
.end method

.method public static synthetic Zh(Landroid/net/Uri;ZLjava/lang/String;ZLy7/u0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLy7/u0;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->sdsrCaptureRequired()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/k0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/k0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/k0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public static synthetic access$1902(Lcom/android/camera/features/mode/capture/CaptureModule;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2200(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lz6/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Ly7/a3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)La0/e6;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic ai(JLh0/q;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$prepareAIWatermark$3(JLh0/q;)V

    return-void
.end method

.method public static synthetic bi(Ly7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$1(Ly7/c0;)V

    return-void
.end method

.method private checkRunningConditionDisableBurst()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/f0;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->J0()Z

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

.method public static synthetic ci()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$2()V

    return-void
.end method

.method private getRawCallbackTypeForBackCamera()I
    .locals 5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v3, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->r5()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->K7()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Luc/c;->h:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_1

    const-string v0, "change raw callback to se"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->i1(Lea/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mivi raw super night is not enabled in capture mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isMultipleRawHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->X()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v1, 0x30

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method private getRawCallbackTypeForFrontCamera()I
    .locals 2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->S()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->f1(Lea/c;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-boolean p0, Luc/c;->h:Z

    const/16 v1, 0x8

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    if-ne v1, p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "getRawCallbackTypeForFrontCamera \uff1aRAW_CALLBACK_RAW_ALGO_HIDL_SE"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x20

    :cond_1
    return p0

    :cond_2
    return v0
.end method

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLy7/u0;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ly7/u0;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static lambda$prepareAIWatermark$3(JLh0/q;)V
    .locals 2

    iget-object v0, p2, Lh0/q;->i:[I

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1, v0, v1}, Lh0/q;->b(J[IZ)V

    iget-object v0, p2, Lh0/q;->k:Landroid/graphics/Rect;

    iget-object p2, p2, Lh0/q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$1(Ly7/c0;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$2()V
    .locals 2

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La0/z3;->i(ILjava/util/Optional;)V

    return-void
.end method

.method private sdsrCaptureRequired()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v2, Ld1/l0;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l0;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Ld1/l0;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v2}, Ld1/l0;->h(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lca/a;

    invoke-interface {p0}, Lca/a;->i0()F

    move-result p0

    iget v0, v0, Ld1/l0;->f:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public appendModuleExternalASD(Lf7/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lf7/b;)V

    new-instance v0, Lg7/i0;

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    invoke-direct {v0, v1}, Lg7/i0;-><init>(Lgi/j;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg7/q0;

    invoke-direct {v1}, Lg7/q0;-><init>()V

    invoke-virtual {p1, v1}, Lf7/b;->a(Lf7/d;)V

    :cond_0
    invoke-virtual {v0}, Luc/b;->p()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg7/l0;

    invoke-direct {v0}, Lg7/l0;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    :cond_1
    new-instance v0, Lg7/v;

    invoke-direct {v0}, Lg7/v;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    new-instance v0, Lg7/c1;

    invoke-direct {v0}, Lg7/c1;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->k4(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lg7/a;

    invoke-direct {p0}, Lg7/a;-><init>()V

    invoke-virtual {p1, p0}, Lf7/b;->a(Lf7/d;)V

    :cond_2
    return-void
.end method

.method public appendPreviewDecoder(Lkh/e;Lkh/f;Lck/a;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lkh/e;Lkh/f;Lck/a;)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->X(I)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const-class p0, Lwa/n;

    invoke-virtual {p1, p0, p2}, Lkh/e;->a(Ljava/lang/Class;Lkh/f;)V

    new-array p0, v2, [I

    const/4 v3, 0x2

    aput v3, p0, v1

    invoke-virtual {p3, p0}, Lck/a;->a([I)V

    :cond_0
    invoke-virtual {v0}, Luc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lyh/h;

    invoke-virtual {p1, p0, p2}, Lkh/e;->a(Ljava/lang/Class;Lkh/f;)V

    new-array p0, v2, [I

    const/16 p1, 0x40

    aput p1, p0, v1

    invoke-virtual {p3, p0}, Lck/a;->a([I)V

    :cond_1
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->beforeGotoGallery()V

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwh/a;->j:Lwh/a;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwh/a;->j(I)V

    :cond_0
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canStartCount()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p0

    return p0
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz6/s;

    iget-boolean v0, p0, Lz6/s;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "updateNeedWaitAllReceived needWait: true"

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/s;->h:Z

    :goto_0
    return-void
.end method

.method public consumePreference(I)Z
    .locals 5

    const/16 v0, 0x31

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v0, Ld1/l0;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/l0;

    if-eqz p1, :cond_8

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-boolean v3, p1, Ld1/l0;->a:Z

    const/4 v4, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "on"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_2
    iget-boolean p0, p1, Ld1/l0;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "setSdsrMode: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lea/w;->a:Lea/x;

    iget v2, p1, Lea/x;->V1:I

    if-eq v2, p0, :cond_5

    iput p0, p1, Lea/x;->V1:I

    :cond_5
    invoke-virtual {v0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lea/g;

    invoke-direct {p1, v0, v4}, Lea/g;-><init>(Lea/w;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbk/h;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v0

    const-string v3, "updateLiveShot = "

    invoke-static {v3, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "LiveShotManager"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lgi/i;

    invoke-direct {v3, p1, v0}, Lgi/i;-><init>(Lgi/j;Z)V

    invoke-static {v2, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/google/android/exoplayer2/audio/a;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p1

    invoke-virtual {p0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc5/c;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lc5/c;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_2
    return v1
.end method

.method public couldTriggerLongExp()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz6/x;

    iget-boolean p0, p0, Lz6/x;->m:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/f0;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public createCameraManager()Lw6/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/camera/module/x;

    invoke-direct {v0, p0}, Lcom/android/camera/module/x;-><init>(Lcom/android/camera/module/j0;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Lw6/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->createCameraManager()Lw6/e;

    move-result-object p0

    return-object p0
.end method

.method public genCameraAction()Lz6/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    iget-boolean v0, v0, Lgi/j;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MV"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/w1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/w1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh1/w1;->b()I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFixTimeBackCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lea/c;->K()J

    move-result-wide v1

    const-wide v3, 0xf00000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lea/c;->K()J

    move-result-wide v1

    and-long/2addr v1, v3

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lea/c;->J()I

    move-result p0

    int-to-long v3, p0

    mul-long v5, v1, v3

    :cond_0
    return-wide v5

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getFixTimeForBackSAT(Lea/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {p0}, La0/e6;->a()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lea/c;->K()J

    move-result-wide v3

    const-wide/32 v5, 0xf000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lea/c;->K()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0xc

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lea/c;->J()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lea/c;->K()J

    move-result-wide v3

    const-wide v5, 0xf0000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lea/c;->K()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x1c

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lea/c;->J()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_2
    return-wide v1
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    iget-object v1, v1, Lea/w;->a:Lea/x;

    iget-boolean v1, v1, Lea/x;->A1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v2, Lw6/a;

    iget v2, v2, Lw6/a;->c:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ly7/a3;->Dg(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {p0, v0}, Ly7/a3;->Sf(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getLiveShotManager()Lgi/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    return-object p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->Z0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->u2(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v1

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    invoke-static {v1}, Lea/d;->u2(Lea/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v1

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    iput-boolean p0, v0, Lgi/j;->v:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lgi/j;->j:Landroid/view/Surface;

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "genLivephotoSuriface mSupportEis = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lgi/j;->v:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveShotManager"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lgi/j;->v:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lgi/j;->j:Landroid/view/Surface;

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lgi/j;->m()Landroid/view/Surface;

    move-result-object p0

    iput-object p0, v0, Lgi/j;->j:Landroid/view/Surface;

    :cond_1
    iget-object p0, v0, Lgi/j;->j:Landroid/view/Surface;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "supportEis = false,can not create liveshotSurface and config camera streams"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_4
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {v0}, La0/e6;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {v0}, La0/e6;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz6/x;

    invoke-virtual {v0}, Lz6/x;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iget-boolean v0, v0, Lea/x;->q1:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lea/c;->S()I

    move-result p0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {v0}, La0/e6;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lea/c;->S()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public getRawCallbackType()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lw6/b;

    move-result-object v0

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForBackCamera()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForFrontCamera()I

    move-result p0

    return p0
.end method

.method public getSnapCondition()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public getSuperNightCbImpl()Lz6/d0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz6/d0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$c;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$c;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz6/d0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz6/d0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lea/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->t()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x9005

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {v1}, La0/e6;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lea/c;->S()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    move p0, v3

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {v1}, La0/e6;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lea/a;->v()Lea/x;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lea/a;->v()Lea/x;

    move-result-object v1

    iget-object v1, v1, Lea/x;->J0:Lga/a;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lea/a;->v()Lea/x;

    move-result-object p0

    iget-object p0, p0, Lea/x;->J0:Lga/a;

    invoke-virtual {p0}, Lga/a;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lea/c;->S()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    move p0, v2

    goto :goto_5

    :cond_8
    move p0, v3

    :goto_5
    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    return v2

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lea/c;->S()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_b

    move p0, v2

    goto :goto_7

    :cond_b
    move p0, v3

    :goto_7
    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->a:Lea/x;

    iget-boolean p0, p0, Lea/x;->q1:Z

    if-eqz p0, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lea/c;->S()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_e

    move p0, v2

    goto :goto_9

    :cond_e
    move p0, v3

    :goto_9
    if-eqz p0, :cond_f

    goto :goto_a

    :cond_f
    move v2, v3

    :goto_a
    return v2

    :cond_10
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lea/c;->S()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_11

    move p0, v2

    goto :goto_b

    :cond_11
    move p0, v3

    :goto_b
    if-eqz p0, :cond_12

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    return v2
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {p0}, La0/e6;->a()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lea/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lea/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    invoke-virtual {p0}, Lz6/l;->d()V

    const/4 p0, 0x1

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwh/a;->j:Lwh/a;

    invoke-virtual {p0, p2}, Lwh/a;->e(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
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

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lda/i;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lw6/b;

    move-result-object v1

    check-cast v1, Lw6/a;

    iget-boolean v1, v1, Lw6/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lea/d;->q1(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    iget v1, v1, Lea/a;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->C()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lea/c;->f0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lda/i;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1, v0}, Lda/i;-><init>(Lcom/android/camera/module/k0;ZLjava/util/List;Lea/c;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lda/i;

    :cond_0
    return-void
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p0

    invoke-virtual {p0}, Li7/e;->C()I

    move-result p0

    iget v0, v0, Lea/a;->a:I

    if-eq v0, p0, :cond_0

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

.method public isCaptureWillCostHugeMemory()Z
    .locals 5

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->a2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->t0()I

    move-result v0

    sget v1, Lya/c;->b:I

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lc7/a;

    iget-boolean v1, v1, Lc7/a;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v4, v1}, La0/b0;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v4, v1}, La0/v;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->w0()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz6/b;

    iget-boolean v0, v0, Lz6/b;->c:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->w0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->S()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->f:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lw6/b;

    move-result-object v0

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc7/c;

    iget-boolean v0, v0, Lc7/c;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, La3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->X0(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLongPressedRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean p0, p0, Lz6/l;->f:Z

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSnapStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz6/s;

    iget-object p0, p0, Lz6/s;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lea/d;->c0(Lea/c;)I

    move-result p0

    const-string v1, "isMultipleRawHdrSupported: hdrType = "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNeedBottomTip()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {v0}, Ly7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {v0}, Ly7/a3;->oa()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->E7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz6/s;

    iget-boolean p0, p0, Lz6/s;->d:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/w1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/w1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh1/w1;->c:Lsa/e;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, Lh1/w1;->c:Lsa/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh1/w1;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p0

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz6/s;

    iget-boolean v2, v0, Lz6/s;->c:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lz6/s;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isPendingMultiCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz6/s;

    iget-boolean p0, p0, Lz6/s;->c:Z

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

.method public isQuickShotSupport()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object v0

    iget-boolean v0, v0, Lea/x;->q1:Z

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {v0}, La0/e6;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz6/x;

    invoke-virtual {v0}, Lz6/x;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_2

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->u2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "MACRO"

    invoke-static {p0, v0, v2, v1}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->u2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "FRONT"

    invoke-static {p0, v0, v2, v1}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->i0()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->i0()F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v3, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->i0()F

    move-result v0

    float-to-double v5, v0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_5

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->u2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "TELE"

    invoke-static {p0, v0, v2, v1}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lca/a;

    move-result-object p0

    invoke-interface {p0}, Lca/a;->i0()F

    move-result p0

    float-to-double v5, p0

    cmpg-double p0, v5, v3

    if-gez p0, :cond_6

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->u2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ULTRA_WIDE"

    invoke-static {p0, v0, v2, v1}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->u2()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "WIDE"

    invoke-static {v0, v3, v2, v4}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->A2()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_0
    return v1
.end method

.method public isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatMultipleRawUseCase(Lea/q2$a;)Z
    .locals 6
    .param p1    # Lea/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lea/q2$a;->F:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object p1

    iget p1, p1, Lea/x;->V2:I

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lea/a;->v()Lea/x;

    move-result-object p1

    iget-boolean p1, p1, Lea/x;->q1:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lea/a;->j0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackType()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz6/x;

    invoke-virtual {p0}, Lz6/x;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->W()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p0, 0x20

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    invoke-virtual {p0}, Luc/b;->X()Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x30

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1

    :cond_9
    const/16 p0, 0x10

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    return v1
.end method

.method public isSupportTapShoot()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {v0}, Ly7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore zoom isInTimerBurstShotting"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lz6/f;

    move-result-object v0

    invoke-virtual {v0}, Lw6/e;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->w0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->T0()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->o2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MACRO"

    invoke-static {p0, v0, v1, v2}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->o2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT"

    invoke-static {p0, v0, v1, v2}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->i0()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->i0()F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->i0()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->o2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "TELE"

    invoke-static {p0, v0, v1, v2}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lca/a;

    move-result-object p0

    invoke-interface {p0}, Lca/a;->i0()F

    move-result p0

    float-to-double v4, p0

    cmpg-double p0, v4, v2

    if-gez p0, :cond_4

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->o2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ULTRA_WIDE"

    invoke-static {p0, v0, v1, v2}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->o2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "WIDE"

    invoke-static {p0, v0, v1, v2}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz6/e;

    invoke-virtual {p0}, Lz6/e;->u()Z

    move-result p0

    return p0
.end method

.method public needQuickShot()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lw6/b;

    move-result-object v0

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, Lbh/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->i0()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->Q0()Lcom/android/camera/fragment/beauty/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->Q0()Lcom/android/camera/fragment/beauty/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/q;->e()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-string v0, "needQuickShot bRet:"

    invoke-static {v0, p0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Ly7/o2;->a()Ly7/o2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly7/o2;->onFinish()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    invoke-virtual {v0}, Lz6/l;->a()V

    move v2, v1

    :cond_3
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {v0}, Ly7/a3;->Bb()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    invoke-virtual {v0}, Lz6/l;->e()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz6/s;

    iget-boolean v0, v0, Lz6/s;->d:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_7
    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createFaceBeautyAnimatorManager()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->a3(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lea/d;->T0(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldj/m;

    invoke-virtual {v0}, Ldj/m;->a()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldj/m;

    invoke-virtual {p0}, Ldj/m;->d()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/k0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(Lyg/q;Lea/c0;)Lyg/q;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    iget v2, v7, Lyg/q;->c:I

    iget-object v3, v1, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/j0;

    invoke-interface {v3}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v3

    invoke-interface {v3}, Lw6/g;->B0()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lz6/h;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lgi/j;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lgi/j;->c:Lgi/b;

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lgi/j;->g:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Landroidx/core/app/a;

    const/16 v8, 0x16

    invoke-direct {v6, v1, v8}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-super/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lyg/q;Lea/c0;)Lyg/q;

    move-result-object v8

    iget-object v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    iget-object v1, v0, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-interface {v1}, Lw6/g;->B0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v7, Lyg/q;->c:I

    invoke-static {v1}, Lz6/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    if-eqz v9, :cond_1b

    iget-object v1, v0, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/j0;

    invoke-interface {v2}, Lcom/android/camera/module/j0;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object v1

    new-instance v2, Lug/d;

    invoke-direct {v2, v0, v3}, Lug/d;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lgi/h;

    invoke-direct {v10, v1, v2}, Lgi/h;-><init>(Lo8/k;Lug/d;)V

    move-object v2, v10

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    move-object/from16 v18, v8

    goto/16 :goto_14

    :cond_7
    iget-object v1, v0, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v1

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->T()Lea/q2;

    move-result-object v1

    invoke-virtual {v1}, Lea/q2;->b()Lea/q2$a;

    move-result-object v10

    iget-wide v10, v10, Lea/q2$a;->P:J

    const-wide/16 v12, 0x3e8

    cmp-long v10, v10, v12

    if-gez v10, :cond_8

    invoke-virtual {v1}, Lea/q2;->b()Lea/q2$a;

    move-result-object v1

    iget-boolean v1, v1, Lea/q2$a;->F:Z

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    iget-object v1, v0, Lgi/j;->c:Lgi/b;

    if-eqz v1, :cond_9

    iget-object v11, v7, Lyg/q;->q:Lyg/r;

    iget v11, v11, Lyg/r;->u:I

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12, v7}, Lgi/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lgi/j;->c:Lgi/b;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    iget-object v11, v7, Lyg/q;->q:Lyg/r;

    iget-boolean v11, v11, Lyg/r;->a:Z

    if-nez v11, :cond_b

    invoke-virtual {v0}, Lgi/j;->l()Landroid/util/Size;

    move-result-object v1

    iget-object v3, v0, Lgi/j;->c:Lgi/b;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v4, v5, v5, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1, v4}, Lgi/b;->i(Landroid/util/Size;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_b
    iget-object v1, v1, Lgi/b;->b:Lhi/d;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lhi/c;->l()Z

    move-result v1

    goto :goto_6

    :cond_c
    move v1, v5

    :goto_6
    if-nez v1, :cond_e

    iget-object v1, v0, Lgi/j;->c:Lgi/b;

    iget-boolean v1, v1, Lgi/b;->g:Z

    if-nez v1, :cond_e

    const-string v1, "LiveShotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateWatermark: not update, because Codec not Pause isCodecPaused = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lgi/j;->c:Lgi/b;

    iget-object v4, v4, Lgi/b;->b:Lhi/d;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lhi/c;->l()Z

    move-result v4

    goto :goto_7

    :cond_d
    move v4, v5

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", needUpdateWatermark = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lgi/j;->c:Lgi/b;

    iget-boolean v4, v4, Lgi/b;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    goto/16 :goto_12

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lgi/j;->k()Landroid/util/Size;

    move-result-object v1

    iget-object v13, v7, Lyg/q;->q:Lyg/r;

    iget v13, v13, Lyg/r;->u:I

    div-int/lit8 v13, v13, 0x5a

    rem-int/2addr v13, v3

    if-lez v13, :cond_f

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_9
    iget-object v13, v7, Lyg/q;->q:Lyg/r;

    iget-object v13, v13, Lyg/r;->z:Landroid/location/Location;

    sget-boolean v14, Luc/b;->i:Z

    sget-object v14, Luc/b$b;->a:Luc/b;

    iget v15, v7, Lyg/q;->s:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Luc/b;->G1(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {}, Lfk/e;->q()[B

    move-result-object v15

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    iget-object v6, v7, Lyg/q;->q:Lyg/r;

    iget-boolean v3, v6, Lyg/r;->Y:Z

    iget-boolean v6, v6, Lyg/r;->X:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->p0()Z

    move-result v16

    invoke-static {}, Lcom/android/camera/data/data/x;->q0()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/x;->O()Z

    move-result v3

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/b;->f()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/x;->r0()Z

    move-result v16

    :cond_11
    move/from16 v4, v16

    const-string v5, "LiveShotManager"

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v19, v9

    const-string v9, "updateWatermark "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v20, v10

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lyg/q;->q:Lyg/r;

    iget v5, v5, Lyg/r;->t:I

    new-instance v8, Lrh/a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v5, v1}, Lrh/a;-><init>(IILandroid/graphics/Bitmap;)V

    iput-object v13, v8, Lrh/a;->j:Landroid/location/Location;

    iget-object v1, v0, Lgi/j;->e:Lgi/d;

    if-nez v1, :cond_12

    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    iget-short v9, v1, Lgi/d;->g:S

    :goto_b
    iput-short v9, v8, Lrh/a;->e:S

    if-nez v1, :cond_13

    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    iget v5, v1, Lgi/d;->h:F

    :goto_c
    iput v5, v8, Lrh/a;->f:F

    if-nez v1, :cond_14

    const-wide/16 v9, 0x0

    goto :goto_d

    :cond_14
    iget-wide v9, v1, Lgi/d;->i:J

    :goto_d
    iput-wide v9, v8, Lrh/a;->g:J

    iput-boolean v3, v8, Lrh/a;->l:Z

    invoke-virtual {v14}, Luc/b;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lrh/a;->m:Ljava/lang/String;

    iget-object v1, v0, Lgi/j;->e:Lgi/d;

    if-nez v1, :cond_15

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    iget v1, v1, Lgi/d;->j:I

    invoke-static {v1}, Lbk/d;->c(I)I

    move-result v9

    :goto_e
    iput v9, v8, Lrh/a;->h:I

    iget-wide v9, v7, Lyg/q;->I:J

    iput-wide v9, v8, Lrh/a;->i:J

    iput-boolean v6, v8, Lrh/a;->k:Z

    if-eqz v15, :cond_16

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    iput-boolean v9, v8, Lrh/a;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    iput-boolean v4, v8, Lrh/a;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, v8, Lrh/a;->s:Z

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v1

    iget-object v1, v1, Lu9/b;->b:Lrh/e;

    invoke-interface {v1, v8}, Lrh/e;->f(Lrh/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, v7, Lyg/q;->q:Lyg/r;

    iget v4, v4, Lyg/r;->u:I

    div-int/lit8 v5, v4, 0x5a

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-lez v5, :cond_17

    add-int/lit16 v4, v4, -0x10e

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_10

    :cond_17
    add-int/lit8 v4, v4, -0x5a

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_10
    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const/16 v27, 0x1

    move-object/from16 v21, v1

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "LiveShotManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateWatermark processPreviewWatermark >>>>>>>>>>>>>>>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",getOrientation() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lyg/q;->q:Lyg/r;

    iget v6, v6, Lyg/r;->u:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lgi/j;->l()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lgi/j;->l()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, v7, Lyg/q;->q:Lyg/r;

    iget v6, v6, Lyg/r;->u:I

    new-instance v8, Lrh/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Lrh/a;-><init>(Lrh/d;I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/b;->d()Z

    move-result v6

    iput-boolean v6, v8, Lrh/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->G()Z

    move-result v6

    iput-boolean v6, v8, Lrh/a;->l:Z

    invoke-virtual {v14}, Luc/b;->v()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lrh/a;->m:Ljava/lang/String;

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v6

    iget-object v6, v6, Lu9/b;->b:Lrh/e;

    invoke-interface {v6, v4, v5, v8}, Lrh/e;->i(IILrh/a;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v0, Lgi/j;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Lgi/j;->c:Lgi/b;

    if-eqz v6, :cond_18

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/util/Size;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v9, v7, Lyg/q;->q:Lyg/r;

    iget v9, v9, Lyg/r;->u:I

    invoke-virtual {v6, v3, v8, v4, v9}, Lgi/b;->j(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;I)V

    :cond_18
    monitor-exit v5

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_19
    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_12
    iget-object v8, v0, Lgi/j;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-object v1, v0, Lgi/j;->c:Lgi/b;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lgi/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lgi/j;->c:Lgi/b;

    iget-object v3, v7, Lyg/q;->q:Lyg/r;

    iget v3, v3, Lyg/r;->u:I

    iget v4, v0, Lgi/j;->f:I

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    move v1, v3

    move-object/from16 v3, p1

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lgi/b;->l(ILgi/h;Ljava/lang/Object;IZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lyg/q;->D:Z

    :cond_1a
    monitor-exit v8

    move/from16 v5, v20

    goto :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1b
    move v6, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move v5, v6

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureStart: isLiveShot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " onlyPreDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lyg/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveShotManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-object v18

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public onDrawBlackFrameChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->n1()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8

    if-eqz p1, :cond_1

    sget-object p1, Lwh/a;->j:Lwh/a;

    invoke-virtual {p1, p0}, Lwh/a;->j(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lwh/a;->j:Lwh/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lwh/a;->c(IZ)V

    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgi/j;->r(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-object v0, v0, Lz6/l;->c:Ly6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly6/c;->g()V

    invoke-virtual {v0}, Ly6/c;->f()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldj/m;

    invoke-virtual {v0}, Ldj/m;->c()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldj/m;

    invoke-virtual {v0}, Ldj/m;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    return-void
.end method

.method public onLayoutModeChanged(Lo6/g;Lo6/g;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onLayoutModeChanged(Lo6/g;Lo6/g;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lda/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda/i;->c()V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_2

    invoke-static {}, Lu1/b;->I()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lu1/b;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lwh/a;->j:Lwh/a;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lwh/a;->c(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lwh/a;->j:Lwh/a;

    invoke-virtual {p0, p1}, Lwh/a;->j(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Ly7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/capture/d;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lpo/d;->g:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v1, Lpo/d;->h:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v1, Lpo/d;->i:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v1, Lpo/d;->e:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v1, Lpo/d;->d0:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v1, Lpo/d;->j:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v2, Lpo/d;->k:Lpo/d;

    invoke-virtual {v0, v2}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v3, Lpo/d;->n:Lpo/d;

    invoke-virtual {v0, v3}, Lg9/f;->i(Lpo/d;)Lyo/r;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw6/k;->E0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, v1, v4}, Lg9/f;->h(Lpo/d;Z)V

    invoke-virtual {v0, v2, v4}, Lg9/f;->h(Lpo/d;Z)V

    :cond_1
    const-string v0, "onRenderEngineCreate camId:"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
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

    sget-object v0, Lpo/d;->g:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    sget-object v0, Lpo/d;->h:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    sget-object v0, Lpo/d;->i:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    sget-object v0, Lpo/d;->j:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    sget-object v0, Lpo/d;->k:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    sget-object v0, Lpo/d;->n:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    :cond_1
    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "iNeedWaitBurstCapturePictureForLensSwitch"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onSATMasterIdChanged(I)V

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luc/b;->M1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkMultiCaptureAllReceived()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lta/g;Lr2/b;)V
    .locals 13

    if-eqz p2, :cond_a

    iget v0, p2, Lr2/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v0, p2

    check-cast v0, Lr2/e;

    invoke-static {}, Lu1/d;->v()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    invoke-static {}, Lu1/i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lw6/b;

    move-result-object v1

    check-cast v1, Lw6/a;

    iget v1, v1, Lw6/a;->h:I

    iget-object v6, v0, Lr2/e;->c:[F

    invoke-static {v6, v2, v5, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lr2/e;->c:[F

    const/4 v8, 0x0

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Lr2/e;->c:[F

    invoke-static {v1, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v1, v1, Lz6/l;->f:Z

    const/4 v6, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    iget-boolean v1, v1, Lgi/j;->v:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/k0;->getSurfaceTexture()Lap/a;

    move-result-object v7

    iget-object v7, v7, Lap/a;->h:Lap/b;

    iget v7, v7, Lap/b;->b:I

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/k0;->getSurfaceTexture()Lap/a;

    move-result-object v1

    iget-object v1, v1, Lap/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    const-wide/16 v7, -0x1

    :goto_1
    iget-wide v9, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    invoke-virtual {v1, v0, v7, v8}, Lgi/j;->p(Lr2/e;J)V

    :cond_4
    iput-wide v7, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    :cond_5
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v7, v1, Lz6/l;->f:Z

    if-eqz v7, :cond_6

    iget-object v1, v1, Lz6/l;->c:Ly6/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ly6/c;->e(Lr2/e;)V

    goto :goto_2

    :cond_6
    move v6, v2

    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lu1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lu1/i;->f()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lw6/b;

    move-result-object v1

    check-cast v1, Lw6/a;

    iget v1, v1, Lw6/a;->h:I

    iget-object v6, v0, Lr2/e;->c:[F

    invoke-static {v6, v2, v5, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lr2/e;->c:[F

    const/4 v8, 0x0

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, Lr2/e;->c:[F

    invoke-static {v0, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onSurfaceTextureUpdated(Lta/g;Lr2/b;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    invoke-virtual {p0}, Lz6/l;->e()V

    :cond_0
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lpo/d;->j:Lpo/d;

    invoke-virtual {p0, v4, v2}, Lg9/f;->h(Lpo/d;Z)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, Lpo/d;->k:Lpo/d;

    invoke-virtual {p0, v1, v3}, Lg9/f;->h(Lpo/d;Z)V

    :cond_2
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    if-eqz p1, :cond_3

    sget-object p1, Lwh/a;->j:Lwh/a;

    invoke-virtual {p1, p0}, Lwh/a;->j(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lwh/a;->j:Lwh/a;

    invoke-virtual {p1, p0, v0}, Lwh/a;->c(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldj/m;

    invoke-virtual {p0}, Ldj/m;->e()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->G0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->l()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "video record check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onFocusSnapCanceled()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    invoke-virtual {p0}, Lz6/l;->d()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->l()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0, v0}, Lw6/k;->W0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1, v3}, Lw6/k;->W0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->D0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public prepareAIWatermark(J)V
    .locals 1

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/a;

    invoke-virtual {p0, v0}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, La0/c0;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/c;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/features/mode/capture/c;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lea/q2$a;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lea/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lea/q2$a;)V

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->sdsrCaptureRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lra/z;->S:Lra/y;

    invoke-static {p1, v0}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-boolean v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v4, Ld1/l0;

    invoke-virtual {v1, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/l0;

    iget-boolean v4, v1, Ld1/l0;->a:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "auto"

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ld1/l0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lpg/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iput-boolean v3, p2, Lea/q2$a;->T:Z

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lz6/g;

    move-result-object p1

    iget-wide p1, p1, Lz6/g;->y:J

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->prepareAIWatermark(J)V

    :cond_6
    :goto_3
    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lgi/j;->h:[F

    iput-object v3, v2, Lgi/j;->i:[F

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v3, v2, Lgi/j;->h:[F

    :goto_0
    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->Y0()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-boolean v3, v2, Lgi/j;->g:Z

    if-nez v3, :cond_2

    goto/16 :goto_f

    :cond_2
    iget-object v3, v2, Lgi/j;->w:Lgi/k;

    if-nez v3, :cond_3

    new-instance v3, Lgi/k;

    iget-object v5, v2, Lgi/j;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Lgi/k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v3, v2, Lgi/j;->w:Lgi/k;

    :cond_3
    iget-object v2, v2, Lgi/j;->w:Lgi/k;

    iget-boolean v3, v2, Lgi/k;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_20

    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_6

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lgi/k;->b:Lgi/k$b;

    if-nez v3, :cond_5

    new-instance v3, Lgi/k$b;

    invoke-direct {v3, v1}, Lgi/k$b;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v2, Lgi/k;->b:Lgi/k$b;

    goto :goto_1

    :cond_5
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v9, v3, Lgi/k$b;->a:J

    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v9, v5

    iput v10, v3, Lgi/k$b;->b:F

    aget v10, v9, v8

    iput v10, v3, Lgi/k$b;->c:F

    aget v9, v9, v7

    iput v9, v3, Lgi/k$b;->d:F

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lgi/k;->a:Lgi/k$b;

    if-nez v3, :cond_7

    new-instance v3, Lgi/k$b;

    invoke-direct {v3, v1}, Lgi/k$b;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v2, Lgi/k;->a:Lgi/k$b;

    goto :goto_1

    :cond_7
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v9, v3, Lgi/k$b;->a:J

    iget-object v9, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v9, v5

    iput v10, v3, Lgi/k$b;->b:F

    aget v10, v9, v8

    iput v10, v3, Lgi/k$b;->c:F

    aget v9, v9, v7

    iput v9, v3, Lgi/k$b;->d:F

    :goto_1
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, v8, :cond_21

    iget-object v3, v2, Lgi/k;->a:Lgi/k$b;

    if-eqz v3, :cond_21

    iget-object v9, v2, Lgi/k;->b:Lgi/k$b;

    if-eqz v9, :cond_21

    iget-object v10, v2, Lgi/k;->c:Lgi/k$a;

    if-nez v10, :cond_8

    new-instance v10, Lgi/k$a;

    invoke-direct {v10}, Lgi/k$a;-><init>()V

    iput-object v10, v2, Lgi/k;->c:Lgi/k$a;

    :cond_8
    iget-object v10, v2, Lgi/k;->c:Lgi/k$a;

    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    if-eqz v3, :cond_1d

    if-nez v9, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v13, v2, Lgi/k;->g:[Lgi/k$b;

    const/16 v14, 0xf

    if-nez v13, :cond_a

    new-array v13, v14, [Lgi/k$b;

    iput-object v13, v2, Lgi/k;->g:[Lgi/k$b;

    :cond_a
    iget-object v13, v2, Lgi/k;->h:[[F

    if-nez v13, :cond_b

    new-array v13, v7, [I

    fill-array-data v13, :array_0

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[F

    iput-object v13, v2, Lgi/k;->h:[[F

    :cond_b
    iget v13, v3, Lgi/k$b;->b:F

    float-to-double v6, v13

    iget v13, v3, Lgi/k$b;->c:F

    float-to-double v14, v13

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v13

    double-to-int v6, v6

    add-int/lit16 v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    const/16 v7, 0x2d

    const/16 v13, 0x87

    if-gt v7, v6, :cond_c

    if-ge v6, v13, :cond_c

    const/16 v6, 0x5a

    goto :goto_2

    :cond_c
    const/16 v7, 0xe1

    if-gt v13, v6, :cond_d

    if-ge v6, v7, :cond_d

    const/16 v6, 0xb4

    goto :goto_2

    :cond_d
    if-gt v7, v6, :cond_e

    const/16 v7, 0x13b

    if-ge v6, v7, :cond_e

    const/16 v6, 0x10e

    goto :goto_2

    :cond_e
    move v6, v5

    :goto_2
    sget v7, Lgi/k;->m:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v7

    iget-wide v14, v2, Lgi/k;->e:J

    const-wide/16 v16, 0xf

    rem-long v4, v14, v16

    long-to-int v4, v4

    cmp-long v5, v14, v16

    if-ltz v5, :cond_10

    iget-object v5, v2, Lgi/k;->g:[Lgi/k$b;

    aget-object v5, v5, v4

    if-eqz v5, :cond_10

    iget v15, v3, Lgi/k$b;->b:F

    iget v5, v5, Lgi/k$b;->b:F

    sub-float/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v15, v3, Lgi/k$b;->c:F

    iget-object v14, v2, Lgi/k;->g:[Lgi/k$b;

    aget-object v14, v14, v4

    iget v14, v14, Lgi/k$b;->c:F

    sub-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v5

    iget v5, v3, Lgi/k$b;->d:F

    iget-object v15, v2, Lgi/k;->g:[Lgi/k$b;

    aget-object v15, v15, v4

    iget v15, v15, Lgi/k$b;->d:F

    sub-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v14

    iget v14, v9, Lgi/k$b;->c:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_f

    iget v14, v9, Lgi/k$b;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_f

    iget v14, v9, Lgi/k$b;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v9, Lgi/k$b;->c:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v14

    move/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_f
    iget v14, v9, Lgi/k$b;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v9, Lgi/k$b;->c:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move/from16 v16, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v14, v2, Lgi/k;->g:[Lgi/k$b;

    aget-object v8, v14, v4

    if-nez v8, :cond_11

    new-instance v8, Lgi/k$b;

    invoke-direct {v8, v3}, Lgi/k$b;-><init>(Lgi/k$b;)V

    aput-object v8, v14, v4

    goto :goto_4

    :cond_11
    iget-wide v0, v3, Lgi/k$b;->a:J

    iput-wide v0, v8, Lgi/k$b;->a:J

    iget v0, v3, Lgi/k$b;->b:F

    iput v0, v8, Lgi/k$b;->b:F

    iget v0, v3, Lgi/k$b;->c:F

    iput v0, v8, Lgi/k$b;->c:F

    iget v0, v3, Lgi/k$b;->d:F

    iput v0, v8, Lgi/k$b;->d:F

    :goto_4
    iget-object v0, v2, Lgi/k;->h:[[F

    aget-object v0, v0, v4

    const/4 v1, 0x0

    aput v15, v0, v1

    const/4 v1, 0x1

    aput v5, v0, v1

    iget-wide v0, v2, Lgi/k;->e:J

    const-wide/16 v20, 0x1

    add-long v0, v0, v20

    iput-wide v0, v2, Lgi/k;->e:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v5, v0

    sget v0, Lgi/k;->n:F

    if-eqz v1, :cond_12

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v1

    move v1, v13

    goto :goto_5

    :cond_12
    move v1, v7

    :goto_5
    iget-boolean v8, v2, Lgi/k;->d:Z

    if-nez v8, :cond_18

    sget v8, Lgi/k;->l:F

    cmpl-float v8, v16, v8

    if-ltz v8, :cond_13

    cmpl-float v8, v15, v1

    if-gez v8, :cond_14

    :cond_13
    cmpl-float v0, v15, v0

    if-ltz v0, :cond_18

    :cond_14
    const/4 v0, 0x0

    iput v0, v2, Lgi/k;->f:I

    const/4 v0, 0x1

    :goto_6
    const/16 v8, 0xf

    if-ge v0, v8, :cond_16

    sub-int v14, v4, v0

    add-int/2addr v14, v8

    rem-int/2addr v14, v8

    iget-object v8, v2, Lgi/k;->h:[[F

    aget-object v8, v8, v14

    const/4 v14, 0x1

    aget v19, v8, v14

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v19, v19, v17

    if-nez v19, :cond_15

    move/from16 v19, v7

    goto :goto_7

    :cond_15
    move/from16 v19, v13

    :goto_7
    const/16 v18, 0x0

    aget v8, v8, v18

    cmpl-float v8, v8, v19

    if-ltz v8, :cond_17

    iget v8, v2, Lgi/k;->f:I

    add-int/2addr v8, v14

    iput v8, v2, Lgi/k;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_16
    const/4 v14, 0x1

    :cond_17
    iget v0, v2, Lgi/k;->f:I

    add-int/2addr v0, v14

    iput-boolean v14, v2, Lgi/k;->d:Z

    goto :goto_8

    :cond_18
    const/4 v14, 0x1

    const/4 v0, 0x0

    :goto_8
    iget-boolean v4, v2, Lgi/k;->d:Z

    if-eqz v4, :cond_1a

    cmpl-float v0, v15, v1

    if-ltz v0, :cond_19

    iget v0, v2, Lgi/k;->f:I

    add-int/2addr v0, v14

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    iput-boolean v4, v2, Lgi/k;->d:Z

    move v0, v4

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v4, 0x0

    :goto_a
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v8, v13

    const/4 v4, 0x3

    aput-object v3, v8, v4

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v13, 0x4

    aput-object v4, v8, v13

    const/4 v4, 0x5

    aput-object v9, v8, v4

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v1

    const-string v1, "detectShakingAndAngle, isFrameShake: %d, deviceAngle: %d, shakeAccel:%.2f, accel:%s, shakeGyro:%.2f,  gyro:%s, gyroThreshold: %.2f, justUseOneAxis: %.1f"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "LiveShotShakeDetector"

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lgi/k;->k:Z

    if-eqz v1, :cond_1c

    iget-object v1, v2, Lgi/k;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_b

    :cond_1b
    invoke-interface {v1}, Lcom/android/camera/module/j0;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LiveShot detect shaking......"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\nisFrameShake:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deviceAngle:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", useOneAxis: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v3, "\nshakeAccel:%.2f, accel:%s"

    invoke-static {v7, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v9, v3, v6

    const-string v4, "\nshakeGyro:%.2f,  gyro:%s"

    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Le/b;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1, v2}, Le/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1c
    move v5, v0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v5, 0x0

    :goto_d
    monitor-enter v10

    :try_start_0
    iget v0, v10, Lgi/k$a;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1e

    const/4 v0, -0x1

    iput v0, v10, Lgi/k$a;->a:I

    :cond_1e
    iget v0, v10, Lgi/k$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, Lgi/k$a;->a:I

    iget-object v1, v10, Lgi/k$a;->b:[Lgi/k$b;

    aget-object v2, v1, v0

    if-nez v2, :cond_1f

    new-instance v2, Lgi/k$b;

    invoke-direct {v2, v11, v12, v5}, Lgi/k$b;-><init>(JI)V

    aput-object v2, v1, v0

    goto :goto_e

    :cond_1f
    iput-wide v11, v2, Lgi/k$b;->a:J

    int-to-float v0, v5

    iput v0, v2, Lgi/k$b;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_e
    monitor-exit v10

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_20
    move v0, v5

    iput-boolean v0, v2, Lgi/k;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lgi/k;->e:J

    const/4 v0, 0x0

    iput-object v0, v2, Lgi/k;->g:[Lgi/k$b;

    iput-object v0, v2, Lgi/k;->h:[[F

    iput-object v0, v2, Lgi/k;->c:Lgi/k$a;

    :cond_21
    :goto_f
    invoke-super/range {p0 .. p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

    return-void

    :array_0
    .array-data 4
        0xf
        0x2
    .end array-data
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->w0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule$b;-><init>(Lcom/android/camera/module/k0;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->n1()Z

    move-result p0

    const/4 p1, 0x1

    const/16 v0, 0x10

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu1/b;->I()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu1/b;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lwh/a;->j:Lwh/a;

    invoke-virtual {p0, v0}, Lwh/a;->j(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Lwh/a;->j:Lwh/a;

    invoke-virtual {p0, v0, p1}, Lwh/a;->c(IZ)V

    :goto_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/x1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/x1;

    invoke-virtual {p0}, Lh1/x1;->b()I

    move-result p0

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/b0;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance p0, Lcom/android/camera/features/mode/capture/e;

    invoke-direct {p0, v2}, Lcom/android/camera/features/mode/capture/e;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public setOrientationParameter()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:Lgi/j;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p0, Lw6/a;

    iget p0, p0, Lw6/a;->c:I

    iget-object v0, v0, Lgi/j;->c:Lgi/b;

    if-eqz v0, :cond_0

    const-string v1, "setOrientationHint(): "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p0, v0, Lgi/b;->e:I

    :cond_0
    return-void
.end method

.method public setSdsrDetected(ZZ)V
    .locals 5

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/l0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const-string v1, "setSdsrDetected : "

    invoke-static {v1, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ld1/l0;->d:Z

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Ld1/l0;->e:Z

    if-eq p0, p2, :cond_1

    iget-object p0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "setDisabledByThermal : "

    invoke-static {p1, p2}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, v0, Ld1/l0;->e:Z

    :cond_1
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->i:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lz6/l;

    iget-boolean v0, v0, Lz6/l;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->shouldReleaseLater()Z

    move-result p0

    return p0
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkAnchorFrameAvailable(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, Lea/d;->B1(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lea/c;->i()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->w0()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->w0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    invoke-static {v2, p0, v0}, Lea/d;->D0(IILea/c;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v0}, Lea/d;->D0(IILea/c;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->g2()Z

    move-result p0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->k2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luc/b;->E2()Z

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

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz6/s;

    iget-boolean v2, v0, Lz6/s;->d:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lz6/s;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz6/s;

    iget-boolean v0, v0, Lz6/s;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz6/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/p;->updateSnapCondition(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz6/e;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ly7/p;->updateSnapCondition(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz6/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ly7/p;->updateSnapCondition(I)V

    return v1
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lea/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->S0(ILea/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lw6/b;

    move-result-object v0

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz6/e;

    invoke-interface {p0, v1}, Ly7/p;->updateSnapCondition(I)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz6/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/p;->updateSnapCondition(I)V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz6/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ly7/p;->updateSnapCondition(I)V

    return v1
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

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, p2}, Ln8/a;->S(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTrackInfo:Lw8/a;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p2, p1, v0}, Ln8/a;->N(Ljava/util/Map;Lw8/a;I)V

    invoke-virtual {p0, p2, p5, p3, p6}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->w0()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/q;J)V

    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/f0;->z(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->a:Lea/x;

    iput-boolean v0, p0, Lea/x;->u1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lso/a$j;)V
    .locals 0

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lea/q2$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureModule"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/f0;->c0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateDepthExpand : isTiltShiftOn = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/f0;->c0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lq4/e;->c()Lq4/e;

    move-result-object v2

    invoke-virtual {v2}, Lq4/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "updateDepthExpand : isFlatSelfieState !"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v2

    invoke-interface {v2}, Lw6/k;->s()Lea/a;

    move-result-object v2

    invoke-virtual {v2}, Lea/a;->v()Lea/x;

    move-result-object v2

    iget v2, v2, Lea/x;->g0:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    const-string p0, "updateDepthExpand : isNeedFlashOn!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    sget-boolean v2, Lea/a0;->a:Z

    invoke-static {p0}, Lea/d;->Z1(Lea/c;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lra/z;->l2:Lra/y;

    invoke-static {p1, p0}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lsa/f;->b([B)Lsa/f;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateDepthExpand : data = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lsa/f;->a()Z

    move-result p0

    iput-boolean p0, p2, Lea/q2$a;->S:Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateDepthExpand : isDepthExpandSelected = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 3

    invoke-static {}, La3/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2, v1}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->P2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iget-boolean v0, v0, Lea/x;->h0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lw6/b;

    move-result-object v0

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc7/c;

    iget-boolean v0, v0, Lc7/c;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz6/s;

    iget p1, p1, Lz6/s;->b:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/k0;->og(Z)V

    :cond_6
    return-void
.end method
