.class public Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/b$a;,
        Lgi/b$b;
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public final a:Z

.field public final b:Lhi/d;

.field public final c:Lhi/a;

.field public final d:Lji/a;

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public final i:Lii/b$b;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "CIRCULAR_MEDIA_RECORDER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lgi/b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    audioBitRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "QUALITY_1080P_PROFILE"

    const-string v5, "   audioChannels: "

    invoke-static {v4, v1, v3, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " audioSampleRate: "

    invoke-static {v4, v1, v3, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      audioCodec: "

    invoke-static {v4, v1, v3, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " videoFrameWidth: "

    invoke-static {v4, v1, v3, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "videoFrameHeight: "

    invoke-static {v4, v1, v3, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "    videoBitRate: "

    invoke-static {v4, v1, v3, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "  videoFrameRate: "

    invoke-static {v4, v1, v3, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      videoCodec: "

    invoke-static {v4, v1, v3, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "        duration: "

    invoke-static {v4, v1, v3, v5}, La0/m0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/media/CamcorderProfile;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLso/a;Lso/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 12
    .param p5    # Lso/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lso/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v10, Lgi/b;->e:I

    const/4 v1, -0x1

    iput v1, v10, Lgi/b;->f:I

    const/4 v11, 0x1

    iput-boolean v11, v10, Lgi/b;->g:Z

    const-string v1, ""

    iput-object v1, v10, Lgi/b;->j:Ljava/lang/String;

    const-string v1, "CircularMediaRecorder videoSize "

    move-object v2, p1

    invoke-static {v1, p1}, La0/a0;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ColorSpaceTransform: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lii/b$b;

    invoke-direct {v8}, Lii/b$b;-><init>()V

    iput-object v8, v10, Lgi/b;->i:Lii/b$b;

    iput-object v5, v8, Lr2/e;->f:Lso/a;

    iput-object v6, v8, Lr2/e;->g:Lso/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lgi/b;->d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLso/a;Lso/a;Ljava/util/concurrent/LinkedBlockingQueue;Lii/b$b;Ljava/util/concurrent/ArrayBlockingQueue;)Lhi/d;

    move-result-object v0

    iput-object v0, v10, Lgi/b;->b:Lhi/d;

    iput-boolean v11, v10, Lgi/b;->a:Z

    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lgi/b;->c(Ljava/util/concurrent/LinkedBlockingQueue;)Lhi/a;

    move-result-object v0

    iput-object v0, v10, Lgi/b;->c:Lhi/a;

    new-instance v0, Lji/a;

    new-instance v1, La0/v5;

    const/4 v2, 0x5

    const-string v3, "SnapshotRequestScheduler"

    invoke-direct {v1, v3, v2}, La0/v5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lji/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v10, Lgi/b;->d:Lji/a;

    return-void
.end method

.method public static b(I)Landroid/media/MediaFormat;
    .locals 4

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v3, 0xfa00

    invoke-virtual {p0, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "pcm-encoding"

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/concurrent/LinkedBlockingQueue;)Lhi/a;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    :goto_0
    new-instance v7, Lhi/a;

    invoke-static {p0}, Lgi/b;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-wide/32 v2, 0x200b20

    sget-boolean p0, Luc/c;->l:Z

    if-eqz p0, :cond_1

    const-wide/32 v4, 0x200b20

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0xf4240

    :goto_1
    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhi/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    return-object v7
.end method

.method public d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLso/a;Lso/a;Ljava/util/concurrent/LinkedBlockingQueue;Lii/b$b;Ljava/util/concurrent/ArrayBlockingQueue;)Lhi/d;
    .locals 10
    .param p5    # Lso/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lso/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v9, Lhi/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    invoke-virtual {p0, p1, p2, p5, v4}, Lgi/b;->e(Landroid/util/Size;Ljava/lang/String;Lso/a;Lso/a;)Landroid/media/MediaFormat;

    move-result-object v1

    const-wide/32 v3, 0x200b20

    sget-boolean v0, Luc/c;->l:Z

    if-eqz v0, :cond_0

    const-wide/32 v5, 0x200b20

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0xf4240

    :goto_0
    move-object v0, v9

    move-object v2, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lhi/d;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    return-object v9
.end method

.method public e(Landroid/util/Size;Ljava/lang/String;Lso/a;Lso/a;)Landroid/media/MediaFormat;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object p1, Lso/a;->b:Lso/a$c;

    if-ne p3, p1, :cond_1

    sget-object p2, Lso/a;->a:Lso/a$a;

    const-string p3, "color-standard"

    if-ne p4, p2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne p4, p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-string p1, "frame-rate"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->V()Z

    move-result p1

    const-string p2, "i-frame-interval"

    const-string p3, "bitrate"

    if-eqz p1, :cond_2

    const p1, 0xf42400

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    const p1, 0x2160ec0

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :goto_1
    return-object p0
.end method

.method public f(Lhi/c$d;Lhi/c$d;ILjava/lang/Object;Lgi/h;Lgi/a;)Lgi/b$b;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v8, Lgi/b$b;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget p3, p0, Lgi/b;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgi/b$b;-><init>(Lhi/c$d;Lhi/c$d;ILjava/lang/Object;Lgi/h;ZLgi/a;)V

    return-object v8
.end method

.method public g(Lhi/c$d;Lhi/c$d;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lgi/b;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lgi/b;->b:Lhi/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgi/b;->c:Lhi/a;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lhi/c;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lhi/c;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhi/c;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public i(Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewShotNoWatermark size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgi/b;->i:Lii/b$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lii/b$b;->m:Landroid/graphics/Bitmap;

    iput-boolean v1, v0, Lii/b$b;->n:Z

    iput-object p1, v0, Lii/b$b;->o:Landroid/util/Size;

    iput-object p2, v0, Lii/b$b;->p:Landroid/graphics/Rect;

    iput-boolean v1, v0, Lii/b$b;->q:Z

    iput v1, v0, Lii/b$b;->r:I

    iput-boolean v1, p0, Lgi/b;->g:Z

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewShotWatermarkArried watermark wxh =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hasCvWatermark = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgi/b;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "MIGLDump"

    const-string v2, "saveRgbToSdcard: "

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, ".png"

    const-string v6, "watermark-livep3"

    invoke-static {v3, v4, v6, v5}, Luk/g;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    new-array v6, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v3, v6}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, La0/j0;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, La0/j0;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, La0/j0;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_3
    throw p0

    :cond_1
    :goto_4
    iget-object v0, p0, Lgi/b;->i:Lii/b$b;

    iput-object p1, v0, Lii/b$b;->m:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lii/b$b;->n:Z

    iput-object p2, v0, Lii/b$b;->o:Landroid/util/Size;

    iput-object p3, v0, Lii/b$b;->p:Landroid/graphics/Rect;

    iput-boolean p1, v0, Lii/b$b;->q:Z

    iput p4, v0, Lii/b$b;->r:I

    iput-boolean v1, p0, Lgi/b;->g:Z

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "release(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgi/b;->d:Lji/a;

    iget-object v1, v1, Lji/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lgi/b;->b:Lhi/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhi/c;->r()V

    :cond_0
    iget-object v1, p0, Lgi/b;->c:Lhi/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhi/c;->r()V

    :cond_1
    const-string v1, ""

    iput-object v1, p0, Lgi/b;->j:Ljava/lang/String;

    const-string p0, "release(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(ILgi/h;Ljava/lang/Object;IZLjava/lang/String;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    iget-object v3, v0, Lgi/b;->b:Lhi/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    move-object v5, p3

    check-cast v5, Lyg/q;

    iget-object v5, v5, Lyg/q;->q:Lyg/r;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lyg/r;->a:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lhi/c;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgi/b;->b:Lhi/d;

    iput-object v4, v3, Lhi/c;->l:Landroid/media/MediaFormat;

    :cond_0
    sget-boolean v3, Luc/b;->i:Z

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->Z0()Z

    move-result v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    move-object v3, p3

    check-cast v3, Lyg/q;

    iget-wide v8, v3, Lyg/q;->e:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v3, v8, v5

    if-gtz v3, :cond_1

    const-string v3, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "snapshotTimeUs illegal: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", get system clock elapsed realtime."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    div-long/2addr v5, v10

    goto :goto_0

    :cond_1
    move-wide v5, v8

    :cond_2
    :goto_0
    iget-object v3, v0, Lgi/b;->b:Lhi/d;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1, v2, v5, v6}, Lhi/c;->s(IZJ)Lhi/c$d;

    move-result-object v3

    :goto_1
    iget-object v8, v0, Lgi/b;->c:Lhi/a;

    if-nez v8, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v1, v2, v5, v6}, Lhi/c;->s(IZJ)Lhi/c$d;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v3, :cond_7

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3, v2}, Lgi/b;->g(Lhi/c$d;Lhi/c$d;)V

    new-instance v7, Lgi/a;

    invoke-direct {v7, p0}, Lgi/a;-><init>(Lgi/b;)V

    const/4 v1, -0x1

    move v4, p1

    if-ne v4, v1, :cond_6

    iget v1, v0, Lgi/b;->e:I

    move v4, v1

    :cond_6
    move-object v1, p0

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lgi/b;->f(Lhi/c$d;Lhi/c$d;ILjava/lang/Object;Lgi/h;Lgi/a;)Lgi/b$b;

    move-result-object v1

    iget-object v2, v0, Lgi/b;->d:Lji/a;

    iget-object v4, v2, Lji/a;->b:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    new-instance v3, Lji/a$a;

    invoke-direct {v3, v2, v1}, Lji/a$a;-><init>(Lji/a;Lgi/b$b;)V

    iget-object v5, v2, Lji/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lji/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lgi/b;->h:J

    iget v1, v1, Lgi/b$b;->f:I

    iput v1, v0, Lgi/b;->f:I

    move-object/from16 v1, p6

    iput-object v1, v0, Lgi/b;->j:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_3
    const-string v0, "CircularMediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "snapshot null,snapshotVideo = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",snapshotAudio = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start"

    iget-object v2, p0, Lgi/b;->b:Lhi/d;

    if-eqz v2, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lhi/c;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lhi/c;->j:Lhi/c$b;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v2, Lhi/c;->i:Lji/c;

    invoke-virtual {v2, v4}, Lji/c;->a(Landroid/os/Message;)V

    :cond_0
    iget-object p0, p0, Lgi/b;->c:Lhi/a;

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lhi/c;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhi/c;->j:Lhi/c$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, Lhi/c;->i:Lji/c;

    invoke-virtual {p0, v1}, Lji/c;->a(Landroid/os/Message;)V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p0, Lgi/c;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgi/b;->d:Lji/a;

    invoke-virtual {v1}, Lji/a;->a()V

    :cond_0
    iget-object v1, p0, Lgi/b;->b:Lhi/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lhi/d;->u(Z)V

    :cond_1
    iget-object v1, p0, Lgi/b;->c:Lhi/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lhi/c;->u(Z)V

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lgi/b;->j:Ljava/lang/String;

    const-string p0, "stop(): X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
