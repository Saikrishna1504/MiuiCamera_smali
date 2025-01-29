.class public Lbd/b;
.super Lkd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/b$b;
    }
.end annotation


# instance fields
.field public a:Lbd/e;

.field public b:I

.field public c:Z

.field public d:Lbd/b$b;

.field public e:Z

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/e;)V
    .locals 1

    invoke-direct {p0}, Lkd/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbd/b;->b:I

    iput-boolean v0, p0, Lbd/b;->e:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbd/b;->f:Ljava/util/Set;

    iput-object p1, p0, Lbd/b;->a:Lbd/e;

    const-string p1, "SpeechSynthesizer.Speak"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbd/b;->f:Ljava/util/Set;

    const-string p1, "SpeechSynthesizer.FinishSpeakStream"

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic s(Lbd/b;Lbd/b$b;)Lbd/b$b;
    .locals 0

    iput-object p1, p0, Lbd/b;->d:Lbd/b$b;

    return-object p1
.end method

.method public static synthetic t(Lbd/b;)Lbd/e;
    .locals 0

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    return-object p0
.end method

.method public static synthetic x(Lbd/b;)Z
    .locals 0

    iget-boolean p0, p0, Lbd/b;->c:Z

    return p0
.end method

.method public static synthetic y(Lbd/b;)I
    .locals 2

    iget v0, p0, Lbd/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbd/b;->b:I

    return v0
.end method

.method public static synthetic z(Lbd/b;)I
    .locals 0

    iget p0, p0, Lbd/b;->b:I

    return p0
.end method


# virtual methods
.method public a(Lkd/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    const-class p1, Lad/g;

    invoke-virtual {p0, p1}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p0

    check-cast p0, Lad/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lad/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRead: key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChannelManager"

    invoke-static {p2, p1}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lkd/b;Z)Ljava/lang/String;
    .locals 2

    const-string p1, "onGetToken"

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    const-class v1, Lad/a;

    invoke-virtual {p1, v1}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p1

    check-cast p1, Lad/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p0}, Lbd/e;->t()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lad/a;->d(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "onGetToken: AuthCapability was not registered"

    invoke-static {v0, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lkd/b;)V
    .locals 0

    const-string p0, "ChannelManager"

    const-string p1, "onAuthExpired"

    invoke-static {p0, p1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lkd/b;Lid/g;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lbd/b;->b:I

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->r()Lbd/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbd/j;->u(Lid/g;)V

    iget-object p1, p0, Lbd/b;->f:Ljava/util/Set;

    invoke-virtual {p2}, Lid/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->m()Lbd/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbd/g;->d(Lid/g;)V

    :cond_0
    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->k()Lbd/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p0}, Lbd/e;->q()Lbd/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbd/h;->e(Lid/g;)V

    return-void
.end method

.method public e(Lkd/b;Lld/a;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lld/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lld/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->r()Lbd/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbd/j;->k(Z)V

    iget-object p1, p0, Lbd/b;->d:Lbd/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbd/b$b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " not callback error on backoff reconnect "

    invoke-static {v0, p0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    const-class v1, Lad/d;

    invoke-virtual {p1, v1}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p1

    check-cast p1, Lad/d;

    if-eqz p1, :cond_2

    const-string v1, "capability.onError"

    invoke-static {v0, v1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lad/d;->a(Lld/a;)V

    :cond_2
    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->j()Lbd/k;

    move-result-object p1

    invoke-virtual {p1}, Lbd/k;->d()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p0}, Lbd/e;->j()Lbd/k;

    move-result-object p0

    invoke-virtual {p0}, Lbd/k;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Lkd/b;Lnd/a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "ChannelManager"

    const-string v0, "onSetNetworkInfo"

    invoke-static {p1, v0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {p2, v0, p1}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WIFI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p0}, Lbd/e;->d()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)I

    move-result p0

    const-string p1, "network.wifi.signal.level"

    invoke-virtual {p2, p1, p0}, Lnd/a;->g(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "network.data.carrier.type"

    invoke-virtual {p2, p1, p0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lkd/b;[B)V
    .locals 0

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->r()Lbd/j;

    move-result-object p1

    invoke-virtual {p1}, Lbd/j;->w()V

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->m()Lbd/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbd/g;->b([B)V

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p0}, Lbd/e;->q()Lbd/h;

    move-result-object p0

    invoke-virtual {p0}, Lbd/h;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onBinaryMessage length="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelManager"

    invoke-static {p1, p0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lkd/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWrite: key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    const-class p1, Lad/g;

    invoke-virtual {p0, p1}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p0

    check-cast p0, Lad/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lad/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    const-class v0, Lad/c;

    invoke-virtual {p0, v0}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p0

    check-cast p0, Lad/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lad/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lkd/b;)V
    .locals 0

    const-string p0, "ChannelManager"

    const-string p1, "onAuthRefreshed"

    invoke-static {p0, p1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lkd/b;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    const-class p1, Lad/g;

    invoke-virtual {p0, p1}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p0

    check-cast p0, Lad/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lad/g;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onRemove: key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelManager"

    invoke-static {p1, p0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lkd/b;)Ljava/lang/String;
    .locals 1

    const-string p1, "onGetOAuthCode"

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    const-class p1, Lad/a;

    invoke-virtual {p0, p1}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p0

    check-cast p0, Lad/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lad/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "onGetOAuthCode: AuthCapability was not registered"

    invoke-static {v0, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Z
    .locals 0

    invoke-static {}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->ipv6Available()Z

    move-result p0

    return p0
.end method

.method public n(Lkd/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "onGetAuthorizationToken"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    const-class v0, Lad/a;

    invoke-virtual {p0, v0}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p0

    check-cast p0, Lad/a;

    const/4 v0, 0x0

    const-string v2, "sdk.connect.error.msg"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lad/a;->b()Lad/a$a;

    const-string p0, "onGetAuthorizationToken error : authorizationTokens is null"

    invoke-virtual {p1, v2, p0}, Lkd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "authorizationTokens is null"

    :goto_0
    invoke-static {v1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "onGetAuthorizationToken error : capability is null"

    invoke-virtual {p1, v2, p0}, Lkd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onGetAuthorizationToken: AuthCapability was not registered"

    goto :goto_0
.end method

.method public o(Lkd/b;)V
    .locals 1

    const-string p1, "ChannelManager"

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->k()Lbd/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->m()Lbd/g;

    move-result-object p1

    invoke-virtual {p1}, Lbd/g;->c()V

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->j()Lbd/k;

    move-result-object p1

    invoke-virtual {p1}, Lbd/k;->e()V

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->i()Lkd/a;

    move-result-object p1

    const-string v0, "connection.keep_alive_type"

    invoke-virtual {p1, v0}, Lkd/a;->e(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->q()Lbd/h;

    move-result-object p1

    invoke-virtual {p1}, Lbd/h;->i()V

    :cond_0
    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    const-class p1, Lad/c;

    invoke-virtual {p0, p1}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p0

    check-cast p0, Lad/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lad/c;->a()V

    :cond_1
    return-void
.end method

.method public p(Lkd/b;)V
    .locals 3

    const-string p1, "ChannelManager"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->r()Lbd/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbd/j;->k(Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lbd/b;->e:Z

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Lbd/b;->d:Lbd/b$b;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->i()Lkd/a;

    move-result-object p1

    const-string v0, "connection.keep_alive_type"

    invoke-virtual {p1, v0}, Lkd/a;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lbd/b;->c:Z

    new-instance p1, Lbd/b$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbd/b$b;-><init>(Lbd/b;Lbd/b$a;)V

    iput-object p1, p0, Lbd/b;->d:Lbd/b$b;

    invoke-virtual {p1, v0}, Lbd/b$b;->b(Z)V

    iget-object p1, p0, Lbd/b;->d:Lbd/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    const-string p1, "ChannelManager"

    const-string v1, "onDisconnected: will not reconnect"

    :goto_0
    invoke-static {p1, v1}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "ChannelManager"

    const-string v1, "onDisconnected: is already reconnecting or do not need reconnect"

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    const-class v0, Lad/c;

    invoke-virtual {p1, v0}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p1

    check-cast p1, Lad/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lad/c;->b()V

    :cond_3
    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    const-class v0, Lad/d;

    invoke-virtual {p1, v0}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p1

    check-cast p1, Lad/d;

    if-eqz p1, :cond_4

    new-instance v0, Lld/a;

    const v1, 0x2628118

    const-string v2, "Network disconnected"

    invoke-direct {v0, v1, v2}, Lld/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lad/d;->a(Lld/a;)V

    :cond_4
    iget-object p1, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p1}, Lbd/e;->j()Lbd/k;

    move-result-object p1

    invoke-virtual {p1}, Lbd/k;->a()V

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {p0}, Lbd/e;->q()Lbd/h;

    move-result-object p0

    invoke-virtual {p0}, Lbd/h;->j()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Lkd/b;)I
    .locals 3

    const-string p0, "ChannelManager"

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "1.39.1"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xf4240

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetSDKVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmd/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method public r(Lkd/b;)V
    .locals 3

    iget-object v0, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aivs_cloud_control"

    const-string v2, "link_mode"

    invoke-static {v0, v1, v2}, Lfd/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmd_ws_expire_at"

    invoke-virtual {p0, p1, v0}, Lbd/b;->a(Lkd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ChannelManager"

    const-string v2, "detectWeakNetwork: clear wss expire time in xmd mode"

    invoke-static {v1, v2}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lbd/b;->k(Lkd/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u(Lkd/b;I)V
    .locals 0

    iget-object p0, p0, Lbd/b;->a:Lbd/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lbd/e;->e(IZ)V

    return-void
.end method

.method public v(Z)V
    .locals 3

    const-string v0, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " asyncConnect : is reconnect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->n()Lkd/b;

    move-result-object v0

    iget-boolean v1, p0, Lbd/b;->e:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lkd/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already connected"

    invoke-static {p1, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lbd/b;->d:Lbd/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Lbd/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/b;->c:Z

    new-instance v0, Lbd/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbd/b$b;-><init>(Lbd/b;Lbd/b$a;)V

    iput-object v0, p0, Lbd/b;->d:Lbd/b$b;

    invoke-virtual {v0, p1}, Lbd/b$b;->b(Z)V

    iget-object p1, p0, Lbd/b;->d:Lbd/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: start new reconnect thread"

    :goto_0
    invoke-static {p1, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbd/b$b;->d(Lbd/b$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lbd/b;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lbd/b;->d:Lbd/b$b;

    invoke-virtual {p1, v1}, Lbd/b$b;->b(Z)V

    :cond_3
    iget-object p1, p0, Lbd/b;->d:Lbd/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: interrupt reconnect thread"

    goto :goto_0

    :cond_4
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: is already connecting"

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already released"

    invoke-static {p1, v0}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Z)V
    .locals 2

    const-string v0, "ChannelManager"

    const-string v1, "onNetworkAvailable"

    invoke-static {v0, v1}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/b;->a:Lbd/e;

    invoke-virtual {v0}, Lbd/e;->i()Lkd/a;

    move-result-object v0

    const-string v1, "connection.keep_alive_type"

    invoke-virtual {v0, v1}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lbd/b;->v(Z)V

    :cond_1
    return-void
.end method
