.class public abstract Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.super Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lcom/android/camera/ui/b$e;
.implements Ly7/r1;
.implements Lcom/android/camera/fragment/beauty/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/camera/ui/b$e;",
        "Ly7/r1;",
        "Lcom/android/camera/fragment/beauty/r;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:La0/j6;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La0/j6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh1/h1;

.field public d:Lcom/android/camera/fragment/beauty/s;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lha/a;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/android/camera/fragment/beauty/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;-><init>()V

    return-void
.end method

.method public static gh(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget v1, v1, Lcom/android/camera/data/data/g0;->b:I

    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract Ch()Z
.end method

.method public final F5()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G0()Lh1/h1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh1/h1;

    return-object p0
.end method

.method public final Gg(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/j6;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La0/j6;->updateProcessColor(I)V

    :cond_0
    return-void
.end method

.method public final Ih()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh1/h1;

    invoke-virtual {p0}, Lh1/h1;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FrontMakeupsCapture"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "19"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Sh(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/s;->A(I)V

    :cond_0
    return-void
.end method

.method public final Wh(ZZ)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Ih()Z

    move-result v0

    if-nez v0, :cond_0

    move p1, v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/ui/CombineSlideView;->d(IF)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p1

    invoke-virtual {p0, v2, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final Xh(ILjava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->g:Lha/a;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput v0, p1, Lha/a;->a:I

    iput-boolean p3, p1, Lha/a;->b:Z

    iput-object p2, p1, Lha/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/n;->e()Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->g:Lha/a;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/android/camera/fragment/beauty/s;->C(Lha/a;ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/s;->F()V

    return-void
.end method

.method public final Yh()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->resetSlideTip()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/s;->B()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    invoke-interface {v1}, Lcom/android/camera/fragment/beauty/s;->u()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->getCurrentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "pref_beautify_empty"

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    new-instance v4, Lj9/d$a;

    invoke-direct {v4}, Lj9/d$a;-><init>()V

    iput-object v2, v4, Lj9/d$a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v4, Lj9/d$a;->d:I

    invoke-static {v2}, La0/d1;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xa

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    :goto_0
    iput v5, v4, Lj9/d$a;->e:I

    const/4 v5, 0x0

    iput-object v5, v4, Lj9/d$a;->f:Lcom/android/camera/ui/b$a$b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lj9/d$a;->c:Ljava/lang/String;

    new-instance v5, Lj9/d;

    invoke-direct {v5, v4}, Lj9/d;-><init>(Lj9/d$a;)V

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lj9/d;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    invoke-interface {v2}, Lcom/android/camera/fragment/beauty/s;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/j6;

    iput-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->a:La0/j6;

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->a:La0/j6;

    if-eqz v2, :cond_3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, La0/j6;->onProcessChanged(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/s;->y()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->d(IF)V

    return-void
.end method

.method public final Zh()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    sget-object v0, Lz0/a;->f:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Sh(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c5(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/g0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->og(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/s;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/s;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d2(I)V
    .locals 5

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/h1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    iget-object v0, v0, Lh1/h1;->i:Lha/b;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->o(Ljava/lang/String;Lha/b;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lha/b;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/j6;

    invoke-interface {v3}, La0/j6;->getItemTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, La0/j6;->onProcessChanged(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d5(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/camera/fragment/beauty/s;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    if-nez p2, :cond_2

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CombineSlideView;->d(IF)V

    return-void
.end method

.method public final de(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/s;->v()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/f0;->b(Z)V

    :cond_1
    return-void
.end method

.method public final getCurrentType()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f140cef

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "pref_beautify_nose_tip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "pref_beautify_nose_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "pref_beautify_hair_puffy_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "pref_beautify_jaw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "pref_beautify_temple"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "pref_beautify_tooth_white_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "pref_beautify_chin_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "pref_beautify_cheekbone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "pref_beautify_lips_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_16
    const-string v2, "pref_beautify_down_head_narrow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_17
    const-string v2, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_18
    const-string v2, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_19
    const-string v2, "pref_beautify_solid_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v2, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v2, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1c
    const-string v2, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    const v0, 0x7f140297

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f140284

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x7f140286

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7f1405a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x7f14028c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f1405b3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x7f1405aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x7f140d70

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x7f1405af

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x7f1405ad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x7f140d73

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x7f140e3d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x7f140293

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x7f1405a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x7f140d6e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x7f140282

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x7f14028b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_11
    const v0, 0x7f1405b2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_12
    const v0, 0x7f1406dc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_13
    const v0, 0x7f14059c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_14
    const v0, 0x7f14059b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_15
    const v0, 0x7f1405a6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_16
    const v0, 0x7f1405a3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_17
    const v0, 0x7f140299

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_18
    const v0, 0x7f140296

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_19
    const v0, 0x7f140290

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1a
    const v0, 0x7f140285

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1b
    const v0, 0x7f140281

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1c
    const v0, 0x7f140298

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_1c
        -0x675750a5 -> :sswitch_1b
        -0x640f46c0 -> :sswitch_1a
        -0x5eed1fcd -> :sswitch_19
        -0x5707603a -> :sswitch_18
        -0x532d9b04 -> :sswitch_17
        -0x3bfb299f -> :sswitch_16
        -0x12884130 -> :sswitch_15
        -0x11b7155a -> :sswitch_14
        -0x102a61a6 -> :sswitch_13
        -0x8817ed2 -> :sswitch_12
        -0x307ebcf -> :sswitch_11
        0x1b4afcba -> :sswitch_10
        0x1e653d10 -> :sswitch_f
        0x2b95f4b5 -> :sswitch_e
        0x2e85dcbc -> :sswitch_d
        0x2eb361b4 -> :sswitch_c
        0x330df2fb -> :sswitch_b
        0x35532ea7 -> :sswitch_a
        0x36aaa8f8 -> :sswitch_9
        0x3ad8a2a3 -> :sswitch_8
        0x3e8271ec -> :sswitch_7
        0x4a977d13 -> :sswitch_6
        0x55d54f59 -> :sswitch_5
        0x5780c3fd -> :sswitch_4
        0x62f067e6 -> :sswitch_3
        0x637c84d8 -> :sswitch_2
        0x6c0f22fe -> :sswitch_1
        0x71af05dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->initView(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->b:Ljava/util/HashMap;

    new-instance p1, Lha/a;

    invoke-direct {p1}, Lha/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->g:Lha/a;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p1

    const-class v0, Lh1/h1;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/h1;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh1/h1;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->j:Lcom/android/camera/fragment/beauty/p;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/p;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->j:Lcom/android/camera/fragment/beauty/p;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh1/h1;

    invoke-virtual {p1}, Lh1/h1;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh1/h1;

    iget v1, v0, Lh1/h1;->k:I

    invoke-virtual {v0, v1, p1}, Lh1/h1;->G(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Ch()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->og(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/s;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    :goto_0
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Li5/n;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$e;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->getButtons()[Lj9/a;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lj9/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object v0, Lz0/a;->f:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->e:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, La0/e2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, La0/e2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/beauty/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->e:Lio/reactivex/disposables/Disposable;

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mh()V

    return-void
.end method

.method public mh()V
    .locals 0

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Lz0/a;->f:Lz0/a;

    iget-boolean p1, p1, Lz0/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Zh()V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Zh()V

    return-void
.end method

.method public final og(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/s;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->j:Lcom/android/camera/fragment/beauty/p;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh1/h1;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lh1/h1;->g0:Lh1/a2;

    if-eqz p2, :cond_0

    const-string p2, "female"

    invoke-static {p2}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, La0/d1;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/s;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "19"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "15"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "12"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    goto :goto_1

    :sswitch_4
    const-string v2, "8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    new-instance v2, Lcom/android/camera/fragment/beauty/o;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/camera/fragment/beauty/o;-><init>(Ljava/lang/String;Lh1/a2;Lh1/h1;)V

    goto :goto_2

    :pswitch_0
    new-instance v2, Lcom/android/camera/fragment/beauty/y;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/camera/fragment/beauty/y;-><init>(Ljava/lang/String;Lh1/a2;Lh1/h1;)V

    goto :goto_2

    :pswitch_1
    new-instance v2, Lcom/android/camera/fragment/beauty/b0;

    invoke-direct {v2, p1, v1, p0, v3}, Lcom/android/camera/fragment/beauty/b0;-><init>(Ljava/lang/String;Lh1/a2;Lh1/h1;Z)V

    goto :goto_2

    :pswitch_2
    new-instance p0, Lcom/android/camera/fragment/beauty/a;

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/beauty/a;-><init>(Ljava/lang/String;Lh1/a2;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, Lcom/android/camera/fragment/beauty/z;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/camera/fragment/beauty/z;-><init>(Ljava/lang/String;Lh1/a2;Lh1/h1;)V

    :goto_2
    move-object p0, v2

    goto :goto_3

    :pswitch_4
    new-instance p0, Lcom/android/camera/fragment/beauty/r0;

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/beauty/r0;-><init>(Ljava/lang/String;Lh1/a2;)V

    :goto_3
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/s;->E()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_4
        0x621 -> :sswitch_3
        0x624 -> :sswitch_2
        0x628 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->f:Lio/reactivex/FlowableEmitter;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->f:Lio/reactivex/FlowableEmitter;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->showSlideTip()V

    mul-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/s;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/j6;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->a:La0/j6;

    if-eqz v0, :cond_1

    mul-float/2addr p1, p2

    float-to-int p0, p1

    invoke-interface {v0, p0}, La0/j6;->onProcessChanged(I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lh1/h1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/h1;->m0:Z

    :cond_0
    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/s;->x()V

    :cond_0
    return-void
.end method

.method public register(Lv7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Lv7/d;)V

    const-class v0, Ly7/r1;

    check-cast p1, Lv7/e;

    invoke-virtual {p1, v0, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/s;->s()V

    :cond_0
    return-void
.end method

.method public final setSlideContentDescription()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->getCurrentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public unRegister(Lv7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Lv7/d;)V

    const-class v0, Ly7/r1;

    check-cast p1, Lv7/e;

    invoke-virtual {p1, v0, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->e:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Ih()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lj9/d;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Ih()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lj9/d;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Ih()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lj9/d;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y1(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/s;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/s;->B()I

    move-result p1

    const/4 p2, 0x1

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->i:I

    if-nez p3, :cond_0

    const-string p3, "pref_beautify_empty"

    :cond_0
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Yh()V

    invoke-virtual {p0, p2, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->Wh(ZZ)V

    return-void
.end method

.method public final z7(Ljava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->b:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
