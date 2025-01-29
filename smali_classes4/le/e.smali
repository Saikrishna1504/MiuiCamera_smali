.class public Lle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/x0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/e$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lle/x0;

.field public final c:Lle/s;

.field public d:Lle/e$a;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DirectTCPClient"

    invoke-static {v0}, Lpe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lle/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lle/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lle/e;->f:Z

    iput-object p1, p0, Lle/e;->c:Lle/s;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lle/e;->a:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lle/e$a;->a:Lle/e$a;

    iput-object p1, p0, Lle/e;->d:Lle/e$a;

    return-void
.end method

.method public static synthetic e(Lle/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lle/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lle/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lle/e;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lle/e;)V
    .locals 0

    invoke-direct {p0}, Lle/e;->s()V

    return-void
.end method

.method public static synthetic h(Lle/e;)V
    .locals 0

    invoke-virtual {p0}, Lle/e;->m()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    const-string v0, "0.0.0.0"

    invoke-virtual {p0, v0}, Lle/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lle/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lle/e;->d:Lle/e$a;

    sget-object v1, Lle/e$a;->b:Lle/e$a;

    if-eq v0, v1, :cond_0

    const-string p1, "sending msg in non connected state."

    invoke-virtual {p0, p1}, Lle/e;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lle/e;->b:Lle/x0;

    invoke-virtual {p0, p1}, Lle/x0;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lle/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lle/c;

    invoke-direct {v1, p0, p1}, Lle/c;-><init>(Lle/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Z)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "content"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "content"

    invoke-virtual {p0, v0, v1, p1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lle/e;->f:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCP connection error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lle/e;->v(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lle/e;->c:Lle/s;

    iget-boolean p0, p0, Lle/e;->e:Z

    invoke-interface {v0, p0}, Lle/s;->onChannelClose(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TCP message JSON parsing error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lle/e;->v(Ljava/lang/String;)V

    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "content"

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lle/e;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTCPMessage: TCP content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1, p2}, Lle/s;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0}, Lle/s;->onClientHeartbeat()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1}, Lle/s;->onClientStreamState(Z)V

    goto :goto_2

    :pswitch_2
    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1}, Lle/s;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1}, Lle/s;->onClientLeave(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1}, Lle/s;->onClientCancel(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1, p2}, Lle/s;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1}, Lle/s;->onClientInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0}, Lle/s;->onServerHeartBeatAck()V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1}, Lle/s;->onFriendReady(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1}, Lle/s;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1}, Lle/s;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1}, Lle/s;->onClientConnected(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 1

    sget-object v0, Lle/e$a;->b:Lle/e$a;

    iput-object v0, p0, Lle/e;->d:Lle/e$a;

    iget-object p0, p0, Lle/e;->c:Lle/s;

    invoke-interface {p0, p1}, Lle/s;->onConnected(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    sget-object v0, Lle/e$a;->a:Lle/e$a;

    iput-object v0, p0, Lle/e;->d:Lle/e$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle/e;->e:Z

    iget-object v0, p0, Lle/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lle/d;

    invoke-direct {v1, p0}, Lle/d;-><init>(Lle/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lle/e$a;->a:Lle/e$a;

    iput-object v0, p0, Lle/e;->d:Lle/e$a;

    new-instance v0, Lle/x0;

    iget-object v1, p0, Lle/e;->a:Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x22b8

    invoke-direct {v0, v1, p0, p1, v2}, Lle/x0;-><init>(Ljava/util/concurrent/ExecutorService;Lle/x0$b;Ljava/lang/String;I)V

    iput-object v0, p0, Lle/e;->b:Lle/x0;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lle/e$a;->a:Lle/e$a;

    iput-object v0, p0, Lle/e;->d:Lle/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lle/e;->e:Z

    iget-object v0, p0, Lle/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lle/b;

    invoke-direct {v1, p0, p1}, Lle/b;-><init>(Lle/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lle/e;->g:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lle/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lle/a;

    invoke-direct {v1, p0}, Lle/a;-><init>(Lle/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lle/e$a;->c:Lle/e$a;

    iput-object v0, p0, Lle/e;->d:Lle/e$a;

    iget-object v0, p0, Lle/e;->b:Lle/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lle/x0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lle/e;->b:Lle/x0;

    :cond_0
    iget-object p0, p0, Lle/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle/e;->b:Lle/x0;

    invoke-virtual {p0}, Lle/x0;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Lle/e;->d:Lle/e$a;

    sget-object v0, Lle/e$a;->b:Lle/e$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lle/e;->f:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lle/e;->e:Z

    return p0
.end method

.method public final r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lle/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lle/y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lle/e;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lpe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lle/e;->d:Lle/e$a;

    sget-object v1, Lle/e$a;->d:Lle/e$a;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lle/e;->d:Lle/e$a;

    iget-object v0, p0, Lle/e;->c:Lle/s;

    new-instance v1, Lle/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lle/x;-><init>(ILjava/lang/String;)V

    iget-boolean p0, p0, Lle/e;->e:Z

    invoke-interface {v0, v1, p0, p1}, Lle/s;->onChannelError(Lle/x;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "content"

    invoke-virtual {p0, v0, p1, p2}, Lle/e;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lle/e;->F(Ljava/lang/String;)V

    return-void
.end method
