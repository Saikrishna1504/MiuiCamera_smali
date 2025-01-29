.class public Lsd/h;
.super Lsd/s;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$RpcResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/h$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Lsd/h$a;

.field public q:I

.field public final r:Landroid/os/Handler;

.field public s:Lsd/o;

.field public final t:Ljava/lang/StringBuilder;

.field public u:Z

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsd/n;

    invoke-direct {v0, p1}, Lsd/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsd/s;-><init>(Lsd/n;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsd/h;->r:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lsd/h;->t:Ljava/lang/StringBuilder;

    new-instance v0, Lsd/c;

    invoke-direct {v0, p0}, Lsd/c;-><init>(Lsd/h;)V

    iput-object v0, p0, Lsd/h;->v:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SVP("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpe/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsd/h;->n:Ljava/lang/String;

    iput-object p1, p0, Lsd/h;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsd/h;->u:Z

    return-void
.end method

.method private synthetic A()V
    .locals 0

    iget-object p0, p0, Lsd/h;->p:Lsd/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsd/h$a;->onStreamingServerExit()V

    :cond_0
    return-void
.end method

.method private synthetic B()V
    .locals 0

    iget-object p0, p0, Lsd/h;->p:Lsd/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsd/h$a;->onMaxConnectionsReached()V

    :cond_0
    return-void
.end method

.method private synthetic C()V
    .locals 2

    iget-object v0, p0, Lsd/h;->p:Lsd/h$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsd/h;->s:Lsd/o;

    invoke-virtual {v1}, Lsd/o;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lsd/h$a;->onRemoteRecodingState(Z)V

    iget-object v0, p0, Lsd/h;->t:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lsd/h;->t:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/h;->s:Lsd/o;

    invoke-virtual {v1}, Lsd/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsd/h;->t:Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsd/h;->t:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/h;->s:Lsd/o;

    invoke-virtual {v1}, Lsd/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsd/h;->p:Lsd/h$a;

    iget-object p0, p0, Lsd/h;->t:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsd/h$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic D()V
    .locals 0

    iget-object p0, p0, Lsd/s;->l:Lsd/s$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsd/s$c;->onVideoRenderStart()V

    :cond_0
    return-void
.end method

.method private synthetic E(II)V
    .locals 0

    iget-object p0, p0, Lsd/s;->m:Lsd/s$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lsd/s$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lsd/h;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsd/h;->E(II)V

    return-void
.end method

.method public static synthetic s(Lsd/h;)V
    .locals 0

    invoke-direct {p0}, Lsd/h;->z()V

    return-void
.end method

.method public static synthetic t(Lsd/h;)V
    .locals 0

    invoke-direct {p0}, Lsd/h;->D()V

    return-void
.end method

.method public static synthetic u(Lsd/h;)V
    .locals 0

    invoke-direct {p0}, Lsd/h;->B()V

    return-void
.end method

.method public static synthetic v(Lsd/h;)V
    .locals 0

    invoke-virtual {p0}, Lsd/h;->I()V

    return-void
.end method

.method public static synthetic w(Lsd/h;)V
    .locals 0

    invoke-direct {p0}, Lsd/h;->A()V

    return-void
.end method

.method public static synthetic x(Lsd/h;)V
    .locals 0

    invoke-direct {p0}, Lsd/h;->C()V

    return-void
.end method

.method private synthetic z()V
    .locals 0

    iget-object p0, p0, Lsd/s;->k:Lsd/s$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsd/s$b;->onPrepared()V

    :cond_0
    return-void
.end method


# virtual methods
.method public F(I)V
    .locals 3

    invoke-virtual {p0}, Lsd/h;->L()V

    invoke-virtual {p0}, Lsd/h;->K()V

    iget-object v0, p0, Lsd/h;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEventControlRemote: state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "set_recording_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    invoke-virtual {p0}, Lsd/h;->y()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd/h;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsd/h;->n:Ljava/lang/String;

    const-string v0, "notifyEventControlRemote"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lsd/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "get_remote_recoding_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {p0}, Lsd/h;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd/h;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lsd/h;->n:Ljava/lang/String;

    const-string v1, "notifyGetRemoteRecodingState"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsd/h;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRemoteEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsd/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsd/h;->n:Ljava/lang/String;

    const-string v0, "notifyEvent: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Lsd/h;->G()V

    iget-object v0, p0, Lsd/h;->r:Landroid/os/Handler;

    iget-object p0, p0, Lsd/h;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public J(Lsd/h$a;)V
    .locals 0

    iput-object p1, p0, Lsd/h;->p:Lsd/h$a;

    return-void
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lsd/h;->L()V

    iget-object v0, p0, Lsd/h;->r:Landroid/os/Handler;

    iget-object p0, p0, Lsd/h;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lsd/h;->r:Landroid/os/Handler;

    iget-object p0, p0, Lsd/h;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    invoke-super {p0, p1}, Lsd/s;->c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object p1, p0, Lsd/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setRtpHdrExtListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;)V

    iget-object p1, p0, Lsd/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setRpcResultListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$RpcResultListener;)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-super {p0}, Lsd/s;->h()V

    invoke-virtual {p0}, Lsd/h;->K()V

    iget-object v0, p0, Lsd/h;->r:Landroid/os/Handler;

    new-instance v1, Lsd/g;

    invoke-direct {v1, p0}, Lsd/g;-><init>(Lsd/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lsd/h;->L()V

    invoke-super {p0}, Lsd/s;->k()V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    iget-object v0, p0, Lsd/h;->n:Ljava/lang/String;

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

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsd/h;->L()V

    iget-object v0, p0, Lsd/s;->j:Lsd/s$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsd/h;->u:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lsd/h;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError1: what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsd/s;->j:Lsd/s$a;

    invoke-interface {p0, p2, p3}, Lsd/s$a;->onError(II)Z

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

    iget-object p1, p0, Lsd/h;->r:Landroid/os/Handler;

    new-instance v0, Lsd/f;

    invoke-direct {v0, p0}, Lsd/f;-><init>(Lsd/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRpcResult(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lsd/h;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRpcResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BYE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    const-string v1, "id"

    if-eqz p1, :cond_0

    invoke-static {p2, v1, v0}, Lke/e;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "streaming server exit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsd/h;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsd/t;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsd/h;->L()V

    iget-object p1, p0, Lsd/h;->r:Landroid/os/Handler;

    new-instance p2, Lsd/a;

    invoke-direct {p2, p0}, Lsd/a;-><init>(Lsd/h;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "maximum connections reached"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v1, v0}, Lke/e;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maximum connections reached: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsd/h;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsd/t;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsd/h;->u:Z

    invoke-virtual {p0}, Lsd/h;->L()V

    iget-object p1, p0, Lsd/h;->r:Landroid/os/Handler;

    new-instance p2, Lsd/b;

    invoke-direct {p2, p0}, Lsd/b;-><init>(Lsd/h;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onRtpHdrExtAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 p3, 0x5

    if-ge p1, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lsd/h;->s:Lsd/o;

    if-nez p1, :cond_2

    new-instance p1, Lsd/o;

    invoke-direct {p1}, Lsd/o;-><init>()V

    iput-object p1, p0, Lsd/h;->s:Lsd/o;

    :cond_2
    iget-object p1, p0, Lsd/h;->s:Lsd/o;

    invoke-virtual {p1, p2}, Lsd/o;->k(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lsd/h;->r:Landroid/os/Handler;

    new-instance p2, Lsd/d;

    invoke-direct {p2, p0}, Lsd/d;-><init>(Lsd/h;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p1, p0, Lsd/h;->r:Landroid/os/Handler;

    new-instance p4, Lsd/e;

    invoke-direct {p4, p0, p2, p3}, Lsd/e;-><init>(Lsd/h;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized y()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsd/h;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd/h;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
