.class public Lcom/android/camera/module/LongExposureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"

# interfaces
.implements Ly7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/LongExposureModule$b;
    }
.end annotation


# static fields
.field public static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field public static final LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_STOP:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_VERSION:I = 0x2

.field public static final NEXT_UPDATE_DELAY:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "LongExposureModule"


# instance fields
.field private final CAPTURE_TIMEOUT:I

.field private mCaptureStartTime:J

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mExposureMode:I

.field private mIsButtonEnable:Z

.field private volatile mIsSaving:Z

.field private volatile mIsShooting:Z

.field private mRecordingStartTime:J

.field private mRecordingTime:Ljava/lang/String;

.field private mStarryExpTimes:Lsa/s;

.field private mTripodAsdEnable:Z

.field private mTripodEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_STOP:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    const v0, 0xea60

    iput v0, p0, Lcom/android/camera/module/LongExposureModule;->CAPTURE_TIMEOUT:I

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera/module/LongExposureModule;Ly7/e3;Ly7/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/LongExposureModule;->lambda$updateTips$8(Ly7/e3;Ly7/c3;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/module/LongExposureModule;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/module/LongExposureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/LongExposureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/module/LongExposureModule;Lsa/s;)Lsa/s;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lsa/s;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->onSaveFinish()V

    return-void
.end method

.method public static synthetic ai(Lcom/android/camera/module/LongExposureModule;Ly7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateAutoHibernationFirstRecordingTime$10(Ly7/g;)V

    return-void
.end method

.method private applyMagicStartShootingConfig(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v2, p1}, Lw6/g;->z0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    invoke-virtual {p1}, Lea/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->G0(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lra/z;->t1:Lra/y;

    invoke-static {p1, v2}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    sget-object v2, Lra/z;->s1:Lra/y;

    invoke-static {p1, v2}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lsa/s;

    invoke-direct {v2, p1}, Lsa/s;-><init>([B)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lsa/s;

    invoke-direct {v2}, Lsa/s;-><init>()V

    :goto_2
    iput-object v2, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lsa/s;

    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isMutexTripod()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    const/4 p1, 0x6

    goto :goto_4

    :cond_4
    const/4 p1, 0x7

    :goto_4
    iput p1, v2, Lsa/s;->a:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/q;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lea/w;->c(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->G0()I

    return-void
.end method

.method private applyStartShootingConfig(I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingStartTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0, p1}, Lw6/g;->z0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Lea/w;->a(Ljava/lang/Byte;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->c()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p1, Lea/w;->a:Lea/x;

    iput-object v0, v1, Lea/x;->a:Landroid/location/Location;

    invoke-virtual {p1}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lea/r;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lea/r;-><init>(Lea/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mRotationMatrix:[F

    iget-object v1, p1, Lea/w;->a:Lea/x;

    iput-object v0, v1, Lea/x;->x3:[F

    invoke-virtual {p1}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lea/k;

    invoke-direct {v1, p1, v2}, Lea/k;-><init>(Lea/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->G0()I

    return-void
.end method

.method public static synthetic bi(Ly7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$performKeyClicked$9(Ly7/c3;)V

    return-void
.end method

.method public static synthetic ci(Lcom/android/camera/module/LongExposureModule;Ly7/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateRecordingTime$6(Ly7/c3;)V

    return-void
.end method

.method public static synthetic di(Lcom/android/camera/module/LongExposureModule;Ly7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateRecordingTime$7(Ly7/g;)V

    return-void
.end method

.method public static synthetic ei(Ly7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$startTimeRecording$5(Ly7/c3;)V

    return-void
.end method

.method public static synthetic fi(Ly7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$saveLongExposureConfig$1(Ly7/d;)V

    return-void
.end method

.method private getTipHint(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140220

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f140221

    return p0

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    if-eqz p0, :cond_3

    const p0, 0x7f140226

    goto :goto_0

    :cond_3
    const p0, 0x7f140222

    :goto_0
    return p0

    :cond_4
    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz p0, :cond_5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string p1, "pref_camera_tripod_key"

    invoke-virtual {p0, p1, v0}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140224

    goto :goto_1

    :cond_5
    const p0, 0x7f140225

    :goto_1
    return p0
.end method

.method public static synthetic gi(Ly7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$exitAutoHibernation$11(Ly7/c3;)V

    return-void
.end method

.method public static synthetic hi(Ly7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$3(Ly7/c3;)V

    return-void
.end method

.method public static synthetic ii(Ly7/o2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$2(Ly7/o2;)V

    return-void
.end method

.method public static synthetic ji(Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$onSaveFinish$4()V

    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$11(Ly7/c3;)V
    .locals 4

    const v0, 0x7f140ed4

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Ly7/c3;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private static synthetic lambda$onActionPause$0(Lea/a;)V
    .locals 0

    invoke-virtual {p0}, Lea/a;->k()V

    return-void
.end method

.method private synthetic lambda$onSaveFinish$4()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$9(Ly7/c3;)V
    .locals 0

    invoke-interface {p0}, Ly7/c3;->hideAlert()V

    return-void
.end method

.method private static synthetic lambda$saveLongExposureConfig$1(Ly7/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ly7/d;->Wd(I)V

    return-void
.end method

.method private static synthetic lambda$startTimeRecording$5(Ly7/c3;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/c3;->setShow(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ly7/c3;->updateRecordingTimeStyle(Z)V

    const v2, 0x7f140ed4

    const-wide/16 v3, -0x1

    invoke-interface {p0, v1, v2, v3, v4}, Ly7/c3;->alertAiDetectTipHint(IIJ)V

    invoke-interface {p0, v0, v1}, Ly7/c3;->setRecordingTimeState(IZ)V

    return-void
.end method

.method private static synthetic lambda$stopRecordingUIConfig$2(Ly7/o2;)V
    .locals 0

    invoke-interface {p0}, Ly7/o2;->onResume()V

    invoke-interface {p0}, Ly7/o2;->onFinish()V

    return-void
.end method

.method private static synthetic lambda$stopRecordingUIConfig$3(Ly7/c3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/c3;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method private synthetic lambda$updateAutoHibernationFirstRecordingTime$10(Ly7/g;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Ly7/g;->Se(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRecordingTime$6(Ly7/c3;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    invoke-interface {p1, p0}, Ly7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRecordingTime$7(Ly7/g;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Ly7/g;->C5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateTips$8(Ly7/e3;Ly7/c3;)V
    .locals 4

    if-eqz p1, :cond_3

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p1, v0}, Ly7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const p1, 0x7f140222

    invoke-interface {p2, p1}, Ly7/c3;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140225

    invoke-interface {p2, p1}, Ly7/c3;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140221

    invoke-interface {p2, p1}, Ly7/c3;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140220

    invoke-interface {p2, p1}, Ly7/c3;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p0, :cond_3

    :cond_1
    const/16 p0, 0x8

    invoke-interface {p2, p0, v2, v0, v1}, Ly7/c3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->getTipHint(I)I

    move-result p0

    invoke-interface {p2, v2, p0, v0, v1}, Ly7/c3;->alertAiDetectTipHint(IIJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onSaveFinish()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    const-string v3, "onSaveFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, La0/i0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, La0/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

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

.method private startTimeRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startTimeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lsa/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsa/s;->a()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, La0/k0;->l(ILjava/util/Optional;)V

    return-void
.end method

.method private stopRecordingUIConfig()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopRecordingUIConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La0/b0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf5/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lf5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Landroidx/core/location/f;->g(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    sget-object v0, Lpo/a;->a:Lpo/a;

    invoke-virtual {p0, v0}, Lg9/f;->A(Lpo/a;)V

    :cond_0
    return-void
.end method

.method private stopShootingConfig()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/AutoLockManager;->b()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v1, Lw6/a;

    iget-boolean v1, v1, Lw6/a;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->exitAutoHibernation()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object p0

    invoke-virtual {p0}, Lgk/d;->m()V

    return-void
.end method

.method private updateCountDownTimer()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lsa/s;

    invoke-virtual {v0}, Lsa/s;->a()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "getDuration: "

    invoke-static {v2, v0, v1}, La0/x;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LongExposureModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    new-instance v2, Lcom/android/camera/module/LongExposureModule$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/camera/module/LongExposureModule$a;-><init>(Lcom/android/camera/module/LongExposureModule;J)V

    iput-object v2, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private updateRecordingTime()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lck/g;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/w0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, La0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ly7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj0/l;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lj0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/16 v0, 0x2a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lf7/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lf7/b;)V

    new-instance p0, Lg7/j0;

    invoke-direct {p0}, Lg7/j0;-><init>()V

    invoke-virtual {p1, p0}, Lf7/b;->a(Lf7/d;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canStartCount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cancelCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public configFlash(I)V
    .locals 1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v0, Ld1/q;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q;

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const-string v0, "0"

    invoke-virtual {p1, p0, v0}, Ld1/q;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public genCameraAction()Lz6/e;
    .locals 1

    new-instance v0, Lcom/android/camera/module/LongExposureModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/LongExposureModule$b;-><init>(Lcom/android/camera/module/LongExposureModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getAutoFinish()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lsa/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsa/s;->a()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExposureMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    return p0
.end method

.method public getIsButtonEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p0
.end method

.method public getPressAnimationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTripodAsdEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateRecordingTime()V

    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->W0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

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

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongExpCaptureInCaptureMode()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isNeedDelaySound()Z

    move-result p0

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

.method public isMutexTripod()Z
    .locals 2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/q;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q;

    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNeedDelaySound()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lsa/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsa/s;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

.method public isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needConfigStream(II)Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    const/4 p0, 0x0

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needPlayShutterSoundAndLoading()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    return-void
.end method

.method public onActionStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->shouldReleaseLater()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lz6/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lz6/e;->onShutterButtonClick(I)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionStop()V

    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/u;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Ld1/e;->i(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    int-to-byte v1, v1

    iget-object v2, v0, Lea/w;->a:Lea/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-byte v1, v2, Lea/x;->w3:B

    invoke-virtual {v0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lea/p;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lea/p;-><init>(Lea/w;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->m(Z)V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->configFlash(I)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/k0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lz6/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lz6/e;->onShutterButtonClick(I)Z

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->m(Z)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    sub-long v1, p1, p3

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p1, Lw6/a;

    iget-boolean v3, p1, Lw6/a;->e:Z

    iget v4, p1, Lw6/a;->g:I

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->getTripodAsdEnable()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Ln8/a;->u(IJZIZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lea/w;->c(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->onSaveFinish()V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSceneModeSelect(II)V
    .locals 3

    const-string v0, "onSceneModeSelect: "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/LongExposureModule;->needConfigStream(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/16 v0, 0xbf

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera/module/k0;->Ob(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    int-to-byte v0, p2

    iget-object v1, p1, Lea/w;->a:Lea/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-byte v0, v1, Lea/x;->w3:B

    invoke-virtual {p1}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lea/p;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lea/p;-><init>(Lea/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lea/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lea/a;->G0()I

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera/module/LongExposureModule;->configFlash(I)V

    return-void
.end method

.method public onShutterAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-eqz p4, :cond_1

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lg5/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg5/b;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140c76

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    const/4 p1, 0x1

    const/16 p2, 0xa0

    const/4 p3, 0x2

    invoke-interface {p0, p3, p1, p2}, Ly7/a3;->Pe(III)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lz6/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6/e;->onShutterButtonClick(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->registerProtocol()V

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/e;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public saveLongExposureConfig()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    const-string v3, "onSaveStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

    invoke-virtual {v1, v2}, Lea/w;->a(Ljava/lang/Byte;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->getExposureMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    :cond_0
    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, La0/j0;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public setIsButtonEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return-void
.end method

.method public setupCameraDeviceForPreview(Lea/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Lea/a;)V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/u;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ld1/e;->i(I)I

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    const/16 p0, 0x100

    invoke-virtual {p1, p0}, Lea/a;->b1(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LongExposureModule"

    const-string/jumbo v0, "startPreview: set longexposure PictureFormat to 256"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDisableStopButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startButtonAnimation()V
    .locals 1

    invoke-static {}, Ly7/o2;->a()Ly7/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ly7/o2;->Td(Lcom/android/camera/module/j0;)V

    invoke-interface {v0}, Ly7/o2;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lsa/s;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/s;->a()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture(I)V

    :cond_2
    return-void
.end method

.method public startLongExposureShooting(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startLongExposureShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->applyStartShootingConfig(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->startButtonAnimation()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->startTimeRecording()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    invoke-static {}, Ly7/h3;->v9()V

    return-void
.end method

.method public startMagicStarShooting(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startMagicStarShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->applyMagicStartShootingConfig(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isNeedDelaySound()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->startButtonAnimation()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->startTimeRecording()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateCountDownTimer()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lsa/s;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/module/LongExposureModule;->startLongExposureShooting(I)V

    return-void
.end method

.method public stopLongExposureShootingConfig()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "stopLongExposureShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopShootingConfig()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    sget-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_STOP:Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Lea/w;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method public stopMagicStarShootingConfig()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopShootingConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->unRegisterProtocol()V

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/e;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ly7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh0/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lso/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    return-void
.end method

.method public updateOnTripMode()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableLongExposureMode"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isMutexTripod()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tripodEnabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public updateTips(I)V
    .locals 3

    invoke-static {}, Ly7/e3;->a()Ly7/e3;

    move-result-object p1

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh3/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lh3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateTripodAsdEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x3b

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method
