.class public Lcom/android/camera/features/mode/street/StreetModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/StreetModule$a;
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mAdditionDelay:I

.field protected mCaptureRunnable:Ljava/lang/Runnable;

.field mDelayCaptureRunnable:Ljava/lang/Runnable;

.field private mDisableNextShutterSound:Z

.field private mIsRawOn:Z

.field private mIsUltraRawOn:Z

.field private mLunchSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const-string v0, "StreetModule"

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    new-instance v0, Landroidx/activity/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroidx/activity/m;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/activity/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onCaptureStart$5()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/camera/features/mode/street/StreetModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera/features/mode/street/StreetModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/street/StreetModule;)Ly7/a3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/street/StreetModule;)La0/e6;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/street/StreetModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/street/StreetModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ai(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onCaptureStart$6()V

    return-void
.end method

.method public static synthetic bi(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$resetLaunchSource$4(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic ci(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$new$0()V

    return-void
.end method

.method public static synthetic di(Ly7/w2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$volumeDoubleClickAndCapture$2(Ly7/w2;)V

    return-void
.end method

.method public static synthetic ei(Ld1/q0;Ly7/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onSATMasterIdChanged$7(Ld1/q0;Ly7/w2;)V

    return-void
.end method

.method public static synthetic fi(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$streetShootConfig$3(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private getCropRatio(Z)F
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->g()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/camera/module/l0;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/a;

    if-nez p1, :cond_2

    return p0

    :cond_2
    iget p0, p1, Lwc/a;->c:F

    :cond_3
    :goto_0
    return p0
.end method

.method public static synthetic gi(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->volumeDoubleClickAndCapture()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$onCaptureStart$5()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "play shutter sound"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/StreetModule;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void
.end method

.method private lambda$onCaptureStart$6()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-virtual {p0}, Lea/x;->b()Ljava/lang/String;

    return-void
.end method

.method private static synthetic lambda$onSATMasterIdChanged$7(Ld1/q0;Ly7/w2;)V
    .locals 1

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly7/w2;->v4(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ly7/w2;->pf(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$resetLaunchSource$4(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeExtra"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$streetShootConfig$3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    const-string v2, "STREET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->Mc()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lck/c;->x(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$volumeDoubleClickAndCapture$2(Ly7/w2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/w2;->zg(Z)V

    return-void
.end method

.method private updatePortraitCompare()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->getPortraitEffectId()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/h1;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/h1;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Ld1/h1;->g(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    iget-boolean v1, v1, Lh1/v1;->E:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setToneFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lea/w;->s(I)V

    :goto_2
    return-void
.end method

.method private updatePortraitNoiseOrDark()V
    .locals 6

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/g0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/g0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/y1;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/y1;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/m1;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/m1;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v3

    const-class v4, Ld1/h0;

    invoke-virtual {v3, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/h0;

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    const-string v5, "0"

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v4, v0}, Ld1/y1;->g(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v5

    :goto_1
    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v4, v0}, Ld1/m1;->g(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3, p0, v0}, Lh1/v0;->g(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p0, v3, v1, v0}, Lcom/android/camera/effect/r;->setPortraitStyleFilter(IIII)V

    return-void
.end method

.method private updatePortraitStyleFilter()V
    .locals 6

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/g0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/g0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v2, "updatePortraitStyleFilter: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/y1;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/y1;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/m1;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/m1;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v3

    const-class v4, Ld1/h0;

    invoke-virtual {v3, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/h0;

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    const-string v5, "0"

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v4, v0}, Ld1/y1;->g(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v5

    :goto_1
    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v4, v0}, Ld1/m1;->g(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3, v2, v0}, Lh1/v0;->g(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/camera/effect/r;->setRenderEngine(Lcom/android/camera/ui/x0;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/android/camera/effect/r;->setPortraitStyleFilter(IIII)V

    return-void
.end method

.method private updatePortraitTemperature()V
    .locals 3

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->getPortraitEffectId()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/e2;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/e2;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Ld1/e2;->g(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lea/w;->t(I)V

    return-void
.end method

.method private updatePortraitTexture()V
    .locals 3

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->getPortraitEffectId()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/a2;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/a2;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Ld1/a2;->g(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lea/w;->u(I)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lf7/b;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lf7/b;)V

    new-instance v0, Lg7/l1;

    invoke-direct {v0}, Lg7/l1;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->p()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg7/l0;

    invoke-direct {v1}, Lg7/l0;-><init>()V

    invoke-virtual {p1, v1}, Lf7/b;->a(Lf7/d;)V

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/a1;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/a1;

    iget-boolean v1, v1, Lh1/h;->f0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luc/b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lg7/g;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Lq0/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lg7/g;-><init>(Lq0/h;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    :cond_1
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/q0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->cancelFocus(Z)V

    :cond_0
    return-void
.end method

.method public checkIntentAndCapture()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkIntentAndCapture lunchSource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->resetLaunchSource()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "launch_camera_and_take_photo"

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    const-string v2, "camera.street.delay.time"

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->getDelayedTime()I

    move-result p0

    invoke-static {v2, p0}, Lbk/j;->e(Ljava/lang/String;I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: activity is paused"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lo8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: low storage"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Lzg/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: is show first use hint"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/g0;

    invoke-interface {v0}, Ly7/g0;->O0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "checkShutterCondition: 3SAT zooming"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Ly7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0xf

    invoke-static {v1, p0}, La0/y3;->h(ILjava/util/Optional;)V

    return v0

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x8d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x91

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updateViewFinder()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitNoiseOrDark()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitTexture()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitTemperature()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitCompare()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitStyleFilter()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updateCarPanningEnable()V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    sget-object v0, Lb/b;->f:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public genCameraAction()Lz6/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/street/StreetModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/street/StreetModule$a;-><init>(Lcom/android/camera/features/mode/street/StreetModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getCurrentFocusMode()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->a:Lea/x;

    iget p0, p0, Lea/x;->i0:I

    return p0
.end method

.method public getDelayedTime()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result p0

    invoke-static {p0}, Lbk/e;->n(I)I

    move-result p0

    return p0
.end method

.method public getLunchResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/q0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/f0;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, p2, p1}, Li7/o;->onSingleTapUp(IIZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->checkShutterCondition()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Li7/o;->C(I)V

    :cond_1
    return-void
.end method

.method public handleZslSoundAndAnim(Lea/q2;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Lea/q2;)V

    return-void
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1

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

.method public isPendingMultiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->O()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->d3(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public needDrawFace()Z
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->needDrawFace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/q0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActive()V
    .locals 4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/k0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k0;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/q0;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/q0;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v2}, Ld1/k0;->j(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v2}, Ld1/k0;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {v1}, Ld1/q0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw6/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lw6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/k0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(Lyg/q;Lea/c0;)Lyg/q;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    const-string v1, "launch_camera_and_take_photo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lea/c0;->a:Lea/k2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lea/k2;->e:Ljg/a;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lea/k2;->f:Z

    if-nez v2, :cond_0

    new-instance v0, Landroidx/core/app/a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/core/widget/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Llh/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, v3}, Ljg/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lea/k2;->f:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v1, "play shutter sound"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/street/StreetModule;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lyg/q;Lea/c0;)Lyg/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

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

    sget-object v0, Lpo/d;->t:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v0, Lpo/d;->w:Lpo/d;

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

    sget-object v0, Lpo/d;->t:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    sget-object v0, Lpo/d;->w:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    :cond_1
    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onSATMasterIdChanged(I)V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/q0;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q0;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/h;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h;

    invoke-virtual {v0, p1}, Lh1/h;->m(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p1

    invoke-virtual {p1}, Li7/e;->u()I

    move-result p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p1

    invoke-virtual {p1}, Li7/e;->q()I

    move-result p1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p1

    invoke-virtual {p1}, Li7/e;->h()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p1

    invoke-virtual {p1}, Li7/e;->x()I

    move-result p1

    move v2, v1

    :goto_0
    iget v3, p0, Ld1/q0;->a:I

    if-eq v3, v2, :cond_3

    iput v2, p0, Ld1/q0;->a:I

    :cond_3
    iget v2, p0, Ld1/q0;->b:I

    const/4 v3, 0x0

    if-eq v2, p1, :cond_4

    iput p1, p0, Ld1/q0;->b:I

    iget-object v2, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v4, "mCameraId is "

    const-string v5, ",mMasterCameraId is "

    invoke-static {v4, p1, v5}, La0/j0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p0, Ld1/q0;->a:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld1/q0;->c:[F

    iput-object p1, p0, Ld1/q0;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ld1/q0;->i()V

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Ly7/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Landroidx/core/location/e;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/k0;->fc()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->G0()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->l()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1, v0}, Lw6/k;->W0(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "capture check: sat fallback"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1, v2}, Lw6/k;->W0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->D0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "startNormalCapture failed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "onWaitingFocusFinished : Activity already stopped, ignore!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public playCameraSound(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/k0;->fc()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isNeedMute()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La0/d6;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v0, "playCameraSound: play "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/d6;->a()La0/d6;

    move-result-object p0

    invoke-virtual {p0, p1}, La0/d6;->j(I)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "playCameraSound: return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resetLaunchSource()V
    .locals 3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lg1/p;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAdditionDelay(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    :cond_0
    return-void
.end method

.method public setParameter(Lx6/a;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setParameter(Lx6/a;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    const-string v0, "pref_camera_global_guide_shown_key"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ldh/a;->i(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    iget-object v2, v2, Lg1/p;->s:Ljava/lang/String;

    :goto_1
    iput-object v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onModuleCreated lunchSource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isFirstShow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    iput-object v1, p1, Lg1/p;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->streetShootConfig()V

    return-void
.end method

.method public streetShootConfig()V
    .locals 3

    const-string v0, "launch_camera_and_take_photo"

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh1/b0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lh1/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/android/camera/data/data/n;->k0(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateStreetShootEnable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/q;IZJ)V
    .locals 3
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

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-object p1, Ln8/a;->a:Ljava/lang/String;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class p3, Ld1/q0;

    invoke-virtual {p1, p3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q0;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "attr_focus_distance"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class p3, Ld1/g0;

    invoke-virtual {p1, p3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/g0;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p3

    const-class p4, Ld1/h0;

    invoke-virtual {p3, p4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld1/h0;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p4

    const-class p5, Ld1/h1;

    invoke-virtual {p4, p5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld1/h1;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p5

    const-class p6, Ld1/e2;

    invoke-virtual {p5, p6}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld1/e2;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p6

    const-class p7, Ld1/a2;

    invoke-virtual {p6, p7}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ld1/a2;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p7

    const-class p8, Ld1/y1;

    invoke-virtual {p7, p8}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ld1/y1;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p8

    const-class v0, Ld1/m1;

    invoke-virtual {p8, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ld1/m1;

    invoke-virtual {p1, p0}, Ld1/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lh1/v0;->g(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p0, p1}, Ld1/h1;->g(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p5, p0, p1}, Ld1/e2;->g(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p0, p1}, Ld1/a2;->g(II)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p7, p0, p1}, Ld1/y1;->g(II)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p7

    invoke-virtual {p8, p0, p1}, Ld1/m1;->g(II)Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p8

    sget v0, Lcom/android/camera/effect/t;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p3, v1

    :cond_0
    const-string v0, "attr_trigger_mode"

    const-string v2, "click"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ln8/a;->q(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_click_portrait_style"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_style_value"

    invoke-static {p3}, Ln8/a;->r(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_contrast"

    invoke-static {p4}, Ln8/a;->r(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_color_temperature"

    invoke-static {p5}, Ln8/a;->r(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_texture"

    invoke-static {p6}, Ln8/a;->r(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_noise"

    invoke-static {p7}, Ln8/a;->r(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_dark_corner"

    invoke-static {p8}, Ln8/a;->r(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p1

    const-string p3, "on"

    const-string p4, "off"

    if-eqz p1, :cond_1

    move-object p1, p3

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    const-string p5, "attr_super_view"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_module_name"

    const-string p5, "M_street_"

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/android/camera/data/data/f0;->w(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    const-string p0, "attr_car_pan"

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object p0

    const-string p1, "pref_camera_street_workspace_used_key"

    const-string p3, ""

    invoke-virtual {p0, p1, p3}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Default"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object p1

    const-class p3, Li1/a;

    invoke-virtual {p1, p3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/a;

    iget-boolean p1, p1, Li1/a;->c:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "custom"

    goto :goto_2

    :cond_4
    const-string p0, "none"

    :goto_2
    const-string p1, "attr_custom_street_template"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    const/16 p1, 0xe5

    if-ne p0, p1, :cond_5

    const-string p0, "special"

    goto :goto_3

    :cond_5
    const-string p0, "normal"

    :goto_3
    const-string p1, "attr_street_style"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_shutter_pic"

    invoke-static {}, Lcom/android/camera/data/data/x;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->N()V

    const-string p1, "pref_camera_handle_equip_street"

    invoke-virtual {p0, p1, v1}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "attr_equip_street"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p2}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public updateCarPanningEnable()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/k;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k;

    iget-boolean v0, v0, Lh1/k;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lh1/k;->isSwitchOn(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v2, "updateCarPanningEnable  = "

    invoke-static {v2, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setCarPanning "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lea/w;->a:Lea/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "carPanning: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CameraConfigs"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v0, v2, Lea/x;->t3:B

    invoke-virtual {v1}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lea/o;

    invoke-direct {v4, v1, v3}, Lea/o;-><init>(Lea/w;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lea/a;->H0(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lso/a$j;)V
    .locals 0

    return-void
.end method

.method public updateMfnr(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->h8()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lea/a;->b0()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->u0()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    iget-object v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v3, "setMfnr to "

    invoke-static {v3, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lea/w;->L(IZ)V

    :cond_3
    return-void
.end method

.method public updateStreetShootEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    iget-object p0, p0, Lea/w;->a:Lea/x;

    iput-boolean p1, p0, Lea/x;->D0:Z

    return-void
.end method

.method public updateViewFinder()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lea/d;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->M()Lea/w;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->getCropRatio(Z)F

    move-result p0

    invoke-virtual {v1}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lea/l;

    invoke-direct {v2, v1, p0}, Lea/l;-><init>(Lea/w;F)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public volumeDoubleClickAndCapture()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "volumeClickAndCapture, lunchSource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "launch_camera_and_take_photo"

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-static {}, Ly7/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/n1;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, La0/n1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->checkShutterCondition()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/street/StreetModule;->updateMfnr(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateStreetShootEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lz6/e;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lz6/e;->onShutterButtonClick(I)Z

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateMfnr(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->a:Lea/x;

    iput-boolean v2, v1, Lea/x;->D0:Z

    invoke-virtual {v0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lea/f;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lea/f;-><init>(Lea/w;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->s()Lea/a;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->G0()I

    :cond_0
    return-void
.end method
