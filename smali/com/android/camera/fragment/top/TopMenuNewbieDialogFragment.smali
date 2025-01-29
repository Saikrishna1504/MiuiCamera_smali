.class public Lcom/android/camera/fragment/top/TopMenuNewbieDialogFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/a1;
.implements Landroid/view/View$OnClickListener;
.implements La7/d3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic wh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/TopMenuNewbieDialogFragment;->xh(La7/d1;)V

    return-void
.end method

.method public static synthetic xh(La7/d1;)V
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0xc0

    invoke-interface {p0, v0, v1}, La7/d1;->Ma(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    invoke-interface {p0, v0, v1, v2}, La7/d1;->q3(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Rd()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/TopMenuNewbieDialogFragment;->onBackEvent(I)Z

    return-void
.end method

.method public final adjustViewHeight(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00c0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/TopMenuNewbieDialogFragment;->adjustViewHeight(Landroid/view/View;)V

    const p0, 0x7f0b0781

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const p0, 0x7f0b077f

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f120141

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 p0, 0x4

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u6;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/u6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/TopMenuNewbieDialogFragment;->onBackEvent(I)Z

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/TopMenuNewbieDialogFragment;->onBackEvent(I)Z

    return-void
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/d;La7/a1;)V

    const-class v0, La7/d3;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/d;La7/a1;)V

    const-class v0, La7/d3;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
