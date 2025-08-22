.class public final Lea/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/b2;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/b2;


# direct methods
.method public constructor <init>(Lea/b2;)V
    .locals 0

    iput-object p1, p0, Lea/b2$a;->a:Lea/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 0

    return-void
.end method

.method public final onImageReceived(Lyg/q;[BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lea/b2$a;->a:Lea/b2;

    iget-object p0, p0, Lea/b2;->a:Lea/c2;

    invoke-virtual {p0, p1}, Lea/c2;->M(Lyg/q;)V

    return-void
.end method
