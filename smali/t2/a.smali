.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lt2/a;->a:I

    iput-object p2, p0, Lt2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt2/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt2/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lt2/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lt2/a;->a:I

    iget-object v1, p0, Lt2/a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lt2/a;->d:Ljava/lang/Object;

    iget-object v3, p0, Lt2/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt2/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getBackFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ld1/n2;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v3}, Ld1/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lt2/c;

    invoke-direct {v4, p1, p0}, Lt2/c;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lj2/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lj2/e;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Ln2/x;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ln2/x;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getFrontFilterList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lt2/d;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v2}, Lt2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lt2/e;

    invoke-direct {v5, p1, p0}, Lt2/e;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v4, Ln2/t0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ln2/t0;-><init>(I)V

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v4, La0/h;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, La0/h;-><init>(I)V

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :goto_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v2, Landroid/text/Spanned;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroid/text/style/URLSpan;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
