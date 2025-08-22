.class public final synthetic Lcom/android/camera/fragment/beauty/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lr5/n$b;
.implements Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lok/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/k0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IZLandroid/view/View;)V
    .locals 3

    iget p2, p0, Lcom/android/camera/fragment/beauty/k0;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    sget p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/camera/data/data/g0;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/camera/data/data/g0;

    invoke-static {}, Ly7/r1;->a()Ly7/r1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Ch()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Lcom/android/camera/data/data/g0;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/g0;->b:I

    invoke-interface {p2, p1, p0, p3, v0}, Ly7/r1;->y1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Ld5/g;

    iget-object p2, p0, Ld5/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Ld5/g;->g:Z

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_1
    iget-boolean p2, p0, Ld5/g;->g:Z

    const-string v1, "CvLensStateContainer"

    if-nez p2, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p2, "onItemSelected: index = "

    const-string v2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p2, p1, v2}, La0/j0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Ld5/g;->e:I

    if-ne p2, p1, :cond_3

    sget-object p0, La0/n4;->f:La0/n4;

    iget-boolean p0, p0, La0/n4;->d:Z

    if-eqz p0, :cond_4

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera/fragment/j0;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/android/camera/fragment/j0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Ld5/g;->h:Z

    if-eqz p0, :cond_4

    invoke-static {}, Ly7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, La0/z3;->i(ILjava/util/Optional;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p0

    return-object p0
.end method

.method public final onOfflineChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->b:Ljava/lang/Object;

    check-cast p0, Lea/v1;

    iput-boolean p1, p0, Lea/v1;->x:Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->b:Ljava/lang/Object;

    check-cast p0, Lok/b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-interface {p0, p1}, Lok/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->b:Ljava/lang/Object;

    check-cast p0, Lpi/b;

    sget v0, Lpi/b;->n:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lpi/b;->j:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final updateResource(I)Lr5/a;
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/beauty/k0;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Ld1/j0;

    invoke-virtual {p0}, Ld1/j0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    sget-object v2, Lb/b;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/b0;->e()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lr5/a$a;

    invoke-direct {v0}, Lr5/a$a;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v1

    iput v1, v0, Lr5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueContentDescription(I)I

    move-result v1

    iput v1, v0, Lr5/a$a;->d:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResId(I)I

    move-result p0

    iput p0, v0, Lr5/a$a;->a:I

    new-instance p0, Lr5/a;

    invoke-direct {p0, v0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lh1/d1;

    new-instance v0, Lr5/a$a;

    invoke-direct {v0}, Lr5/a$a;-><init>()V

    const v1, 0x7f080409

    iput v1, v0, Lr5/a$a;->a:I

    invoke-virtual {p0}, Lh1/d1;->g()I

    move-result v1

    iput v1, v0, Lr5/a$a;->c:I

    const v1, 0x7f13002c

    iput v1, v0, Lr5/a$a;->b:I

    invoke-virtual {p0, p1}, Lh1/z0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lr5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lh1/z0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lxg/f;->accessibility_open:I

    goto :goto_1

    :cond_2
    sget p0, Lxg/f;->accessibility_closed:I

    :goto_1
    iput p0, v0, Lr5/a$a;->d:I

    new-instance p0, Lr5/a;

    invoke-direct {p0, v0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p0

    :goto_2
    check-cast p0, Lf1/h;

    new-instance p1, Lr5/a$a;

    invoke-direct {p1}, Lr5/a$a;-><init>()V

    iput-object p0, p1, Lr5/a$a;->h:Lcom/android/camera/data/data/c;

    new-instance p0, Lr5/a;

    invoke-direct {p0, p1}, Lr5/a;-><init>(Lr5/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
