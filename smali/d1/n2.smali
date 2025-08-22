.class public final synthetic Ld1/n2;
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

    iput p1, p0, Ld1/n2;->a:I

    iput-object p2, p0, Ld1/n2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld1/n2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ld1/n2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ld1/n2;->b:Ljava/lang/Object;

    iget-object p0, p0, Ld1/n2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lh1/h0;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ly7/h3;

    const/16 v0, 0xa5

    invoke-interface {p1, p0, v2, v0}, Ly7/h3;->ka(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/android/camera/fragment/beauty/h0;

    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ln0/i;->n(Landroid/view/View;)V

    iget v3, p1, Lcom/android/camera/fragment/beauty/h0;->b:I

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v3, p1, Lcom/android/camera/fragment/beauty/h0;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/u;

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    check-cast v3, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    invoke-virtual {v3, p1, v5}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->li(Lcom/android/camera/fragment/beauty/h0;I)V

    :cond_0
    invoke-virtual {p0, v2, v4}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZ)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/h0;->d:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/camera/fragment/beauty/h0;->d:I

    invoke-virtual {p0, v0, p1, v4}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->i:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    int-to-float p0, v4

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v2, Landroid/graphics/Point;

    check-cast p1, Ly7/q1;

    invoke-static {p0, v2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hi(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Ly7/q1;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lt2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lq0/b;

    invoke-direct {v0, v1, p1, v2}, Lq0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Li1/b;

    check-cast v2, Lcom/android/camera/data/data/c0;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/o;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/camera/data/data/o;

    invoke-interface {p0, v2}, Lcom/android/camera/data/data/y;->c(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Ld1/o2;

    check-cast v2, Lcom/android/camera/data/data/c0;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/o;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/android/camera/data/data/o;

    invoke-interface {p0, v2}, Lcom/android/camera/data/data/y;->c(Ljava/lang/Object;)V

    :cond_4
    return-void

    :goto_1
    check-cast p0, Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    check-cast p1, Lb8/g;

    invoke-static {p0, v2, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->E9(Ljava/lang/String;Landroid/net/Uri;Lb8/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
