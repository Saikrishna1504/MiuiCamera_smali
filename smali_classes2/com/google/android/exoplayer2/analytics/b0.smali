.class public final synthetic Lcom/google/android/exoplayer2/analytics/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lok/a$b;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/b0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/b0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v2, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v1, v0, p0}, Lcom/xiaomi/continuity/netbus/c;->j0(Landroid/os/Binder;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/b0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/b0;->a:Ljava/lang/Object;

    check-cast v0, Lgj/b$f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/b0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    check-cast p1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->getIp()Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;->getIp()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lej/a;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v1, p1, p0}, Lej/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lgj/b$f;->a:Lgj/b;

    iget-object p0, p0, Lgj/e;->l:Lgj/e$f;

    invoke-virtual {p0, v2}, Lgj/e$f;->onEndpointLost(Lej/a;)V

    :cond_0
    return-void
.end method
