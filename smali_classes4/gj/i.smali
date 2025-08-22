.class public final Lgj/i;
.super Lgj/e;
.source "SourceFile"


# instance fields
.field public final u:[B

.field public final v:Lgj/h;

.field public final w:Lgj/i$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;B)V
    .locals 1

    invoke-direct {p0, p1}, Lgj/e;-><init>(Landroid/app/Application;)V

    new-instance p1, Lgj/h;

    invoke-direct {p1, p0}, Lgj/h;-><init>(Lgj/i;)V

    iput-object p1, p0, Lgj/i;->v:Lgj/h;

    new-instance p1, Lgj/i$d;

    invoke-direct {p1}, Lgj/i$d;-><init>()V

    iput-object p1, p0, Lgj/i;->w:Lgj/i$d;

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lgj/i;->u:[B

    const/4 p0, 0x0

    const/4 v0, 0x1

    aput-byte v0, p1, p0

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lgj/e$g;

    invoke-direct {v0, p0}, Lgj/e$g;-><init>(Lgj/e;)V

    iput-object v0, p0, Lgj/e;->f:Lgj/e$g;

    new-instance v0, Lgj/e$c;

    invoke-direct {v0, p0}, Lgj/e$c;-><init>(Lgj/e;)V

    iput-object v0, p0, Lgj/e;->g:Lgj/e$c;

    new-instance v0, Lgj/e$b;

    invoke-direct {v0, p0}, Lgj/e$b;-><init>(Lgj/e;)V

    iput-object v0, p0, Lgj/e;->h:Lgj/e$b;

    new-instance v0, Lgj/e$a;

    invoke-direct {v0, p0}, Lgj/e$a;-><init>(Lgj/e;)V

    iput-object v0, p0, Lgj/e;->i:Lgj/e$a;

    iget-object v0, p0, Lgj/e;->f:Lgj/e$g;

    iget-object v1, p0, Lbk/i;->b:Lbk/i$c;

    sget-object v2, Lbk/i$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbk/i$c;->a(Lbk/h;Lbk/h;)Lbk/i$c$c;

    iget-object v0, p0, Lgj/e;->g:Lgj/e$c;

    iget-object v1, p0, Lgj/e;->f:Lgj/e$g;

    invoke-virtual {p0, v0, v1}, Lbk/i;->a(Lbk/h;Lbk/h;)V

    iget-object v0, p0, Lgj/e;->h:Lgj/e$b;

    iget-object v1, p0, Lgj/e;->f:Lgj/e$g;

    invoke-virtual {p0, v0, v1}, Lbk/i;->a(Lbk/h;Lbk/h;)V

    iget-object v0, p0, Lgj/e;->i:Lgj/e$a;

    iget-object v1, p0, Lgj/e;->h:Lgj/e$b;

    invoke-virtual {p0, v0, v1}, Lbk/i;->a(Lbk/h;Lbk/h;)V

    return-void
.end method

.method public final p()V
    .locals 12

    const-string v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lgj/e;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgj/e;->n:Lok/c;

    if-nez v0, :cond_0

    const-string p0, "startAdvertising: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Lgj/i;->u:[B

    if-eqz v3, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-direct {v5}, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;-><init>()V

    iget v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 v8, 0x1

    iput v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    iput v7, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    new-instance v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    invoke-direct {v5}, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;-><init>()V

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    iput v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    iput v7, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    iput-boolean v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->d:Z

    iput-boolean v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->e:Z

    new-instance v6, Lgj/i$b;

    invoke-direct {v6, p0}, Lgj/i$b;-><init>(Lgj/i;)V

    iget-object v0, v0, Lok/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "00070B2B"

    aput-object v10, v7, v9

    aput-object v5, v7, v8

    if-eqz v4, :cond_2

    array-length v8, v4

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "startAdvertising V2 serviceId:%s, options:%s, data.len:%s, extend.len:%s"

    invoke-static {v8, v7}, Lgq/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lok/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lok/a;)Landroid/os/ResultReceiver;

    move-result-object v8

    iget-object v10, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v10}, Lmk/d;->a(Landroid/content/Context;)Lmk/d;

    move-result-object v10

    iget-object v10, v10, Lmk/d;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/xiaomi/continuity/channel/b;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/continuity/channel/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v10, v9

    goto :goto_2

    :cond_3
    const-string v11, "netbus.DISC_ADV_OPTION_V2"

    invoke-static {v10, v11}, Lbk/h;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    :goto_2
    iget-object v11, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v10, :cond_4

    new-instance v10, Lok/n;

    invoke-direct {v10, v0, v5, v4, v8}, Lok/n;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v4, Lok/o;

    invoke-direct {v4, v0, v7, v9}, Lok/o;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lok/a;I)V

    goto :goto_3

    :cond_4
    new-instance v10, Lok/p;

    invoke-direct {v10, v0, v5, v4, v8}, Lok/p;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v4, Le3/a;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, v7}, Le3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v11, v4, v10}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance v0, Ld5/a;

    const/16 v4, 0xa

    invoke-direct {v0, v6, v4}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lok/a;->d(Lok/a$b;)V

    new-instance v0, La0/e2;

    const/16 v4, 0xf

    invoke-direct {v0, v6, v4}, La0/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lok/a;->c(Lok/a$a;)V

    iget-object v0, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_5

    const-string p0, "startAdvertising: miconnect not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v4, p0, Lgj/e;->r:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v4, p0, Lgj/e;->s:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    :cond_6
    iget-object p0, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lgj/e;->t:Ljava/lang/String;

    const-string v1, "startService: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lgj/e;->n:Lok/c;

    if-eqz v1, :cond_0

    const-string p0, "Lyra startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lgj/e;->d:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/continuity/netbus/a;

    monitor-enter v3

    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/xiaomi/continuity/netbus/a;->c:Lcom/xiaomi/continuity/netbus/a;

    if-nez v4, :cond_1

    new-instance v4, Lcom/xiaomi/continuity/netbus/a;

    invoke-direct {v4, v1}, Lcom/xiaomi/continuity/netbus/a;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/xiaomi/continuity/netbus/a;->c:Lcom/xiaomi/continuity/netbus/a;

    :cond_1
    sget-object v4, Lcom/xiaomi/continuity/netbus/a;->c:Lcom/xiaomi/continuity/netbus/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    iput-object v4, p0, Lgj/e;->o:Lcom/xiaomi/continuity/netbus/a;

    const-class v3, Lok/c;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lok/c;->b:Lok/c;

    if-nez v4, :cond_2

    new-instance v4, Lok/c;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lok/c;-><init>(Landroid/content/Context;)V

    sput-object v4, Lok/c;->b:Lok/c;

    :cond_2
    sget-object v4, Lok/c;->b:Lok/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iput-object v4, p0, Lgj/e;->n:Lok/c;

    new-instance v3, Lgj/i$a;

    invoke-direct {v3, p0}, Lgj/i$a;-><init>(Lgj/i;)V

    invoke-virtual {v4, v3}, Lok/c;->a(Lok/b;)V

    iget-object v3, p0, Lgj/e;->n:Lok/c;

    iget-object v4, p0, Lgj/i;->v:Lgj/h;

    monitor-enter v3

    :try_start_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lok/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v5, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->c(Lok/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v3, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v3, :cond_3

    const-string p0, "miconnect startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v3, p0, Lgj/i;->w:Lgj/i$d;

    iget v4, p0, Lgj/e;->q:I

    invoke-static {v1, v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string p0, "startService: X"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final t()V
    .locals 10

    const-string v0, "stopAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lgj/e;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgj/e;->n:Lok/c;

    if-nez v0, :cond_0

    const-string p0, "startDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;

    invoke-direct {v3}, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->b:I

    new-instance v7, Lgj/i$c;

    invoke-direct {v7, p0}, Lgj/i$c;-><init>(Lgj/i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lok/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "00070B2B"

    aput-object v9, v5, v8

    aput-object v3, v5, v4

    const-string v4, "stopAdvertising serviceId:%s, options:%s"

    invoke-static {v4, v5}, Lgq/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lok/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lok/a;)Landroid/os/ResultReceiver;

    move-result-object v5

    new-instance v8, Lok/q;

    invoke-direct {v8, v0, v3, v5}, Lok/q;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V

    new-instance v3, Lcom/android/camera/module/pano/a;

    invoke-direct {v3, v6, v0, v4}, Lcom/android/camera/module/pano/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v3, v8}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, v7}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lok/a;->d(Lok/a$b;)V

    new-instance v0, La0/r3;

    invoke-direct {v0, v7}, La0/r3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lok/a;->c(Lok/a$a;)V

    iget-object p0, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_1

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 6

    const-string v0, "stopService: E"

    const/4 v1, 0x3

    sget-object v2, Lgj/e;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgj/e;->n:Lok/c;

    if-nez v0, :cond_0

    const-string p0, "stopService: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Lgj/i;->v:Lgj/h;

    invoke-virtual {v0, v3}, Lok/c;->b(Lok/d;)V

    iget-object v0, p0, Lgj/e;->n:Lok/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lok/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object v4, v0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string v5, "unbindService()"

    invoke-static {v4, v5, v3}, Lpk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lok/w;

    invoke-direct {v4, v0}, Lok/w;-><init>(Lcom/xiaomi/continuity/netbus/d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/e;->n:Lok/c;

    iget-object v3, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v3, :cond_1

    const-string p0, "stopService: miconnect not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
