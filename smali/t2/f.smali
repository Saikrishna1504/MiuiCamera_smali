.class public final synthetic Lt2/f;
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

    iput p1, p0, Lt2/f;->a:I

    iput-object p2, p0, Lt2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt2/f;->a:I

    iget-object v1, p0, Lt2/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Lt2/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoBase;->Ca(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lf1/g;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ly7/h3;

    const/16 v0, 0xae

    invoke-interface {p1, p0, v1, v0}, Ly7/h3;->ka(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v1, Ljava/util/Optional;

    check-cast p1, Ld3/v;

    sget p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/v;

    invoke-interface {p1}, Ld3/v;->c()Lv4/e;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lv4/e;

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/Integer;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :goto_0
    check-cast p0, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->b(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
