.class public Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;
.super Lcom/android/camera/features/mode/street/StreetModule;
.source "SourceFile"


# instance fields
.field protected TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;-><init>()V

    const-string v0, "EquipStreetModule"

    iput-object v0, p0, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic hi(Ly7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$3(Ly7/e1;)V

    return-void
.end method

.method public static synthetic ii(Ly7/e1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$1(Ly7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ji(Ly7/h3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$2(Ly7/h3;)V

    return-void
.end method

.method public static synthetic ki(Ly7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$notifyUICreated$0(Ly7/e1;)V

    return-void
.end method

.method private static lambda$notifyUICreated$0(Ly7/e1;)V
    .locals 3

    const/16 v0, 0x8

    const/16 v1, 0xb4

    invoke-interface {p0, v0, v1}, Ly7/e1;->Ib(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, La0/z;->g(III)Ls6/x;

    move-result-object v0

    new-instance v1, Ls6/g0;

    invoke-direct {v1}, Ls6/g0;-><init>()V

    iput-object v1, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p0, v0}, Ly7/e1;->Hc(Ls6/x;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onKeyDown$1(Ly7/e1;)Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyDown$2(Ly7/h3;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ly7/h3;->D0(I)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$3(Ly7/e1;)V
    .locals 3

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, La0/d0;->l(ILjava/util/Optional;)V

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Ly7/e1;->Z3(III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

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

.method public notifyUICreated(Ls6/y;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyUICreated(Ls6/y;)V

    sget-object p0, Ls6/y;->a:Ls6/y;

    if-eq p1, p0, :cond_0

    sget-object p0, Ls6/y;->b:Ls6/y;

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, La0/k0;->n(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/k0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, v0}, La0/b0;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/t;

    invoke-direct {p1, v1}, La0/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Lso/a$j;)V
    .locals 0

    return-void
.end method
