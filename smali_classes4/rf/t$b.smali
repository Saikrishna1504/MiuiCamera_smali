.class public Lrf/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrf/t;


# direct methods
.method public constructor <init>(Lrf/t;)V
    .locals 0

    iput-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrf/t$b;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrf/t$b;->b(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method

.method private synthetic b(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 4

    iget-object v0, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {v0}, Lrf/t;->J(Lrf/t;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object v0

    invoke-virtual {v0}, Le6/nh;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p1}, Lrf/t;->A(Lrf/t;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onExportSuccess: stopPreview"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p1}, Lrf/t;->K(Lrf/t;)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_0
    const-wide/16 v2, 0x1f4

    cmp-long p1, p2, v2

    const/4 p2, 0x5

    if-gtz p1, :cond_1

    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p1}, Lrf/t;->B(Lrf/t;)I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p1}, Lrf/t;->A(Lrf/t;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "recording time = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", it\'s too short"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrf/t$b;->onExportFail()V

    return-void

    :cond_1
    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p1}, Lrf/t;->A(Lrf/t;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "OnRecordFinish segments = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p4}, Lrf/t;->G(Lrf/t;)Ljava/util/Stack;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p1}, Lrf/t;->B(Lrf/t;)I

    move-result p1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lrf/t;->D(Lrf/t;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p1}, Lrf/t;->B(Lrf/t;)I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lrf/t;->D(Lrf/t;I)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p0}, Lrf/t;->J(Lrf/t;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public onExportCancel()V
    .locals 0

    return-void
.end method

.method public onExportFail()V
    .locals 2

    iget-object v0, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {v0}, Lrf/t;->A(Lrf/t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {v0}, Lrf/t;->G(Lrf/t;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lrf/t$b;->a:Lrf/t;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lrf/t;->D(Lrf/t;I)V

    iget-object p0, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p0}, Lrf/t;->I(Lrf/t;)V

    return-void
.end method

.method public onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public onExportSuccess()V
    .locals 0

    return-void
.end method

.method public onExportSuccess(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {v0}, Lrf/t;->A(Lrf/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record success duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {v0}, Lrf/t;->E(Lrf/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 3
    iget-object v1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {v1}, Lrf/t;->L(Lrf/t;)F

    move-result v1

    div-float/2addr p1, v1

    float-to-int v6, p1

    .line 4
    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p1}, Lrf/t;->G(Lrf/t;)Ljava/util/Stack;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/microfilm/milive/d$d;

    iget-object v2, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {v2}, Lrf/t;->F(Lrf/t;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    int-to-long v11, v6

    iget-object v2, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {v2}, Lrf/t;->L(Lrf/t;)F

    move-result v13

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/xiaomi/microfilm/milive/d$d;-><init>(Ljava/lang/String;JJF)V

    .line 5
    invoke-static {v0}, Lcom/android/camera/g6;->K1(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/milive/d$d;->d(I)Lcom/xiaomi/microfilm/milive/d$d;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p1}, Lrf/t;->G(Lrf/t;)Ljava/util/Stack;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v4

    .line 8
    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object p1

    invoke-virtual {p1}, Le6/nh;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lrf/t$b;->a:Lrf/t;

    invoke-static {p1}, Lrf/t;->H(Lrf/t;)Lcom/android/camera/ui/h1;

    move-result-object p1

    new-instance v0, Lrf/u;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lrf/u;-><init>(Lrf/t$b;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-interface {p1, v0}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    return-void
.end method
