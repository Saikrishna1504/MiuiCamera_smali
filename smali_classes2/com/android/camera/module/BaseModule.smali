.class public abstract Lcom/android/camera/module/BaseModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/r2;
.implements Lcom/android/camera/module/j0;
.implements Lw6/j;
.implements Lw6/i;
.implements Li7/n$c;
.implements Lcom/android/camera/ui/q;
.implements Lea/a$d;
.implements Lea/a$e;
.implements Ly7/j0;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Ly7/j1;
.implements Lg7/a1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/BaseModule$c;
    }
.end annotation


# static fields
.field public static final CAPTURE_DURATION_THRESHOLD:J = 0x2ee0L

.field protected static final DEBUG:Z

.field protected static final MANUALLY_FOCUS_DISTANCE_GEAR:I = 0xa

.field private static final SCREEN_DELAY:I = 0xea60

.field private static final SCREEN_DELAY_KEYGUARD:I = 0x7530

.field protected static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BaseModule"

.field private static final TASK_ID_UPDATE_FACE_VIEW:Ljava/lang/String; = "update_face_view"


# instance fields
.field protected mApertureManager:Lq0/h;

.field public mAppStateMgr:Lw6/b;

.field protected mAsdInterceptorChain:Lf7/b;

.field protected mAudioManager:Landroid/media/AudioManager;

.field public mBroadcastIntent:Landroid/content/Intent;

.field protected mCallback:Lcom/android/camera/module/k0;

.field protected mCameraApp:Lr0/a;

.field public mCameraManager:Lw6/k;

.field protected mCameraSetting:Lw7/a;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field protected mDoubleTapedTime:J

.field protected mExposureModeManager:Lq0/i;

.field private mFirstFrameArrived:Z

.field public mFlashAsdManager:Lw6/h;

.field protected final mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mInStartingFocusRecording:Z

.field private mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

.field private mIsSendFaceViewRect:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mMessageId:I

.field private final mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

.field protected mModuleDevice:Ld3/w;

.field protected mModuleIndex:I

.field public mModuleStateMgr:Lw6/g;

.field protected mMutexModePicker:La0/e6;

.field protected mOperatingMode:I

.field protected final mPendingTasks:Lck/o;

.field protected mTimerBurst:Ly7/a3;

.field private mTitleId:I

.field protected final mTrackInfo:Lw8/a;

.field private mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

.field private mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "[I>;"
        }
    .end annotation
.end field

.field protected mZoomManager:Lca/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/BaseModule;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/BaseModule$c;

    invoke-direct {v2, p0}, Lcom/android/camera/module/BaseModule$c;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v0, Lw8/a;

    invoke-direct {v0}, Lw8/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mTrackInfo:Lw8/a;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lck/o;

    invoke-direct {v0}, Lck/o;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mPendingTasks:Lck/o;

    new-instance v0, Lcom/android/camera/module/g;

    invoke-direct {v0, p0}, Lcom/android/camera/module/g;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lr0/a;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v1

    check-cast v1, Lr0/a;

    iput-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    const-class v1, Lw7/a;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Lw7/a;

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraSetting:Lw7/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->createTimeBurst()Ly7/a3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->createModuleStateManager()Lw6/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->createCameraManager()Lw6/k;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    new-instance v0, Lw6/a;

    invoke-direct {v0}, Lw6/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->createFlashAsdManager()Lw6/h;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lw6/h;

    return-void
.end method

.method public static synthetic B6(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->lambda$release$3()V

    return-void
.end method

.method public static synthetic C()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/BaseModule;->lambda$exitAutoHibernation$24()V

    return-void
.end method

.method public static synthetic D1(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onPreviewMetaDataUpdate$12(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic G4(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onActive$4(Ly7/q1;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->lambda$startFaceDetection$31()V

    return-void
.end method

.method public static synthetic I4(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onKeyUp$8(Ly7/q1;)V

    return-void
.end method

.method public static synthetic L2(ILh1/h;Ly7/h3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->lambda$onSATMasterIdChanged$35(ILh1/h;Ly7/h3;)V

    return-void
.end method

.method public static synthetic L6(ZLcom/android/camera/module/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$gotoGallery$27(ZLcom/android/camera/module/k0;)V

    return-void
.end method

.method public static synthetic M2(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$beforeGotoGallery$28(Ly7/q1;)V

    return-void
.end method

.method public static synthetic M3(Lcom/android/camera/module/BaseModule;II[BLpo/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->lambda$onPreviewPixelsRead$9(II[BLpo/c;)V

    return-void
.end method

.method public static synthetic M4(Lcom/android/camera/module/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onCameraOpenedFail$11(Lcom/android/camera/module/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N5(Lcom/android/camera/module/BaseModule;Ly7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$configFaceDetection$29(Ly7/q1;)V

    return-void
.end method

.method public static synthetic O6(ILcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/camera/module/BaseModule;->lambda$new$14(I)V

    return-void
.end method

.method public static synthetic R4(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$keepScreenOn$15(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic R5(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onCoverViewShown$13(Ly7/q1;)V

    return-void
.end method

.method public static synthetic T5(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onDeviceKeepMoving$26(Ly7/q1;)V

    return-void
.end method

.method public static synthetic T6(Lcom/android/camera/module/BaseModule;IILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/BaseModule;->lambda$showConfirmMessage$16(IILandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic U(Lcom/android/camera/module/BaseModule;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->createUpdateEmitter(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic V2(Lcom/android/camera/module/BaseModule;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$updateSunriseSunsetTimestamp$19(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic W(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$checkDisplayOrientation$10(Ly7/q1;)V

    return-void
.end method

.method public static synthetic X(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$onKeyDown$5(Ly7/q1;)V

    return-void
.end method

.method public static synthetic X5(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->lambda$enterAutoHibernation$20()V

    return-void
.end method

.method public static synthetic Z(Lcom/android/camera/module/BaseModule;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->lambda$notifyFirstFrameArrived$18(II)V

    return-void
.end method

.method public static synthetic Z0(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$startFaceDetection$30(Ly7/q1;)V

    return-void
.end method

.method public static synthetic Z6(Lcom/android/camera/module/BaseModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$stopFaceDetection$33(Z)V

    return-void
.end method

.method public static synthetic c4(Lcom/android/camera/module/BaseModule;Ly7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$setFrameAvailable$0(Ly7/q1;)V

    return-void
.end method

.method private checkScreenOrientation(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lu1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->supportScreenOrientation(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "changeScreenOrientation r(%s),c(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private configFaceDetection()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needFaceDetection()Z

    move-result v0

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/camera/module/h;-><init>(ILcom/android/camera/module/BaseModule;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lw6/g;->R0(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->startFaceDetection()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0, v3}, Lw6/g;->R0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createUpdateEmitter(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "[I>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic d6(Lcom/android/camera/module/BaseModule;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->updateParameters([I)V

    return-void
.end method

.method public static synthetic e1()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/BaseModule;->lambda$init$1()V

    return-void
.end method

.method public static synthetic f0(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$exitAutoHibernation$21(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method private genFaceDetectionParams()Lg7/z$a;
    .locals 2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/v;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/v;

    iget-boolean p0, p0, Lh1/v;->b:Z

    new-instance v0, Lg7/z$a;

    invoke-direct {v0}, Lg7/z$a;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    iput-boolean v1, v0, Lg7/z$a;->a:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    iget-object v1, v1, Lg1/p;->i:Lg1/i;

    invoke-virtual {v1}, Lg1/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lg7/z$a;->b:Z

    iput-boolean p0, v0, Lg7/z$a;->c:Z

    return-object v0
.end method

.method private getInitOrientation()I
    .locals 1

    invoke-static {}, Lu1/d;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lu1/d;->f(I)I

    move-result p0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private getVideoModuleColorSpace(ILso/a$j;)Lso/a$j;
    .locals 3

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/q1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/q1;

    invoke-virtual {v0, p1}, Lh1/q1;->isSwitchOn(I)Z

    move-result v0

    sget-object v1, Lso/a;->d:Lso/a$f;

    sget-object v2, Lso/a;->c:Lso/a$e;

    if-eqz v0, :cond_0

    new-instance p0, Lso/a$j;

    invoke-direct {p0, v1, v2}, Lso/a$j;-><init>(Lso/a;Lso/a;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/x;->V(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->U3(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p0}, Lea/d;->l0(Lea/c;)I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p0, Lso/a$j;

    sget-object p1, Lso/a;->g:Lso/a$i;

    invoke-direct {p0, v1, p1}, Lso/a$j;-><init>(Lso/a;Lso/a;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->d6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/x;->V(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lso/a$j;

    sget-object p1, Lso/a;->a:Lso/a$a;

    invoke-direct {p0, p1, v2}, Lso/a$j;-><init>(Lso/a;Lso/a;)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p0

    sget-object p1, Lso/a;->e:Lso/a$g;

    if-eqz p0, :cond_4

    new-instance p0, Lso/a$j;

    invoke-direct {p0, p1, p1}, Lso/a$j;-><init>(Lso/a;Lso/a;)V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->y1()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    new-instance p0, Lso/a$j;

    invoke-direct {p0, p1, v2}, Lso/a$j;-><init>(Lso/a;Lso/a;)V

    return-object p0

    :cond_5
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class p1, Le1/b;

    invoke-virtual {p0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Le1/b;->m(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lso/a$j;->a:Lso/a;

    sget-object p1, Lso/a;->f:Lso/a$h;

    if-ne p0, p1, :cond_6

    iget-object p0, p2, Lso/a$j;->b:Lso/a;

    if-ne p0, p1, :cond_6

    return-object p2

    :cond_6
    sget-object p0, Lso/a$j;->c:Lso/a$j;

    return-object p0
.end method

.method private isInTapableBackRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->k0()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {v0, p0}, Lcd/d;->e(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isTrackFocusOn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(ILandroid/view/KeyEvent;Ly7/x1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->lambda$onKeyDown$6(ILandroid/view/KeyEvent;Ly7/x1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$beforeGotoGallery$28(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/q1;->d7(I)V

    return-void
.end method

.method private static synthetic lambda$checkDisplayOrientation$10(Ly7/q1;)V
    .locals 0

    invoke-interface {p0}, Ly7/q1;->g2()V

    return-void
.end method

.method private synthetic lambda$configFaceDetection$29(Ly7/q1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needSkipDrawFace()Z

    move-result v0

    invoke-interface {p1, v0}, Ly7/q1;->ie(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needPinFace()Z

    move-result p0

    invoke-interface {p1, p0}, Ly7/q1;->k6(Z)V

    return-void
.end method

.method private lambda$enterAutoHibernation$20()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "enterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw6/a;->f:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0, v1}, Lcom/android/camera/module/k0;->H(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$21(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    instance-of p0, p0, Lc3/a;

    return p0
.end method

.method private static synthetic lambda$exitAutoHibernation$22(Landroidx/fragment/app/FragmentActivity;)Lc3/a;
    .locals 0

    check-cast p0, Lc3/a;

    return-object p0
.end method

.method private synthetic lambda$exitAutoHibernation$23()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln2/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln2/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, La0/v3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, La0/x;->o(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$24()V
    .locals 6

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    sget v3, Lhg/c;->auto_hibernation_enter_tip:I

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v5}, Ly7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$gotoGallery$27(ZLcom/android/camera/module/k0;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera/module/k0;->Lc(Z)V

    return-void
.end method

.method private static lambda$init$1()V
    .locals 4

    sget-boolean v0, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lya/b;->h:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    sget-boolean v2, Lya/b;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-gt v1, v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v1, v0, Lcom/android/camera/BatteryDetector;->h:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/BatteryDetector;->b(II)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$init$2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static synthetic lambda$keepScreenOn$15(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$new$14(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "OnModeChangedListener-MODE_IN_CALL"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/android/camera/module/c;-><init>(ILcom/android/camera/module/BaseModule;)V

    invoke-static {p1, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$17(Ly7/q1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result p0

    invoke-interface {p1, p0}, Ly7/q1;->P0(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$18(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Li7/o;->d(II)V

    return-void
.end method

.method private static synthetic lambda$onActive$4(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly7/q1;->h0(Z)V

    return-void
.end method

.method private static synthetic lambda$onCameraOpenedFail$11(Lcom/android/camera/module/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCoverViewShown$13(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ly7/q1;->Fe(I)V

    return-void
.end method

.method private static synthetic lambda$onDeviceKeepMoving$26(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly7/q1;->r9(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$5(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/q1;->h0(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$6(ILandroid/view/KeyEvent;Ly7/x1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Ly7/x1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyUp$8(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly7/q1;->h0(Z)V

    return-void
.end method

.method private static synthetic lambda$onPreviewMetaDataUpdate$12(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/k0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcd/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/module/k0;->U(I)V

    invoke-interface {p0}, Lcom/android/camera/module/k0;->u()V

    return-void
.end method

.method private synthetic lambda$onPreviewPixelsRead$9(II[BLpo/c;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onPreviewPixelsRead: null focusManager"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Li7/o;->d(II)V

    invoke-interface {v0}, Li7/o;->B()[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Li7/o;->B()[B

    move-result-object v3

    array-length v3, v3

    array-length v4, p3

    if-eq v3, v4, :cond_3

    :cond_2
    array-length v3, p3

    new-array v3, v3, [B

    invoke-interface {v0, v3}, Li7/o;->M([B)V

    :cond_3
    invoke-interface {v0}, Li7/o;->B()[B

    move-result-object v0

    array-length v3, p3

    invoke-static {p3, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lpo/c;->c:Lpo/c;

    const/4 v3, 0x1

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0, v3}, Lw6/k;->G(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ly7/q1;->a()Ly7/q1;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ly7/q1;->S3()I

    move-result v0

    invoke-interface {p4}, Ly7/q1;->m3()I

    move-result p4

    invoke-virtual {p0, v0, p4}, Lcom/android/camera/module/BaseModule;->updateFocusAreaForAF(II)V

    :cond_5
    :goto_0
    sget-boolean p0, Lgg/e;->g:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lgg/e;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int p4, p1, p2

    const/4 v0, 0x4

    mul-int/2addr p4, v0

    invoke-static {p3, v2, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    sget-object v0, Lgg/e;->a:Ljava/lang/String;

    aput-object v0, p4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v3

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "%s/SaliencyCheck_%d_%dx%d.jpg"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lck/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string p0, "onPreviewPixelsRead dump: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p0, "onPreviewPixelsRead: isAlive false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$onSATMasterIdChanged$35(ILh1/h;Ly7/h3;)V
    .locals 1

    invoke-interface {p2}, La8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lh1/h;->r:I

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lh1/h;->m(I)V

    invoke-interface {p2}, Ly7/h3;->refreshTopMenu()V

    const/4 p0, 0x2

    const/4 p1, 0x7

    invoke-interface {p2, p0, p1}, La8/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$parseKeyCameraTriggerMode$7(Landroid/view/KeyEvent;Ly7/k0;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, Ly7/k0;->He(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$release$3()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setFrameAvailable$0(Ly7/q1;)V
    .locals 0

    invoke-interface {p1, p0}, Ly7/q1;->K2(Lcom/android/camera/ui/q;)V

    return-void
.end method

.method private static synthetic lambda$showAutoHibernationTip$25(ILy7/c3;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p1

    move v3, p0

    invoke-interface/range {v0 .. v5}, Ly7/c3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method private synthetic lambda$showConfirmMessage$16(IILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    invoke-interface {p3, p0, p1, p2}, Lr0/a;->Wg(Lcom/android/camera/module/BaseModule;II)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$30(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/q1;->a8(I)V

    return-void
.end method

.method private synthetic lambda$startFaceDetection$31()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/BaseModule;->updateFaceView(ZZ)V

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$32(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ly7/q1;->a8(I)V

    return-void
.end method

.method private synthetic lambda$stopFaceDetection$33(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/BaseModule;->updateFaceView(ZZ)V

    return-void
.end method

.method private lambda$updateFaceView$34(ZZZLy7/q1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v1

    invoke-interface {v1}, Lw6/g;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    iget-object v1, v1, Lea/w;->a:Lea/x;

    iget v1, v1, Lea/x;->i0:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->m()I

    move-result v4

    move-object/from16 v3, p4

    move/from16 v7, p2

    invoke-interface/range {v3 .. v8}, Ly7/q1;->z4(IZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v10, -0x1

    move-object/from16 v9, p4

    move/from16 v12, p3

    move/from16 v13, p2

    invoke-interface/range {v9 .. v14}, Ly7/q1;->z4(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateSunriseSunsetTimestamp$19(Landroid/location/Location;)V
    .locals 4

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu6/b;->a(Landroid/location/Location;)Lu6/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-wide v0, p1, Lu6/b$b;->a:J

    iget-wide v2, p1, Lu6/b$b;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lea/w;->W(JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->lambda$exitAutoHibernation$23()V

    return-void
.end method

.method public static synthetic o3(Landroid/view/KeyEvent;Ly7/k0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$parseKeyCameraTriggerMode$7(Landroid/view/KeyEvent;Ly7/k0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Landroidx/fragment/app/FragmentActivity;)Lc3/a;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$exitAutoHibernation$22(Landroidx/fragment/app/FragmentActivity;)Lc3/a;

    move-result-object p0

    return-object p0
.end method

.method private setCameraDevice(Lea/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->y(Lea/a;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lea/c;->y()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0, v2}, Lw6/k;->Q0(Z)V

    invoke-virtual {p1}, Lea/a;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    iget-object v0, v0, Lf1/j;->s:Landroid/util/SparseArray;

    iget p1, p1, Lea/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private setIgnoreTouchEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0, p1}, Lw6/g;->M0(Z)V

    return-void
.end method

.method private shouldApplyUltraWideLDC()Z
    .locals 7

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->r2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/x;->m0()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v4, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->r2()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->J()Z

    move-result v4

    const/16 v5, 0xad

    const/16 v6, 0xa3

    if-eqz v4, :cond_3

    iget-object v4, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->x5()Z

    move-result v4

    if-eq v1, v6, :cond_a

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_2

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_1

    const/16 v5, 0xba

    if-eq v1, v5, :cond_a

    goto/16 :goto_2

    :cond_1
    if-eqz v4, :cond_9

    invoke-static {}, Lea/f0;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_3
    iget-object v4, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->d4()Z

    move-result v4

    if-eq v1, v6, :cond_a

    const/16 v6, 0xab

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    const/16 v4, 0xcd

    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Li7/e;->O()Lea/c;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lea/d;->i(Lea/c;)I

    move-result v5

    invoke-virtual {v1}, Li7/e;->n()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_7

    move v5, v2

    goto :goto_0

    :cond_7
    move v5, v3

    :goto_0
    monitor-exit v1

    if-nez v5, :cond_8

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    :goto_1
    move v4, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_a
    :goto_3
    if-nez v4, :cond_b

    return v3

    :cond_b
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Luc/b;->C2()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Luc/b;->I2()Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget v0, v0, Lea/a;->a:I

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Li7/e;->x()I

    move-result v1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/x;->m0()Z

    move-result p0

    return p0

    :cond_e
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->c()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/x;->m0()Z

    move-result p0

    return p0

    :cond_f
    return v3
.end method

.method private showAutoHibernationFragment()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    invoke-interface {v0, p0}, Lr0/a;->Vd(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method private startFaceDetection()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->a0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    invoke-virtual {v0}, Lea/w;->c0()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lw6/g;->S0(Z)V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb6/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lb6/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mPendingTasks:Lck/o;

    new-instance v6, La0/v1;

    invoke-direct {v6, p0, v1}, La0/v1;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "update_face_view"

    const-string/jumbo p0, "scheduler"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lck/o;->d(Ljava/lang/Object;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private surfaceTextureValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->p:Lap/a;

    iget-object p0, p0, Lap/a;->h:Lap/b;

    iget p0, p0, Lap/b;->b:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static synthetic u(Lcom/android/camera/module/BaseModule;ZZZLy7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->lambda$updateFaceView$34(ZZZLy7/q1;)V

    return-void
.end method

.method public static synthetic u0(Lcom/android/camera/module/BaseModule;Ly7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$notifyFirstFrameArrived$17(Ly7/q1;)V

    return-void
.end method

.method private updateFaceView(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->w0()Z

    move-result v0

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/e;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/camera/module/e;-><init>(Lcom/android/camera/module/BaseModule;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateFrontSoftLightStyle(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lea/d;->j2()Z

    move-result v0

    const-string v1, "107"

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v2, Lh1/j1;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j1;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {v0}, Lh1/j1;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea/a;->W0(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v0, Ld1/p0;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lea/a;->U0(Ljava/lang/Integer;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method private updateParameters([I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "updateParameters: begin to consumePreference.."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    iget-object v2, v0, Lo7/j;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v0, Lo7/j;->d:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "5.2:applyPreviewSettings"

    if-eqz v0, :cond_2

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo7/j;->o(Ljava/lang/String;)V

    :cond_2
    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, p1, v5

    invoke-virtual {p0, v6}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo7/j;->d(Ljava/lang/String;)J

    :cond_4
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v2}, Lw6/g;->G0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->surfaceTextureValid()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRepeatingRequestInProgress()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string v4, "5:captureSessionReady2startPreview"

    invoke-virtual {v0, v4}, Lo7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string v4, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v4}, Lo7/j;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    iget-object v0, v0, Lg9/f;->p:Lno/e;

    iget-object v0, v0, Lno/e;->Q:[I

    if-eqz v0, :cond_5

    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    iget-object v4, v4, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->K2()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lyg/c;->b()Lyg/c;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    aput v6, v5, v1

    sget v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    aput v6, v5, v2

    invoke-static {}, Llh/c;->d()Llh/c;

    move-result-object v6

    iget-object v6, v6, Llh/c;->b:Llh/a;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v6

    const/4 v7, 0x2

    aput v6, v5, v7

    const/4 v6, 0x3

    aget v7, v0, v1

    aput v7, v5, v6

    const/4 v6, 0x4

    aget v0, v0, v2

    aput v0, v5, v6

    const/16 v0, 0x1f4

    invoke-virtual {v4, v0, v5}, Lyg/c;->a(I[I)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->G0()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result v4

    if-eqz v4, :cond_9

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_9

    aget v6, p1, v5

    const/16 v7, 0x18

    if-ne v7, v6, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->J0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->L()F

    move-result p1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->M()Lea/w;

    move-result-object v4

    iget-object v4, v4, Lea/w;->a:Lea/x;

    iget v4, v4, Lea/x;->a0:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v4, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v4

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->L()F

    move-result p1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->M()Lea/w;

    move-result-object v4

    iget-object v4, v4, Lea/w;->a:Lea/x;

    iget v4, v4, Lea/x;->a0:F

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/module/BaseModule;->maySwitchCameraLens(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object v4

    iget-object v4, v4, Lea/w;->a:Lea/x;

    iget v4, v4, Lea/x;->a0:F

    invoke-interface {p1, v4}, Lw6/k;->b0(F)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v2}, Lw6/k;->S0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v1}, Lw6/k;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v0}, Lw6/k;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x9c4

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateParameters: lastFallbackRequestId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->R0()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateParameters: skip resumePreview on accept. isAlive = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRequestInProgress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRepeatingRequestInProgress()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateParameters: mUpdateWorkThreadDisposable isDisposed. "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v2(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->lambda$init$2()V

    return-void
.end method

.method public static synthetic x2(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->lambda$stopFaceDetection$32(Ly7/q1;)V

    return-void
.end method

.method public static synthetic z(ILy7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->lambda$showAutoHibernationTip$25(ILy7/c3;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lf7/b;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Lg7/z;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->genFaceDetectionCallback()Lea/a$g;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->genFaceDetectionParams()Lg7/z$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg7/z;-><init>(Lea/a$g;Lg7/z$a;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    new-instance v0, Lg7/u0;

    invoke-direct {v0}, Lg7/u0;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    new-instance v0, Lg7/z0;

    invoke-direct {v0}, Lg7/z0;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->O3(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg7/m;

    invoke-direct {v0}, Lg7/m;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    :cond_0
    new-instance v0, Lg7/a1;

    invoke-direct {v0, p0}, Lg7/a1;-><init>(Lg7/a1$a;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    new-instance v0, Lg7/o;

    invoke-direct {v0}, Lg7/o;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    new-instance v0, Lg7/q;

    sget-object v1, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-direct {v0, v1}, Lg7/q;-><init>(Lcom/android/camera/ThermalDetector;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg7/j;

    invoke-direct {v0}, Lg7/j;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/h;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h;

    iget-boolean v0, v0, Lh1/h;->g0:Z

    if-eqz v0, :cond_2

    new-instance v0, Lg7/h;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    check-cast v1, Lg7/h$a;

    invoke-direct {v0, v1}, Lg7/h;-><init>(Lg7/h$a;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->G1(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lg7/l;

    invoke-direct {p0}, Lg7/l;-><init>()V

    invoke-virtual {p1, p0}, Lf7/b;->a(Lf7/d;)V

    :cond_3
    invoke-static {}, Lo7/b;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lg7/n;

    invoke-direct {p0}, Lg7/n;-><init>()V

    invoke-virtual {p1, p0}, Lf7/b;->a(Lf7/d;)V

    :cond_4
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 1

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public calculateScrollFocusDistance(Lea/c;FI)F
    .locals 3

    invoke-static {p1}, Lea/d;->A(Lea/c;)F

    move-result p0

    sget-boolean v0, Luc/c;->h:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-static {p1}, Lea/d;->v(Lea/c;)F

    move-result p1

    sub-float v0, p0, p1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    div-float/2addr v0, v1

    int-to-float p3, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0, p1, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    mul-float/2addr p1, p0

    div-float/2addr p1, v1

    int-to-float p3, v2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public canStartCount()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "cancelFocus resetFocusMode="

    invoke-static {v1, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->N0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v1

    invoke-virtual {p1, v1}, Lea/w;->F(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lea/a;->f(I)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->E()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lw6/k;->k(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public checkActivityOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->h:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    :cond_0
    return-void
.end method

.method public checkCallingState()Z
    .locals 3

    invoke-static {}, Lo8/y;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->P7()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v2, v0, :cond_1

    sget v0, Lhg/c;->confirm_recording_fail_title:I

    sget v2, Lhg/c;->confirm_recording_fail_calling_alert:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/BaseModule;->showConfirmMessage(II)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result v1

    check-cast v0, Lw6/a;

    iput v1, v0, Lw6/a;->h:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->h:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->E0()I

    move-result v1

    invoke-static {v0, v1}, Lgq/c;->h(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1, v0}, Lw6/k;->m0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkDisplayOrientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p0, Lw6/a;

    iget p0, p0, Lw6/a;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/core/location/f;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 0

    return-void
.end method

.method public final checkSatFallback(ZIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->l()I

    move-result v1

    const-string v2, "BaseModule"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p2}, Lea/a;->I0(I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "checkSatFallback: lastFallbackRequestId = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",fallbackDetected = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v3}, Lw6/k;->S0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v5}, Lw6/k;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, p2}, Lw6/k;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->R0()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->R0()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, v1}, Lw6/k;->D(Z)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object v0

    const-string/jumbo v3, "sat_switch"

    invoke-virtual {v0, v3}, Lo7/j;->d(Ljava/lang/String;)J

    :cond_2
    const-string v0, "checkSatFallback: fallbackDetected = "

    const-string v3, " mFallbackProcessed = "

    invoke-static {v0, p1, v3}, La0/y;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v5}, Lw6/k;->S0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v5}, Lw6/k;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lw6/k;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->E()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v5}, Lw6/k;->W0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

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

    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7/g0;

    invoke-interface {p0}, Ly7/g0;->O0()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ly7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

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

.method public abstract closeCamera()V
.end method

.method public consumePreference(I)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, "consumePreference: no consumer for this updateType -> "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->configFaceDetection()V

    const/4 p0, 0x1

    return p0
.end method

.method public createCameraManager()Lw6/k;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    invoke-interface {v0, p0}, Lr0/a;->i2(Lcom/android/camera/module/BaseModule;)Lw6/e;

    move-result-object p0

    return-object p0
.end method

.method public createFlashAsdManager()Lw6/h;
    .locals 1

    new-instance v0, La7/a;

    invoke-direct {v0, p0}, La7/a;-><init>(Lcom/android/camera/module/j0;)V

    return-object v0
.end method

.method public createModuleStateManager()Lw6/f;
    .locals 0

    new-instance p0, Lw6/f;

    invoke-direct {p0}, Lw6/f;-><init>()V

    return-object p0
.end method

.method public createTimeBurst()Ly7/a3;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    invoke-interface {v0, p0}, Lr0/a;->Ad(Lcom/android/camera/module/BaseModule;)Lu8/g;

    move-result-object p0

    return-object p0
.end method

.method public enableCameraControls(Z)V
    .locals 2

    const-string v0, "enableCameraControls: enable = "

    const-string v1, ", caller: "

    invoke-static {v0, p1, v1}, La0/y;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->setIgnoreTouchEvent(Z)V

    return-void
.end method

.method public enterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not enter AutoHibernation cause module is paused, module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object v1, v0

    check-cast v1, Lw6/a;

    iget v1, v1, Lw6/a;->g:I

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lw6/a;

    iput v1, v0, Lw6/a;->g:I

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationFragment()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateAutoHibernationFirstRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/lifecycle/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object v1, v0

    check-cast v1, Lw6/a;

    iget-boolean v1, v1, Lw6/a;->f:Z

    if-eqz v1, :cond_0

    check-cast v0, Lw6/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw6/a;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0, v1}, Lcom/android/camera/module/k0;->H(Z)V

    const-string v0, "exitAutoHibernation"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v0, Lk3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk3/b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public externalMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public focusCenter()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const-string v0, "BaseModule"

    const-string v1, "restore continuous center focus when switching lens focus in SAT"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0, v1}, Li7/o;->u(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->cancelFocus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public genFaceDetectionCallback()Lea/a$g;
    .locals 1

    new-instance v0, Lg7/y;

    invoke-direct {v0, p0}, Lg7/y;-><init>(Lcom/android/camera/module/j0;)V

    return-object v0
.end method

.method public getActionProcess()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActivityOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActualCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getActualCameraId()I

    move-result p0

    return p0
.end method

.method public getApertureManager()Lq0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    if-nez v0, :cond_0

    new-instance v0, Lq0/e;

    invoke-direct {v0, p0}, Lq0/e;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    return-object p0
.end method

.method public getAppStateMgr()Lw6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    return-object p0
.end method

.method public getCameraCapabilities()Lea/c;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/l;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La0/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/m;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La0/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/c;

    return-object p0
.end method

.method public getCameraDisplayOrientation()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    if-nez p0, :cond_0

    const-string p0, "mCameraManager is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lw6/k;->m()I

    move-result p0

    return p0
.end method

.method public getCameraManager()Lw6/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    return-object p0
.end method

.method public getCameraRotation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getColorSpaceDescription(I)Lso/a$j;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object v0, p1, Luc/b;->h:Luc/b$a;

    invoke-virtual {v0}, Ls/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/a$j;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Luc/b;->G1(I)Z

    move-result v2

    sget-object v3, Lso/a;->c:Lso/a$e;

    sget-object v4, Lso/a$j;->c:Lso/a$j;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lso/a$j;->a:Lso/a;

    sget-object p1, Lso/a;->b:Lso/a$c;

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Lso/a$j;->b:Lso/a;

    if-ne p0, v3, :cond_0

    return-object v0

    :cond_0
    return-object v4

    :cond_1
    const/16 v2, 0xa2

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xac

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_4

    const/16 p0, 0xcb

    if-eq v1, p0, :cond_2

    const/16 p0, 0xcc

    if-eq v1, p0, :cond_2

    const/16 p0, 0xdb

    if-eq v1, p0, :cond_2

    const/16 p0, 0xdc

    if-eq v1, p0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-object v4

    :cond_2
    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->d6()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lso/a$j;

    sget-object p1, Lso/a;->a:Lso/a$a;

    invoke-direct {p0, p1, v3}, Lso/a$j;-><init>(Lso/a;Lso/a;)V

    return-object p0

    :cond_3
    return-object v4

    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/android/camera/module/BaseModule;->getVideoModuleColorSpace(ILso/a$j;)Lso/a$j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCookieStore()Llh/a$b;
    .locals 0

    invoke-static {}, Li7/i;->c()Li7/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llh/c;->c()Llh/a$b;

    move-result-object p0

    return-object p0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayRotation()I
    .locals 0

    invoke-static {}, Lu1/d;->e()I

    move-result p0

    return p0
.end method

.method public getExposureModeManager()Lq0/i;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lq0/i;

    if-nez v0, :cond_0

    new-instance v0, Lq0/f;

    invoke-direct {v0, p0}, Lq0/f;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lq0/i;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lq0/i;

    return-object p0
.end method

.method public getFocusMode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getModuleCallback()Lcom/android/camera/module/k0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    return-object p0
.end method

.method public getModuleCallbackOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/k0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getModuleIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    return p0
.end method

.method public getModuleState()Lw6/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    return-object p0
.end method

.method public getMutexCallback()La0/e6$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Lcom/android/camera/module/BaseModule$a;

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule$a;-><init>()V

    return-object p0
.end method

.method public getMutexModePicker()La0/e6;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    return-object p0
.end method

.method public getOperatingMode()I
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleDevice:Ld3/w;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleDeviceParam()Ld3/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ld3/w;->k(Ld3/y;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    return v0
.end method

.method public getScreenDelay()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/k0;->Mc()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xea60

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x7530

    :goto_1
    return p0
.end method

.method public getShootOrientation(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public getShootRotation(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :goto_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    if-gez p0, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_1
    return p1
.end method

.method public getSurfaceTextureMgr()Lw6/i;
    .locals 0

    return-object p0
.end method

.method public getTrackInfo()Lw8/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTrackInfo:Lw8/a;

    return-object p0
.end method

.method public getUserEventMgr()Lw6/j;
    .locals 0

    return-object p0
.end method

.method public getWindowOpt()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0, p0}, La0/v;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lca/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lca/a;

    if-nez v0, :cond_0

    new-instance v0, Lca/i;

    invoke-direct {v0, p0}, Lca/i;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lca/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Lca/a;

    return-object p0
.end method

.method public final gotoGallery(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->beforeGotoGallery()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/k;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public handleBackStackFromTapDown(II)Z
    .locals 3

    invoke-static {}, Ly7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lu1/b;->J()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lu1/b;->N()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableBackRect(II)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/h;

    invoke-interface {v0, p1, p2}, Ly7/h;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public handleCountDownSnapClickVibrator()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->D0()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->D0()I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object p0

    invoke-virtual {p0}, Lgk/d;->m()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "postDelayPerformSnapClick"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lgk/d;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgk/d;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgk/d$a;->b:Lgk/d$a;

    invoke-virtual {p0, v0}, Lgk/d;->r(Lgk/d$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public handleLockFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BaseModule"

    const-string v2, "handleLockFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lea/a;->W()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lw6/k;->X0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 2
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x2d

    const-string v0, "BaseModule"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const-string p0, "handleMessage: no consumer for this message -> "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string p1, "onMessage MSG_ABANDON_HANDLER setActivity null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->setModuleCallback(Lcom/android/camera/module/k0;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, p2, p1}, Li7/o;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Li7/o;->C(I)V

    :cond_0
    return-void
.end method

.method public handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result v0

    const-string v2, "BaseModule"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "handleVolumeKeyEvent: isModeEditing, ignore volume key event"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lc8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v4, 0x19

    invoke-static {v4, v0}, La0/b0;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "handleVolumeKeyEvent: OCR content displaying, ignore volume key event"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {p4}, Lcom/android/camera/data/data/x;->w(Z)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0, p4}, Lw6/g;->Y0(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lhg/c;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lhg/c;->pref_camera_volumekey_function_entryvalue_timer:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lhg/c;->pref_camera_volumekey_function_entryvalue_zoom:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcd/a;->o(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p4, v8

    :cond_3
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x14

    const/16 v6, 0xa6

    const/16 v7, 0xb0

    if-eqz v4, :cond_9

    iget p4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p4}, Lcom/android/camera/data/data/j;->t0(I)Z

    move-result v4

    if-nez v4, :cond_7

    if-eq p4, v7, :cond_7

    if-eq p4, v6, :cond_7

    invoke-static {p4}, Lcom/android/camera/module/l0;->n(I)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0xbb

    if-ne p4, v4, :cond_6

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v4

    const-class v9, Ld1/e;

    invoke-virtual {v4, v9}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/e;

    invoke-virtual {v4, p4}, Ld1/e;->i(I)I

    move-result p4

    if-eqz p4, :cond_5

    const/4 v4, 0x4

    if-ne p4, v4, :cond_4

    goto :goto_0

    :cond_4
    move p4, v3

    goto :goto_1

    :cond_5
    :goto_0
    move p4, v1

    :goto_1
    if-eqz p4, :cond_7

    :cond_6
    move p4, v1

    goto :goto_2

    :cond_7
    move p4, v3

    :goto_2
    if-nez p4, :cond_8

    move-object p4, v8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5, v0, p3, p2}, Lcom/android/camera/module/BaseModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_9
    :goto_3
    invoke-virtual {p4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd1

    const/16 v9, 0xbe

    const/16 v10, 0xd3

    if-eqz v0, :cond_c

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xfd

    if-eq p1, v0, :cond_b

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_b

    const/16 v0, 0xff

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_b

    if-eq p1, v10, :cond_b

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_b

    if-eq p1, v9, :cond_b

    if-eq p1, v4, :cond_b

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_a

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->T()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    move p1, v1

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p0, v5, p4, p3, p2}, Lcom/android/camera/module/BaseModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_c
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    iget p4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p4}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eq p4, v10, :cond_f

    const/16 v0, 0xb3

    if-eq p4, v0, :cond_f

    const/16 v0, 0xdb

    if-eq p4, v0, :cond_f

    if-eq p4, v9, :cond_f

    if-eq p4, v4, :cond_f

    if-eq p4, v7, :cond_f

    if-eq p4, v6, :cond_f

    const/16 v0, 0xb6

    if-eq p4, v0, :cond_f

    const/16 v0, 0xe3

    if-eq p4, v0, :cond_f

    const/16 v0, 0xaf

    if-ne p4, v0, :cond_d

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    const/16 v0, 0xcc

    if-ne p4, v0, :cond_e

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->J0()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v0, 0xbf

    if-eq p4, v0, :cond_f

    move p4, v1

    goto :goto_5

    :cond_f
    move p4, v3

    :goto_5
    if-eqz p4, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object v4

    const v9, 0x3dcccccd    # 0.1f

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v4 .. v9}, Lca/a;->e1(ZZLandroid/view/KeyEvent;Ljava/lang/String;F)V

    return v1

    :cond_10
    return v3
.end method

.method public hasCameraException()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->x9()Z

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

.method public idleManuallyFocus()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lw6/k;->c0(F)V

    return-void
.end method

.method public ignoreFocusKeyEvent(Z)Z
    .locals 6

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_8

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_8

    const/16 v2, 0xac

    if-eq v0, v2, :cond_8

    const/16 v2, 0xa9

    if-eq v0, v2, :cond_8

    const/16 v3, 0xbf

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ignoreKeyEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xe3

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/f0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa4

    const/16 v4, 0xe5

    const/16 v5, 0xe1

    if-eq p1, v3, :cond_4

    const/16 v3, 0xa7

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-eq p1, v5, :cond_6

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class p1, Ld1/t1;

    invoke-virtual {p0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/t1;

    invoke-virtual {p0}, Ld1/t1;->a()Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v1

    return p0

    :cond_6
    :goto_2
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v0, Ld1/q0;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p0}, Ld1/q0;->isSwitchOn(I)Z

    move-result p0

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public ignoreKeyEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lc8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {v0, p0}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final init(I)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v5, "onCreate: moduleIndex->%d, cameraId->%d@%s"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0, v5}, Lw6/k;->init(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->K(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->externalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnh/a;

    invoke-direct {p0}, Lnh/a;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, La0/v4;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-direct {v0, v5}, La0/v4;-><init>(Lcom/android/camera/module/k0;)V

    iput-object v0, p1, Lea/a;->b:Lea/a$c;

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    new-instance p1, La0/e6;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getMutexCallback()La0/e6$a;

    move-result-object v0

    invoke-direct {p1, v0}, La0/e6;-><init>(La0/e6$a;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    new-instance p1, La0/v2;

    invoke-direct {p1, p0, v4}, La0/v2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lv4/s;

    invoke-direct {v0, p0, v4}, Lv4/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "create disposable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1, v4}, Lw6/g;->O0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1, v3}, Lw6/g;->I0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v0

    invoke-interface {p1, v0}, Lw6/g;->P0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1, v3}, Lw6/g;->m0(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v0, Li0/g;

    invoke-direct {v0, v2}, Li0/g;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/c;

    invoke-direct {v0, v3, p0}, Lcom/android/camera/module/c;-><init>(ILcom/android/camera/module/BaseModule;)V

    invoke-static {p1, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public initializeCapabilities()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-virtual {v0}, Lea/c;->W()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v2

    invoke-static {v1, v2}, Lck/p;->c([II)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2, v1}, Lw6/k;->R(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1, v0}, Lw6/k;->H0(Lea/c;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object p0

    invoke-interface {p0}, Lca/a;->r2()V

    return-void
.end method

.method public initializeFocusManager()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    new-instance v7, Li7/n;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportAFSaliency()Z

    move-result v6

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Li7/n;-><init>(Lea/c;Li7/n$c;ZLandroid/os/Looper;Z)V

    invoke-interface {v0, v7}, Lw6/k;->x0(Li7/n;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->C()La0/y4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->C()La0/y4;

    move-result-object v0

    iget-object v0, v0, La0/c7;->j:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->G0()Li7/o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v2}, Lcom/android/camera/module/k0;->C()La0/y4;

    move-result-object v2

    iget v2, v2, La0/c7;->s:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v3}, Lcom/android/camera/module/k0;->C()La0/y4;

    move-result-object v3

    iget v3, v3, La0/c7;->t:I

    invoke-interface {v1, v2, v3}, Li7/o;->q(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {p0, v1, v0}, Li7/o;->Z(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    sget v1, Lu1/d;->g:I

    sget v2, Lu1/d;->f:I

    invoke-interface {v0, v1, v2}, Li7/o;->q(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    sget v0, Lu1/d;->g:I

    sget v1, Lu1/d;->f:I

    invoke-interface {p0, v0, v1}, Li7/o;->Z(II)V

    :goto_1
    return-void
.end method

.method public final initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/android/camera/module/BaseModule;",
            ">(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lea/a;->Y0(Lea/a$d;)V

    new-instance v1, Lf7/b;

    invoke-direct {v1, p1, v0}, Lf7/b;-><init>(Lcom/android/camera/module/j0;Lea/a;)V

    iput-object v1, p0, Lcom/android/camera/module/BaseModule;->mAsdInterceptorChain:Lf7/b;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(Lf7/b;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAsdInterceptorChain:Lf7/b;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lea/a;->s()Lea/c;

    move-result-object v0

    iget-object v1, p0, Lf7/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/d;

    invoke-virtual {v3, p1, v0}, Lf7/d;->l(Lcom/android/camera/module/j0;Lea/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lf7/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Landroidx/activity/result/b;

    invoke-direct {p1, p0}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lj1/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lf7/a;

    invoke-direct {v0}, Lf7/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/core/state/f;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, La0/w3;

    invoke-direct {v0}, La0/w3;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, La0/x5;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, La0/x5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lq6/h;

    invoke-direct {v2, p0, v1}, Lq6/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lf7/b;->f:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public initializePreferences()V
    .locals 0

    return-void
.end method

.method public isActivityPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBlockSnap()Z
    .locals 0

    invoke-interface {p0}, Ly7/r2;->isDoingAction()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->w0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->w0()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->s1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lea/f0;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lea/f0;->g()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_2
    invoke-static {}, Lea/f0;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lea/f0;->f()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_3
    invoke-static {}, Lea/f0;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lea/f0;->i()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    invoke-static {}, Lea/f0;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lea/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCreated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->isCreated()Z

    move-result p0

    return p0
.end method

.method public isDeparted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->B0()Z

    move-result p0

    return p0
.end method

.method public isDeviceAndModuleAlive()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-static {v1, p0}, Lvg/a;->a(Lw6/k;Lw6/g;)V

    :cond_1
    return v0
.end method

.method public isHeicPreferred()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreTouchEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->isIgnoreTouchEvent()Z

    move-result p0

    return p0
.end method

.method public isIn3OrMoreSatMode()Z
    .locals 1

    const v0, 0x9002

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-ne v0, p0, :cond_0

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {p0}, Ly7/a3;->isInCountDown()Z

    move-result p0

    return p0
.end method

.method public isInTapableRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->C0()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->judgeTapableRectByUiStyle()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->C0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v0}, Lcd/d;->e(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isModeEditing()Z
    .locals 1

    invoke-static {}, Ly7/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7/d2;

    invoke-interface {p0}, Ly7/d2;->ng()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStoped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecorderStopping()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSendFaceViewRect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/BaseModule;->mIsSendFaceViewRect:Z

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportAFSaliency()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->L0()V

    const-string p0, "isSupportAFSaliency mSatMasterCameraId=2"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "isSupportAFSaliency pro mode, lensType="

    invoke-static {v3, p0}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string p0, "isSupportAFSaliency="

    invoke-static {p0, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isSupportTapShoot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isTextureExpired()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/k0;->f0()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->f0()J

    move-result-wide v2

    cmp-long p0, v0, v2

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

.method public isVideoCastIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isWaitingDoubleTapResult()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/BaseModule;->mDoubleTapedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomSegmentEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keepAutoHibernation()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, La0/v3;->i(ILjava/util/Optional;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "keepAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    const-string v0, "hibernation_time"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lbk/j;->f(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v0, 0x2ab98

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x41

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Landroidx/core/location/f;->g(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public keepScreenOnAwhile()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public listenPhoneState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-virtual {v0, p1, p0}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "It should not be here. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "listenPhoneState:params null,listen is returning."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final lockScreenOrientation(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "lockScreenOrientation E lock="

    const-string v1, ", fold state="

    invoke-static {v0, p1, v1}, La0/y;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lq4/e;->c()Lq4/e;

    move-result-object v1

    invoke-virtual {v1}, Lq4/e;->b()I

    move-result v1

    invoke-static {v1}, La0/y3;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/k0;->getModeUI()Ld3/v;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lu1/d;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lq4/e;->c()Lq4/e;

    move-result-object v2

    invoke-virtual {v2}, Lq4/e;->b()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const-string p0, "lockScreenOrientation skip, phone folded!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v2, 0xe

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    if-ne v4, v2, :cond_2

    const-string p0, "lockScreenOrientation skip, locked."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->getModeUI()Ld3/v;

    move-result-object p0

    invoke-interface {p0}, Ld3/v;->f()Ld3/t;

    move-result-object p0

    invoke-interface {p0}, Ld3/t;->g()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lockScreenOrientation X type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public mapTapCoordinate(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->q0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->q0()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->q0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->q0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->q0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->q0()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public maySwitchCameraLens(FF)Z
    .locals 6

    invoke-static {}, Lbk/k;->c()F

    move-result p0

    cmpg-float v0, p1, p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x406ccccd    # 3.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-gez v0, :cond_4

    cmpg-float v0, p1, v4

    if-gez v0, :cond_0

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_0

    return v5

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    return v5

    :cond_1
    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Luc/b;->l:I

    if-lt p0, v1, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_8

    cmpg-float p0, p1, v3

    if-gez p0, :cond_3

    cmpl-float p0, p2, v3

    if-ltz p0, :cond_3

    move v2, v5

    :cond_3
    return v2

    :cond_4
    cmpl-float v0, p1, p2

    if-lez v0, :cond_8

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Luc/b;->l:I

    if-lt v0, v1, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v3

    if-gez v0, :cond_6

    return v5

    :cond_6
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_7

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    return v5

    :cond_7
    cmpl-float p0, p1, v4

    if-ltz p0, :cond_8

    cmpg-float p0, p2, v4

    if-gez p0, :cond_8

    move v2, v5

    :cond_8
    return v2
.end method

.method public multiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needDrawFace()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/f0;->c0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    invoke-static {}, Lbh/a;->h()Z

    move-result p0

    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needPinFace()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->J0()Z

    move-result p0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    invoke-interface {p1, p0}, Lr0/a;->d4(Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public needSkipDrawFace()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needDrawFace()Z

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

.method public notifyFirstFrameArrived(I)V
    .locals 5

    const-string v0, "notifyFirstFrameArrived "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/h;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lcom/android/camera/module/h;-><init>(ILcom/android/camera/module/BaseModule;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eq p1, v4, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/k0;->C()La0/y4;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, La0/c7;->q:I

    iget p1, p1, La0/c7;->r:I

    const-string/jumbo v2, "setFrameAvailable, initSaliencyChecker"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/i;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/camera/module/i;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v3, v0, v1}, Lbq/t;->G(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public notifyFocusAreaUpdate(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    sget-object p1, Lpo/c;->c:Lpo/c;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lg9/f;->y(Lpo/c;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "notifyFocusAreaUpdate not isAFSaliencyCheck"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->G0()Li7/o;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Li7/o;->M([B)V

    new-array p1, v0, [I

    const/4 v0, 0x3

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public notifyUICreated(Ls6/y;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyModuleUICreated "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActionPause()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActionStop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActive()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->externalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeCapabilities()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->Z0()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lq0/h;

    move-result-object v0

    check-cast v0, Lq0/e;

    invoke-virtual {v0}, Lq0/e;->C()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lq0/i;

    move-result-object v0

    check-cast v0, Lq0/f;

    invoke-virtual {v0}, Lq0/f;->m()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializePreferences()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lea/a;->Y0(Lea/a$d;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw6/g;->h0(Z)V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb6/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/j0;->isPurePreview()Z

    move-result p0

    iput-boolean p0, v0, Lh1/v1;->H:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    invoke-interface {v0, p0}, Lr0/a;->Ka(Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onCameraAbnormal: cameraId = %d, reason = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v5

    if-nez v5, :cond_3

    if-ne p2, v4, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "camera.debug.skip_recover_from_provider_error"

    invoke-static {p2, v3}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p0, "skip recovering from provider error"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0, v3}, Lw6/k;->k(I)V

    invoke-interface {v0, p1}, Lcom/android/camera/module/k0;->V2(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraError(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->e(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw6/k;->k(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraException()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/k0;->Ye(Lcom/android/camera/module/j0;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraException()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraException: mid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lck/v;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: prev = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: curr = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/k0;->x9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    invoke-interface {v0, p0}, Lr0/a;->ae(Lcom/android/camera/module/BaseModule;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->p7()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/k0;->x9()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    sget v2, Lhg/c;->camera_disabled:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->B()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/android/camera/module/k0;->e1(IZ)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->p7()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->sendOpenFailMessage()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo7/c;->c()Lo7/c;

    move-result-object p0

    invoke-virtual {p0}, Lgh/b;->clear()V

    return-void
.end method

.method public onCameraOpenedFail()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->C0()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraException()V

    :cond_0
    return-void
.end method

.method public onCapabilityChanged(Lea/c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->H0(Lea/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCapabilityChanged: mFocusAreaSupported = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->j0()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCoverViewShown()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0}, Li7/o;->J()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->pausePreview()V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li5/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, La0/x;->o(ILjava/util/Optional;)V

    return-void
.end method

.method public onDeviceKeepMoving(D)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0}, Li7/o;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p2, p1}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_0
    return p0
.end method

.method public onDoublePointDown()Z
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/android/camera/module/j0;->updateSATZooming(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoublePointUp()Z
    .locals 2

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/android/camera/module/j0;->updateSATZooming(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->i0()F

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->sendZoomQuickEvent(FI)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onEvChanged(II)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/j0;->supportEvOverlap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v4, Ld1/q1;

    invoke-virtual {v0, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q1;

    iget-object v4, v0, Ld1/q1;->b:Landroid/util/Range;

    if-nez v4, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, " exposureRange is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->z()I

    move-result v0

    add-int/2addr p1, v0

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_6

    goto :goto_1

    :cond_3
    if-ne p2, v3, :cond_4

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v6, p1}, Lw6/k;->e0(I)V

    :cond_4
    iget v6, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v6}, Ld1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget v0, v0, Ld1/q1;->c:F

    div-float/2addr v6, v0

    float-to-int v0, v6

    add-int/2addr p1, v0

    if-le p1, v4, :cond_5

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_5
    if-ge p1, v5, :cond_6

    :goto_1
    move p1, v5

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->g0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, p2}, Lw6/k;->v0(I)V

    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_8

    :cond_7
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mTrackInfo:Lw8/a;

    iput p1, p2, Lw8/a;->a:I

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p2

    invoke-virtual {p2}, Ldh/a;->f()Ldh/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_exposure_key"

    invoke-virtual {p2, v0, p1}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    invoke-virtual {p2}, Ldh/a;->b()V

    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object p1

    invoke-virtual {p1}, Lgk/d;->g()V

    :cond_8
    new-array p1, v3, [I

    const/16 p2, 0xc

    aput p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onActionStop()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/k0;->Ob(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusPositionChange(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2, p1}, Lw6/k;->r(I)V

    new-array p1, v1, [I

    const/16 p2, 0x81

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v0}, Lw6/k;->r(I)V

    new-array p1, v1, [I

    const/16 p2, 0x83

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onGradienterSwitched(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0, p1}, Lw6/g;->P0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/SensorStateManager;->j(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/SensorStateManager;->f()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method public onHdrSceneChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu6/b;->e(Lu6/b$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onInactive: E. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lw6/g;->m0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, v2}, Lw6/k;->W0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, v2}, Lw6/k;->e0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0, v2}, Lw6/g;->O0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    invoke-interface {v0}, Lr0/a;->clear()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->release()V

    const-string p0, "onInactive: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->ignoreFocusKeyEvent(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1, v0}, Lw6/g;->h0(Z)V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/t;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/t;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->handleLockFocus()V

    const-string p0, "half_press_focus"

    invoke-static {p2, p0}, Ltj/a;->v(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Ly7/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/l;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/l;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->L6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->openSettingActivity()V

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_3

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_4

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->ignoreFocusKeyEvent(Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->cancelFocus(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0, v3}, Lw6/g;->h0(Z)V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb6/l;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lb6/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lhg/c;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/BaseModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-virtual {p0, v0, v3, p2, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    :goto_3
    sget-object p0, Lv7/e$a;->a:Lv7/e;

    const-class v0, Ly7/x1;

    invoke-virtual {p0, v0}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object p0

    check-cast p0, Ly7/x1;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1, p2}, Ly7/x1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    return v3
.end method

.method public onLayoutModeChanged(Lo6/g;Lo6/g;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLayoutModeChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLongPress(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onModuleReuse(Lcom/android/camera/module/k0;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onModuleReuse: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->setModuleCallback(Lcom/android/camera/module/k0;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object v0, p3

    check-cast v0, Lw6/a;

    iput p1, v0, Lw6/a;->c:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    check-cast p3, Lw6/a;

    iget p3, p3, Lw6/a;->c:I

    invoke-virtual {p0, p3}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    move-result p3

    invoke-interface {p1, p3}, Lr0/a;->f9(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object p1, p0

    check-cast p1, Lw6/a;

    iget p1, p1, Lw6/a;->b:I

    if-eq p1, p2, :cond_1

    check-cast p0, Lw6/a;

    iput p2, p0, Lw6/a;->b:I

    :cond_1
    return-void
.end method

.method public onOriginJpegReceived([B)V
    .locals 0

    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewLayoutChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0, p2, p1}, Lcom/android/camera/module/k0;->q9(ILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p2}, Lcom/android/camera/module/k0;->C()La0/y4;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    iget v1, p2, La0/c7;->s:I

    iget p2, p2, La0/c7;->t:I

    invoke-interface {v0, v1, p2}, Li7/o;->q(II)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0, p2, p1}, Li7/o;->Z(II)V

    :cond_0
    return-void
.end method

.method public final onPreviewMetaDataUpdate(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, La0/v;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "onCaptureResult: wait ui init."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lg9/f;->p:Lno/e;

    iget-boolean v1, v1, Lno/e;->O:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAsdInterceptorChain:Lf7/b;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v1, Lf7/b;->e:Lio/reactivex/FlowableEmitter;

    if-nez v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    const-string v2, "onCaptureResult: emitter is null, returning."

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/j0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/BaseModule;->mFirstFrameArrived:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/BaseModule;->mFirstFrameArrived:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/lifecycle/f;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILpo/c;Z)V
    .locals 9

    const-string p5, "onPreviewPixelsRead E: width="

    const-string v0, ", height="

    const-string v1, ", readPixelsType="

    invoke-static {p5, p2, v0, p3, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixels.length="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p5, Luc/b;->i:Z

    sget-object p5, Luc/b$b;->a:Luc/b;

    invoke-virtual {p5}, Luc/b;->k0()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Lpo/c;->c:Lpo/c;

    if-eq p4, p5, :cond_0

    sget-object p5, Lpo/c;->d:Lpo/c;

    if-ne p4, p5, :cond_1

    :cond_0
    const-string p5, "onPreviewPixelsRead isAFSaliencyCheck"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p5

    new-instance v1, Lcom/android/camera/module/f;

    move-object v3, v1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/module/f;-><init>(Lcom/android/camera/module/BaseModule;II[BLpo/c;)V

    invoke-static {p5, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    const-string p0, "onPreviewPixelsRead X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProcessorJpegFinish()V
    .locals 0

    return-void
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->getColorSpaceDescription(I)Lso/a$j;

    move-result-object v2

    iget-object v3, v2, Lso/a$j;->a:Lso/a;

    iput-object v3, v0, Lg9/f;->u:Lso/a;

    iget-object v3, v2, Lso/a$j;->b:Lso/a;

    iput-object v3, v0, Lg9/f;->v:Lso/a;

    new-instance v3, Lcom/android/camera/module/BaseModule$b;

    invoke-direct {v3, p0}, Lcom/android/camera/module/BaseModule$b;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {v0, v3}, Lg9/f;->I(Lcom/android/camera/module/BaseModule$b;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    invoke-interface {p0, v0}, Lr0/a;->F4(Lcom/android/camera/ui/x0;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "onRenderEngineCreate, engine = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraApp:Lr0/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr0/a;->F4(Lcom/android/camera/ui/x0;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRenderEngineDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderRequested()V
    .locals 0

    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportAFSaliency()Z

    move-result v1

    invoke-interface {v0, v1}, Li7/o;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0}, Li7/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0}, Li7/o;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x19

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/h;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/h;

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu4/f;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lu4/f;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lc8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, La0/y3;->k(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public onScale(Lj9/c;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lca/a;->onScale(Lj9/c;)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin(FF)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object p0

    invoke-interface {p0}, Lca/a;->D1()Z

    move-result p0

    return p0
.end method

.method public onScaleEnd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onScaleEnd()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/g0;->a()Ly7/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/g0;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/android/camera/module/j0;->updateSATZooming(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lca/a;->Y(I)V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onShineChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0

    return-void
.end method

.method public onSurfaceTexturePending(Lta/g;Lr2/e;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSurfaceTextureUpdated(Lta/g;Lr2/b;)V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "openForShotWithWinFocus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public openSettingActivity()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->T6()V

    return-void
.end method

.method public parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I
    .locals 2

    invoke-static {}, Ly7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La5/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Ly7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, La0/y3;->k(ILjava/util/Optional;)V

    const/16 p0, 0xaa

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    return p0
.end method

.method public abstract pausePreview()V
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La0/d6;->c()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "playCameraSound: play "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/d6;->a()La0/d6;

    move-result-object p0

    invoke-virtual {p0, p1}, La0/d6;->j(I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->getInitOrientation()I

    move-result p1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object v0, p0

    check-cast v0, Lw6/a;

    iput p1, v0, Lw6/a;->c:I

    check-cast p0, Lw6/a;

    iput p2, p0, Lw6/a;->b:I

    return-void
.end method

.method public quickEnterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget-boolean v0, v0, Lw6/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "quickEnterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public recheckAndKeepAutoHibernation()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lq0/h;

    move-result-object v0

    check-cast v0, Lq0/e;

    invoke-virtual {v0}, Lq0/e;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lq0/i;

    move-result-object p0

    check-cast p0, Lq0/f;

    invoke-virtual {p0}, Lq0/f;->registerProtocol()V

    return-void
.end method

.method public final release(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: E"

    const-string v3, "BaseModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lv7/e;->d:Lv7/e;

    if-eqz v2, :cond_0

    iget v2, v2, Lv7/e;->a:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/widget/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "release: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public renewFocusDistance()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->w()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, Lw6/k;->c0(F)V

    :cond_0
    return-void
.end method

.method public resetEvValue(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/j0;->supportEvOverlap()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v1, Ld1/q1;

    invoke-virtual {p1, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v1}, Ld1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget p1, p1, Ld1/q1;->c:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lea/w;->B(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lea/w;->h(Z)V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    invoke-virtual {v1}, Ldh/a;->f()Ldh/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v1, v2, p1}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    invoke-virtual {v1}, Ldh/a;->b()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1, v0}, Lw6/k;->e0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    const-class v1, Lh1/g0;

    invoke-virtual {p1, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/g0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lea/w;->B(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lea/w;->h(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->b0()V

    :goto_0
    new-array p1, v0, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public resetFocusDistance()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v0, v1}, Lw6/k;->c0(F)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x82

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public resetOrientation()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast p0, Lw6/a;

    const/4 v0, -0x1

    iput v0, p0, Lw6/a;->b:I

    return-void
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreBottom()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Ly7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0, p0}, La0/d0;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public abstract resumePreview()V
.end method

.method public sendOpenFailMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public sendZoomQuickEvent(FI)V
    .locals 2

    sget-object p0, Lwg/a$a;->h:Lwg/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public setActualCameraId(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0, p1}, Lw6/k;->setActualCameraId(I)V

    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 0

    return-void
.end method

.method public setCameraCookie(Llh/a$b;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llh/a$b;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh/a$a;

    iget-object v0, v0, Llh/a$a;->e:Lea/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enumerating: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->getActualCameraId()I

    move-result v1

    iget v3, v0, Lea/a;->a:I

    if-ne v3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Module onCreate setCameraDevice="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cameraId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/BaseModule;->setCameraDevice(Lea/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDeparted()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string/jumbo v3, "setDeparted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAsdInterceptorChain:Lf7/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v3, La0/i0;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, La0/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lw6/g;->I0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0, v0}, Lw6/k;->setFrameAvailable(Z)V

    return-void
.end method

.method public setEvValue()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->U()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v2}, Lea/w;->h(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->U()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->U()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->T()I

    move-result v3

    invoke-virtual {v0, v3}, Lea/w;->B(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->U()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->T()I

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lea/w;->h(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "flashMode: "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lbq/t;->L(ILjava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v2, v2, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/q;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/q;

    iget-boolean v2, v2, Ld1/q;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lea/a;->R0(I)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/BaseModule;->updateFrontSoftLightStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public setFocusDistanceByGear()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->i()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->r0()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/module/BaseModule;->calculateScrollFocusDistance(Lea/c;FI)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lea/w;->F(I)V

    invoke-virtual {p0, v0}, Lea/w;->E(F)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    const-string/jumbo v0, "setFrameAvailable "

    invoke-static {v0, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/k3;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, La0/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setModuleCallback(Lcom/android/camera/module/k0;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setModuleCallback, callback: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1, p0}, La0/b0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setNormalHDRTargetState(Z)V
    .locals 0

    return-void
.end method

.method public setParameter(Lx6/a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p1, Lx6/a;->a:Lcom/android/camera/module/k0;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->setModuleCallback(Lcom/android/camera/module/k0;)V

    iget v0, p1, Lx6/a;->b:I

    iput v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget v0, p1, Lx6/a;->c:I

    invoke-direct {p0, v0}, Lcom/android/camera/module/BaseModule;->checkScreenOrientation(I)V

    iget v0, p1, Lx6/a;->d:I

    iget v1, p1, Lx6/a;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->preTransferOrientation(II)V

    iget-object p1, p1, Lx6/a;->f:Ld3/w;

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleDevice:Ld3/w;

    return-void
.end method

.method public setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p3, p1}, Lw6/g;->i0(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1, p2}, Lw6/g;->V0(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0, p2}, Lw6/g;->j0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSendFaceViewRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/BaseModule;->mIsSendFaceViewRect:Z

    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public setupCameraConfigForSessionIfNeed(Lw6/k;)V
    .locals 0

    invoke-interface {p1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->A3(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/f0;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    iget-object p1, p1, Lea/w;->a:Lea/x;

    iput p0, p1, Lea/x;->Q1:I

    :cond_2
    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public showAutoHibernationTip()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->G()V

    sget p0, Lhg/c;->auto_hibernation_enter_tip:I

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/beauty/e0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showConfirmMessage(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mTitleId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mMessageId:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/camera/module/BaseModule;->mTitleId:I

    iput p2, p0, Lcom/android/camera/module/BaseModule;->mMessageId:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/k5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, La0/k5;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showFocusViewWhenCaf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->U0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public startFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BaseModule"

    const-string/jumbo v2, "startFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1, v2}, Lea/a;->k1(Lcom/android/camera/module/loader/camera2/FocusTask;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lea/a;->G0()I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->G0()Li7/o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-virtual {v0}, Lea/a;->j0()Z

    move-result v0

    invoke-interface {p0, v0}, Li7/o;->t(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    return-void
.end method

.method public stopCameraSound()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La0/d6;->c()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "stop CameraSound: play "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/d6;->a()La0/d6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La0/z5;

    invoke-direct {v1, p0}, La0/z5;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, La0/a6;

    invoke-direct {v2}, La0/a6;-><init>()V

    new-instance v3, La0/b6;

    invoke-direct {v3, v0}, La0/b6;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, La0/d6;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->A0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Luc/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CameraConfigManager"

    const-string/jumbo v3, "stopFaceDetection"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lea/w;->a:Lea/x;

    iget-boolean v3, v2, Lea/x;->H0:Z

    if-eqz v3, :cond_2

    iput-boolean v1, v2, Lea/x;->H0:Z

    :cond_2
    invoke-virtual {v0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lea/h;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lea/h;-><init>(Lea/w;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lw6/g;->S0(Z)V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, La0/d0;->j(ILjava/util/Optional;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mPendingTasks:Lck/o;

    new-instance v4, Lcom/android/camera/module/d;

    invoke-direct {v4, p0, p1}, Lcom/android/camera/module/d;-><init>(Lcom/android/camera/module/BaseModule;Z)V

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "update_face_view"

    const-string/jumbo p0, "scheduler"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lck/o;->d(Ljava/lang/Object;Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public supportScreenOrientation(I)I
    .locals 0

    return p1
.end method

.method public final thermalConstrained()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getActualCameraId()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": mid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const-string v3, ", cid = "

    const-string v4, ", created = "

    invoke-static {v1, v2, v3, v0, v4}, La0/k0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/q;ZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ",
            "Lcom/android/camera/fragment/beauty/q;",
            "ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v14, Luj/a;

    iget v15, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v2

    invoke-interface {v2}, Lw6/g;->D0()I

    move-result v6

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->L()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()La0/e6;

    move-result-object v2

    invoke-virtual {v2}, La0/e6;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v2

    invoke-interface {v2}, Lw6/g;->t0()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraSetting:Lw7/a;

    invoke-interface {v2}, Lw7/a;->v6()I

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->M()Lea/w;

    move-result-object v2

    iget-object v2, v2, Lea/w;->a:Lea/x;

    iget v2, v2, Lea/x;->i3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v2, v14

    move/from16 v3, p3

    move/from16 v4, p5

    move v5, v15

    move-object/from16 v9, p4

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Luj/a;-><init>(ZZIIZILcom/android/camera/fragment/beauty/q;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3, v2}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La0/l;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, La0/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v4, v3}, La0/z3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4, v3}, La0/x;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Lw8/a;

    move-result-object v5

    iget v5, v5, Lw8/a;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v6

    invoke-interface {v6}, Lw6/k;->l0()I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v0

    invoke-interface {v0}, Lw6/g;->u0()Z

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->O()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->d2(Lea/c;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sget-object v7, Ltj/a;->a:Ljava/lang/Object;

    const-string v7, "params"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "attr_ev"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result v5

    const-string v7, "off"

    const-string v8, "attr_ai_scene"

    if-nez v5, :cond_3

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v5

    const-class v9, Ld1/b;

    invoke-virtual {v5, v9}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-nez v6, :cond_4

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-boolean v5, Luc/b;->i:Z

    sget-object v5, Luc/b$b;->a:Luc/b;

    invoke-virtual {v5}, Luc/b;->y1()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    const-string v6, "attr_watch_shoot"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Luc/b;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_fold_status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    const-string v3, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v2, v3, v4}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v7, "on"

    :cond_6
    const-string v2, "attr_wide_ldc"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    const-string v0, "attr_metering_weight"

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "face_priority"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_4
    const-string v2, "environment_priority"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    invoke-static {v1, v14}, Ltj/a;->w(Ljava/util/Map;Luj/a;)V

    return-void
.end method

.method public trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ly7/r2;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->t0(I)Z

    move-result p0

    sget-object v1, Ltj/a;->a:Ljava/lang/Object;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    const/16 v2, 0xaa

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    const-string p0, "end_recording"

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "start_recording"

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    if-ne p3, v2, :cond_5

    const-string p0, "burst_shot"

    goto :goto_2

    :cond_5
    const-string p0, "capture"

    :goto_2
    invoke-static {p1, p0}, Ltj/a;->v(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/q;IZJ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    return-void
.end method

.method public trackPictureTaken(Ljg/g;)V
    .locals 10

    sget-object v0, Ltj/a;->a:Ljava/lang/Object;

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ljg/g;->l:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p1, Ljg/g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "attr_time_stamp"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result v1

    const-string v2, "off"

    const-string v4, "attr_ai_scene"

    if-nez v1, :cond_1

    iget v1, p1, Ljg/g;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v5, Ld1/b;

    invoke-virtual {v1, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Ld1/b;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p1, Ljg/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa3

    if-eq v0, v5, :cond_b

    const/16 v2, 0xab

    if-eq v0, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->y0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->g1()L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;

    move-result-object v2

    sget-object v5, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;->a:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;

    if-ne v2, v5, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->g1()L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;

    move-result-object v0

    sget-object v2, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;->b:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;

    if-ne v0, v2, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/f0;->v()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/f0;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_bokeh_ratio"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    const-string v2, "attr_beauty_lens_id"

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/f0;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/f0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getBeautyLens()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/f0;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/r;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ltj/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/f0;->b0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/f0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCvLens()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_cv_lens"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "M_portrait_"

    invoke-static {v0, v3}, Ltj/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->N()Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_f

    iget-object v0, p1, Ljg/g;->g:Lcom/android/camera/fragment/beauty/q;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/android/camera/fragment/beauty/q;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_beauty_level"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v0, p1, Ljg/g;->o:I

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->L()Z

    move-result v2

    invoke-static {v3, v2}, Ltj/a;->p(Ljava/util/Map;Z)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v7

    const-class v8, Lh1/o1;

    invoke-virtual {v2, v8}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/o1;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Lh1/o1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "timerConfig.getComponentValue(cameraMode)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "attr_timer"

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-class v2, Ld1/q;

    invoke-virtual {v7, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/q;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "configFlash.getComponentValue(cameraMode)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, v6

    :goto_5
    invoke-static {v2, v3}, Ltj/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    invoke-static {v0}, Ltj/a;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_filter"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    invoke-static {v0}, Lbk/k;->m(F)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(zoomRatio)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_zoom_ratio"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_idphoto"

    invoke-static {v0, v3}, Ltj/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_f
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->r5()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iget-boolean v0, p1, Ljg/g;->f:Z

    const-string v5, "attr_supernight_in_m_capture_"

    if-eqz v0, :cond_11

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Ljg/g;->e:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-boolean v0, p1, Ljg/g;->d:Z

    if-eqz v0, :cond_12

    const-string v2, "on"

    :cond_12
    const-string v0, "attr_predictive_night_status"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-boolean v0, p1, Ljg/g;->m:Z

    iget v2, p1, Ljg/g;->n:I

    sget-boolean v5, Luc/b;->i:Z

    sget-object v5, Luc/b$b;->a:Luc/b;

    invoke-virtual {v5}, Luc/b;->j0()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v2}, Ltj/a;->d(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_15
    :goto_8
    const-string v6, "none"

    :goto_9
    const-string v0, "attr_focus_position"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v0, p1, Ljg/g;->j:Lh0/q;

    if-eqz v0, :cond_19

    iget v0, v0, Lh0/q;->b:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_17

    const/16 v2, 0xc

    if-ne v0, v2, :cond_16

    goto :goto_b

    :cond_16
    move v1, v4

    :cond_17
    :goto_b
    if-nez v1, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljg/g;->j:Lh0/q;

    iget-object v1, v1, Lh0/q;->a:Ljava/lang/String;

    const-string v2, "parameter.aiWatermarkItem.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Ljg/g;->j:Lh0/q;

    iget-boolean v2, v2, Lh0/q;->l:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget v5, p1, Ljg/g;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hasMove"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "orientation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v6, Ln8/b;->a:Z

    if-eqz v6, :cond_19

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "ai_watermark_type"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ai_watermark_key"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_watermark_move"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_watermark_orientation"

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_watermark"

    invoke-static {v1, v6}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v2, Ln8/b;->a:Z

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ai_watermark_category"

    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    const-string v0, "ai_watermark_ai"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_1
    const-string v0, "ai_watermark_manual"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v1, v2}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Track"

    const-string v2, "NumberFormatException when parser type"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_d
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-boolean v4, p1, Ljg/g;->b:Z

    iget-object v5, p1, Ljg/g;->g:Lcom/android/camera/fragment/beauty/q;

    iget v6, p1, Ljg/g;->a:I

    iget-boolean v7, p1, Ljg/g;->h:Z

    iget-wide v8, p1, Ljg/g;->i:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera/module/BaseModule;->trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/q;IZJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public tryRemoveCountDownMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string/jumbo v1, "unRegisterModulePersist"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object v0

    invoke-interface {v0}, Lca/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lq0/h;

    move-result-object v0

    check-cast v0, Lq0/e;

    invoke-virtual {v0}, Lq0/e;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lq0/i;

    move-result-object p0

    check-cast p0, Lq0/f;

    invoke-virtual {p0}, Lq0/f;->unRegisterProtocol()V

    return-void
.end method

.method public updateAiAudioTrack()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/n;->d0(IZ)V

    :cond_2
    return-void
.end method

.method public updateAntiBanding(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lbq/t;->L(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v1

    iget-object v2, v1, Lea/c;->v0:[I

    if-nez v2, :cond_1

    iget-object v2, v1, Lea/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v1, Lea/c;->v0:[I

    :cond_1
    iget-object v1, v1, Lea/c;->v0:[I

    invoke-static {v1, v0}, Lck/p;->c([II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "antiBanding: "

    invoke-static {v1, p1}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lea/w;->m(I)V

    :cond_2
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->b0(I)Z

    move-result p0

    check-cast v0, Lw6/a;

    iput-boolean p0, v0, Lw6/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    return-void
.end method

.method public updateCameraScreenNailSize(II)V
    .locals 3

    const-string/jumbo v0, "updateCameraScreenNailSize: "

    const-string/jumbo v1, "x"

    invoke-static {v0, p1, v1, p2}, La0/c0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/k0;->Z(II)V

    :cond_0
    return-void
.end method

.method public updateCloseFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/f0;->F(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lw6/g;->E0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->a1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lea/w;->o(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/f0;->F(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lea/w;->o(Z)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/f0;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/f0;->m0(IZ)V

    :cond_0
    return-void
.end method

.method public updateESPDisplay()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/m;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/m;

    iget v0, v0, Ld1/m;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lea/w;->x(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Lea/w;->x(Z)V

    :goto_1
    return-void
.end method

.method public updateFlashPreference()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateFocusAreaForAF(II)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->G0()Li7/o;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->G0()Li7/o;

    move-result-object v3

    invoke-interface {v3}, Li7/o;->B()[B

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->E0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v5, Lw6/a;

    iget v5, v5, Lw6/a;->c:I

    invoke-static {v4, v5}, Lgq/c;->k(II)I

    move-result v4

    invoke-interface {v2, v4, v3}, Li7/o;->m(I[B)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v2

    invoke-interface {v2}, Lw6/k;->s0()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v2

    invoke-static {v2}, Lea/d;->c(Lea/c;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v2}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->G0()Li7/o;

    move-result-object v3

    invoke-interface {v3, v10, v11}, Li7/o;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    move v1, v12

    :cond_2
    invoke-virtual {v2, v1}, Lcom/android/camera/SensorStateManager;->i(Z)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->G0()Li7/o;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    move-object v6, v10

    move-object v7, v11

    invoke-interface/range {v3 .. v9}, Li7/o;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lea/w;->Q([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->G0()Li7/o;

    move-result-object v2

    const/4 v7, 0x1

    move v3, p1

    move v4, p2

    move-object v5, v10

    move-object v6, v11

    move v8, v0

    invoke-interface/range {v2 .. v8}, Li7/o;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lea/w;->e([Landroid/hardware/camera2/params/MeteringRectangle;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->M()Lea/w;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->G0()Li7/o;

    move-result-object p2

    invoke-interface {p2}, Li7/o;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lea/w;->P(Z)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-direct {p2, v12}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2, p0}, Lea/a;->k1(Lcom/android/camera/module/loader/camera2/FocusTask;I)V

    return-void

    :cond_5
    :goto_0
    const-string/jumbo p0, "updateFocusAreaForAF: isAlive false"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateIntellDolly()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/f0;->E()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIntellDollyEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lea/w;->a:Lea/x;

    iget-boolean v2, v1, Lea/x;->N2:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lea/x;->N2:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIntellDollyFeatureEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lea/w;->a:Lea/x;

    iget-boolean v1, p0, Lea/x;->O2:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lea/x;->O2:Z

    :cond_1
    return-void
.end method

.method public updateModuleRelated()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->E0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lea/a;->Z0(II)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iget v1, v0, Lea/x;->U2:I

    if-eq p0, v1, :cond_0

    iput p0, v0, Lea/x;->U2:I

    :cond_0
    return-void
.end method

.method public updateOpMode()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getOperatingMode()I

    move-result p0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->M()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/c;

    invoke-static {p0, v2}, Lea/d;->j4(ILea/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs updatePreferenceInWorkThread([I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "types:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "the mUpdateWorkThreadDisposable is not available."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs updatePreferenceTrampoline([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePreviewSurface()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    return-void
.end method

.method public updateSessionParams()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updateSessionParams(Lw6/k;)V

    return-void
.end method

.method public updateSessionParams(Lw6/k;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->setupCameraConfigForSessionIfNeed(Lw6/k;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleDevice:Ld3/w;

    invoke-interface {p0, p1}, Ld3/w;->l(Lw6/k;)V

    return-void
.end method

.method public updateSunriseSunsetTimestamp()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSunriseTime"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->h3(Lea/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->i3(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->c()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu6/b;->a(Landroid/location/Location;)Lu6/b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->M()Lea/w;

    move-result-object v2

    iget-wide v3, v1, Lu6/b$b;->a:J

    iget-wide v5, v1, Lu6/b$b;->b:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lea/w;->W(JJ)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/j;

    invoke-direct {v1, p0}, Lcom/android/camera/module/j;-><init>(Lcom/android/camera/module/BaseModule;)V

    invoke-virtual {v0, v1}, Lu6/b;->e(Lu6/b$a;)V

    :cond_2
    return-void
.end method

.method public updateThermalLevel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->T0()V

    return-void
.end method

.method public updateTrackEye()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->V0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v3}, Lw6/g;->o0()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setTrackEyeEnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lea/w;->a:Lea/x;

    iget-boolean v4, v3, Lea/x;->P2:Z

    if-eq v4, v0, :cond_1

    iput-boolean v0, v3, Lea/x;->P2:Z

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lea/h;

    invoke-direct {v1, p0, v2}, Lea/h;-><init>(Lea/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateTrackFocus()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->isTrackFocusOn()Z

    move-result v1

    invoke-interface {v0, v1}, Lw6/g;->v0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->U0()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTrackFocusEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lea/w;->a:Lea/x;

    iget-boolean v4, v2, Lea/x;->J2:Z

    const/4 v6, 0x1

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Lea/x;->J2:Z

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lea/q;

    invoke-direct {v2, v0, v6}, Lea/q;-><init>(Lea/w;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/x;->j0(I)Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTrackFocusFeatureEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iget-boolean v1, v0, Lea/x;->M2:Z

    if-eq v1, p0, :cond_2

    iput-boolean p0, v0, Lea/x;->M2:Z

    :cond_2
    return-void
.end method

.method public updateUltraWideLDC()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;->shouldApplyUltraWideLDC()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUltraWideLDC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lea/w;->a:Lea/x;

    iget-boolean v4, v2, Lea/x;->A0:Z

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Lea/x;->A0:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lea/r;

    invoke-direct {v4, v0, v2}, Lea/r;-><init>(Lea/w;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->r4(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/x;->m0()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSATUltraWideLDC: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lk4/b;

    invoke-direct {v1, v0, v2}, Lk4/b;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
