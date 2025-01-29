.class public Lqe/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/e;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/e;


# direct methods
.method public constructor <init>(Lqe/e;)V
    .locals 0

    iput-object p1, p0, Lqe/e$c;->a:Lqe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Lre/f;)V
    .locals 4

    iget-object v0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {v0}, Lqe/e;->w(Lqe/e;)Lre/h;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {}, Lqe/o;->f()J

    move-result-wide v0

    iget-object v2, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {v2}, Lqe/e;->x(Lqe/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lqe/e;->y(Lqe/e;J)J

    iget-object p2, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p2}, Lqe/e;->z(Lqe/e;)Lqe/e$h;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p2}, Lqe/e;->z(Lqe/e;)Lqe/e$h;

    move-result-object p2

    invoke-interface {p2, p1}, Lqe/e$h;->b(Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p2, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p2, p1}, Lqe/e;->A(Lqe/e;Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {v0}, Lqe/e;->B(Lqe/e;)Lre/b;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p2}, Lqe/e;->z(Lqe/e;)Lqe/e$h;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p2}, Lqe/e;->z(Lqe/e;)Lqe/e$h;

    move-result-object p2

    invoke-interface {p2, p1}, Lqe/e$h;->a(Landroid/media/MediaFormat;)V

    :cond_2
    iget-object p2, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p2, p1}, Lqe/e;->C(Lqe/e;Landroid/media/MediaFormat;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p0}, Lqe/e;->D(Lqe/e;)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;Lre/f;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {v0}, Lqe/e;->w(Lqe/e;)Lre/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {v0}, Lqe/e;->l(Lqe/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {v0, p1, p3}, Lqe/e;->m(Lqe/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {v0}, Lqe/e;->B(Lqe/e;)Lre/b;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {v0}, Lqe/e;->l(Lqe/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {v0, p1, p3}, Lqe/e;->n(Lqe/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p1, p2}, Lqe/e;->o(Lqe/e;Lre/f;)V

    iget-object p0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p0}, Lqe/e;->p(Lqe/e;)V

    return-void
.end method

.method public c(Lre/f;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p0}, Lqe/e;->q(Lqe/e;)V

    return-void
.end method

.method public d(Landroid/media/MediaFormat;Lre/f;)V
    .locals 1

    iget-object p0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p0}, Lqe/e;->v(Lqe/e;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onConfigSuccess  outMediaFormat = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lre/f;)V
    .locals 2

    iget-object p0, p0, Lqe/e$c;->a:Lqe/e;

    invoke-static {p0}, Lqe/e;->v(Lqe/e;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lre/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
