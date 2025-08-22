.class public abstract Leb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leb/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzf/b;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Leb/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lzf/b;->a:Lzf/a;

    .line 4
    sget-object v2, Lxf/a;->a:Lpb/s;

    .line 5
    invoke-virtual {v2}, Lpb/s;->m()Lbc/r;

    move-result-object v3

    iput-object v3, p0, Leb/f;->b:Ljava/lang/Object;

    const-string v4, "auth.client_id"

    invoke-virtual {v1, v4}, Lzf/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Lbc/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Lzf/b;->e:Lwf/ga;

    iget-object v4, v3, Lwf/ga;->a:Ljk/a;

    .line 7
    invoke-virtual {v4}, Ljk/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v4, Lbc/r;

    .line 8
    iget-object v5, v3, Lwf/ga;->a:Ljk/a;

    .line 9
    invoke-virtual {v5}, Ljk/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "did"

    invoke-virtual {v4, v6, v5}, Lbc/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lpb/s;->m()Lbc/r;

    move-result-object v4

    iget-object v5, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v5, Lbc/r;

    const-string v6, "env"

    invoke-virtual {v5, v6, v4}, Lbc/r;->D(Ljava/lang/String;Lpb/k;)V

    const-string v5, "log.version"

    const-string v6, "3.0"

    invoke-virtual {v4, v5, v6}, Lbc/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "aivs.env"

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v1, v5, v6}, Lzf/a;->c(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    const-string/jumbo v0, "staging"

    goto :goto_0

    :cond_1
    if-ne v5, v0, :cond_2

    const-string v0, "preview"

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    const-string v0, "production"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    const-string v0, "preview4test"

    :goto_0
    const-string v5, "cloud"

    .line 11
    invoke-virtual {v4, v5, v0}, Lbc/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p1, p1, Lzf/b;->b:Llf/a;

    iget p1, p1, Llf/a;->a:I

    const-string v0, "authmode"

    .line 13
    invoke-virtual {v4, p1, v0}, Lbc/r;->A(ILjava/lang/String;)V

    const-string/jumbo p1, "sdk.type"

    const-string v0, "java"

    invoke-virtual {v4, p1, v0}, Lbc/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "asr.vad_type"

    .line 14
    invoke-virtual {v1, p1, v6}, Lzf/a;->c(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v0, "sdk.vad.type"

    .line 15
    invoke-virtual {v4, p1, v0}, Lbc/r;->A(ILjava/lang/String;)V

    iget-object p1, v3, Lwf/ga;->f:Ljk/a;

    invoke-virtual {p1}, Ljk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljk/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "engine.id"

    invoke-virtual {v4, v0, p1}, Lbc/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast p0, Lbc/r;

    invoke-virtual {v2}, Lpb/s;->k()Lbc/a;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lbc/r;->D(Ljava/lang/String;Lpb/k;)V

    return-void
.end method


# virtual methods
.method public a()Lcg/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v0, Lbc/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lbc/r;->x(Ljava/lang/String;)Lpb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lbc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v0, Lbc/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lbc/r;->x(Ljava/lang/String;)Lpb/k;

    move-result-object v0

    check-cast v0, Lbc/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lxf/a;->a:Lpb/s;

    invoke-virtual {v0}, Lpb/s;->k()Lbc/a;

    move-result-object v0

    iget-object v1, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v1, Lbc/r;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lbc/r;->D(Ljava/lang/String;Lpb/k;)V

    :goto_0
    new-instance v1, Lcg/a;

    move-object v2, p0

    check-cast v2, Ltf/a;

    invoke-direct {v1, v2}, Lcg/a;-><init>(Ltf/a;)V

    iget-object v2, v1, Lcg/a;->a:Lbc/r;

    invoke-virtual {v0, v2}, Lbc/a;->B(Lpb/k;)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcg/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v0, Lbc/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lbc/r;->x(Ljava/lang/String;)Lpb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lbc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v0, Lbc/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lbc/r;->x(Ljava/lang/String;)Lpb/k;

    move-result-object v0

    check-cast v0, Lbc/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lxf/a;->a:Lpb/s;

    invoke-virtual {v0}, Lpb/s;->k()Lbc/a;

    move-result-object v0

    iget-object v1, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v1, Lbc/r;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lbc/r;->D(Ljava/lang/String;Lpb/k;)V

    :goto_0
    iget-object p1, p1, Lcg/a;->a:Lbc/r;

    invoke-virtual {v0, p1}, Lbc/a;->B(Lpb/k;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v0, Lbc/r;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lbc/r;->x(Ljava/lang/String;)Lpb/k;

    move-result-object v0

    check-cast v0, Lbc/r;

    invoke-virtual {v0, p1, p2}, Lbc/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v0, Lbc/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lbc/r;->x(Ljava/lang/String;)Lpb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lbc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v0, Lbc/r;

    const-string v1, "data"

    iget-object v0, v0, Lbc/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/k;

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

.method public final e()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v0, Lbc/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lbc/r;->x(Ljava/lang/String;)Lpb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lbc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v0, Lbc/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lbc/r;->x(Ljava/lang/String;)Lpb/k;

    move-result-object v0

    invoke-virtual {v0}, Lpb/k;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Leb/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leb/f;->b:Ljava/lang/Object;

    check-cast v0, Lbc/r;

    invoke-static {v0}, Lxf/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lgb/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TrackInfo"

    invoke-static {v0}, Lbg/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
