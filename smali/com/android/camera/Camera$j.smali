.class public final Lcom/android/camera/Camera$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getYuvProcessor()Lyg/m;
    .locals 0

    sget-object p0, Lw2/c$a;->a:Lw2/c;

    invoke-virtual {p0}, Lw2/c;->a()Lw2/i;

    move-result-object p0

    return-object p0
.end method
