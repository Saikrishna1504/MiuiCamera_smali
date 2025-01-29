.class public Lqe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/g;


# instance fields
.field public a:Lqe/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqe/f;

    invoke-direct {v0}, Lqe/f;-><init>()V

    iput-object v0, p0, Lqe/k;->a:Lqe/f;

    return-void
.end method

.method public static synthetic o(Lqe/k;Lqe/g$b;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqe/k;->r(Lqe/g$b;II)V

    return-void
.end method

.method public static synthetic p(Lqe/k;Lqe/g$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqe/k;->q(Lqe/g$a;II)V

    return-void
.end method

.method private synthetic q(Lqe/g$a;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lqe/g$a;->a(Lqe/g;II)V

    :cond_0
    return-void
.end method

.method private synthetic r(Lqe/g$b;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lqe/g$b;->b(Lqe/g;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaRecorder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lqe/h;)V
    .locals 0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0, p1}, Lqe/f;->S(Lqe/h;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0, p1}, Lqe/f;->T(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0, p1}, Lqe/f;->P(Landroid/view/Surface;)V

    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0, p1}, Lqe/f;->Q(Ljava/io/File;)V

    return-void
.end method

.method public f()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->F()Landroid/media/AudioParaManger$TuneListener;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lqe/g$a;)V
    .locals 2

    iget-object v0, p0, Lqe/k;->a:Lqe/f;

    new-instance v1, Lqe/i;

    invoke-direct {v1, p0, p1}, Lqe/i;-><init>(Lqe/k;Lqe/g$a;)V

    invoke-virtual {v0, v1}, Lqe/f;->g(Lqe/c$a;)V

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqe/f;->C(Z)V

    return-void
.end method

.method public j(Ljava/util/function/IntFunction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0, p1}, Lqe/f;->Y(Ljava/util/function/IntFunction;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "stop >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "Ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_MiCinematicRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0, p1}, Lqe/f;->U(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public l()Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->D()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public m(Lqe/g$b;)V
    .locals 2

    iget-object v0, p0, Lqe/k;->a:Lqe/f;

    new-instance v1, Lqe/j;

    invoke-direct {v1, p0, p1}, Lqe/j;-><init>(Lqe/k;Lqe/g$b;)V

    invoke-virtual {v0, v1}, Lqe/f;->h(Lqe/c$b;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0, p1}, Lqe/f;->R(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->K()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->L()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->M()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->N()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->O()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    invoke-virtual {p0}, Lqe/f;->W()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lqe/k;->a:Lqe/f;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lqe/f;->Y(Ljava/util/function/IntFunction;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop >>>>>>>>>>>>>>>>>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
