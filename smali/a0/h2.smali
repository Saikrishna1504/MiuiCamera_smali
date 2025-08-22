.class public final synthetic La0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/h2;->a:Lcom/android/camera/Camera;

    iput p2, p0, La0/h2;->b:I

    iput p3, p0, La0/h2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, La0/h2;->a:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p0, La0/h2;->b:I

    iget p0, p0, La0/h2;->c:I

    if-eq p0, v2, :cond_0

    :try_start_0
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, La0/o3;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, La0/o3;-><init>(II)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "onLowBatteryFlashNotification error"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/VideoBase;

    if-nez v2, :cond_1

    const-string p0, "updateBattery currentModule not VideoBase"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    check-cast p0, Lcom/android/camera/module/VideoBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hasShownRecordAlertOnBatteryLow = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->G0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ActivityBase"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->G0:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v2

    invoke-virtual {v2}, Lck/c;->t()Z

    move-result v2

    if-nez v2, :cond_4

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_4

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_3

    const/16 v1, 0xac

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->showRecordDialogOnLowBattery()V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "checkRecordAlert isVideoCaptureIntent"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nb()Lck/c;

    move-result-object v0

    invoke-virtual {v0}, Lck/c;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
