.class public Lkd/f;
.super Lkd/b;
.source "SourceFile"


# instance fields
.field public volatile k:Z

.field public l:Lokhttp3/OkHttpClient;

.field public m:Lod/d;


# direct methods
.method public constructor <init>(Lkd/a;Lhd/ha;ILkd/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkd/b;-><init>(Lkd/a;Lhd/ha;ILkd/c;)V

    invoke-virtual {p0}, Lkd/f;->I()V

    invoke-virtual {p0}, Lkd/f;->J()V

    iget-boolean p1, p0, Lkd/f;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lod/c;

    new-instance p2, Lkd/d;

    iget-object p3, p0, Lkd/b;->b:Lkd/a;

    invoke-direct {p2, p3}, Lkd/d;-><init>(Lkd/a;)V

    invoke-virtual {p2}, Lkd/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lod/c;-><init>(Lkd/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lod/c;

    new-instance p2, Lkd/d;

    iget-object p3, p0, Lkd/b;->b:Lkd/a;

    invoke-direct {p2, p3}, Lkd/d;-><init>(Lkd/a;)V

    invoke-virtual {p2}, Lkd/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lod/c;-><init>(Lkd/b;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lkd/b;->g:Lod/c;

    return-void
.end method

.method public constructor <init>(Lkd/a;Lhd/ha;Lwc/a;Lkd/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkd/b;-><init>(Lkd/a;Lhd/ha;Lwc/a;Lkd/c;)V

    invoke-virtual {p0}, Lkd/f;->I()V

    invoke-virtual {p0}, Lkd/f;->J()V

    iget-boolean p1, p0, Lkd/f;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lod/c;

    new-instance p2, Lkd/d;

    iget-object p3, p0, Lkd/b;->b:Lkd/a;

    invoke-direct {p2, p3}, Lkd/d;-><init>(Lkd/a;)V

    invoke-virtual {p2}, Lkd/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lod/c;-><init>(Lkd/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lod/c;

    new-instance p2, Lkd/d;

    iget-object p3, p0, Lkd/b;->b:Lkd/a;

    invoke-direct {p2, p3}, Lkd/d;-><init>(Lkd/a;)V

    invoke-virtual {p2}, Lkd/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lod/c;-><init>(Lkd/b;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lkd/b;->g:Lod/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "WSChannel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkd/f;->m:Lod/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lod/d;->a()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()V
    .locals 6

    iget-boolean v0, p0, Lkd/f;->k:Z

    const-string v1, "WSChannel"

    if-eqz v0, :cond_0

    const-string p0, "switchToWss: already in wss mode"

    :goto_0
    invoke-static {v1, p0}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x3f480

    add-long/2addr v2, v4

    iget-object v0, p0, Lkd/b;->d:Lkd/c;

    const-string v4, "wss_expire_at"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v4, v2}, Lkd/c;->h(Lkd/b;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd/f;->k:Z

    new-instance v0, Lod/c;

    new-instance v2, Lkd/d;

    iget-object v3, p0, Lkd/b;->b:Lkd/a;

    invoke-direct {v2, v3}, Lkd/d;-><init>(Lkd/a;)V

    invoke-virtual {v2}, Lkd/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lod/c;-><init>(Lkd/b;Ljava/lang/String;)V

    iput-object v0, p0, Lkd/b;->g:Lod/c;

    const-string p0, "switchToWss: done"

    goto :goto_0
.end method

.method public final H(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lkd/b;->c:Lwc/a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lwc/a;->b(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WSChannel"

    if-nez p1, :cond_0

    const-string p1, "getHeaders: failed to getAuthHeader"

    invoke-static {v1, p1}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkd/b;->c:Lwc/a;

    invoke-virtual {p1}, Lwc/a;->c()Lld/a;

    move-result-object p1

    iput-object p1, p0, Lkd/b;->e:Lld/a;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "Authorization"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "connection.user_agent"

    invoke-virtual {p1, v2}, Lkd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lkd/b;->b:Lkd/a;

    const-string v2, "connection.ping_interval"

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "Heartbeat-Client"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkd/b;->g:Lod/c;

    invoke-virtual {p0}, Lod/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Host"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Lid/a;->j(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Client-Connection-Id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request Headers: clientConnectionId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmd/a;->l()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "request Headers:\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljd/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final I()V
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lkd/f;->l:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final J()V
    .locals 10

    iget-object v0, p0, Lkd/b;->b:Lkd/a;

    const-string v1, "connection.enable_lite_crypt"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "WSChannel"

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lkd/f;->k:Z

    const-string p0, "checkWssMode:use wss by config"

    invoke-static {v2, p0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkd/b;->d:Lkd/c;

    const-string v3, "wss_expire_at"

    invoke-virtual {v0, p0, v3}, Lkd/c;->a(Lkd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-boolean v5, p0, Lkd/f;->k:Z

    const-string p0, "checkWssMode:not in wss mode"

    invoke-static {v2, p0}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    iput-boolean v5, p0, Lkd/f;->k:Z

    iget-object v0, p0, Lkd/b;->d:Lkd/c;

    invoke-virtual {v0, p0, v3}, Lkd/c;->k(Lkd/b;Ljava/lang/String;)V

    const-string p0, "checkWssMode:wss mode expired, try ws mode"

    invoke-static {v2, p0}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lkd/f;->k:Z

    const-string p0, "checkWssMode:in wss mode"

    invoke-static {v2, p0}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "ws"

    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lkd/f;->m:Lod/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lod/d;->h()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lkd/f;->m:Lod/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lod/d;->i()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lkd/f;->m:Lod/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lod/d;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s([B)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkd/f;->m:Lod/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lod/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/f;->m:Lod/d;

    invoke-virtual {v0, p1}, Lod/d;->g([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t([BII)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkd/f;->m:Lod/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lod/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lkd/f;->m:Lod/d;

    invoke-virtual {p1, v0}, Lod/d;->g([B)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_0
    const-string p1, "WSChannel"

    const-string p2, "postData: channel was not started"

    invoke-static {p1, p2}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Lid/d;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkd/b;->D(Lid/d;)V

    iget-object v0, p0, Lkd/f;->m:Lod/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lod/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/f;->m:Lod/d;

    invoke-virtual {v0, p1}, Lod/d;->c(Lid/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Z)Z
    .locals 8

    const-string v0, "sdk.connect.error.step"

    const-string v1, "WSChannel"

    iget-object v2, p0, Lkd/b;->b:Lkd/a;

    const-string v3, "track.enable"

    invoke-virtual {v2, v3}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lnd/a;

    iget-object v3, p0, Lkd/b;->i:Lnd/b;

    invoke-direct {v2, v3}, Lnd/a;-><init>(Lnd/b;)V

    iput-object v2, p0, Lkd/b;->h:Lnd/a;

    iget-object v3, p0, Lkd/b;->d:Lkd/c;

    invoke-virtual {v3, p0, v2}, Lkd/c;->f(Lkd/b;Lnd/a;)V

    const-string v2, "sdk.connect.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lkd/b;->G(Ljava/lang/String;J)V

    :cond_0
    sget-object v2, Lhd/e8;->b:Lhd/e8;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkd/b;->f:Lhd/ha;

    invoke-virtual {v3}, Lhd/ha;->f()Lef/a;

    move-result-object v3

    invoke-virtual {v3}, Lef/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lkd/b;->f:Lhd/ha;

    invoke-virtual {v2}, Lhd/ha;->f()Lef/a;

    move-result-object v2

    invoke-virtual {v2}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/e8;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lkd/f;->H(Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v5, p0, Lkd/f;->m:Lod/d;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close mWsClient "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkd/f;->m:Lod/d;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lkd/f;->m:Lod/d;

    invoke-virtual {v5}, Lod/d;->a()V

    goto :goto_0

    :cond_2
    const-string v5, "reset mWsClient"

    invoke-static {v1, v5}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v5, Lod/d;

    invoke-direct {v5, p0}, Lod/d;-><init>(Lkd/f;)V

    iput-object v5, p0, Lkd/f;->m:Lod/d;

    iget-object v6, p0, Lkd/b;->g:Lod/c;

    invoke-virtual {v6, v2}, Lod/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkd/f;->l:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v6, p1, v7}, Lod/d;->e(Ljava/lang/String;Ljava/util/Map;Lokhttp3/OkHttpClient;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v3, p0, Lkd/b;->e:Lld/a;

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startConnect success "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkd/f;->m:Lod/d;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lkd/f;->m:Lod/d;

    invoke-virtual {p1}, Lod/d;->k()Lld/a;

    move-result-object p1

    iput-object p1, p0, Lkd/b;->e:Lld/a;

    iget-object p1, p0, Lkd/f;->m:Lod/d;

    invoke-virtual {p1}, Lod/d;->h()I

    move-result p1

    const/16 v5, 0x191

    if-eq p1, v5, :cond_4

    iget-object p1, p0, Lkd/b;->g:Lod/c;

    invoke-virtual {p1, v2}, Lod/c;->k(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start: connection failed "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkd/f;->m:Lod/d;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connect"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lkd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "startConnect: headers is null"

    invoke-static {v1, p1}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gettoken"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lmd/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkd/b;->g:Lod/c;

    invoke-virtual {v1, v2}, Lod/c;->k(Ljava/lang/String;)V

    iput-object v3, p0, Lkd/f;->m:Lod/d;

    const-string v1, "sdk.connect.error.msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-virtual {p0, v0, p1}, Lkd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_6

    const-string p1, "success"

    goto :goto_3

    :cond_6
    const-string p1, "failed"

    :goto_3
    const-string v0, "sdk.connect.result"

    invoke-virtual {p0, v0, p1}, Lkd/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkd/b;->h:Lnd/a;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lnd/a;->b()V

    :cond_7
    return v4
.end method
