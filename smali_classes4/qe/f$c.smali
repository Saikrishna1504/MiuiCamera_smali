.class public Lqe/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/f;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/f;


# direct methods
.method public constructor <init>(Lqe/f;)V
    .locals 0

    iput-object p1, p0, Lqe/f$c;->a:Lqe/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Lre/f;)V
    .locals 6

    iget-object v0, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {v0}, Lqe/f;->w(Lqe/f;)Lre/h;

    move-result-object v0

    const-string v1, "CED_CinemaMp4Recorder"

    const-string v2, "vendor.xiaomi-ext-track-type-mode.value"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {v0}, Lqe/f;->u(Lqe/f;)I

    move-result v0

    const-string v4, "xiaomi-video-file-type"

    invoke-virtual {p1, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "xiaomi-video-cinematic-edit"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "xiaomi-video-file-flag"

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.qti-ext-encoding-mode.value"

    invoke-virtual {p1, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {v0}, Lqe/f;->k(Lqe/f;)Landroid/media/MediaMuxer;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    invoke-static {v0, p1}, Lqe/f;->y(Lqe/f;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mediaMuxer.addTrack   videoTackIDDepth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {v0}, Lqe/f;->x(Lqe/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {v0}, Lqe/f;->l(Lqe/f;)Lre/h;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {v0}, Lqe/f;->k(Lqe/f;)Landroid/media/MediaMuxer;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    invoke-static {v0, p1}, Lqe/f;->n(Lqe/f;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mediaMuxer.addTrack   videoTackIDSharp = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {v0}, Lqe/f;->m(Lqe/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {p1}, Lqe/f;->w(Lqe/f;)Lre/h;

    move-result-object p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {p1}, Lqe/f;->l(Lqe/f;)Lre/h;

    move-result-object p1

    if-ne p2, p1, :cond_3

    :cond_2
    iget-object p0, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {p0}, Lqe/f;->o(Lqe/f;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;Lre/f;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lqe/f$c;->a:Lqe/f;

    invoke-static {p0, p1, p2, p3}, Lqe/f;->p(Lqe/f;Ljava/nio/ByteBuffer;Lre/f;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public c(Lre/f;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lqe/f$c;->a:Lqe/f;

    const/4 p1, 0x1

    const p2, 0x15f95

    invoke-virtual {p0, p1, p2}, Lqe/f;->e(II)V

    return-void
.end method

.method public d(Landroid/media/MediaFormat;Lre/f;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " onConfigSuccess  outMediaFormat = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CED_CinemaMp4Recorder"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lre/f;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStop "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lre/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_CinemaMp4Recorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
