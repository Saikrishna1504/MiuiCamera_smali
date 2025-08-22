.class public Lcom/xiaomi/mimoji/common/module/MimojiModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lea/a$h;
.implements Ly7/p;
.implements Lea/a$k;
.implements Lcom/android/camera/module/d0;
.implements Ly7/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/module/MimojiModule$c;
    }
.end annotation


# static fields
.field private static final CAPTURE_THRESHOLD:J = 0x1f4L

.field public static final IGNORE_GIF_TIME:I = 0x3e8

.field private static final START_PREVIEW_DELAY:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MIMOJI_MimojiModule"

.field public static final VALID_VIDEO_TIME:I = 0x3e8


# instance fields
.field protected mBeautyValues:Lcom/android/camera/fragment/beauty/q;

.field private mCaptureTime:J

.field mCurrentAsdScene:I

.field private mDeviceOrientation:I

.field private mDisableSingleTapUp:Z

.field private mIsLowLight:Z

.field private mLastFlashMode:Ljava/lang/String;

.field private mLastScreenBrightness:I

.field private mMiConfigChanges:Lpl/f;

.field private mMimojiVideoEditor:Lpl/g;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field mPendingAsdScene:I

.field protected mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field mStartPreviewRunnable:Ljava/lang/Runnable;

.field private mTotalDelayTime:I

.field private mTouchFocusStartingTime:J

.field private mimojiControl:Lpl/b;

.field private misFaceLocationOk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mPendingAsdScene:I

    const/4 v0, -0x3

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDisableSingleTapUp:Z

    const/16 v1, 0x5a

    iput v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDeviceOrientation:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastScreenBrightness:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTotalDelayTime:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCaptureTime:J

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule$a;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule$b;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic Ba(Ly7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onReviewDoneClicked$15(Ly7/d;)V

    return-void
.end method

.method public static synthetic C9(Landroidx/fragment/app/FragmentActivity;)Lc3/a;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$stopScreenLight$10(Landroidx/fragment/app/FragmentActivity;)Lc3/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ca(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lc3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$stopScreenLight$11(Lc3/a;)V

    return-void
.end method

.method public static synthetic D8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$notifyFirstFrameArrived$22()V

    return-void
.end method

.method public static synthetic E9(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$updateFlashPreference$21(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Nb(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$handleMessage$23(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Ob(Landroidx/fragment/app/FragmentActivity;)Lc3/a;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$startScreenLight$7(Landroidx/fragment/app/FragmentActivity;)Lc3/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P7(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$startScreenLight$6(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R7(Lpl/f;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onReviewCancelClicked$18(Lpl/f;)V

    return-void
.end method

.method public static synthetic T9()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onInactive$2()V

    return-void
.end method

.method public static synthetic Ua(Lpl/d;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onRenderRequested$4(Lpl/d;)V

    return-void
.end method

.method public static synthetic Wb(Lll/r;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$addViewForGestureRecognize$3(Lll/r;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/common/module/MimojiModule;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTotalDelayTime:I

    return p0
.end method

.method public static synthetic access$002(Lcom/xiaomi/mimoji/common/module/MimojiModule;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTotalDelayTime:I

    return p1
.end method

.method public static synthetic access$012(Lcom/xiaomi/mimoji/common/module/MimojiModule;I)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTotalDelayTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTotalDelayTime:I

    return v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/common/module/MimojiModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static synthetic access$201(Lcom/xiaomi/mimoji/common/module/MimojiModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/common/module/MimojiModule;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->getShootRotation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lpl/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lpl/b;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/xiaomi/mimoji/common/module/MimojiModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->misFaceLocationOk:Z

    return p1
.end method

.method private addViewForGestureRecognize()V
    .locals 3

    invoke-static {}, Ly7/b2;->a()Ly7/b2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    invoke-interface {p0}, Ly7/b2;->getParent()Landroid/view/ViewGroup;

    move-result-object p0

    new-instance v1, Lp2/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp2/c;-><init>(Landroid/content/Context;)V

    new-instance v2, La0/z5;

    invoke-direct {v2, v0}, La0/z5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp2/c;->setListener(Lp2/c$a;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic ba(Ly7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$setAutoFlashTargetState$1(Ly7/e3;)V

    return-void
.end method

.method public static synthetic c8(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onReviewCancelClicked$17(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic d8(Ly7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onSingleTapUp$20(Ly7/q1;)V

    return-void
.end method

.method private doLaterReleaseIfNeed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->u0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/k0;->Ye(Lcom/android/camera/module/j0;Z)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private enterAsdScene(I)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setAutoFlashTargetState(Z)V

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object v1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/q;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/q;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "105"

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq p1, v3, :cond_4

    const-string v3, "MIMOJI_MimojiModule"

    const-string v7, "3"

    const-string v8, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setAutoFlashTargetState(Z)V

    invoke-interface {v1, v0, v8, v0}, Ly7/c3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "103"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setAutoFlashTargetState(Z)V

    invoke-interface {v1, v0, v8, v0}, Ly7/c3;->alertFlash(ILjava/lang/String;Z)V

    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setAutoFlashTargetState(Z)V

    invoke-interface {v1, v0, v8, v0}, Ly7/c3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setAutoFlashTargetState(Z)V

    :cond_3
    const-string p0, "alertFlash"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8, v0}, Ly7/c3;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private exitAsdScene(I)V
    .locals 7

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    const-class v5, Ld1/q;

    const-string v6, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    invoke-virtual {p1, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v5}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "3"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "105"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "103"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v0, v1, v6, v4}, Ly7/c3;->alertFlash(ILjava/lang/String;Z)V

    :cond_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    invoke-virtual {p1, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p0}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0, v1, v6, v4}, Ly7/c3;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :pswitch_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic fc(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onReviewDoneClicked$14(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic g9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$initMimojiControl$0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private getExtraMimojiPara()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lll/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lll/r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    const-string v2, "null"

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    invoke-static {v4, v1, v3}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "attr_mimoji_change_timbre"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    invoke-static {v1, p0, v3}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string p0, "attr_mimoji_change_background"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 5

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/q;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    iget v1, v1, La0/e6;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "0"

    const-string v3, "105"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {v1}, La0/e6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/e6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "2"

    return-object p0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "1"

    return-object p0

    :cond_3
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "101"

    return-object p0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_5

    const-string p0, "104"

    return-object p0

    :cond_5
    const/16 v1, 0xb

    if-ne p0, v1, :cond_6

    const-string p0, "106"

    return-object p0

    :cond_6
    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    return-object v2

    :cond_7
    return-object v0
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lbq/t;->L(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x49

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lbq/t;->L(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lbq/t;->L(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, Lbq/t;->L(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, Lbq/t;->L(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return v1
.end method

.method private hideTopExtraMenu()V
    .locals 2

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/milive/mode/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initMimojiControl()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/t2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, La0/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lpl/b;->a()Lpl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lpl/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lpl/b;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ld7/b;->e([Ljava/lang/Class;)V

    invoke-static {}, Lpl/b;->a()Lpl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lpl/b;

    iget v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDeviceOrientation:I

    invoke-interface {v0, v3}, Lpl/b;->G3(I)V

    :cond_0
    invoke-static {}, Lpl/f;->a()Lpl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lpl/f;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ld7/b;->f([Ljava/lang/Class;)V

    invoke-static {}, Lpl/f;->a()Lpl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v3

    const-class v4, Lll/r;

    invoke-virtual {v3, v4}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v3

    check-cast v3, Lll/r;

    invoke-virtual {v3, v2}, Lll/r;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lpl/f;->V0(I)V

    :cond_1
    invoke-static {}, Lpl/g;->a()Lpl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiVideoEditor:Lpl/g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Lpl/g;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ld7/b;->f([Ljava/lang/Class;)V

    invoke-static {}, Lpl/g;->a()Lpl/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiVideoEditor:Lpl/g;

    :cond_2
    return-void
.end method

.method private isRecordStopping()Z
    .locals 1

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lll/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lll/r;

    iget p0, p0, Lll/r;->g:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Ly7/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$stopScreenLight$12(Ly7/v0;)V

    return-void
.end method

.method public static synthetic la(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILc3/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$startScreenLight$8(ILc3/a;)V

    return-void
.end method

.method private static synthetic lambda$addViewForGestureRecognize$3(Lll/r;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lll/r;->g()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lpl/b;->a()Lpl/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lpl/b;->J1(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static synthetic lambda$handleMessage$23(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$24(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$hideTopExtraMenu$5(Ly7/h3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, La8/a;->dismiss(II)Z

    return-void
.end method

.method private synthetic lambda$initMimojiControl$0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOldOriginVolumeStream:I

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$22()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onInactive$2()V
    .locals 1

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly7/c3;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onRenderRequested$4(Lpl/d;)V
    .locals 0

    invoke-interface {p0}, Lpl/d;->requestRender()V

    return-void
.end method

.method private synthetic lambda$onReviewCancelClicked$17(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private static synthetic lambda$onReviewCancelClicked$18(Lpl/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lpl/f;->kb(I)V

    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$14(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private static synthetic lambda$onReviewDoneClicked$15(Ly7/d;)V
    .locals 1

    const v0, 0x7f140043

    invoke-interface {p0, v0}, Ly7/c;->announceForAccessibility(I)V

    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$16()V
    .locals 2

    const-string v0, "[WTP]deleteAndSave: E"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->deleteMimojiCache()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "[WTP]deleteAndSave: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$20(Ly7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/q1;->r9(Z)V

    return-void
.end method

.method private static synthetic lambda$setAutoFlashTargetState$1(Ly7/e3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ly7/e3;->updateConfigItem([I)V

    return-void
.end method

.method private lambda$setOrientationParameter$19()V
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

.method private static synthetic lambda$startScreenLight$6(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    instance-of p0, p0, Lc3/a;

    return p0
.end method

.method private static synthetic lambda$startScreenLight$7(Landroidx/fragment/app/FragmentActivity;)Lc3/a;
    .locals 0

    check-cast p0, Lc3/a;

    return-object p0
.end method

.method private synthetic lambda$startScreenLight$8(ILc3/a;)V
    .locals 1

    invoke-interface {p2}, Lc3/a;->T5()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastScreenBrightness:I

    invoke-interface {p2, p1}, Lc3/a;->mc(I)V

    return-void
.end method

.method private static synthetic lambda$stopScreenLight$10(Landroidx/fragment/app/FragmentActivity;)Lc3/a;
    .locals 0

    check-cast p0, Lc3/a;

    return-object p0
.end method

.method private synthetic lambda$stopScreenLight$11(Lc3/a;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastScreenBrightness:I

    invoke-interface {p1, p0}, Lc3/a;->T9(I)V

    return-void
.end method

.method private synthetic lambda$stopScreenLight$12(Ly7/v0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopScreenLight: protocol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ly7/v0;->U8()V

    return-void
.end method

.method private synthetic lambda$stopScreenLight$13()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastScreenBrightness:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln2/t0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ln2/t0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/xiaomi/milive/mode/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq0/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Ly7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/j;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, La0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$stopScreenLight$9(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    instance-of p0, p0, Lc3/a;

    return p0
.end method

.method private static synthetic lambda$updateFlashPreference$21(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ly7/e3;->a()Ly7/e3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "200"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v2, p0}, Ly7/e3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v3, p0}, Ly7/e3;->enableMenuItem(Z[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private mimojiLightDetect(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    invoke-static {}, Ly7/k1;->a()Ly7/k1;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lpl/b;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lll/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->misFaceLocationOk:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ly7/k1;->b4(Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Ly7/k1;->Cb()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mIsLowLight:Z

    invoke-interface {v1, v2}, Ly7/k1;->b4(Z)V

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mIsLowLight:Z

    invoke-interface {v1, p1}, Ly7/k1;->b4(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic nb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$setOrientationParameter$19()V

    return-void
.end method

.method public static synthetic p7(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onReviewDoneClicked$16()V

    return-void
.end method

.method private prepareCapture()V
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->turnOnFlash()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCaptureTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->hideTopExtraMenu()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, v1}, Lw6/k;->k(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpl/f;->kb(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lea/w;->U(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v1}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lea/a;->C1(Lea/a$k;Lo8/k;Ljg/a;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->trackShutterEvents()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCaptureTime:J

    :cond_3
    :goto_0
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lw6/k;->k(I)V

    sget-object v0, Lb/b;->m:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/w1;

    invoke-virtual {p0, v0}, Ldh/b;->s(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic q9(Ly7/h3;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$hideTopExtraMenu$5(Ly7/h3;)V

    return-void
.end method

.method public static synthetic qb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$stopScreenLight$13()V

    return-void
.end method

.method private setAutoFlashTargetState(Z)V
    .locals 1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/q;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q;

    iget-boolean v0, p0, Ld1/q;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ld1/q;->g:Z

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lkl/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkl/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private setCurrentAsdScene(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iput p1, v0, Lw6/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object v0, p1

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lw6/a;

    iput p2, p1, Lw6/a;->b:I

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setOrientationParameter()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/xiaomi/camera/mivi/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/camera/mivi/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private setPendingAsdScene(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mPendingAsdScene:I

    return-void
.end method

.method private showPreview()V
    .locals 2

    invoke-static {}, Ly7/o2;->a()Ly7/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v1}, Lw6/g;->G0()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object v1

    invoke-virtual {v1}, Lgk/d;->m()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-interface {v0}, Ly7/o2;->x1()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->pausePreview()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lpl/b;

    if-eqz v0, :cond_2

    sget-object v0, Lll/p;->h:Ljava/lang/String;

    invoke-static {v0}, Lll/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onReviewCancelClicked()V

    return-void

    :cond_1
    invoke-static {}, Lpl/d;->a()Lpl/d;

    move-result-object p0

    invoke-interface {p0}, Lpl/d;->O4()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, " mimoji  showPreview contentValues null error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private startScreenLight(II)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/z1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La0/z1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld8/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ld8/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Ld5/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly7/v0;

    invoke-interface {p2, p1}, Ly7/v0;->T7(I)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7/v0;

    invoke-interface {p0}, Ly7/v0;->Nf()Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method private stopScreenLight()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uber/rxdogtag/m;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/uber/rxdogtag/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private trackShutterEvents()V
    .locals 7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/q;ZI)V

    return-void
.end method

.method private updateAsdSceneResult(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "update asd scene result,newResult:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->exitAsdScene(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setCurrentAsdScene(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->enterAsdScene(I)V

    return-void
.end method

.method private updateBeauty()V
    .locals 3

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    invoke-virtual {v0}, Lll/r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/q;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/beauty/q;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/q;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/q;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/q;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/q;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/q;

    invoke-virtual {v0, p0}, Lea/w;->n(Lcom/android/camera/fragment/beauty/q;)V

    return-void
.end method

.method private updateDeviceOrientation()V
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

.method private updateFilter()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFilter: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/r;->setEffect(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, Li7/o;->b(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0, v0}, Lw6/k;->b(I)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lea/w;->G(Landroid/util/Range;)V

    return-void
.end method

.method private updateLiveRelated()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lpl/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->m()I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v1, Lw6/a;

    iget v1, v1, Lw6/a;->c:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->w0()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lpl/b;->ta(IIZ)V

    :cond_0
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Luc/b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lea/a;->p1(Lea/a$l;Lva/a$a;)V

    :cond_1
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lea/d;->f0(Lea/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbj/a;->c(Ljava/lang/String;)F

    move-result v5

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->E0()I

    move-result v3

    new-instance v6, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v4, 0x438

    invoke-direct {v6, v1, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lz6/o;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2, v1}, Lw6/k;->o0(Landroid/util/Size;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Lw6/k;->Z(Landroid/util/Size;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "previewSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MIMOJI_MimojiModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v2

    const/16 v4, 0x10

    const/16 v6, 0x9

    invoke-static {v4, v6, v2}, Lcom/android/camera/data/data/j;->F(IILea/c;)F

    move-result v2

    float-to-double v6, v2

    sget v2, Lu1/d;->f:I

    sget v4, Lu1/d;->g:I

    invoke-static {v0, v6, v7, v2, v4}, Lz6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "displaySize: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lea/a;->K0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->J0()V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateSoftLightRing()V
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

.method private updateVideoStabilization()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lea/w;->y(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lea/w;->z(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lg9/f;->o(FF)V

    return-void
.end method

.method public static synthetic x9(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$stopScreenLight$9(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$handleMessage$24(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic zb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->addViewForGestureRecognize()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lf7/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(Lf7/b;)V

    new-instance v0, Lg7/a0;

    invoke-direct {v0, p0}, Lg7/a0;-><init>(Lcom/android/camera/module/d0;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

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

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "MimojiModule, closeCamera"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpl/f;->n6()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lea/a;->S0(Lea/a$h;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    iput-object v2, v1, Lea/a;->b:Lea/a$c;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/a;->Y0(Lea/a$d;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->s()Lea/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lea/a;->z1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1, v2}, Lw6/k;->y(Lea/a;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->G0()Li7/o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->G0()Li7/o;

    move-result-object v1

    invoke-interface {v1, v0}, Li7/o;->l(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0}, Li7/o;->destroy()V

    :cond_2
    return-void
.end method

.method public consumeFlashAsdResult(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiLightDetect(Ljava/lang/Integer;)V

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mPendingAsdScene:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mPendingAsdScene:I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1}, Lw6/g;->G0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateAsdSceneResult(I)V

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateAsdSceneResult(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public consumePreference(I)Z
    .locals 0

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
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateSoftLightRing()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()Lq0/i;

    move-result-object p0

    invoke-interface {p0}, Lq0/i;->l()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()Lq0/h;

    move-result-object p0

    invoke-interface {p0}, Lq0/h;->u()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateLiveRelated()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateDeviceOrientation()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateVideoStabilization()V

    goto :goto_0

    :sswitch_c
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->U0()V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object p0

    invoke-interface {p0}, Lca/a;->M2()V

    goto :goto_0

    :sswitch_f
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFpsRange()V

    goto :goto_0

    :sswitch_10
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_11
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateBeauty()V

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFlashPreference()V

    goto :goto_0

    :sswitch_14
    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lw6/k;->G(Z)V

    goto :goto_0

    :sswitch_16
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFilter()V

    goto :goto_0

    :sswitch_17
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updatePictureAndPreviewSize()V

    :goto_0
    :sswitch_18
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x9 -> :sswitch_14
        0xa -> :sswitch_13
        0xb -> :sswitch_18
        0xc -> :sswitch_12
        0xd -> :sswitch_11
        0xe -> :sswitch_10
        0x13 -> :sswitch_f
        0x14 -> :sswitch_18
        0x18 -> :sswitch_e
        0x19 -> :sswitch_d
        0x1d -> :sswitch_c
        0x1e -> :sswitch_18
        0x1f -> :sswitch_b
        0x22 -> :sswitch_18
        0x23 -> :sswitch_a
        0x2a -> :sswitch_18
        0x2f -> :sswitch_18
        0x30 -> :sswitch_18
        0x32 -> :sswitch_18
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x42 -> :sswitch_7
        0x4f -> :sswitch_18
        0x5f -> :sswitch_6
        0x68 -> :sswitch_5
        0x6f -> :sswitch_18
        0x70 -> :sswitch_18
        0x72 -> :sswitch_4
        0x89 -> :sswitch_3
        0x8a -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch
.end method

.method public deleteMimojiCache()V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "delete all cache: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lll/p;->g:Ljava/lang/String;

    aput-object v1, v0, p0

    const/4 p0, 0x1

    sget-object v1, Lll/p;->k:Ljava/lang/String;

    aput-object v1, v0, p0

    const/4 p0, 0x2

    sget-object v1, Lll/p;->m:Ljava/lang/String;

    aput-object v1, v0, p0

    const/4 p0, 0x3

    sget-object v1, Lll/p;->j:Ljava/lang/String;

    aput-object v1, v0, p0

    invoke-static {v0}, Lck/f;->d([Ljava/lang/String;)V

    return-void
.end method

.method public finishRestoreFocus()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    invoke-static {}, La0/y6;->a()V

    invoke-static {}, Lcom/android/camera/data/data/x;->R()Z

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    return-void
.end method

.method public genFaceDetectionCallback()Lea/a$g;
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-object v0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

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

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 5
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_9

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    const/16 v2, 0x9

    if-eq p1, v2, :cond_7

    const/16 v2, 0x11

    if-eq p1, v2, :cond_6

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x33

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3f

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x49

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lz0/a;->f:Lz0/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, v1, v2}, Lz0/a;->j(IZZZZ)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lv0/a;->a(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setOrientationParameter()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;

    const/16 v2, 0x13

    invoke-direct {p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/f;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p2}, Lw6/k;->w0()Z

    move-result p2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->N()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lpl/f;->R6(ZLandroid/util/Size;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOnResumeTime:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, p1, v3

    if-gez p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lil/d;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lil/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_1
    return v1
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public initializeCapabilities()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->initializeCapabilities()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-virtual {v0}, Lea/c;->W()[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lck/p;->c([II)Z

    move-result v0

    invoke-interface {p0, v0}, Lw6/k;->R(Z)V

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 5

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDoingAction: getCameraState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->E()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiVideoEditor:Lpl/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpl/g;->fg()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lll/r;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lll/r;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
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

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-static {}, Lpl/d;->a()Lpl/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpl/d;->g6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSupportTapShoot()Z

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

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->E()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lll/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/xiaomi/camera/base/ui/fragments/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/base/ui/fragments/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->doLaterReleaseIfNeed()Z

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->initMimojiControl()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->m(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/k0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "onBackPressed:avatar is being create "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lll/r;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    invoke-interface {p0, v3}, Lpl/f;->e0(I)V

    const-string p0, "mimoji_click_create_soft_back"

    const-string v0, "create"

    invoke-static {p0, v0}, Ln8/a;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {v0}, Lll/r;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ly7/c0;->u5(I)Z

    :cond_4
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBluetoothHeadsetConnected()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->Ih()I

    move-result p0

    invoke-static {p0}, Lv0/a;->a(I)V

    :cond_1
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

    const-string p0, "support_bluetooth_mic"

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

    const-string v1, "stopBluetoothSco"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBluetoothHeadsetStateChanged(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> BluetoothHeadset state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onBluetoothHeadsetConnected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onBluetoothHeadsetDisconnected()V

    :goto_0
    return-void
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_6

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

    const-string v2, "MIMOJI_MimojiModule"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lck/c;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Ln8/a;->z0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->D0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/milive/mode/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/xiaomi/milive/mode/a;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onShutterButtonClick(I)Z

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(Ljg/a;)V
    .locals 0

    return-void
.end method

.method public onCameraError(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, Lb/b;->l:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startPreview()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->Ih()I

    move-result v0

    invoke-static {v0}, Lv0/a;->a(I)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, La0/y6;->d(I)V

    return-void
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    invoke-virtual {v0}, Lll/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mimoji_click_create_switch"

    const-string v1, "create"

    invoke-static {v0, v1}, Ln8/a;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0b05ef

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    invoke-interface {p0, v1}, Lpl/f;->V0(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lpl/f;->V0(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

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

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lpo/a;->c:Lpo/a;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v1, Lw6/a;

    iget v1, v1, Lw6/a;->c:I

    invoke-virtual {p1, v0}, Lg9/f;->A(Lpo/a;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz p1, :cond_2

    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object p1

    invoke-virtual {p1}, Lgk/d;->m()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lw6/k;->k(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->getExtraMimojiPara()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Ln8/a;->a:Ljava/lang/String;

    sget-boolean v0, Ln8/b;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "key_mimoji_normal_save"

    invoke-static {v0, p1}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lpl/f;->R()V

    :cond_4
    return-void
.end method

.method public onCaptureStart(Lyg/q;Lea/c0;)Lyg/q;
    .locals 0

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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lya/b;->b:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v4, :cond_8

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->G0()Li7/o;

    move-result-object p0

    invoke-interface {p0, p1}, Li7/o;->p(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto :goto_1

    :cond_5
    iget-boolean p0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p0, :cond_8

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

    goto :goto_1

    :cond_6
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

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0, v5}, Lw6/k;->k(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->G0()Li7/o;

    move-result-object v0

    invoke-interface {v0, p1}, Li7/o;->p(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onInactive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "onInactive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->G0()Li7/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->G0()Li7/o;

    move-result-object v1

    invoke-interface {v1}, Li7/o;->J()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->closeCamera()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ly7/k1;->a()Ly7/k1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ly7/k1;->eg()V

    :cond_3
    invoke-static {}, Lm8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->x0()V

    const-string v1, "support_bluetooth_mic"

    invoke-static {v1, v0}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BluetoothScoManager"

    const-string v3, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lm8/a;->a()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AudioManagerProxy"

    const-string v3, "stopBluetoothSco"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Li0/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Li0/h;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->gh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->m(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->h0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_5

    const/16 v4, 0x19

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_3

    const/16 v4, 0x103

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onBackPressed()Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSelectingCapturedResult()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lpl/d;->a()Lpl/d;

    move-result-object p0

    invoke-interface {p0}, Lpl/d;->kg()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140c75

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_0
    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSelectingCapturedResult()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ly7/a0;->a()Ly7/a0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ly7/a0;->isShow()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p0, "ignore onKeyDown "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    if-eq p1, v3, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_a

    move v2, v1

    :cond_a
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ly7/h;->a()Ly7/h;

    move-result-object v0

    invoke-interface {v0}, Ly7/h;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMimojiCaptureCallback()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lw6/k;->k(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/a;->x0()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lea/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopScreenLight()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpl/d;->a()Lpl/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lpl/d;->w1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setOrientation(II)V

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDeviceOrientation:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lpl/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpl/b;->G3(I)V

    :cond_0
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class p2, Lll/r;

    invoke-virtual {p0, p2}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lll/r;

    iput p1, p0, Lll/r;->m:I

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->ba()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p1}, Lw6/g;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lv0/a;->a(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->previewWhenSessionSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object p0

    if-eqz p0, :cond_0

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

    sget-object v0, Lpo/d;->d0:Lpo/d;

    invoke-virtual {p0, v0}, Lg9/f;->k(Lpo/d;)V

    :cond_1
    return-void
.end method

.method public onRenderRequested()V
    .locals 2

    invoke-static {}, Lpl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lkl/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkl/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReviewCancelClicked caller ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La0/b0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/w2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, La0/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le7/b0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Le7/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lpl/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->finishRestoreFocus()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->resumePreview()V

    goto :goto_0

    :cond_2
    sget-object v0, Lb/b;->l:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "mimoji void onReviewDoneClicked[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh1/z;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lh1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/o2;->a()Ly7/o2;

    move-result-object v0

    invoke-interface {v0}, Ly7/o2;->onFinish()V

    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lil/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lil/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lgl/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgl/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->finishRestoreFocus()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->resumePreview()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public onShineChanged(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    const-string p0, "onShineChanged configItem error "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 5

    const-string v0, "onShutterButtonClick"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkShutterCondition: blockSnap ignoreTouchEvent="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lo8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo8/y;->h()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lca/g;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lca/g;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/c3;->a()Ly7/c3;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "speech_shutter_desc"

    invoke-interface {v0, v3}, Ly7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0, p1}, Lw6/g;->z0(I)V

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class v0, Lll/r;

    invoke-virtual {p1, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lll/r;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    invoke-virtual {v0, v2}, Lll/r;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mIsLowLight:Z

    if-eqz p1, :cond_4

    const-string p0, "mimoji create low light!: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lpl/f;->R()V

    goto :goto_0

    :cond_5
    iget-boolean p1, p1, Lll/r;->q:Z

    invoke-static {p1}, Ln8/a;->e0(Z)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->prepareCapture()V

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
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

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDisableSingleTapUp:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    if-eqz v0, :cond_4

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
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lll/r;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lll/r;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onShutterButtonClick(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/mode/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/vlog/mode/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {p0}, Lw6/g;->G0()Z

    move-result p0

    return p0
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

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onShutterButtonClick(I)Z

    :cond_2
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

.method public preTransferOrientation(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->preTransferOrientation(II)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDeviceOrientation:I

    return-void
.end method

.method public registerProtocol()V
    .locals 8

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

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->C()Z

    move-result v0

    const-class v1, Ly7/o2;

    const/4 v2, 0x2

    const-class v3, Ly7/f2;

    const/4 v4, 0x1

    const-class v5, Ly7/c0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v5, v0, v6

    const-class v5, Ly7/u1;

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Ld7/b;->d([Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ld7/b;->d([Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public resumePreview()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public setDisableSingleTapUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDisableSingleTapUp:Z

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpl/f;->n6()V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSelectingCapturedResult()Z

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

.method public startPreview()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lea/a;->S0(Lea/a$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lea/a;->Y0(Lea/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/a;->d1(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v1}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/w;->O(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v1}, Lcom/android/camera/module/k0;->f0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lw6/g;->w0(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "MimojiModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    invoke-virtual {v0, v1}, Lg9/f;->b(La0/f5;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->C()La0/y4;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, La0/c7;->z:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/m;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Landroidx/activity/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->getSurfaceTexture()Lap/a;

    move-result-object v0

    invoke-virtual {v0}, Lap/a;->a()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lea/a;->r1(Landroid/view/Surface;ILandroid/view/Surface;IZLea/a$e;)V

    return-void
.end method

.method public startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lpl/b;

    const-string v1, "MIMOJI_MimojiModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecordStopping()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "startSaveToLocal videoSavePath:"

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpl/d;->a()Lpl/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpl/d;->Fh()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lpl/d;->Ra()Landroid/net/Uri;

    move-result-object p2

    :cond_1
    new-instance v0, Ls8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ls8/a;->g(Landroid/content/Intent;Z)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->getExtraMimojiPara()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Ln8/a;->a:Ljava/lang/String;

    sget-boolean v4, Ln8/b;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "key_mimoji_normal_save"

    invoke-static {v4, v3}, Ltj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->N()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4, p1}, Lcom/android/camera/module/video/a0;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "datetaken"

    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p1, v0, Ls8/a;->d:Landroid/content/ContentValues;

    iput-object p2, v0, Ls8/a;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ln6/b$a;

    const/16 v3, 0x1e

    invoke-static {v3}, Ln6/b;->b(I)[B

    move-result-object v3

    const-string v4, "com.xiaomi.mimoji_module"

    invoke-direct {p2, v4, v1, v3}, Ln6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Ls8/a;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p2}, Ls8/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v3

    invoke-virtual {v3}, Lu6/b;->c()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v3

    invoke-virtual {v3}, Lu6/b;->d()Landroid/location/Location;

    move-result-object v3

    :goto_0
    invoke-static {}, Lgg/d;->a()I

    move-result v4

    new-instance v5, Lo8/b0$a;

    invoke-direct {v5}, Lo8/b0$a;-><init>()V

    iput-object p2, v5, Lo8/b$a;->a:Landroid/net/Uri;

    iput-object v1, v5, Lo8/b0$a;->q:Ljava/lang/String;

    iget-object p2, v0, Ls8/a;->d:Landroid/content/ContentValues;

    iput-object p2, v5, Lo8/b0$a;->s:Landroid/content/ContentValues;

    const/4 p2, 0x1

    iput-boolean p2, v5, Lo8/b0$a;->t:Z

    iput-boolean v2, v5, Lo8/b0$a;->u:Z

    iput-object v3, v5, Lo8/b$a;->l:Landroid/location/Location;

    iput v4, v5, Lo8/b0$a;->v:I

    iput-object v1, v5, Lo8/b0$a;->r:Ljava/lang/String;

    iput-object p1, v5, Lo8/b0$a;->w:Ljava/util/List;

    new-instance p1, Lo8/b0;

    invoke-direct {p1, v5}, Lo8/b0;-><init>(Lo8/b0$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo8/k;->d(Lo8/b0;Z)Landroid/net/Uri;

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p0, "startSaveToLocal[] error"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public turnOnFlash()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->M()Lea/w;

    move-result-object v0

    iget-object v0, v0, Lea/w;->a:Lea/x;

    iget v0, v0, Lea/x;->g0:I

    const/16 v1, 0x65

    if-ne v1, v0, :cond_0

    const-string v0, "camera_screen_light_wb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbk/j;->e(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, La0/u6;->d:La0/u6;

    invoke-virtual {v1, v0}, La0/u6;->b(I)I

    move-result v0

    invoke-static {}, Lea/d;->U()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startScreenLight(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg9/f;->b(La0/f5;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    invoke-virtual {v0}, Lg9/f;->requestRender()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object p0

    invoke-virtual {p0}, Ld7/b;->a()V

    :cond_0
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

    const-class v1, Ly7/j0;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/f3;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object p0

    invoke-virtual {p0}, Ld7/b;->c()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lso/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 5

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/q;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lbq/t;->L(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->s()Lea/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v2}, Lw6/k;->s()Lea/a;

    move-result-object v2

    invoke-virtual {v2}, Lea/a;->E0()V

    :cond_1
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v2

    const-class v3, Lll/r;

    invoke-virtual {v2, v3}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v2

    check-cast v2, Lll/r;

    invoke-virtual {v2}, Lll/r;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/core/widget/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setPendingAsdScene(I)V

    :cond_4
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateGifConfig(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lpl/f;->V0(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lpl/f;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class v0, Lll/r;

    invoke-virtual {p1, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lll/r;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lll/r;->b(I)I

    move-result p1

    invoke-interface {p0, p1}, Lpl/f;->V0(I)V

    :goto_0
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
