.class public final synthetic Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/f$b;
.implements Lzd/e;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lkj/b$a;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le3/a;->a:I

    iput-object p2, p0, Le3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Le3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le3/a;->b:Ljava/lang/Object;

    check-cast p1, Le3/d;

    iget-object p0, p0, Le3/a;->c:Ljava/lang/Object;

    check-cast p0, Ld1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb

    invoke-virtual {p0, p1}, Ld1/e;->i(I)I

    move-result p0

    invoke-static {}, Ly7/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le3/c;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Le3/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object p0, p0, Le3/a;->c:Ljava/lang/Object;

    check-cast p0, Lok/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Lok/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le3/a;->a:I

    iget-object v1, p0, Le3/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Le3/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->r0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->m0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Le3/a;->b:Ljava/lang/Object;

    check-cast v0, Lkj/q;

    iget-object p0, p0, Le3/a;->c:Ljava/lang/Object;

    check-cast p0, Lkj/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkj/n$a;->onError(II)V

    :cond_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    iget-object v0, p0, Le3/a;->b:Ljava/lang/Object;

    check-cast v0, Lea/n0;

    iget-object p0, p0, Le3/a;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Flowable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lea/k0;

    invoke-direct {v1, v0, p1}, Lea/k0;-><init>(Lea/n0;Lio/reactivex/CompletableEmitter;)V

    new-instance v2, Lv4/s;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lv4/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lea/l0;

    invoke-direct {v3, v0, p1}, Lea/l0;-><init>(Lea/n0;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p0, v1, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
