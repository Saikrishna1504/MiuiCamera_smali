.class public Lre/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre/e;


# direct methods
.method public constructor <init>(Lre/e;)V
    .locals 0

    iput-object p1, p0, Lre/e$a;->a:Lre/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v0}, Lre/e;->a(Lre/e;)V

    iget-object v0, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v0}, Lre/e;->b(Lre/e;)V

    :goto_0
    iget-object v0, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v0}, Lre/e;->c(Lre/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v0}, Lre/e;->d(Lre/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v1}, Lre/e;->e(Lre/e;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v1}, Lre/e;->d(Lre/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CED_MAudioRecorder"

    const-string v3, "mAudioThread wait "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v1}, Lre/e;->f(Lre/e;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v2}, Lre/e;->g(Lre/e;)Landroid/media/AudioRecord;

    move-result-object v2

    iget-object v3, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v3}, Lre/e;->f(Lre/e;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iget-object v3, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v3}, Lre/e;->g(Lre/e;)Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v4, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v4}, Lre/e;->h(Lre/e;)Landroid/media/AudioTimestamp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    if-lez v2, :cond_1

    iget-object v2, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v2}, Lre/e;->e(Lre/e;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lre/g;

    iget-object v3, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v3}, Lre/e;->f(Lre/e;)I

    move-result v3

    iget-object v4, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v4}, Lre/e;->h(Lre/e;)Landroid/media/AudioTimestamp;

    move-result-object v4

    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-direct {v2, v1, v3, v4, v5}, Lre/g;-><init>(Ljava/nio/ByteBuffer;IJ)V

    iget-object v1, p0, Lre/e$a;->a:Lre/e;

    invoke-static {v1}, Lre/e;->i(Lre/e;)Lre/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lre/d;->e(Lre/g;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
