.class public Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll9/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/ds<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ll9/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/ds<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/e;

    invoke-direct {v0}, Lx7/e;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ll9/p8;->P3(Ljava/util/function/Supplier;Ljava/lang/Class;)Ll9/ds;

    move-result-object v0

    sput-object v0, Lx7/g;->a:Ll9/ds;

    new-instance v0, Lx7/f;

    invoke-direct {v0}, Lx7/f;-><init>()V

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v0, v1}, Ll9/p8;->P3(Ljava/util/function/Supplier;Ljava/lang/Class;)Ll9/ds;

    move-result-object v0

    sput-object v0, Lx7/g;->b:Ll9/ds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx7/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx7/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.camera.supportedfeatures.TrackAFSupported"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "xiaomi.capabilities.videoMiTrackAF.quality"

    return-object v0
.end method
