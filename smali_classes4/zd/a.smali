.class public Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/a$b;,
        Lzd/a$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lae/c;

.field public final c:Lae/a;

.field public final d:Lce/a;

.field public e:I

.field public final f:Lbe/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/opengl/EGLContext;Lij/a;Lij/a;Ljava/util/Queue;)V
    .locals 9
    .param p3    # Lij/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lij/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/opengl/EGLContext;",
            "Lij/a;",
            "Lij/a;",
            "Ljava/util/Queue<",
            "Lzd/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzd/a;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CircularMediaRecorder videoSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ColorSpaceTransform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbe/c$c;

    invoke-direct {v0}, Lbe/c$c;-><init>()V

    iput-object v0, p0, Lzd/a;->f:Lbe/c$c;

    invoke-virtual {v0, p3}, Lg2/f;->f(Lij/a;)V

    invoke-virtual {v0, p4}, Lg2/f;->g(Lij/a;)V

    new-instance v0, Lae/c;

    invoke-static {p1, p3, p4}, Lzd/a;->b(Landroid/util/Size;Lij/a;Lij/a;)Landroid/media/MediaFormat;

    move-result-object v2

    const-wide/32 v4, 0x200b20

    const-wide/32 v6, 0xf4240

    move-object v1, v0

    move-object v3, p2

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lae/c;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/Queue;)V

    iput-object v0, p0, Lzd/a;->b:Lae/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd/a;->a:Z

    new-instance p2, Lae/a;

    const p3, 0xac44

    invoke-static {p3, p1}, Lzd/a;->a(II)Landroid/media/MediaFormat;

    move-result-object v1

    const-wide/32 v2, 0x200b20

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lae/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    iput-object p2, p0, Lzd/a;->c:Lae/a;

    new-instance p1, Lce/a;

    new-instance p2, Lcom/android/camera/d4;

    const-string p3, "SnapshotRequestScheduler"

    invoke-direct {p2, p3}, Lcom/android/camera/d4;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Lce/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lzd/a;->d:Lce/a;

    return-void
.end method

.method public static a(II)Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "aac-profile"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v2, 0xfa00

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "pcm-encoding"

    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static b(Landroid/util/Size;Lij/a;Lij/a;)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lzd/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Lij/a;->c:Lij/a;

    if-ne p1, v0, :cond_2

    sget-object p1, Lij/a;->a:Lij/a;

    const-string v1, "color-standard"

    if-ne p2, p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    const/16 p1, 0xa

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    const-string p1, "bitrate"

    const p2, 0x2160ec0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public static c()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/e3;->M1()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lzd/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lzd/a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd/a;->c:Lae/a;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lzd/a;->b:Lae/c;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lae/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzd/a;->b:Lae/c;

    invoke-virtual {p0}, Lae/b;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Lzd/a;->b:Lae/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lae/b;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "moduleSwitched(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzd/a;->b:Lae/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lae/b;->i()V

    :cond_0
    iget-object p0, p0, Lzd/a;->c:Lae/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lae/b;->i()V

    :cond_1
    const-string p0, "moduleSwitched(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lzd/a;->b:Lae/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lae/c;->o()V

    :cond_0
    return-void
.end method

.method public g(Lg2/f;IZ)V
    .locals 1

    iget-object v0, p0, Lzd/a;->b:Lae/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/a;->f:Lbe/c$c;

    invoke-virtual {v0, p1}, Lbe/c$c;->h(Lg2/f;)V

    iget-object p1, p0, Lzd/a;->f:Lbe/c$c;

    iput p2, p1, Lbe/c$c;->i:I

    iput-boolean p3, p1, Lbe/c$c;->j:Z

    iget-object p0, p0, Lzd/a;->b:Lae/c;

    invoke-virtual {p0, p1}, Lae/c;->p(Lbe/c$c;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "release(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzd/a;->d:Lce/a;

    invoke-virtual {v1}, Lce/a;->d()V

    iget-object v1, p0, Lzd/a;->b:Lae/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lae/b;->k()V

    :cond_0
    iget-object p0, p0, Lzd/a;->c:Lae/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lae/b;->k()V

    :cond_1
    const-string p0, "release(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientationHint(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lzd/a;->e:I

    return-void
.end method

.method public j(ILzd/a$c;Ljava/lang/Object;I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v7, Lzd/a$b;

    iget-object v0, p0, Lzd/a;->c:Lae/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Lae/b;->l(I)Lae/b$d;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lzd/a;->b:Lae/c;

    if-nez v0, :cond_1

    move-object p4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, Lae/b;->l(I)Lae/b$d;

    move-result-object p4

    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lzd/a;->e:I

    :cond_2
    move v3, p1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lzd/a$b;-><init>(Lae/b$d;Lae/b$d;ILjava/lang/Object;Lzd/a$c;Lzd/a$a;)V

    iget-object p0, p0, Lzd/a;->d:Lce/a;

    invoke-virtual {p0, v7}, Lce/a;->c(Lce/a$c;)V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "start(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzd/a;->b:Lae/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lae/b;->m()V

    :cond_0
    iget-object p0, p0, Lzd/a;->c:Lae/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lae/b;->m()V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "stop(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzd/a;->d:Lce/a;

    invoke-virtual {v1}, Lce/a;->a()V

    iget-object v1, p0, Lzd/a;->b:Lae/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lae/c;->n(Z)V

    :cond_0
    iget-object p0, p0, Lzd/a;->c:Lae/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lae/b;->n(Z)V

    :cond_1
    const-string p0, "stop(): X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
