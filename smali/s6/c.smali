.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/h$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lkj/b$a;
.implements Lqk/a;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls6/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ls6/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;

    iget-object p0, p0, Ls6/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->a(Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls6/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object p0, p0, Ls6/c;->b:Ljava/lang/Object;

    check-cast p0, Lok/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Lok/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls6/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Ls6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->a0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Ls6/c;->a:Ljava/lang/Object;

    check-cast v0, Lkj/p;

    iget-object p0, p0, Ls6/c;->b:Ljava/lang/Object;

    check-cast p0, Lkj/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkj/n$a;->onError(II)V

    :cond_0
    return-void
.end method
