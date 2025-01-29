.class public Lq2/e$a;
.super Lap/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lq2/e;


# direct methods
.method public constructor <init>(Lq2/e;I)V
    .locals 0

    iput-object p1, p0, Lq2/e$a;->d:Lq2/e;

    iput p2, p0, Lq2/e$a;->a:I

    invoke-direct {p0}, Lap/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lap/b;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->E()I

    move-result p0

    invoke-static {}, Lcom/android/camera/e3;->I()I

    move-result v0

    iget p1, p1, Lap/b;->a:I

    int-to-long v1, p0

    invoke-static {v1, v2, v0, p1}, Lcom/android/camera/g6;->g4(JII)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Lap/a;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lq2/e$a;->d:Lq2/e;

    invoke-static {v0}, Lq2/e;->e(Lq2/e;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lap/a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "imageData: metadata = %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BGServiceClient"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lap/a;->g:[Lap/e;

    array-length v3, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v6, Lap/e;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v9, v6, Lap/e;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget v6, v6, Lap/e;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    iget v6, p1, Lap/a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    const-string v6, "imageData: imageFormat: %d, width: %d, height: %d, frameNumber: %d"

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq2/e$a;->d:Lq2/e;

    invoke-static {v0}, Lq2/e;->f(Lq2/e;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ra()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq2/e$a;->d:Lq2/e;

    invoke-static {v0}, Lq2/e;->f(Lq2/e;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->opt(Lap/a;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->submitToList(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    invoke-static {}, Lr7/y;->d()Lr7/y;

    move-result-object p1

    invoke-virtual {p1}, Lr7/y;->g()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq2/e$a;->d:Lq2/e;

    invoke-static {v0}, Lq2/e;->f(Lq2/e;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->opt(Lap/a;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->submit(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    :cond_2
    :goto_1
    iget p0, p0, Lq2/e$a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V(IZ)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyRequstInfo call "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lq2/e$a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Lap/a;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inviteConfigCallback call "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lq2/e$a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifySnapshotAvailability(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySnapshotAvailability "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BGServiceClient"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lq2/e$a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureCompleted(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted: pictureName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGServiceClient"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureCompleted(Ljava/lang/String;J)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout()V

    iget p0, p0, Lq2/e$a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureFailed(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureFailed: pictureName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGServiceClient"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureFailed(Ljava/lang/String;J)V

    iget p0, p0, Lq2/e$a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
