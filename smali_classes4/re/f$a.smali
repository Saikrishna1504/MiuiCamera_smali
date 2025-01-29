.class public Lre/f$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/f;->j()Landroid/media/MediaCodec$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre/f;


# direct methods
.method public constructor <init>(Lre/f;)V
    .locals 0

    iput-object p1, p0, Lre/f$a;->a:Lre/f;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lre/f$a;->a:Lre/f;

    invoke-virtual {p0, p2}, Lre/f;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lre/f$a;->a:Lre/f;

    iget-boolean v0, v0, Lre/f;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lre/f$a;->a:Lre/f;

    iget-object v0, v0, Lre/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre/f$a;->a:Lre/f;

    iget-object v2, v1, Lre/f;->c:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lre/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lre/f$a;->a:Lre/f;

    invoke-virtual {v1, p1, p2}, Lre/f;->d(Landroid/media/MediaCodec;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p0, p0, Lre/f$a;->a:Lre/f;

    invoke-virtual {p0, p1}, Lre/f;->p(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lre/f$a;->a:Lre/f;

    iget-object v0, v0, Lre/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre/f$a;->a:Lre/f;

    iget-object v2, v1, Lre/f;->c:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lre/f;->i:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lre/f$a;->a:Lre/f;

    invoke-static {p0, p1, p2, p3}, Lre/f;->a(Lre/f;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lre/f$a;->a:Lre/f;

    invoke-virtual {p0, p2}, Lre/f;->g(Landroid/media/MediaFormat;)V

    return-void
.end method
