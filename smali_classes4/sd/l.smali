.class public Lsd/l;
.super Lsd/s;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsd/n;

    invoke-direct {v0, p1}, Lsd/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsd/s;-><init>(Lsd/n;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SVP("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpe/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsd/l;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lsd/l;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsd/l;->w(II)V

    return-void
.end method

.method public static synthetic s(Lsd/l;)V
    .locals 0

    invoke-direct {p0}, Lsd/l;->v()V

    return-void
.end method

.method public static synthetic t(Lsd/l;)V
    .locals 0

    invoke-direct {p0}, Lsd/l;->u()V

    return-void
.end method

.method private synthetic u()V
    .locals 0

    iget-object p0, p0, Lsd/s;->k:Lsd/s$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsd/s$b;->onPrepared()V

    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 0

    iget-object p0, p0, Lsd/s;->l:Lsd/s$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsd/s$c;->onVideoRenderStart()V

    :cond_0
    return-void
.end method

.method private synthetic w(II)V
    .locals 0

    iget-object p0, p0, Lsd/s;->m:Lsd/s$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lsd/s$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    invoke-super {p0}, Lsd/s;->h()V

    iget-object v0, p0, Lsd/m;->c:Landroid/os/Handler;

    new-instance v1, Lsd/k;

    invoke-direct {v1, p0}, Lsd/k;-><init>(Lsd/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    iget-object v0, p0, Lsd/l;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsd/s;->j:Lsd/s$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lsd/s$a;->onError(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsd/s;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    invoke-super {p0, p1}, Lsd/s;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object p1, p0, Lsd/m;->c:Landroid/os/Handler;

    new-instance v0, Lsd/j;

    invoke-direct {v0, p0}, Lsd/j;-><init>(Lsd/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lsd/s;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    iget-object p1, p0, Lsd/m;->c:Landroid/os/Handler;

    new-instance p4, Lsd/i;

    invoke-direct {p4, p0, p2, p3}, Lsd/i;-><init>(Lsd/l;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
