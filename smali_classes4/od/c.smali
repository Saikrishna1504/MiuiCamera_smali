.class public Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkd/b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lokhttp3/OkHttpClient;

.field public h:Z

.field public i:Lkd/e;


# direct methods
.method public constructor <init>(Lkd/b;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/c;->a:Lkd/b;

    iput-object p2, p0, Lod/c;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lod/c;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lod/c;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkd/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpDns"

    invoke-static {v0, p1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lod/c;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p1}, Lkd/b;->d()Lkd/a;

    move-result-object p1

    const-string p2, "connection.enable_http_dns"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lkd/a;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object p2, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p2}, Lkd/b;->d()Lkd/a;

    move-result-object p2

    const-string v1, "connection.connect_timeout"

    invoke-virtual {p2, v1}, Lkd/a;->e(Ljava/lang/String;)I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lod/c;->g:Lokhttp3/OkHttpClient;

    iget-object p1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p1}, Lkd/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ws"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p1}, Lkd/b;->d()Lkd/a;

    move-result-object p1

    const-string p2, "connection.enable_horse_race"

    invoke-virtual {p1, p2, v0}, Lkd/a;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkd/e;

    iget-object p2, p0, Lod/c;->a:Lkd/b;

    invoke-direct {p1, p2, p0}, Lkd/e;-><init>(Lkd/b;Lod/c;)V

    iput-object p1, p0, Lod/c;->i:Lkd/e;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lod/c;)Lkd/b;
    .locals 0

    iget-object p0, p0, Lod/c;->a:Lkd/b;

    return-object p0
.end method

.method public static synthetic e(Lod/c;Lra/s;Ljava/lang/String;)Lra/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lod/c;->f(Lra/s;Ljava/lang/String;)Lra/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lod/c;)Lkd/e;
    .locals 0

    iget-object p0, p0, Lod/c;->i:Lkd/e;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "HttpDns"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDnsUrl: networkType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->d()Lkd/a;

    move-result-object v0

    const-string v1, "connection.enable_http_dns"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkd/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lod/c;->d:Ljava/lang/String;

    const-string v1, "wss://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lod/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lod/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "HttpDns"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDnsUrl: localIp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lod/c;->e:Ljava/lang/String;

    iget p1, p0, Lod/c;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lod/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lod/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lod/c;->c:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p1, p0, Lod/c;->d:Ljava/lang/String;

    iget-object p0, p0, Lod/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lod/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lod/c;->n(Ljava/lang/String;)V

    const-string p1, "HttpDns"

    const-string v1, "getDnsUrl:  local dns failed, use default dns"

    invoke-static {p1, v1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lod/c;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const-string p1, "HttpDns"

    const-string v0, "getDnsUrl: httpdns is disabled"

    invoke-static {p1, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lod/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lra/a;
    .locals 10

    const-string v0, "dns"

    const-string v1, "HttpDns"

    invoke-virtual {p0, p2, p1}, Lod/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object v3

    check-cast v3, Lra/s;

    const-string v4, "expire_at"

    invoke-virtual {v3, v4}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v4

    invoke-virtual {v4}, Lfa/m;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lod/c;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lod/c;->f:J

    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalIp: local dns expired, mExpireAt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lod/c;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v4

    invoke-virtual {v4}, Lfa/m;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/a;

    invoke-virtual {v0}, Lra/a;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmd/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalIp:parse local ip failed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lod/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lra/s;Ljava/lang/String;)Lra/a;
    .locals 1

    invoke-virtual {p1, p2}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object p1

    check-cast p1, Lra/s;

    iget-object p2, p0, Lod/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object p2

    invoke-virtual {p2}, Lfa/m;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lod/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object p0

    check-cast p0, Lra/a;

    invoke-virtual {p0}, Lra/a;->size()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "HttpDns"

    iget-object v1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v1}, Lkd/b;->m()Lkd/c;

    move-result-object v1

    iget-object v2, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v1, v2, p3}, Lkd/c;->a(Lkd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object v1

    check-cast v1, Lra/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lra/s;->size()I

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    const-string v2, "writeHttpDnsCache: dns cache size over limit, clear all"

    invoke-static {v0, v2}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lra/s;->R()Lra/s;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_1
    invoke-static {v2}, Lmd/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->m()Lkd/c;

    move-result-object v0

    iget-object v1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0, v1, p3}, Lkd/c;->k(Lkd/b;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->u()Lra/s;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, p1}, Lod/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    iget-object p1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p1}, Lkd/b;->m()Lkd/c;

    move-result-object p1

    iget-object p0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v3}, Lra/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p3, p2}, Lkd/c;->h(Lkd/b;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public h(Lra/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveDns: networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpDns"

    invoke-static {v1, v0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->u()Lra/s;

    move-result-object v0

    const-string v2, "dns"

    invoke-virtual {v0, v2, p1}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    const-string p1, "expire_at"

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p2}, Lkd/b;->d()Lkd/a;

    move-result-object p2

    const-string v4, "connection.http_dns_expire_in"

    invoke-virtual {p2, v4}, Lkd/a;->e(Ljava/lang/String;)I

    move-result p2

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lod/c;->f:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lod/c;->f:J

    :goto_0
    invoke-virtual {v0, p1, v2, v3}, Lra/s;->N(Ljava/lang/String;J)Lra/s;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveDns:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lra/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lra/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p4}, Lod/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lod/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "HttpDns"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discardDns: networkType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lod/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v1}, Lkd/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xmd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "xmd_dns_cache"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v1}, Lkd/b;->d()Lkd/a;

    move-result-object v1

    const-string v2, "connection.enable_ipv6_http_dns"

    invoke-virtual {v1, v2}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lod/c;->e:Ljava/lang/String;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lod/c;->e:Ljava/lang/String;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ipv6_http_dns_cache"

    const/4 v2, 0x1

    iput-boolean v2, p0, Lod/c;->h:Z

    const-string v2, "HttpDns"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect ipv6 address "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lod/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "http_dns_cache"

    :goto_0
    invoke-virtual {p0, p1, v1}, Lod/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object v2

    check-cast v2, Lra/s;

    const-string v3, "dns"

    invoke-virtual {v2, v3}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v3

    invoke-virtual {v3}, Lfa/m;->v()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1, v1}, Lod/c;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_4
    :try_start_3
    const-string v3, "dns"

    invoke-virtual {v2, v3}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v2

    check-cast v2, Lra/a;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v2}, Lra/a;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lod/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lra/a;->P(I)Lfa/m;

    move-result-object v6

    invoke-virtual {v6}, Lfa/m;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v5, "HttpDns"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "discardDns: remove "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lod/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lra/a;->Q(I)Lfa/m;

    invoke-virtual {v2}, Lra/a;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p0, v2, v3, p1, v1}, Lod/c;->h(Lra/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v2}, Lkd/b;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const v4, 0x15180

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v4}, Lkd/b;->m()Lkd/c;

    move-result-object v4

    iget-object v5, p0, Lod/c;->a:Lkd/b;

    const-string v6, "xmd_ws_expire_at"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lkd/c;->h(Lkd/b;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "HttpDns"

    const-string v3, "switch from xmd to ws next time"

    invoke-static {v2, v3}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, v1}, Lod/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lod/c;->e:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lod/c;->i:Lkd/e;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lkd/e;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_4
    const-string p1, "HttpDns"

    invoke-static {p0}, Lmd/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->m()Lkd/c;

    move-result-object v0

    iget-object v1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0, v1, p2}, Lkd/c;->a(Lkd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lod/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lra/s;->Q(Ljava/lang/String;)Lfa/m;

    iget-object p1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p1}, Lkd/b;->m()Lkd/c;

    move-result-object p1

    iget-object p0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0}, Lra/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lkd/c;->h(Lkd/b;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "HttpDns"

    invoke-static {p1}, Lmd/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p1}, Lkd/b;->m()Lkd/c;

    move-result-object p1

    iget-object p0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p1, p0, p2}, Lkd/c;->k(Lkd/b;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->m()Lkd/c;

    move-result-object v0

    iget-object v1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0, v1, p2}, Lkd/c;->a(Lkd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readHttpDnsCache at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", networkType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", httpDnsCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpDns"

    invoke-static {v2, v1}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/s;

    invoke-virtual {p0, p1}, Lod/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/m;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lod/c;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lra/s;->r(Ljava/lang/String;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->j()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lmd/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p1}, Lkd/b;->m()Lkd/c;

    move-result-object p1

    iget-object p0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p1, p0, p2}, Lkd/c;->k(Lkd/b;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public final n(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOnlineIp: networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpDns"

    invoke-static {v1, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lod/c;->g:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->m()Lkd/c;

    move-result-object v0

    iget-object v2, p0, Lod/c;->a:Lkd/b;

    const-string v3, "last_refresh_http_dns_at"

    invoke-virtual {v0, v2, v3}, Lkd/c;->a(Lkd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->d()Lkd/a;

    move-result-object v0

    const-string v2, "connection.refresh_http_dns_interval"

    const/16 v6, 0x1e

    invoke-virtual {v0, v2, v6}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "frequency limited, wait until "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v0}, Lkd/b;->m()Lkd/c;

    move-result-object v0

    iget-object v2, p0, Lod/c;->a:Lkd/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lkd/c;->h(Lkd/b;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://resolver.mi.xiaomi.com/gslb/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?protocol="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v2}, Lkd/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "list="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lod/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&did="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v2}, Lkd/b;->h()Lhd/ha;

    move-result-object v2

    invoke-virtual {v2}, Lhd/ha;->a()Lef/a;

    move-result-object v2

    invoke-virtual {v2}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnlineIp: requestURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lod/c;->g:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lod/c$a;

    invoke-direct {v1, p0, p1}, Lod/c$a;-><init>(Lod/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "dns"

    iget-object v1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v1}, Lkd/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xmd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "HttpDns"

    if-eqz v1, :cond_0

    const-string v1, "xmd_dns_cache"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v1}, Lkd/b;->d()Lkd/a;

    move-result-object v1

    const-string v3, "connection.enable_ipv6_http_dns"

    invoke-virtual {v1, v3}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "http_dns_cache"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {v1}, Lkd/b;->m()Lkd/c;

    move-result-object v1

    invoke-virtual {v1}, Lkd/c;->m()Z

    move-result v1

    iget-boolean v4, p0, Lod/c;->h:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    const-string v3, "ipv6_http_dns_cache"

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalIp: networkType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ipv6Available:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIpv6ConnectFailed:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lod/c;->h:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0, p1, v1}, Lod/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    invoke-static {}, Lid/a;->i()Lfa/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object v4

    check-cast v4, Lra/s;

    const-string v5, "expire_at"

    invoke-virtual {v4, v5}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v5

    invoke-virtual {v5}, Lfa/m;->h()J

    move-result-wide v5

    iput-wide v5, p0, Lod/c;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lod/c;->f:J

    const-wide/16 v9, 0x2710

    add-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalIp: local dns expired, mExpireAt="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lod/c;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v5

    invoke-virtual {v5}, Lfa/m;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/a;

    invoke-virtual {v0}, Lra/a;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lra/a;->P(I)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmd/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalIp:parse local ip failed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v1}, Lod/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    const-string v0, "HttpDns"

    invoke-static {p1}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "url="

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lod/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    iput v1, p0, Lod/c;->c:I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse: host="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lod/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lod/c;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmd/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lod/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lod/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lhd/e8;->c:Lhd/e8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lod/c;->a:Lkd/b;

    invoke-virtual {p0}, Lkd/b;->m()Lkd/c;

    move-result-object p0

    invoke-virtual {p0}, Lkd/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljd/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "unknown-wifi-ssid"

    goto :goto_0

    :cond_0
    const-string p0, "not-wifi"

    :cond_1
    :goto_0
    return-object p0
.end method
