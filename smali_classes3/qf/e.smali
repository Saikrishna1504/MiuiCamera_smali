.class public final Lqf/e;
.super Lqf/a;
.source "SourceFile"


# instance fields
.field public final b:Lzf/a;

.field public c:Lqf/g;

.field public d:Lqf/f;

.field public e:Lqf/b;

.field public f:Lzf/b;

.field public g:Ljava/util/HashMap;

.field public h:Lqf/d;

.field public i:Lqf/k;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/HandlerThread;

.field public final l:Landroid/content/Context;

.field public final m:I

.field public n:Lqf/h;

.field public o:Lwf/ga;

.field public p:Lqf/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzf/a;Lwf/ga;)V
    .locals 4

    invoke-direct {p0}, Lqf/a;-><init>()V

    iput-object p2, p0, Lqf/e;->b:Lzf/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqf/e;->l:Landroid/content/Context;

    const/4 v0, 0x6

    iput v0, p0, Lqf/e;->m:I

    new-instance v1, Lbk/e;

    invoke-direct {v1}, Lbk/e;-><init>()V

    sput-object v1, Lbg/a;->a:Lbg/b;

    iget-object v1, p3, Lwf/ga;->d:Ljk/a;

    invoke-virtual {v1}, Ljk/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljk/a;->c(Ljava/lang/Object;)Ljk/a;

    move-result-object v1

    iput-object v1, p3, Lwf/ga;->d:Ljk/a;

    :cond_0
    iget-object v1, p3, Lwf/ga;->e:Ljk/a;

    invoke-virtual {v1}, Ljk/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lwf/d8;

    move-result-object v1

    invoke-static {v1}, Ljk/a;->c(Ljava/lang/Object;)Ljk/a;

    move-result-object v1

    iput-object v1, p3, Lwf/ga;->e:Ljk/a;

    :cond_1
    const-string v1, "auth.support_multiply_client_id"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lzf/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p3, Lwf/ga;->a:Ljk/a;

    invoke-virtual {v1}, Ljk/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lwf/ga;->a:Ljk/a;

    goto :goto_0

    :cond_2
    const-string p0, "EngineImpl"

    const-string p1, "error: device id not set!!!"

    invoke-static {p0, p1}, Lbg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "device id not set!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, Luf/a;->a:Ljava/util/HashSet;

    const-class v1, Luf/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Luf/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v3}, Ljk/a;->c(Ljava/lang/Object;)Ljk/a;

    move-result-object v1

    iput-object v1, p3, Lwf/ga;->a:Ljk/a;

    :goto_0
    invoke-virtual {v1}, Ljk/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v1, p3, Lwf/ga;->a:Ljk/a;

    invoke-virtual {v1}, Ljk/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object p3, p0, Lqf/e;->o:Lwf/ga;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lqf/e;->g:Ljava/util/HashMap;

    new-instance p3, Lrf/b;

    const-string v1, "aivs.env"

    invoke-virtual {p2, v1, v2}, Lzf/a;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p3, p0, v0, v1}, Lrf/b;-><init>(Lqf/e;II)V

    invoke-virtual {p0, p3}, Lqf/e;->f(Lpf/b;)V

    new-instance p3, Lrf/c;

    invoke-direct {p3, p0}, Lrf/c;-><init>(Lqf/a;)V

    invoke-virtual {p0, p3}, Lqf/e;->f(Lpf/b;)V

    const-string p3, "LimitedDiskCache.enable"

    invoke-virtual {p2, p3, v2}, Lzf/a;->b(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Ltf/e;->b()Ltf/e;

    move-result-object p3

    const-string v0, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {p2, v0, v2}, Lzf/a;->c(Ljava/lang/String;I)I

    move-result p2

    iget-boolean v0, p3, Ltf/e;->d:Z

    if-eqz v0, :cond_4

    const-string p2, "setMaxDiskSaveTimes fail,has been init"

    const-string p3, "LimitedDiskCacheManager"

    invoke-static {p3, p2}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput p2, p3, Ltf/e;->c:I

    :cond_5
    :goto_1
    sget-object p2, Lxf/a;->a:Lpb/s;

    new-instance p2, Lqf/f;

    invoke-direct {p2}, Lqf/f;-><init>()V

    iput-object p2, p0, Lqf/e;->d:Lqf/f;

    new-instance p2, Lqf/g;

    invoke-direct {p2, p0}, Lqf/g;-><init>(Lqf/e;)V

    iput-object p2, p0, Lqf/e;->c:Lqf/g;

    new-instance p2, Lqf/b;

    invoke-direct {p2, p0}, Lqf/b;-><init>(Lqf/e;)V

    iput-object p2, p0, Lqf/e;->e:Lqf/b;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "DownloadThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqf/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lqf/d;

    iget-object p3, p0, Lqf/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lqf/d;-><init>(Lqf/e;Landroid/os/Looper;)V

    iput-object p2, p0, Lqf/e;->h:Lqf/d;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "UploadThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqf/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lqf/k;

    iget-object p3, p0, Lqf/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lqf/k;-><init>(Lqf/e;Landroid/os/Looper;)V

    iput-object p2, p0, Lqf/e;->i:Lqf/k;

    invoke-virtual {p0}, Lqf/e;->c()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Lqf/e;->b(IZ)V

    new-instance p2, Lqf/j;

    invoke-direct {p2, p0}, Lqf/j;-><init>(Lqf/e;)V

    iput-object p2, p0, Lqf/e;->p:Lqf/j;

    new-instance p2, Lqf/h;

    invoke-direct {p2, p0}, Lqf/h;-><init>(Lqf/e;)V

    iput-object p2, p0, Lqf/e;->n:Lqf/h;

    new-instance p2, Lqf/c;

    invoke-direct {p2, p0}, Lqf/c;-><init>(Lqf/e;)V

    new-instance p2, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {p2, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Lqf/e;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lqf/e;->e()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpf/b;"
        }
    .end annotation

    iget-object p0, p0, Lqf/e;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf/b;

    return-object p0
.end method

.method public final b(IZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeChannel: channelType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedTrackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lbg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/e;->f:Lzf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzf/b;->m()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lqf/e;->p:Lqf/j;

    invoke-virtual {v1, v0}, Lqf/j;->b(Z)V

    :cond_1
    const/4 v1, 0x5

    iget-object v2, p0, Lqf/e;->b:Lzf/a;

    iget v3, p0, Lqf/e;->m:I

    if-eq v3, v1, :cond_4

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lzf/e;

    iget-object v4, p0, Lqf/e;->o:Lwf/ga;

    iget-object v5, p0, Lqf/e;->e:Lqf/b;

    invoke-direct {p1, v2, v4, v3, v5}, Lzf/e;-><init>(Lzf/a;Lwf/ga;ILqf/b;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v4, p0, Lqf/e;->o:Lwf/ga;

    iget-object v5, p0, Lqf/e;->e:Lqf/b;

    invoke-direct {p1, v2, v4, v3, v5}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lzf/a;Lwf/ga;ILqf/b;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v4, Lnf/a;

    invoke-direct {v4, p0, v3}, Lnf/a;-><init>(Lqf/e;I)V

    if-nez p1, :cond_5

    new-instance p1, Lzf/e;

    iget-object v3, p0, Lqf/e;->o:Lwf/ga;

    iget-object v5, p0, Lqf/e;->e:Lqf/b;

    invoke-direct {p1, v2, v3, v4, v5}, Lzf/e;-><init>(Lzf/a;Lwf/ga;Lnf/a;Lqf/b;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v3, p0, Lqf/e;->o:Lwf/ga;

    iget-object v5, p0, Lqf/e;->e:Lqf/b;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lzf/a;Lwf/ga;Lnf/a;Lqf/b;)V

    :goto_1
    iput-object p1, v4, Llf/a;->b:Lzf/b;

    :goto_2
    iput-object p1, p0, Lqf/e;->f:Lzf/b;

    if-eqz p2, :cond_7

    const-string p2, "track.enable"

    invoke-virtual {v2, p2, v0}, Lzf/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqf/e;->p:Lqf/j;

    iget-object v3, v2, Lqf/j;->c:Lqf/e;

    iget-object v3, v3, Lqf/e;->b:Lzf/a;

    invoke-virtual {v3, p2, v0}, Lzf/a;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, Lqf/j;->b:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    iget-object p0, p0, Lqf/e;->p:Lqf/j;

    iget-object p0, p0, Lqf/j;->d:Ltf/a;

    iput-object p0, p1, Lzf/b;->h:Leb/f;

    :cond_7
    return-void
.end method

.method public final c()I
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lqf/e;->b:Lzf/a;

    const-string v0, "connection.default_channel_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lzf/a;->c(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "connection.channel_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lzf/a;->c(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "connection.enable_lite_crypt"

    const-string v7, "EngineImpl"

    const/4 v8, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lqf/e;->l:Landroid/content/Context;

    const-string v5, "aivs_cloud_control"

    const-string v9, "link_mode"

    invoke-static {v4, v5, v9}, Luf/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Lqf/e;->e:Lqf/b;

    invoke-virtual {v4, v9}, Lqf/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "use cloud control link mode "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lbg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ws-wss"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v6, v8}, Lzf/a;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v5, "wss"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v6, v3}, Lzf/a;->g(Ljava/lang/String;Z)V

    const-string v0, "use wss link mode"

    invoke-static {v7, v0}, Lbg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_3
    const-string v5, "xmd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-nez v4, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, Lqf/e;->e:Lqf/b;

    const-string v5, "xmd_ws_expire_at"

    invoke-virtual {v0, v5}, Lqf/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    return v8

    :cond_6
    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v11, v9

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    sub-long/2addr v11, v13

    cmp-long v0, v11, v9

    if-ltz v0, :cond_7

    const-string v0, "createChannel: use websocket channel in xmd mode"

    invoke-static {v7, v0}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Lzf/a;->g(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "createChannel: clear wss expire time in xmd mode"

    invoke-static {v7, v0}, Lbg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqf/e;->e:Lqf/b;

    invoke-virtual {v0, v5}, Lqf/b;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, Lzf/a;->g(Ljava/lang/String;Z)V

    move v3, v4

    :goto_3
    return v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqf/e;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lqf/e;->b:Lzf/a;

    const-string v2, "auth.oauth.upload_miot_did"

    invoke-virtual {v1, v2, v0}, Lzf/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqf/e;->o:Lwf/ga;

    iget-object v0, p0, Lwf/ga;->a:Ljk/a;

    iget-object p0, p0, Lwf/ga;->g:Ljk/a;

    invoke-virtual {p0}, Ljk/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljk/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljk/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, La0/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lqf/e;->o:Lwf/ga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwf/ga;->f:Ljk/a;

    invoke-virtual {v0}, Ljk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqf/e;->o:Lwf/ga;

    iget-object p0, p0, Lwf/ga;->f:Ljk/a;

    invoke-virtual {p0}, Ljk/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, " "

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.39.1"

    aput-object v3, v1, v2

    const v2, 0x1348ad5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    const-string v2, "61a6466"

    aput-object v2, v1, p0

    const/4 p0, 0x4

    const-string v2, "0.0.468"

    aput-object v2, v1, p0

    const-string p0, "versionName=%s, versionCode=%d, engineId=%s,GIT_COMMIT=%s, spec version=%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EngineImpl"

    invoke-static {v0, p0}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lpf/b;)V
    .locals 1

    instance-of v0, p1, Lpf/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqf/e;->g:Ljava/util/HashMap;

    const-class v0, Lpf/a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpf/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqf/e;->g:Ljava/util/HashMap;

    const-class v0, Lpf/c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lpf/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqf/e;->g:Ljava/util/HashMap;

    const-class v0, Lpf/d;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lpf/e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqf/e;->g:Ljava/util/HashMap;

    const-class v0, Lpf/e;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lpf/f;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqf/e;->g:Ljava/util/HashMap;

    const-class v0, Lpf/f;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lpf/g;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lqf/e;->g:Ljava/util/HashMap;

    const-class v0, Lpf/g;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lpf/h;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lqf/e;->g:Ljava/util/HashMap;

    const-class v0, Lpf/h;

    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "registerCapability: unknown Capability "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lbg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
