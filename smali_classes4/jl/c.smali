.class public final Ljl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/a;
.implements Lcom/xiaomi/microfilm/milive/a$c;
.implements Lcom/xiaomi/microfilm/milive/a$b;


# static fields
.field public static final n:[F


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public b:Lgl/f;

.field public c:I

.field public d:Lgl/f;

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:Ljl/e$a;

.field public h:I

.field public i:Lgl/b;

.field public j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public k:I

.field public l:I

.field public final m:Ljl/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljl/c;->n:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljl/c;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ljl/c;->h:I

    new-instance v0, Ljl/c$a;

    invoke-direct {v0, p0}, Ljl/c$a;-><init>(Ljl/c;)V

    iput-object v0, p0, Ljl/c;->m:Ljl/c$a;

    iput-object p1, p0, Ljl/c;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Ljl/c;->i:Lgl/b;

    if-nez v0, :cond_0

    new-instance v0, Lgl/b;

    iget-object v1, p0, Ljl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Lgl/b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Ljl/c;->i:Lgl/b;

    iput-object p0, v0, Lgl/b;->e:Lcom/xiaomi/microfilm/milive/a$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgl/b;->d()V

    :goto_0
    return-void
.end method

.method public final D1()J
    .locals 2

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lgl/f;->o:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final D2(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/j;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/j;

    invoke-virtual {v0}, Ld1/a;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le7/f0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Le7/f0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lgl/f;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object p0, p0, Ljl/c;->b:Lgl/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lgl/f;->a0:Lu2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgl/f;->a0:Lu2/c;

    :cond_0
    return-void
.end method

.method public final K7()V
    .locals 3

    iget-object p0, p0, Ljl/c;->i:Lgl/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lgl/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgl/b;->a:Ljava/lang/String;

    const-string v2, "destructPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    iget-object v0, v0, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lgl/b;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    return-void
.end method

.method public final N4(Landroid/view/TextureView;I)V
    .locals 11

    iget-object v0, p0, Ljl/c;->i:Lgl/b;

    if-nez v0, :cond_0

    new-instance v0, Lgl/b;

    iget-object v1, p0, Ljl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Lgl/b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Ljl/c;->i:Lgl/b;

    iput-object p0, v0, Lgl/b;->e:Lcom/xiaomi/microfilm/milive/a$b;

    :cond_0
    iget-object v0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/b0;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v8, v1

    iget-object v2, p0, Ljl/c;->i:Lgl/b;

    iget v3, p0, Ljl/c;->k:I

    iget v4, p0, Ljl/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    move v9, p2

    invoke-virtual/range {v2 .. v10}, Lgl/b;->a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Ljl/c;->i:Lgl/b;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lgl/b;->u:Ljava/util/List;

    iget-object p0, p0, Ljl/c;->i:Lgl/b;

    invoke-virtual {p0}, Lgl/b;->e()V

    :cond_2
    return-void
.end method

.method public final U()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl/f;->j:Z

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 10

    iget-object v0, p0, Ljl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forcePauseRecording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveMasterConfigChanges"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, Ljl/c;->d:Lgl/f;

    invoke-virtual {v2, v1}, Lgl/f;->g(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object v2, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lck/g;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ljl/b;

    invoke-direct {v4, p0, v1, v2}, Ljl/b;-><init>(Ljl/c;Lcom/xiaomi/milive/data/LiveWorkspaceItem;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->prepareWorkSpaceRecording()V

    :cond_1
    return-void
.end method

.method public final Yf()V
    .locals 1

    iget-object v0, p0, Ljl/c;->d:Lgl/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgl/f;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 5

    iget-object v0, p0, Ljl/c;->d:Lgl/f;

    if-eqz v0, :cond_7

    iget v1, v0, Lgl/f;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget v1, v0, Lgl/f;->w:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgl/f;->a:Ljava/lang/String;

    const-string v4, "stopRecording"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgl/f;->t:Lgl/f$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v1, v0, Lgl/f;->w:I

    if-ne v1, v3, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lgl/f;->j(I)V

    iget-object p1, v0, Lgl/f;->b:Lg9/f;

    new-instance v1, Lzk/b;

    invoke-direct {v1, v0, v2}, Lzk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lg9/f;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lgl/f;->j(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v0, Lgl/f;->b:Lg9/f;

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/m;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lg9/f;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lgl/f;->j(I)V

    iget v1, v0, Lgl/f;->w:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    iget v1, v0, Lgl/f;->w:I

    if-ne v1, p1, :cond_6

    :cond_5
    invoke-virtual {v0, v2}, Lgl/f;->j(I)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/module/b;->c()V

    iget-object p0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    :cond_7
    return-void
.end method

.method public final Z0(I)V
    .locals 1

    const-string p0, "onPlayStateChange: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ljl/c;->d:Lgl/f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljl/c;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgl/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lck/f;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lck/f;->m([Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ljl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result v2

    invoke-static {v2}, Lv0/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/b;->c()V

    iget-object v2, p0, Ljl/c;->d:Lgl/f;

    iget v4, p0, Ljl/c;->c:I

    add-int/lit8 v4, v4, 0x5a

    rem-int/lit16 v4, v4, 0x168

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lgl/f;->a:Ljava/lang/String;

    const-string v4, "setOrientation: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    iput-object v0, p0, Lgl/f;->k:Ljava/lang/String;

    iget-object v0, p0, Lgl/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Lgl/f;->w:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Lgl/f;->w:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    :cond_3
    iget-object v1, p0, Lgl/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgl/f;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgl/f;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgl/f;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lgl/f;->d0:Z

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgl/f;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgl/f;->b0:Ljava/lang/String;

    iget-object v1, p0, Lgl/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgl/f;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgl/f;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgl/f;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgl/f;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v2, Lf1/c;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Lf1/c;->b(ILjava/util/Stack;)V

    iget-object v0, p0, Lgl/f;->b:Lg9/f;

    new-instance v1, Ldj/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ldj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg9/f;->u(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgl/f;->u:J

    :cond_5
    :goto_0
    return-void
.end method

.method public final e1()Z
    .locals 0

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lgl/f;->d0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e7(Z)V
    .locals 3

    invoke-static {}, Ljl/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f0(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_0
    return-void
.end method

.method public final f3()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lgl/f;->a:Ljava/lang/String;

    const-string v4, "genInputSurfaceTexture videoRecordTime"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lgl/f;->j(I)V

    iget-object p0, p0, Lgl/f;->t:Lgl/f$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-class v2, Lf1/c;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/c;

    iget-boolean v0, v0, Lf1/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgl/f;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgl/f;->j(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final ff()V
    .locals 3

    iget-object v0, p0, Ljl/c;->d:Lgl/f;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgl/f;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ljl/c;->d:Lgl/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    iput-wide v1, v0, Lgl/f;->o:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/data/data/b0;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljl/c;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Ljl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()I

    move-result p0

    invoke-static {p0}, Lv0/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final gd()V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "initResource"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ly0/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lck/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgl/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lck/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgl/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lck/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgl/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lck/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x1

    sget-object v0, Lgl/a;->a:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x2

    sget-object v0, Lgl/a;->i:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x3

    sget-object v0, Lgl/a;->k:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x4

    sget-object v0, Lgl/a;->l:Ljava/lang/String;

    aput-object v0, v1, p0

    invoke-static {v1}, Lck/f;->m([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Ljl/c;->e:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lgl/f;->u:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object v0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final i5(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Ljl/c;->i:Lgl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl/b;->g()V

    iget-object p0, p0, Ljl/c;->i:Lgl/b;

    invoke-virtual {p0, p1}, Lgl/b;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Ljl/c;->u()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Ljl/c;->u()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Ljl/c;->i:Lgl/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgl/b;->b()V

    :cond_0
    return-void
.end method

.method public final jb(Z)V
    .locals 3

    iget-object p0, p0, Ljl/c;->i:Lgl/b;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld6/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ld6/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final l(Ljl/e$a;)V
    .locals 0

    iput-object p1, p0, Ljl/c;->g:Ljl/e$a;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ljl/c;->d:Lgl/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljl/c;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, Ljl/c;->d:Lgl/f;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgl/f;->k:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/b;->c()V

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    iget-object v0, p0, Lgl/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Lgl/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgl/f;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgl/f;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgl/f;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgl/f;->d0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgl/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgl/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgl/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgl/f;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lgl/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lgl/f;->j(I)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v3, Lf1/c;

    invoke-virtual {v1, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lf1/c;->b(ILjava/util/Stack;)V

    new-instance v0, Lwa/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lwa/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lgl/f;->b:Lg9/f;

    invoke-virtual {v1, v0}, Lg9/f;->u(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgl/f;->u:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyPreviewRectChange(Lo6/g;Landroid/graphics/Rect;FLo6/n;)V
    .locals 0

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_1

    sget-object p1, Lo6/n;->a:Lo6/n;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo6/n;->b:Lo6/n;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lgl/f;->h0:I

    :cond_1
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Ljl/c;->c:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljl/c;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Ljl/c;->c:I

    iget-object p1, p0, Ljl/c;->d:Lgl/f;

    if-eqz p1, :cond_4

    invoke-static {}, Lu1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    sget-boolean p1, Lu1/d;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lgl/f;->g:I

    iget p2, p0, Lgl/f;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lgl/f;->g:I

    iget p3, p0, Lgl/f;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lgl/f;->g:I

    iget p2, p0, Lgl/f;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lgl/f;->g:I

    iget p3, p0, Lgl/f;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lgl/f;->g:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lgl/f;->h:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lgl/f;->g:I

    iput p2, p0, Lgl/f;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lgl/f;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lgl/f;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lgl/f;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final pauseRecording()V
    .locals 3

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgl/f;->a:Ljava/lang/String;

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgl/f;->t:Lgl/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lgl/f;->j(I)V

    new-instance v1, Lcom/android/camera/features/mode/cinematic/i;

    invoke-direct {v1, v0}, Lcom/android/camera/features/mode/cinematic/i;-><init>(I)V

    iget-object p0, p0, Lgl/f;->b:Lg9/f;

    invoke-virtual {p0, v1}, Lg9/f;->u(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/module/b;->b()V

    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljl/c;->f:Landroid/os/Handler;

    iget-object v0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-nez v0, :cond_0

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lfl/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfl/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final q(Ls8/a;)V
    .locals 0

    iget-object p0, p0, Ljl/c;->i:Lgl/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgl/b;->i(Ls8/a;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Ljl/c;->i:Lgl/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgl/b;->d()V

    :cond_0
    return-void
.end method

.method public final r2(I)V
    .locals 3

    iput p1, p0, Ljl/c;->h:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljl/c;->f:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/m;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Landroidx/activity/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-class v0, Lf1/c;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf1/c;->b:Z

    iget-object v0, p0, Ljl/c;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/room/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljl/c;->f:Landroid/os/Handler;

    new-instance v0, Lug/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lug/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ljl/a;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/o1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Lal/a;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/m1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/l1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Lal/b;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Ljl/c;->d:Lgl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lgl/f;->a:Ljava/lang/String;

    const-string v4, "reset"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgl/f;->j(I)V

    :cond_0
    iget-object p0, p0, Ljl/c;->i:Lgl/b;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Lgl/b;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgl/b;->p:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    invoke-virtual {p0, p1, p2}, Lgl/f;->k(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljl/c;->n:[F

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Ljl/c;->e:F

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lgl/f;->l(F)V

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljl/c;->i:Lgl/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgl/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Ljl/c;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Ljava/lang/String;JZ)V
    .locals 3

    invoke-static {}, Ljl/h;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, La0/w;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljl/c;->i:Lgl/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object p1, v1, Lgl/b;->j:Ljava/lang/String;

    iput-wide p2, v1, Lgl/b;->k:J

    iget-object v0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/b0;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Ljl/c;->d:Lgl/f;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1}, Lgl/f;->h(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const-wide/32 v0, 0xea60

    if-eqz p1, :cond_4

    cmp-long p1, p2, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-wide p2, p0, Lgl/f;->o:J

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v0, p0, Lgl/f;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final ue()V
    .locals 0

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/l1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/m1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Lal/a;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ly7/o1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Lal/b;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const-class v1, Ljl/a;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldp/a;->g:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lj1/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lj1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lgl/h;

    invoke-direct {v2, p0, v1}, Lgl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/beauty/b;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/beauty/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Ljl/c;->f:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Ljl/c;->d:Lgl/f;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljl/c;->d:Lgl/f;

    iget-wide v2, v2, Lgl/f;->u:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget p0, p0, Ljl/c;->e:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v8(III)V
    .locals 4

    iput p1, p0, Ljl/c;->k:I

    iput p2, p0, Ljl/c;->l:I

    iget-object p3, p0, Ljl/c;->d:Lgl/f;

    iget-object v0, p0, Ljl/c;->a:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v2, Lf1/c;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    new-instance v2, Lgl/f$c;

    invoke-direct {v2, p3}, Lgl/f$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p0, v2, Lgl/f$c;->c:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object p3, p0, Ljl/c;->f:Landroid/os/Handler;

    iput-object p3, v2, Lgl/f$c;->f:Landroid/os/Handler;

    iget-object p3, p0, Ljl/c;->m:Ljl/c$a;

    iput-object p3, v2, Lgl/f$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    const/16 p3, 0x1e

    iput p3, v2, Lgl/f$c;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {v1, p3}, Lf1/c;->a(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v2, Lgl/f$c;->e:Ljava/util/List;

    new-instance p3, Lgl/f;

    invoke-direct {p3, v2}, Lgl/f;-><init>(Lgl/f$c;)V

    iput-object p3, p0, Ljl/c;->b:Lgl/f;

    iput-object p3, p0, Ljl/c;->d:Lgl/f;

    :cond_0
    iget-object p3, p0, Ljl/c;->d:Lgl/f;

    invoke-virtual {p3, p1, p2}, Lgl/f;->c(II)V

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p1, p2}, Ljl/c;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/android/camera/effect/r;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/effect/r$b;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/camera/effect/r$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lgl/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, p3, v3, p3}, Landroid/support/v4/media/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ".png"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    iget-object v2, p0, Ljl/c;->d:Lgl/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Lgl/f;->i(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/b0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Ljl/c;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/b0;->a()[Ljava/lang/String;

    move-result-object p3

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v0, p3, v1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    aget-object p1, p3, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_5
    invoke-virtual {p0, v0, p1, p2, v1}, Ljl/c;->u0(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final wg()I
    .locals 0

    iget-object p0, p0, Ljl/c;->d:Lgl/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgl/f;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Ljl/c;->d:Lgl/f;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lgl/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, Lgl/f;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lgl/f;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    iput-object v2, v0, Lgl/f;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v2, v0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/k;

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v3

    const-class v5, Lf1/c;

    invoke-virtual {v3, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v3, v1, v5}, Lf1/c;->b(ILjava/util/Stack;)V

    iget-object v1, v0, Lgl/f;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->deleteLastClip()V

    iget-object v1, v0, Lgl/f;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v5

    iget-object v1, v0, Lgl/f;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_1

    iget-wide v7, v0, Lgl/f;->o:J

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6, v3}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_1
    iget-object v1, v0, Lgl/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lf1/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {v2}, Lf1/k;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lgl/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, La0/j0;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ljl/c;->d:Lgl/f;

    iget-object v0, v0, Lgl/f;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljl/c;->g:Ljl/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    iget-object p0, p0, Ljl/c;->g:Ljl/e$a;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_3
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    const-string p0, "setAudioPath: "

    invoke-static {p0, p1}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lr2/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljl/c;->a:Lcom/android/camera/ActivityBase;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iget-object v0, v0, Ljl/c;->b:Lgl/f;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lgl/f;->d0:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgl/f;->b:Lg9/f;

    if-eqz v2, :cond_0

    iget v3, v0, Lgl/f;->h0:I

    if-le v3, v9, :cond_0

    invoke-virtual {v2}, Lg9/f;->requestRender()V

    :cond_0
    iget v2, v0, Lgl/f;->h0:I

    const/4 v3, 0x1

    if-gt v2, v9, :cond_1

    add-int/2addr v2, v3

    iput v2, v0, Lgl/f;->h0:I

    goto/16 :goto_8

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v2, v1, Lr2/b;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    check-cast v1, Lr2/e;

    iget-object v2, v1, Lr2/n;->b:Landroid/graphics/Rect;

    iget-object v7, v0, Lgl/f;->e:Lr2/e;

    iget-object v8, v1, Lr2/e;->d:Lta/f;

    iget-object v1, v1, Lr2/e;->c:[F

    invoke-virtual {v7, v8, v1, v2}, Lr2/e;->a(Lta/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, Lgl/f;->e:Lr2/e;

    iget-object v1, v1, Lr2/e;->d:Lta/f;

    invoke-virtual {v1}, Lta/f;->b()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    if-ne v2, v7, :cond_4

    check-cast v1, Lr2/g;

    iget-object v2, v1, Lr2/g;->b:Landroid/graphics/Rect;

    iget v1, v1, Lr2/g;->c:I

    goto :goto_0

    :cond_4
    move v1, v4

    move-object v2, v6

    :goto_0
    iget-object v7, v0, Lgl/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/android/camera/ActivityBase;

    if-eqz v10, :cond_16

    iget-object v7, v10, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lg9/f;->j()Lta/f;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v7, v0, Lgl/f;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v7, Ldp/a$a;->a:Ldp/a;

    iget-object v11, v7, Ldp/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Ljl/h;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v12, Ld8/b;

    invoke-direct {v12, v5}, Ld8/b;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v8, v7, Ldp/a;->g:Z

    if-nez v8, :cond_15

    if-eqz v11, :cond_15

    iget-object v8, v7, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v8

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_1

    :cond_6
    move v8, v4

    :goto_1
    if-nez v8, :cond_15

    if-eqz v5, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Lgl/f;->d()V

    iget-object v8, v0, Lgl/f;->a0:Lu2/c;

    if-eqz v8, :cond_8

    iget-boolean v12, v0, Lgl/f;->y:Z

    if-nez v12, :cond_a

    :cond_8
    iput-boolean v3, v0, Lgl/f;->y:Z

    iput-boolean v3, v0, Lgl/f;->e0:Z

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lu2/c;->d()V

    :cond_9
    new-instance v8, Lu2/c;

    invoke-direct {v8, v6, v5, v2, v4}, Lu2/c;-><init>(Lta/g;III)V

    iput-object v8, v0, Lgl/f;->a0:Lu2/c;

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v0, Lgl/f;->i:I

    int-to-double v12, v5

    invoke-virtual {v11, v6, v2, v12, v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    :cond_a
    iget-boolean v2, v0, Lgl/f;->e0:Z

    if-eqz v2, :cond_d

    iput-boolean v4, v0, Lgl/f;->e0:Z

    iget-object v2, v7, Ldp/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_c

    iget-object v5, v0, Lgl/f;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v5, :cond_c

    const/16 v5, 0x10

    new-array v5, v5, [F

    iget-object v6, v0, Lgl/f;->b:Lg9/f;

    iget-object v6, v6, Lg9/f;->p:Lno/e;

    iget-object v6, v6, Lno/e;->p:Lap/a;

    invoke-virtual {v6, v5}, Lap/a;->b([F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iget-object v2, v0, Lgl/f;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lgl/f;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lgl/f;->a:Ljava/lang/String;

    const-string v7, "startSdkPreview: "

    invoke-static {v6, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lgl/f;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v2

    iget-object v6, v0, Lgl/f;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v6, v1, v3, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v2}, Lgl/f;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    iput-boolean v3, v0, Lgl/f;->d0:Z

    goto :goto_2

    :cond_c
    iput-boolean v3, v0, Lgl/f;->e0:Z

    :cond_d
    :goto_2
    iget v1, v0, Lgl/f;->w:I

    if-nez v1, :cond_10

    iget-object v1, v0, Lgl/f;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lgl/f;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl/f;->g(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lgl/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_3

    :cond_f
    const/4 v1, 0x3

    :goto_3
    invoke-virtual {v0, v1}, Lgl/f;->j(I)V

    :cond_10
    :goto_4
    iget-boolean v1, v0, Lgl/f;->d0:Z

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Lcom/android/camera/ActivityBase;->C()La0/y4;

    move-result-object v1

    iget-object v1, v1, La0/c7;->e:Landroid/graphics/Rect;

    const/4 v13, 0x0

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->K0()Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_5

    :cond_11
    sget v2, Lu1/d;->f:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v12, 0x0

    iget v6, v0, Lgl/f;->w:I

    if-ne v6, v9, :cond_12

    move/from16 v17, v3

    goto :goto_6

    :cond_12
    move/from16 v17, v4

    :goto_6
    move v14, v2

    move v15, v5

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    iget-boolean v3, v0, Lgl/f;->j:Z

    if-eqz v3, :cond_13

    iput-boolean v4, v0, Lgl/f;->j:Z

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    and-int/lit8 v6, v5, -0x2

    and-int/lit8 v7, v1, -0x2

    mul-int v1, v6, v7

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    move v15, v2

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lgl/c;

    move-object v3, v2

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lgl/c;-><init>(Lgl/f;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V

    invoke-static {v1, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, v10, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    sget-object v2, Lpo/a;->i:Lpo/a;

    invoke-virtual {v1, v2}, Lg9/f;->A(Lpo/a;)V

    :cond_13
    iget v1, v0, Lgl/f;->w:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_14

    invoke-virtual {v0, v9}, Lgl/f;->j(I)V

    :cond_14
    iget-object v0, v0, Lgl/f;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :cond_15
    :goto_7
    iput-boolean v3, v0, Lgl/f;->e0:Z

    iget-object v0, v0, Lgl/f;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_16
    :goto_8
    return-void
.end method
