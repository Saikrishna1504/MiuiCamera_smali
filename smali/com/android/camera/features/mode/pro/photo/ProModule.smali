.class public Lcom/android/camera/features/mode/pro/photo/ProModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pro/photo/ProModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProModule"


# instance fields
.field private final mComputeRenderController:Lcom/android/camera/module/video/h;

.field private mIsRawOn:Z

.field private mIsUltraRawOn:Z

.field private mManuallyAutoETManager:Lu7/a;

.field private mManuallyAutoFocusManager:Lu7/b;

.field private mManuallyAutoISOManager:Lu7/c;

.field private mManuallyAutoWbManager:Lu7/d;

.field public mPixelManager:Lz6/h0;

.field private mPreviewPixelsData:Le4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/h;

    invoke-direct {v0}, Lcom/android/camera/module/video/h;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    return-void
.end method

.method public static synthetic Zh(Lea/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActionPause$4(Lea/a;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/pro/photo/ProModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    return p0
.end method

.method public static synthetic ai(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$8()V

    return-void
.end method

.method public static synthetic bi(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$6()V

    return-void
.end method

.method public static synthetic ci(Ly7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$5(Ly7/c3;)V

    return-void
.end method

.method public static synthetic di(Ly7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$7(Ly7/c3;)V

    return-void
.end method

.method public static synthetic ei(Ld1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateSuperResolution$0(Ld1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fi(Ld1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateMfnr$3(Ld1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gi(Ld1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$calculateTimeout$1(Ld1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hi(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$handledUltraPixelResult$9()V

    return-void
.end method

.method public static synthetic ii(Ld1/p1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$isZslPreferred$2(Ld1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$calculateTimeout$1(Ld1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handledUltraPixelResult$9()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    invoke-virtual {p0}, Lz6/h0;->a()V

    return-void
.end method

.method private static synthetic lambda$isZslPreferred$2(Ld1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onActionPause$4(Lea/a;)V
    .locals 0

    invoke-virtual {p0}, Lea/a;->k()V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$7(Ly7/c3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ly7/c3;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$onPictureTakenFinished$8()V
    .locals 3

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh0/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lh0/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$5(Ly7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly7/c3;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$6()V
    .locals 3

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/r;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La0/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void
.end method

.method private static synthetic lambda$updateMfnr$3(Ld1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateSuperResolution$0(Ld1/p1;)Ljava/lang/String;
    .locals 1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private trackManualInfo(Landroid/content/Context;IJ)V
    .locals 7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "attr_time_stamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/module/l0;->k()Z

    move-result p2

    const p3, 0x7f140cac

    if-eqz p2, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "pref_camera_whitebalance_key_new"

    invoke-virtual {p2, p4, p3}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {}, Lcom/android/camera/module/l0;->k()Z

    move-result p3

    const-string p4, "0"

    if-eqz p3, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p3

    const-string v0, "pref_qc_camera_exposuretime_key"

    invoke-virtual {p3, v0, p4}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    invoke-static {}, Lcom/android/camera/module/l0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-string v1, "pref_qc_camera_iso_key"

    invoke-virtual {v0, v1, p4}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p4

    :goto_2
    invoke-static {}, Lcom/android/camera/module/l0;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-string v2, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {v1, v2, p4}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    sget-object v3, Ln8/a;->a:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ln8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "attr_awb"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result p2

    invoke-static {p2}, Ln8/a;->g(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "attr_focus_position"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_et"

    invoke-static {p3}, Ln8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_iso"

    invoke-static {v0}, Ln8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ln8/a;->p0(ILjava/util/Map;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/r;->isNeedDrawPeaking()Z

    move-result p2

    const-string p3, "on"

    const-string v0, "off"

    if-eqz p2, :cond_4

    move-object p2, p3

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    const-string v1, "attr_focus_peak"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/r;->isNeedDrawExposure()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p3

    goto :goto_5

    :cond_5
    move-object p2, v0

    :goto_5
    const-string v1, "attr_exposure_feedback"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string p2, "attr_reference_line"

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_6

    :cond_7
    move-object p2, v0

    :goto_6
    const-string v3, "attr_gradiente"

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p3

    goto :goto_7

    :cond_8
    move-object p2, v0

    :goto_7
    const-string v3, "attr_center_mark"

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p2

    const-string v4, "attr_zoom_ratio"

    invoke-static {p2}, Lbk/k;->m(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p2

    const-class v4, Ld1/k0;

    invoke-virtual {p2, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1/k0;

    const/16 v4, 0xa7

    invoke-virtual {p2, v4}, Ld1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "RAW"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_raw"

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Ultra RAW"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v5, "attr_ultra_raw"

    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p2

    const-class v5, Ld1/k;

    invoke-virtual {p2, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1/k;

    invoke-virtual {p2, v4}, Ld1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "vivid"

    goto :goto_8

    :cond_9
    const-string p2, "classic"

    :goto_8
    const-string p4, "attr_color_type"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p2

    const-class p4, Ld1/x;

    invoke-virtual {p2, p4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1/x;

    invoke-virtual {p2, v4}, Ld1/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, -0x1

    invoke-static {p4, p2}, Lbq/t;->L(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "average_photometry"

    goto :goto_9

    :cond_a
    if-ne v1, p2, :cond_b

    const-string p2, "center_weight"

    goto :goto_9

    :cond_b
    const/4 p4, 0x2

    if-ne p4, p2, :cond_c

    const-string p2, "center_photometry"

    goto :goto_9

    :cond_c
    const-string p2, "unspecified"

    :goto_9
    const-string p4, "attr_auto_exposure"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, p1}, Ltj/a;->x(IILjava/util/Map;)V

    invoke-static {v2}, Lcom/android/camera/data/data/j;->E0(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_a

    :cond_d
    move-object p3, v0

    :goto_a
    const-string p0, "attr_histogram"

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ln8/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/r;->getEffectForSaving()I

    move-result p0

    invoke-static {p0}, Ltj/a;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_filter"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_gradient"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    iget-boolean p0, p0, Lh1/v1;->C:Z

    const/16 p2, 0xa0

    if-nez p0, :cond_e

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class p3, Ld1/k1;

    invoke-virtual {p0, p3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/k1;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p3

    const-class p4, Ld1/c2;

    invoke-virtual {p3, p4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld1/c2;

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p4

    const-class v0, Ld1/b2;

    invoke-virtual {p4, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld1/b2;

    invoke-virtual {p4, p2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "attr_contrast"

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_sharpness"

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_saturation"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_e
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class p3, Ld1/i2;

    invoke-virtual {p0, p3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/i2;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p3

    const-class p4, Ld1/d1;

    invoke-virtual {p3, p4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld1/d1;

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p4

    const-class v0, Ld1/f1;

    invoke-virtual {p4, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld1/f1;

    invoke-virtual {p4, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/g2;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/g2;

    invoke-virtual {v0, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/k2;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/k2;

    invoke-virtual {v1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_tone"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "attr_color_warm"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "attr_color_cm"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "attr_detail_texture"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ln8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_detail_vibrance"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object p0

    const-string p2, "pref_camera_style_workspace_used_key"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object p2

    const-class p4, Li1/a;

    invoke-virtual {p2, p4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/a;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "Default"

    const-string v1, "none"

    const-string v2, "custom"

    if-nez p4, :cond_10

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_10

    iget-boolean p4, p2, Li1/a;->b:Z

    if-eqz p4, :cond_f

    goto :goto_b

    :cond_f
    move-object p0, v2

    goto :goto_b

    :cond_10
    move-object p0, v1

    :goto_b
    const-string p4, "attr_custom_picturestyle_template"

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object p0

    const-string p4, "pref_camera_manual_workspace_used_key"

    invoke-virtual {p0, p4, p3}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_12

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_12

    iget-boolean p2, p2, Li1/a;->a:Z

    if-eqz p2, :cond_11

    move-object v1, p0

    goto :goto_c

    :cond_11
    move-object v1, v2

    :cond_12
    :goto_c
    const-string p0, "attr_custom_parameter_template"

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {p1}, Ltj/a;->a(Ljava/util/Map;)V

    const-string p0, "attr_supreme_pixel_value"

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_manual_"

    invoke-static {p0, p1}, Ltj/a;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private updateStyleTemperature()V
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/d1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d1;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method private updateStyleTexture()V
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/g2;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/g2;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method private updateStyleTone()V
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/i2;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/i2;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method private updateStyleTune()V
    .locals 3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/f1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/f1;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomTuneLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lea/w;->a:Lea/x;

    iget v2, v1, Lea/x;->t0:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Lea/x;->t0:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lea/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lea/f;-><init>(Lea/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private updateStyleVibrance()V
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/k2;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k2;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    iget-boolean v1, v1, Lh1/v1;->D:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/r;->setVibranceFilter(I)V

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


# virtual methods
.method public appendModuleExternalASD(Lf7/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lf7/b;)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg7/e0;

    invoke-direct {v0}, Lg7/e0;-><init>()V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/a1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/a1;

    iget-boolean v1, v0, Lh1/h;->h0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lg7/g;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Lq0/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lg7/g;-><init>(Lq0/h;)V

    invoke-virtual {p1, v1}, Lf7/b;->a(Lf7/d;)V

    :cond_1
    iget-boolean v0, v0, Lh1/h;->f0:Z

    if-eqz v0, :cond_2

    new-instance v0, Lg7/g;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Lq0/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lg7/g;-><init>(Lq0/h;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    :cond_2
    new-instance v0, Lg7/v0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoWbManager()Lu7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lg7/v0;-><init>(Lu7/d;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    new-instance v0, Lg7/w0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoETManager()Lu7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lg7/w0;-><init>(Lu7/a;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    new-instance v0, Lg7/x0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoISOManager()Lu7/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lg7/x0;-><init>(Lu7/c;)V

    invoke-virtual {p1, v0}, Lf7/b;->a(Lf7/d;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/l0;->k()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v2, Ld1/p1;

    invoke-virtual {v0, v2}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La0/o;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, La0/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v2, Ld1/k0;

    invoke-virtual {p0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/k0;

    invoke-virtual {p0}, Ld1/k0;->h()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkAnchorFrameAvailable(Z)Z
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/k0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ld1/k0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkAnchorFrameAvailable(Z)Z

    move-result p0

    return p0
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTexture()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTemperature()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTune()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTone()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleVibrance()V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroyComputeRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/h;->a(Lcom/android/camera/ui/x0;)V

    :cond_1
    return-void
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    sget-object v0, Lb/b;->e:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lc7/c;

    iget-boolean p0, p0, Lc7/c;->e:Z

    return p0
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
    .locals 6

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/k0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/k0;->j(I)Z

    move-result v1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/p1;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/p1;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-boolean v3, v2, Ld1/p1;->e:Z

    if-eqz v3, :cond_0

    iget-wide v2, v2, Ld1/p1;->f:J

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ld1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld1/k0;->h()I

    move-result p0

    int-to-long v0, p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xfa

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    const-wide/16 v0, 0x5

    :goto_1
    mul-long/2addr v2, v0

    :cond_2
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v0, Lh1/w1;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/w1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh1/w1;->b()I

    move-result p0

    int-to-long v0, p0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeBackCamera()J
    .locals 6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-virtual {p0}, Lea/c;->K()J

    move-result-wide v0

    const-wide/high16 v2, 0xf0000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lea/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lea/c;->J()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->j()I

    move-result p0

    invoke-static {p0}, Lbk/e;->n(I)I

    move-result p0

    return p0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Lgg/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
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

.method public getManuallyAutoETManager()Lu7/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:Lu7/a;

    if-nez v0, :cond_0

    new-instance v0, Lu7/i;

    invoke-direct {v0, p0}, Lu7/i;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:Lu7/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:Lu7/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()Lu7/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:Lu7/b;

    if-nez v0, :cond_0

    new-instance v0, Lu7/j;

    invoke-direct {v0, p0}, Lu7/j;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:Lu7/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:Lu7/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()Lu7/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:Lu7/c;

    if-nez v0, :cond_0

    new-instance v0, Lu7/l;

    invoke-direct {v0, p0}, Lu7/l;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:Lu7/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:Lu7/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()Lu7/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:Lu7/d;

    if-nez v0, :cond_0

    new-instance v0, Lu7/o;

    invoke-direct {v0, p0}, Lu7/o;-><init>(Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:Lu7/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:Lu7/d;

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/k0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k0;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Ld1/k0;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->V2(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x10

    :cond_2
    :goto_0
    return v1
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

    new-instance v0, Lcom/android/camera/features/mode/pro/photo/ProModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/pro/photo/ProModule$a;-><init>(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/module/j0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz6/d0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lz6/d0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isZslPreferred()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lea/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

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
    :goto_1
    return v1
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->E()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "waitingUltraPixelResult"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ProModule"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    iput-boolean v2, p0, Lz6/h0;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    iput-boolean v3, v0, Lz6/h0;->d:Z

    invoke-static {}, Lck/v;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    invoke-virtual {v0}, Lz6/h0;->a()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/activity/l;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Le4/d;

    if-eqz v0, :cond_4

    iget-object v2, v0, Le4/d;->a:[B

    iget v3, v0, Le4/d;->b:I

    iget v4, v0, Le4/d;->c:I

    iget-object v5, v0, Le4/d;->d:Lpo/c;

    iget-boolean v6, v0, Le4/d;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILpo/c;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Le4/d;

    :cond_4
    return-void
.end method

.method public initComputeRender()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/module/video/h;->b(Lcom/android/camera/ui/x0;I)V

    :cond_0
    return-void
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x1

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
    .locals 6

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->E7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v2, Ld1/p1;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/p1;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ld1/p1;->n(I)Z

    move-result p0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v2, Lh1/w1;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/w1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lh1/w1;->c:Lsa/e;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lh1/w1;->g()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "isNeedDelaySound: isLongExpose="

    const-string v5, ", nightData="

    invoke-static {v4, p0, v5}, La0/y;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lh1/w1;->c:Lsa/e;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/p1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/p1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/p1;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result p0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, La3/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v2, Ld1/k0;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ld1/k0;->isSwitchOn(I)Z

    move-result v0

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v3, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->K6()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "PRO"

    invoke-static {v3, v4, v5, v6}, La0/z3;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->O0(Lea/c;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Li7/e;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Luc/b;->g0()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Li7/e;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Luc/b;->U1()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
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

.method public isSupportTapShoot()Z
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
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Ly7/a3;

    invoke-interface {v0}, Ly7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore zoom is In TimerBurst Shooting"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 7

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->a1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea/c;->S()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    invoke-static {}, Lcom/android/camera/module/l0;->k()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v3, Ld1/p1;

    invoke-virtual {p0, v3}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, La0/f4;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, La0/f4;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x7735940

    cmp-long p0, v3, v5

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isZslPreferred: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", exposureTime: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :cond_5
    return v2
.end method

.method public needASD()Z
    .locals 1

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

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

.method public onActionPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/p1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/p1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/p1;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/t;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La0/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz6/h0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    invoke-virtual {p0}, Lz6/h0;->b()V

    :cond_1
    return-void
.end method

.method public onActive()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/k0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/k0;->j(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/k0;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/s0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s0;

    iget-boolean v1, v0, Ld1/s0;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    const-string v3, "isSupportUltraPixelCaptureDuration: true"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lz6/h0;

    iget-object v0, v0, Ld1/s0;->l:Lsa/w;

    invoke-direct {v1, p0, v0}, Lz6/h0;-><init>(Lcom/android/camera/module/Camera2Module;Lsa/w;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoWbManager()Lu7/d;

    move-result-object v0

    check-cast v0, Lu7/o;

    invoke-virtual {v0}, Lu7/o;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoFocusManager()Lu7/b;

    move-result-object v0

    check-cast v0, Lu7/j;

    invoke-virtual {v0}, Lu7/j;->l()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoETManager()Lu7/a;

    move-result-object v0

    check-cast v0, Lu7/i;

    invoke-virtual {v0}, Lu7/i;->m()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoISOManager()Lu7/c;

    move-result-object p0

    check-cast p0, Lu7/l;

    invoke-virtual {p0}, Lu7/l;->m()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/k0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/t1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/t1;

    invoke-virtual {v0}, Ld1/t1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class p2, Ld1/k0;

    invoke-virtual {p1, p2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/k0;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Ld1/k0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class p2, Ld1/p1;

    invoke-virtual {p1, p2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/p1;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Ld1/p1;->n(I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lz6/h0;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->handledUltraPixelResult()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/core/widget/a;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILpo/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz6/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    iget-boolean v0, v0, Lz6/h0;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Le4/d;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Le4/d;-><init>([BIILpo/c;Z)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Le4/d;

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILpo/c;Z)V

    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lpo/d;->g:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v1, Lpo/d;->e:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v1, Lpo/d;->n:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v1, Lpo/d;->t:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    sget-object v1, Lpo/d;->u:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->i(Lpo/d;)Lyo/r;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/module/video/h;->b(Lcom/android/camera/ui/x0;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/j;->q(ILea/c;)[F

    move-result-object p0

    array-length v1, p0

    sget-object v2, Lpo/d;->W:Lpo/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lro/l;

    const/4 v4, 0x0

    aget v4, p0, v4

    const/4 v5, 0x1

    aget p0, p0, v5

    invoke-direct {v1, v4, p0}, Lro/l;-><init>(FF)V

    invoke-virtual {v0, v2, v1}, Lg9/f;->m(Lpo/d;Lro/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lg9/f;->m(Lpo/d;Lro/l;)V

    :goto_0
    sget-object p0, Lpo/d;->Y:Lpo/d;

    invoke-virtual {v0, p0, v3}, Lg9/f;->m(Lpo/d;Lro/l;)V

    :cond_1
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/k0;->if()Lg9/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lpo/d;->g:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->k(Lpo/d;)V

    sget-object v1, Lpo/d;->e:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->k(Lpo/d;)V

    sget-object v1, Lpo/d;->n:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->k(Lpo/d;)V

    sget-object v1, Lpo/d;->t:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->k(Lpo/d;)V

    sget-object v1, Lpo/d;->u:Lpo/d;

    invoke-virtual {v0, v1}, Lg9/f;->k(Lpo/d;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/h;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/h;->a(Lcom/android/camera/ui/x0;)V

    sget-object p0, Lpo/d;->W:Lpo/d;

    invoke-virtual {v0, p0}, Lg9/f;->w(Lpo/d;)V

    sget-object p0, Lpo/d;->Y:Lpo/d;

    invoke-virtual {v0, p0}, Lg9/f;->w(Lpo/d;)V

    :cond_1
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lea/q2$a;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lea/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/p1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/p1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/p1;->n(I)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v4

    sget-boolean v5, Lea/a0;->a:Z

    if-eqz v4, :cond_1

    iget-object v5, v4, Lea/c;->m8:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    sget-object v5, Lra/z;->v2:Lra/y;

    invoke-static {v5, v4}, La0/c0;->e(Lra/y;Lea/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lea/c;->m8:Ljava/lang/Boolean;

    :cond_0
    iget-object v4, v4, Lea/c;->m8:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    sget-object v4, Lra/z;->v2:Lra/y;

    invoke-static {p1, v4}, Lra/b0;->e(Landroid/hardware/camera2/CaptureResult;Lra/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_3

    array-length v5, v4

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v2

    or-int/2addr v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v5

    const-class v6, Ld1/k0;

    invoke-virtual {v5, v6}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/k0;

    if-ge v4, v1, :cond_4

    iput v3, v5, Ld1/k0;->e:I

    goto :goto_3

    :cond_4
    iput v4, v5, Ld1/k0;->e:I

    :cond_5
    :goto_3
    invoke-static {}, Ly7/o2;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5, v4}, La0/z3;->i(ILjava/util/Optional;)V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lea/q2$a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    invoke-virtual {p1}, Lz6/h0;->d()V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lz6/h0;

    iget-object p1, p1, Lz6/h0;->e:Lsa/w;

    if-eqz p1, :cond_7

    iget p1, p1, Lsa/w;->b:I

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_9

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ProModule"

    const-string v0, "need playCameraSound for capture audio"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {p2, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_5
    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->checkAnchorFrameAvailable(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lea/d;->B1(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lea/c;->i()I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->w0()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xc9

    invoke-static {v1, p0, v0}, Lea/d;->D0(IILea/c;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->i4(Lea/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object p0

    invoke-static {p0}, Lea/d;->Y3(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/q;IZJ)V
    .locals 0
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

    invoke-direct {p0, p1, p5, p7, p8}, Lcom/android/camera/features/mode/pro/photo/ProModule;->trackManualInfo(Landroid/content/Context;IJ)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lso/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/v1;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->w4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/k1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k1;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-boolean v0, Luc/c;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "5"

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lea/w;->q(I)V

    return-void
.end method

.method public updateMfnr(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "1"

    const-string v3, ":"

    const-string v4, ";"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "notelemfnr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    if-lez v5, :cond_5

    array-length v5, p1

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v8, p1, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v1

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object p1, v8, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->v()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    iget p1, p1, Lea/a;->a:I

    invoke-static {p1}, Li7/e;->Z(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    iget p1, p1, Lea/a;->a:I

    invoke-static {p1}, Li7/e;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p1, v0

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v5}, Lw6/k;->s()Lea/a;

    move-result-object v5

    invoke-virtual {v5}, Lea/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/module/l0;->k()Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_8

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v6

    const-class v8, Ld1/p1;

    invoke-virtual {v6, v8}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, La0/y1;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, La0/y1;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_f

    :cond_9
    if-nez p1, :cond_e

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "mfnr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    if-lez v4, :cond_d

    array-length v4, p1

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, p1, v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v9, v6, v1

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    aget-object p1, v6, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    move p1, v1

    :goto_6
    if-eqz p1, :cond_f

    :cond_e
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xee6b280

    cmp-long p1, v2, v4

    if-gez p1, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move v0, v1

    :goto_8
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lea/a;->b0()Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->u0()I

    move-result p1

    goto :goto_9

    :cond_10
    const/4 p1, -0x1

    :goto_9
    const-string v2, "setMfnr to "

    invoke-static {v2, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ProModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lea/w;->L(IZ)V

    :cond_11
    return-void
.end method

.method public updateRawCapture()V
    .locals 5

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/k0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/k0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La3/a;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/p1;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/p1;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2}, Ld1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3}, Ld1/k0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ld1/k0;->h()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_0
    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public updateSaturation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/v1;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->w4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/b2;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/b2;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140c0f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lea/w;->R(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/v1;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->w4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/c2;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/c2;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->W(Lea/c;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lea/w;->S(I)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v2, Ld1/s0;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s0;

    invoke-virtual {v0}, Ld1/s0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->t1()Z

    move-result v2

    const-string v3, "ProModule"

    if-eqz v2, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Luc/b;->s1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v0}, Lw6/k;->s()Lea/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/l0;->k()Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v4, Ld1/p1;

    invoke-virtual {v2, v4}, Ldh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, La0/m;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, La0/m;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v2, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "telesr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-lez v5, :cond_7

    array-length v5, v2

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v8, v2, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v1

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    aget-object v2, v8, v4

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_a

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->B1()Z

    move-result v2

    iget v0, v0, Lea/a;->a:I

    if-eqz v2, :cond_8

    invoke-static {v0}, Li7/e;->a0(I)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v0}, Li7/e;->V(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v5, 0xee6b280

    cmp-long v0, v2, v5

    if-gez v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v4}, Lea/w;->X(Z)V

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Lea/w;->X(Z)V

    :goto_3
    return-void
.end method
