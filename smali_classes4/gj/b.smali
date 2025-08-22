.class public final Lgj/b;
.super Lgj/e;
.source "SourceFile"


# instance fields
.field public u:I

.field public final v:Lgj/b$a;

.field public final w:Lgj/b$f;

.field public final x:Lgj/a;

.field public final y:Lgj/b$g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Lgj/e;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    iput p1, p0, Lgj/b;->u:I

    new-instance p1, Lgj/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lgj/b$a;-><init>(Lgj/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lgj/b;->v:Lgj/b$a;

    new-instance p1, Lgj/b$f;

    invoke-direct {p1, p0}, Lgj/b$f;-><init>(Lgj/b;)V

    iput-object p1, p0, Lgj/b;->w:Lgj/b$f;

    new-instance p1, Lgj/a;

    invoke-direct {p1, p0}, Lgj/a;-><init>(Lgj/b;)V

    iput-object p1, p0, Lgj/b;->x:Lgj/a;

    new-instance p1, Lgj/b$g;

    invoke-direct {p1, p0}, Lgj/b$g;-><init>(Lgj/b;)V

    iput-object p1, p0, Lgj/b;->y:Lgj/b$g;

    sget-object p0, Lgj/e;->t:Ljava/lang/String;

    const-string p1, "Client create"

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x2

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

    new-instance v0, Lgj/e$d;

    invoke-direct {v0, p0}, Lgj/e$d;-><init>(Lgj/e;)V

    iput-object v0, p0, Lgj/e;->j:Lgj/e$d;

    new-instance v0, Lgj/e$e;

    invoke-direct {v0, p0}, Lgj/e$e;-><init>(Lgj/e;)V

    iput-object v0, p0, Lgj/e;->k:Lgj/e$e;

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

    iget-object v0, p0, Lgj/e;->j:Lgj/e$d;

    iget-object v1, p0, Lgj/e;->h:Lgj/e$b;

    invoke-virtual {p0, v0, v1}, Lbk/i;->a(Lbk/h;Lbk/h;)V

    iget-object v0, p0, Lgj/e;->k:Lgj/e$e;

    iget-object v1, p0, Lgj/e;->j:Lgj/e$d;

    invoke-virtual {p0, v0, v1}, Lbk/i;->a(Lbk/h;Lbk/h;)V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lgj/b;->u:I

    iget-object p0, p0, Lgj/b;->v:Lgj/b$a;

    const v0, 0xdead

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v1, 0xdeae

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final q()V
    .locals 10

    const-string v0, "startDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, Lgj/e;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgj/e;->n:Lok/c;

    if-nez v0, :cond_0

    const-string p0, "startDiscovery: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v3}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v6, 0x1

    iput v6, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iput v5, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    new-instance v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    invoke-direct {v7}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;-><init>()V

    iput v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iput v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    iput v5, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iget-boolean v3, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iput-boolean v3, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->h:Z

    iput-boolean v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->i:Z

    new-instance v3, Lgj/b$d;

    invoke-direct {v3, p0}, Lgj/b$d;-><init>(Lgj/b;)V

    iget-object v0, v0, Lok/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "00070B2B"

    const/4 v8, 0x0

    aput-object v5, v4, v8

    aput-object v7, v4, v6

    const-string v5, "startDiscovery V2 serviceId:%s, options:%s"

    invoke-static {v5, v4}, Lgq/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lok/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lok/a;)Landroid/os/ResultReceiver;

    move-result-object v5

    iget-object v6, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v6}, Lmk/d;->a(Landroid/content/Context;)Lmk/d;

    move-result-object v6

    iget-object v6, v6, Lmk/d;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/continuity/channel/b;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/continuity/channel/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const-string v9, "netbus.DISC_ADV_OPTION_V2"

    invoke-static {v6, v9}, Lbk/h;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_0
    iget-object v9, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v6, :cond_2

    new-instance v6, Lok/k;

    invoke-direct {v6, v0, v7, v5}, Lok/k;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v5, Lok/l;

    invoke-direct {v5, v0, v4, v8}, Lok/l;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lok/a;I)V

    goto :goto_1

    :cond_2
    new-instance v6, Lok/m;

    invoke-direct {v6, v0, v7, v5}, Lok/m;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v5, Ls6/c;

    invoke-direct {v5, v0, v4}, Ls6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9, v5, v6}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance v0, Lj3/g;

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5}, Lj3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lok/a;->d(Lok/a$b;)V

    new-instance v0, La0/s0;

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5}, La0/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lok/a;->c(Lok/a$a;)V

    invoke-virtual {p0}, Lgj/b;->w()V

    const-string p0, "startDiscovery: X"

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

    new-instance v3, Lgj/b$b;

    invoke-direct {v3, p0}, Lgj/b$b;-><init>(Lgj/b;)V

    invoke-virtual {v4, v3}, Lok/c;->a(Lok/b;)V

    iget-object v3, p0, Lgj/e;->n:Lok/c;

    iget-object v4, p0, Lgj/b;->x:Lgj/a;

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

    const-string p0, "IDM startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v3, 0x0

    iput v3, p0, Lgj/b;->u:I

    iget-object v3, p0, Lgj/b;->y:Lgj/b$g;

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

.method public final u()V
    .locals 9

    const-string v0, "stopDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, Lgj/e;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgj/e;->n:Lok/c;

    if-nez v0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    invoke-direct {v3}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    new-instance v6, Lgj/b$e;

    invoke-direct {v6}, Lgj/b$e;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lok/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "00070B2B"

    aput-object v8, v5, v7

    aput-object v3, v5, v4

    const-string v4, "stopDiscovery serviceId:%s, options:%s"

    invoke-static {v4, v5}, Lgq/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lok/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lok/a;)Landroid/os/ResultReceiver;

    move-result-object v5

    new-instance v7, Lok/s;

    invoke-direct {v7, v0, v3, v5}, Lok/s;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    new-instance v3, Lcom/android/camera/module/video/v;

    invoke-direct {v3, v0, v4}, Lcom/android/camera/module/video/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v3, v7}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/k0;

    const/16 v3, 0x8

    invoke-direct {v0, v6, v3}, Lcom/android/camera/fragment/beauty/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lok/a;->d(Lok/a$b;)V

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, v6}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lok/a;->c(Lok/a$a;)V

    invoke-virtual {p0}, Lgj/b;->x()V

    const-string p0, "stopDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 10

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
    new-instance v3, Lgj/b$c;

    invoke-direct {v3}, Lgj/b$c;-><init>()V

    iget-object v4, p0, Lgj/b;->w:Lgj/b$f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lok/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "00070B2B"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v7, "unregisterDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v7, v6}, Lgq/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lok/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lok/a;)Landroid/os/ResultReceiver;

    move-result-object v7

    new-instance v9, Lok/r;

    invoke-direct {v9, v0, v4, v7}, Lok/r;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lgj/b$f;Landroid/os/ResultReceiver;)V

    new-instance v4, Lcom/android/camera/fragment/b;

    const/4 v7, 0x6

    invoke-direct {v4, v7, v0, v6}, Lcom/android/camera/fragment/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v4, v9}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lok/a;->d(Lok/a$b;)V

    new-instance v0, La0/v2;

    invoke-direct {v0, v3, v7}, La0/v2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lok/a;->c(Lok/a$a;)V

    iget-object v0, p0, Lgj/e;->n:Lok/c;

    iget-object v3, p0, Lgj/b;->x:Lgj/a;

    invoke-virtual {v0, v3}, Lok/c;->b(Lok/d;)V

    iget-object v0, p0, Lgj/e;->n:Lok/c;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lok/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object v4, v0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string v6, "unbindService()"

    invoke-static {v4, v6, v3}, Lpk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lok/w;

    invoke-direct {v4, v0}, Lok/w;-><init>(Lcom/xiaomi/continuity/netbus/d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/e;->n:Lok/c;

    iget-object v3, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v3, :cond_1

    const-string p0, "stopService: IDM not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput v8, p0, Lgj/b;->u:I

    const v3, 0xdeae

    iget-object v4, p0, Lgj/b;->v:Lgj/b$a;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    const v3, 0xdead

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-static {v3, v5}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const/4 p0, 0x3

    sget-object v0, Lgj/e;->t:Ljava/lang/String;

    const-string v1, "startDiscovery: IDM not started yet"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v1, p0, Lgj/e;->r:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v1, p0, Lgj/e;->s:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    iget-object p0, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object p0, p0, Lgj/e;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    sget-object v0, Lgj/e;->t:Ljava/lang/String;

    const-string v1, "stopDiscovery: not started yet"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    return-void
.end method
