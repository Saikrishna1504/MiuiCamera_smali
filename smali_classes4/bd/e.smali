.class public Lbd/e;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field public a:Lkd/a;

.field public b:Lbd/g;

.field public c:Lbd/f;

.field public d:Lbd/b;

.field public e:Lkd/b;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lad/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lbd/d;

.field public h:Lbd/k;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/content/Context;

.field public l:I

.field public m:Lbd/h;

.field public n:Lhd/ha;

.field public o:Lbd/j;

.field public p:Lbd/c;

.field public q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

.field public volatile r:Z

.field public s:Lbd/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkd/a;Lhd/ha;I)V
    .locals 1

    invoke-direct {p0}, Lbd/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/e;->r:Z

    iput-object p2, p0, Lbd/e;->a:Lkd/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbd/e;->k:Landroid/content/Context;

    iput p4, p0, Lbd/e;->l:I

    invoke-virtual {p0, p3}, Lbd/e;->f(Lhd/ha;)V

    invoke-virtual {p0}, Lbd/e;->y()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-boolean v0, p0, Lbd/e;->r:Z

    const-string v1, "EngineImpl"

    if-eqz v0, :cond_0

    const-string p0, "restart error,engine has been released"

    invoke-static {v1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "restart"

    invoke-static {v1, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/e;->h:Lbd/k;

    invoke-virtual {v0}, Lbd/k;->a()V

    iget-object v0, p0, Lbd/e;->g:Lbd/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/e;->c:Lbd/f;

    invoke-virtual {v0}, Lbd/f;->d()V

    iget-object v0, p0, Lbd/e;->b:Lbd/g;

    invoke-virtual {v0}, Lbd/g;->c()V

    iget-object v0, p0, Lbd/e;->m:Lbd/h;

    invoke-virtual {v0}, Lbd/h;->h()V

    iget-object v0, p0, Lbd/e;->e:Lkd/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkd/b;->A()V

    iget-object p0, p0, Lbd/e;->d:Lbd/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbd/b;->v(Z)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "getAuthorization "

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/e;->e:Lkd/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkd/b;->f()Lwc/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbd/e;->e:Lkd/b;

    invoke-virtual {p0}, Lkd/b;->f()Lwc/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2}, Lwc/a;->b(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "getAuthorization: failed to getAuthHeader"

    :goto_0
    invoke-static {v1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "getAuthorization: AuthProvider not set"

    goto :goto_0
.end method

.method public c(Ljava/lang/Class;)Lad/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lad/b;"
        }
    .end annotation

    iget-object p0, p0, Lbd/e;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/b;

    return-object p0
.end method

.method public d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbd/e;->k:Landroid/content/Context;

    return-object p0
.end method

.method public e(IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChannel: channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedTrackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/e;->e:Lkd/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkd/b;->A()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lbd/e;->o:Lbd/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbd/j;->k(Z)V

    :cond_1
    iget v0, p0, Lbd/e;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lkd/f;

    iget-object v1, p0, Lbd/e;->a:Lkd/a;

    iget-object v2, p0, Lbd/e;->n:Lhd/ha;

    iget-object v3, p0, Lbd/e;->d:Lbd/b;

    invoke-direct {p1, v1, v2, v0, v3}, Lkd/f;-><init>(Lkd/a;Lhd/ha;ILkd/c;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v1, p0, Lbd/e;->a:Lkd/a;

    iget-object v2, p0, Lbd/e;->n:Lhd/ha;

    iget-object v3, p0, Lbd/e;->d:Lbd/b;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lkd/a;Lhd/ha;ILkd/c;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v1, Lyc/a;

    invoke-direct {v1, p0, v0}, Lyc/a;-><init>(Lbd/e;I)V

    if-nez p1, :cond_5

    new-instance p1, Lkd/f;

    iget-object v0, p0, Lbd/e;->a:Lkd/a;

    iget-object v2, p0, Lbd/e;->n:Lhd/ha;

    iget-object v3, p0, Lbd/e;->d:Lbd/b;

    invoke-direct {p1, v0, v2, v1, v3}, Lkd/f;-><init>(Lkd/a;Lhd/ha;Lwc/a;Lkd/c;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v0, p0, Lbd/e;->a:Lkd/a;

    iget-object v2, p0, Lbd/e;->n:Lhd/ha;

    iget-object v3, p0, Lbd/e;->d:Lbd/b;

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lkd/a;Lhd/ha;Lwc/a;Lkd/c;)V

    :goto_1
    invoke-virtual {v1, p1}, Lwc/a;->j(Lkd/b;)V

    :goto_2
    iput-object p1, p0, Lbd/e;->e:Lkd/b;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbd/e;->a:Lkd/a;

    const-string v0, "track.enable"

    invoke-virtual {p2, v0}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbd/e;->o:Lbd/j;

    invoke-virtual {p2}, Lbd/j;->m()V

    iget-object p0, p0, Lbd/e;->o:Lbd/j;

    invoke-virtual {p0}, Lbd/j;->D()Lnd/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkd/b;->x(Lnd/b;)V

    :cond_6
    return-void
.end method

.method public final f(Lhd/ha;)V
    .locals 3

    new-instance v0, Lzc/a;

    invoke-direct {v0}, Lzc/a;-><init>()V

    invoke-static {v0}, Lmd/a;->m(Lmd/b;)V

    invoke-virtual {p0, p1}, Lbd/e;->h(Lhd/ha;)Lhd/ha;

    move-result-object p1

    iput-object p1, p0, Lbd/e;->n:Lhd/ha;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbd/e;->f:Ljava/util/Map;

    new-instance p1, Lcd/b;

    iget v0, p0, Lbd/e;->l:I

    iget-object v1, p0, Lbd/e;->a:Lkd/a;

    const-string v2, "aivs.env"

    invoke-virtual {v1, v2}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcd/b;-><init>(Lbd/e;II)V

    invoke-virtual {p0, p1}, Lbd/e;->z(Lad/b;)Z

    new-instance p1, Lcd/c;

    invoke-direct {p1, p0}, Lcd/c;-><init>(Lbd/a;)V

    invoke-virtual {p0, p1}, Lbd/e;->z(Lad/b;)Z

    iget-object p1, p0, Lbd/e;->a:Lkd/a;

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {p1, v0}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Led/e;->b()Led/e;

    move-result-object p1

    iget-object v0, p0, Lbd/e;->a:Lkd/a;

    const-string v1, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v0, v1}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Led/e;->d(I)V

    :cond_0
    new-instance p1, Lbd/i;

    invoke-direct {p1}, Lbd/i;-><init>()V

    iput-object p1, p0, Lbd/e;->s:Lbd/i;

    new-instance p1, Lbd/f;

    invoke-direct {p1, p0}, Lbd/f;-><init>(Lbd/e;)V

    iput-object p1, p0, Lbd/e;->c:Lbd/f;

    new-instance p1, Lbd/g;

    invoke-direct {p1, p0}, Lbd/g;-><init>(Lbd/e;)V

    iput-object p1, p0, Lbd/e;->b:Lbd/g;

    new-instance p1, Lbd/b;

    invoke-direct {p1, p0}, Lbd/b;-><init>(Lbd/e;)V

    iput-object p1, p0, Lbd/e;->d:Lbd/b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DownloadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbd/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lbd/d;

    iget-object v0, p0, Lbd/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbd/d;-><init>(Lbd/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lbd/e;->g:Lbd/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "UploadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbd/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lbd/k;

    iget-object v0, p0, Lbd/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbd/k;-><init>(Lbd/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lbd/e;->h:Lbd/k;

    invoke-virtual {p0}, Lbd/e;->w()V

    new-instance p1, Lbd/j;

    invoke-direct {p1, p0}, Lbd/j;-><init>(Lbd/e;)V

    iput-object p1, p0, Lbd/e;->o:Lbd/j;

    new-instance p1, Lbd/h;

    invoke-direct {p1, p0}, Lbd/h;-><init>(Lbd/e;)V

    iput-object p1, p0, Lbd/e;->m:Lbd/h;

    new-instance p1, Lbd/c;

    invoke-direct {p1, p0}, Lbd/c;-><init>(Lbd/e;)V

    iput-object p1, p0, Lbd/e;->p:Lbd/c;

    new-instance p1, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Lbd/e;)V

    iput-object p1, p0, Lbd/e;->q:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iget-object p0, p0, Lbd/e;->k:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public g(Lld/a;)V
    .locals 1

    const-class v0, Lad/d;

    invoke-virtual {p0, v0}, Lbd/e;->c(Ljava/lang/Class;)Lad/b;

    move-result-object p0

    check-cast p0, Lad/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lad/d;->a(Lld/a;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lld/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lld/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lhd/ha;)Lhd/ha;
    .locals 3

    iget-object v0, p0, Lbd/e;->a:Lkd/a;

    const-string v1, "EngineImpl"

    if-nez v0, :cond_0

    const-string p0, "rebuildClientInfo: mConfig is null"

    invoke-static {v1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lhd/ha;

    invoke-direct {p1}, Lhd/ha;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lhd/ha;->g()Lef/a;

    move-result-object v0

    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhd/ha;->l(Ljava/lang/String;)Lhd/ha;

    :cond_2
    invoke-virtual {p1}, Lhd/ha;->f()Lef/a;

    move-result-object v0

    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbd/e;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Lhd/e8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhd/ha;->k(Lhd/e8;)Lhd/ha;

    :cond_3
    iget-object v0, p0, Lbd/e;->a:Lkd/a;

    const-string v2, "auth.support_multiply_client_id"

    invoke-virtual {v0, v2}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lhd/ha;->a()Lef/a;

    move-result-object p0

    invoke-virtual {p0}, Lef/a;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by client "

    goto :goto_0

    :cond_4
    const-string p0, "error: device id not set!!!"

    invoke-static {v1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "device id not set!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lbd/e;->k:Landroid/content/Context;

    invoke-static {p0}, Lfd/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhd/ha;->h(Ljava/lang/String;)Lhd/ha;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by sdk "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhd/ha;->a()Lef/a;

    move-result-object v0

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhd/ha;->a()Lef/a;

    move-result-object v0

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()Lkd/a;
    .locals 0

    iget-object p0, p0, Lbd/e;->a:Lkd/a;

    return-object p0
.end method

.method public j()Lbd/k;
    .locals 0

    iget-object p0, p0, Lbd/e;->h:Lbd/k;

    return-object p0
.end method

.method public k()Lbd/d;
    .locals 0

    iget-object p0, p0, Lbd/e;->g:Lbd/d;

    return-object p0
.end method

.method public l()Lbd/f;
    .locals 0

    iget-object p0, p0, Lbd/e;->c:Lbd/f;

    return-object p0
.end method

.method public m()Lbd/g;
    .locals 0

    iget-object p0, p0, Lbd/e;->b:Lbd/g;

    return-object p0
.end method

.method public n()Lkd/b;
    .locals 0

    iget-object p0, p0, Lbd/e;->e:Lkd/b;

    return-object p0
.end method

.method public o()Lbd/b;
    .locals 0

    iget-object p0, p0, Lbd/e;->d:Lbd/b;

    return-object p0
.end method

.method public p()I
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lbd/e;->a:Lkd/a;

    const-string v2, "connection.default_channel_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lbd/e;->a:Lkd/a;

    const-string v4, "connection.channel_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lkd/a;->f(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    const-string v6, "connection.enable_lite_crypt"

    const-string v7, "EngineImpl"

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lbd/e;->k:Landroid/content/Context;

    const-string v5, "aivs_cloud_control"

    const-string v8, "link_mode"

    invoke-static {v2, v5, v8}, Lfd/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v1, Lbd/e;->d:Lbd/b;

    iget-object v5, v1, Lbd/e;->e:Lkd/b;

    invoke-virtual {v2, v5, v8}, Lbd/b;->a(Lkd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "use cloud control link mode "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ws-wss"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v1, Lbd/e;->a:Lkd/a;

    invoke-virtual {v0, v6, v4}, Lkd/a;->l(Ljava/lang/String;Z)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    const-string v5, "wss"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v1, Lbd/e;->a:Lkd/a;

    invoke-virtual {v0, v6, v3}, Lkd/a;->l(Ljava/lang/String;Z)V

    const-string v0, "use wss link mode"

    invoke-static {v7, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "xmd"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, Lbd/e;->d:Lbd/b;

    iget-object v5, v1, Lbd/e;->e:Lkd/b;

    const-string v8, "xmd_ws_expire_at"

    invoke-virtual {v0, v5, v8}, Lbd/b;->a(Lkd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v4

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

    move-object v5, v0

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v7, v0}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbd/e;->a:Lkd/a;

    invoke-virtual {v0, v6, v3}, Lkd/a;->l(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "createChannel: clear wss expire time in xmd mode"

    invoke-static {v7, v0}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbd/e;->d:Lbd/b;

    iget-object v3, v1, Lbd/e;->e:Lkd/b;

    invoke-virtual {v0, v3, v8}, Lbd/b;->k(Lkd/b;Ljava/lang/String;)V

    iget-object v0, v1, Lbd/e;->a:Lkd/a;

    invoke-virtual {v0, v6, v4}, Lkd/a;->l(Ljava/lang/String;Z)V

    move v3, v2

    :goto_3
    return v3
.end method

.method public q()Lbd/h;
    .locals 0

    iget-object p0, p0, Lbd/e;->m:Lbd/h;

    return-object p0
.end method

.method public r()Lbd/j;
    .locals 0

    iget-object p0, p0, Lbd/e;->o:Lbd/j;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbd/e;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbd/e;->a:Lkd/a;

    const-string v1, "auth.oauth.upload_miot_did"

    invoke-virtual {v0, v1}, Lkd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/e;->n:Lhd/ha;

    invoke-virtual {v0}, Lhd/ha;->a()Lef/a;

    move-result-object v0

    iget-object p0, p0, Lbd/e;->n:Lhd/ha;

    invoke-virtual {p0}, Lhd/ha;->e()Lef/a;

    move-result-object p0

    invoke-virtual {p0}, Lef/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lef/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthPrefix upload miot did. prefix is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lbd/e;->l:I

    return p0
.end method

.method public u()Lhd/ha;
    .locals 0

    iget-object p0, p0, Lbd/e;->n:Lhd/ha;

    return-object p0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lbd/e;->h:Lbd/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start wait net, time out "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbd/e;->a:Lkd/a;

    const-string v3, "connection.net_available_wait_time"

    invoke-virtual {v2, v3}, Lkd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineImpl"

    invoke-static {v2, v0}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/e;->h:Lbd/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lbd/e;->h:Lbd/k;

    iget-object p0, p0, Lbd/e;->a:Lkd/a;

    invoke-virtual {p0, v3}, Lkd/a;->e(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lbd/e;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbd/e;->e(IZ)V

    return-void
.end method

.method public x(Lid/d;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "postEvent:event is null"

    invoke-static {v1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lmd/a;->l()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lid/j;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postEvent: event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lld/a;

    const-string v4, "required field not set"

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object p1

    const v5, 0x2628112

    invoke-direct {v3, v5, v4, p1}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lbd/e;->g(Lld/a;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "postEvent: event failed, required field not set"

    invoke-static {v1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postEvent: event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lid/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lbd/e;->e:Lkd/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbd/e;->h:Lbd/k;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lbd/e;->o:Lbd/j;

    invoke-virtual {v1, p1}, Lbd/j;->f(Lid/d;)V

    iget-object v1, p0, Lbd/e;->c:Lbd/f;

    invoke-virtual {v1, p1}, Lbd/f;->a(Lid/d;)V

    iget-object v1, p0, Lbd/e;->h:Lbd/k;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbd/k;->b(Landroid/os/Message;)V

    iget-object p1, p0, Lbd/e;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbd/e;->e:Lkd/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkd/b;->r()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lbd/e;->y()V

    iget-object p0, p0, Lbd/e;->d:Lbd/b;

    invoke-virtual {p0, v0}, Lbd/b;->v(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbd/e;->v()V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const-string v2, "postEvent: already released or disconnected"

    invoke-static {v1, v2}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lld/a;

    const v3, 0x2628116

    invoke-virtual {p1}, Lid/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lbd/e;->g(Lld/a;)V

    return v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lbd/e;->n:Lhd/ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhd/ha;->b()Lef/a;

    move-result-object v0

    invoke-virtual {v0}, Lef/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd/e;->n:Lhd/ha;

    invoke-virtual {p0}, Lhd/ha;->b()Lef/a;

    move-result-object p0

    invoke-virtual {p0}, Lef/a;->b()Ljava/lang/Object;

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

    invoke-static {v0, p0}, Lmd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lad/b;)Z
    .locals 2

    instance-of v0, p1, Lad/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd/e;->f:Ljava/util/Map;

    const-class v0, Lad/a;

    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    instance-of v0, p1, Lad/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbd/e;->f:Ljava/util/Map;

    const-class v0, Lad/c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lad/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbd/e;->f:Ljava/util/Map;

    const-class v0, Lad/d;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lad/e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbd/e;->f:Ljava/util/Map;

    const-class v0, Lad/e;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lad/f;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbd/e;->f:Ljava/util/Map;

    const-class v0, Lad/f;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lad/g;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbd/e;->f:Ljava/util/Map;

    const-class v0, Lad/g;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lad/h;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbd/e;->f:Ljava/util/Map;

    const-class v0, Lad/h;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerCapability: unknown Capability "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lmd/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
