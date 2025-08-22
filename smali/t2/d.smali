.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt2/d;->a:I

    iput-object p2, p0, Lt2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt2/d;->a:I

    iget-object v1, p0, Lt2/d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt2/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast v1, Landroid/widget/ImageView;

    sget-object p1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/a;->d(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p1, Landroidx/core/content/res/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0, v1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Lh1/h;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ly7/h3;

    const/16 v0, 0xd40

    invoke-interface {p1, p0, v1, v0}, Ly7/h3;->ka(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lt2/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lt2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Ld1/g;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ly7/c3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->u(Ld1/g;Ljava/lang/String;Ly7/c3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
