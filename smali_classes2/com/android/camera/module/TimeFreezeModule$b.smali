.class public Lcom/android/camera/module/TimeFreezeModule$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/TimeFreezeModule;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/TimeFreezeModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/TimeFreezeModule;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/TimeFreezeModule$b;->a:Lcom/android/camera/module/TimeFreezeModule;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/TimeFreezeModule$b;->a:Lcom/android/camera/module/TimeFreezeModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/CloneModule;->stopVideoRecording(Z)V

    iget-object v0, p0, Lcom/android/camera/module/TimeFreezeModule$b;->a:Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v0}, Lcom/android/camera/module/CloneModule;->stopCaptureToPreviewResult()V

    iget-object p0, p0, Lcom/android/camera/module/TimeFreezeModule$b;->a:Lcom/android/camera/module/TimeFreezeModule;

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/android/camera/module/TimeFreezeModule;->access$300(Lcom/android/camera/module/TimeFreezeModule;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/TimeFreezeModule$b;->a:Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/CloneModule;->updateRecordingTime(J)V

    return-void
.end method
