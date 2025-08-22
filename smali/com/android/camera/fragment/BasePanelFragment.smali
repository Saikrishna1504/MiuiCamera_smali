.class public abstract Lcom/android/camera/fragment/BasePanelFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ly7/k2$a;
.implements Ly7/z0;
.implements Ly7/i;


# instance fields
.field protected final ANIMATION_TYPE_ALPHA:I

.field protected final ANIMATION_TYPE_NONE:I

.field protected final ANIMATION_TYPE_SLIDE_UP:I

.field protected final ANIMATION_TYPE_SLIDE_UP_FILTER:I

.field private isUnLoad:Z

.field private mHeight:I

.field protected mIsExpanded:Z

.field private mShowContainerAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_NONE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_ALPHA:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_SLIDE_UP:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_SLIDE_UP_FILTER:I

    return-void
.end method

.method public static synthetic Ae(Ly7/g2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$showSlideMaskView$8(Ly7/g2;)V

    return-void
.end method

.method public static synthetic Cf(Ly7/g0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$onShot$3(Ly7/g0;)V

    return-void
.end method

.method public static synthetic Gd(Lcom/android/camera/fragment/BasePanelFragment;Ly7/e1;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$needsContainerShowAnimation$7(Ly7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qe(Lcom/android/camera/fragment/BasePanelFragment;Ly7/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$onAttach$1(Ly7/k2;)V

    return-void
.end method

.method public static synthetic Sd(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Ls6/t;Ly7/e1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$onAttach$0(Landroid/content/Context;Ls6/t;Ly7/e1;)V

    return-void
.end method

.method public static synthetic We(Lcom/android/camera/fragment/BasePanelFragment;Ly7/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$onDetach$2(Ly7/k2;)V

    return-void
.end method

.method public static synthetic Ye(Lcom/android/camera/fragment/BasePanelFragment;Ly7/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$unloadFragment$4(Ly7/e1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/BasePanelFragment;Ly7/e1;Ls6/t;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(Ly7/e1;Ls6/t;I)V

    return-void
.end method

.method public static synthetic gf(Ly7/e1;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$needsContainerShowAnimation$6(Ly7/e1;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic if(Ly7/g2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$showSlideMaskView$11(Ly7/g2;)V

    return-void
.end method

.method private isContainerNoneAnim(ZI)Z
    .locals 0

    const/4 p0, 0x6

    if-eq p2, p0, :cond_0

    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedShowTwoLines(Landroid/graphics/Paint;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->mapItemsToStringList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getItemWidth()F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic jd(Lcom/android/camera/fragment/BasePanelFragment;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$showSlideMaskView$9()I

    move-result p0

    return p0
.end method

.method public static synthetic jg(Lcom/android/camera/fragment/BasePanelFragment;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$needsContainerShowAnimation$5(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$needsContainerShowAnimation$5(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getBottomMenuInfo()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$needsContainerShowAnimation$6(Ly7/e1;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ly7/e1;->z5(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$needsContainerShowAnimation$7(Ly7/e1;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-interface {p1, v0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln2/s0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ln2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ln2/s;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ln2/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAttach$0(Landroid/content/Context;Ls6/t;Ly7/e1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-interface {p3, v0}, Ly7/e1;->D4(I)I

    move-result v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x14

    invoke-direct {p0, p3, p2, p1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(Ly7/e1;Ls6/t;I)V

    return-void
.end method

.method private synthetic lambda$onAttach$1(Ly7/k2;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Ly7/k2;->S1(Ly7/k2$a;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDetach$2(Ly7/k2;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Ly7/k2;->lb(Ly7/k2$a;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onShot$3(Ly7/g0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/g0;->Ec(Z)V

    return-void
.end method

.method private synthetic lambda$showSlideMaskView$10(Ly7/g2;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/function/IntSupplier;

    new-instance v2, Lcom/android/camera/fragment/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/l;-><init>(Lcom/android/camera/fragment/BasePanelFragment;I)V

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Ly7/g2;->Oa(Z[Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method private static synthetic lambda$showSlideMaskView$11(Ly7/g2;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p0, v0, v1}, Ly7/g2;->Oa(Z[Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method private static synthetic lambda$showSlideMaskView$8(Ly7/g2;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p0, v0, v1}, Ly7/g2;->Oa(Z[Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method private synthetic lambda$showSlideMaskView$9()I
    .locals 2

    invoke-static {}, Lu1/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070dce

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lu1/b;->x()I

    move-result p0

    invoke-static {}, Lu1/b;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu1/b;->v()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07042d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private synthetic lambda$unloadFragment$4(Ly7/e1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(Ly7/e1;Ls6/t;I)V

    :cond_0
    return-void
.end method

.method private loadRequest(Ly7/e1;Ls6/t;I)V
    .locals 3

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    new-instance v1, Ls6/v$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v2

    invoke-direct {v1, v2, p3}, Ls6/v$a;-><init>(II)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p3

    iput p3, v1, Ls6/v$a;->d:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    iput p0, v1, Ls6/v$a;->c:I

    iput-object p2, v1, Ls6/v$a;->f:Ls6/t;

    new-instance p0, Ls6/v;

    invoke-direct {p0, v1}, Ls6/v;-><init>(Ls6/v$a;)V

    invoke-virtual {v0, p0}, Ls6/x;->a(Ls6/v;)Ls6/w;

    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void
.end method

.method public static synthetic sd(Lcom/android/camera/fragment/BasePanelFragment;Ly7/g2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$showSlideMaskView$10(Ly7/g2;)V

    return-void
.end method

.method private unloadWithAnimation()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->isUnLoad:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "unloadFragment duplicate skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ls6/t$a;

    invoke-direct {v0}, Ls6/t$a;-><init>()V

    const-wide/16 v2, 0x12c

    iput-wide v2, v0, Ls6/t$a;->g:J

    const/16 v2, 0xa

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iput v4, v0, Ls6/t$a;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ls6/t$a;->f:F

    iput v1, v0, Ls6/t$a;->h:I

    :cond_2
    const/16 v2, 0xa

    and-int/lit8 v5, v2, 0x2

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    iput v4, v0, Ls6/t$a;->f:F

    iput v6, v0, Ls6/t$a;->h:I

    :cond_3
    and-int/lit8 v5, v2, 0x4

    const/high16 v7, -0x3db80000    # -50.0f

    if-eqz v5, :cond_4

    neg-float v2, v7

    iput v2, v0, Ls6/t$a;->a:F

    iput v4, v0, Ls6/t$a;->b:F

    goto :goto_0

    :cond_4
    and-int/2addr v2, v6

    if-eqz v2, :cond_5

    iput v4, v0, Ls6/t$a;->a:F

    neg-float v2, v7

    iput v2, v0, Ls6/t$a;->b:F

    :cond_5
    :goto_0
    const-wide/16 v4, 0x64

    iput-wide v4, v0, Ls6/t$a;->g:J

    new-instance v2, Lcom/android/camera/fragment/BasePanelFragment$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/BasePanelFragment$a;-><init>(Lcom/android/camera/fragment/BasePanelFragment;)V

    iput-object v2, v0, Ls6/t$a;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Ls6/t;

    invoke-direct {v4, v0}, Ls6/t;-><init>(Ls6/t$a;)V

    new-array v0, v3, [Landroid/view/View;

    aput-object v2, v0, v1

    invoke-virtual {v4, v0}, Ls6/t;->a([Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/BasePanelFragment;->isUnLoad:Z

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public addExtraExclusionRequest(Ly7/e1;Ls6/x;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->addExtraExclusionRequest(Ly7/e1;Ls6/x;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getBottomMenuInfo()I

    move-result p1

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const/4 p3, 0x7

    const/16 v0, 0xf5

    invoke-virtual {p2, p3, v0, p1}, Ls6/x;->c(III)Ls6/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getBottomMenuInfo()I

    move-result p0

    invoke-virtual {p1, p0}, Ls6/w;->g(I)Ls6/w;

    :cond_1
    return-void
.end method

.method public constructConfigItem()Lu0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lu0/a$a;

    invoke-direct {p0}, Lu0/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/a$a;->a:Z

    iput-boolean v0, p0, Lu0/a$a;->b:Z

    iput-boolean v0, p0, Lu0/a$a;->c:Z

    const/4 v0, 0x5

    iput v0, p0, Lu0/a$a;->e:I

    const/16 v0, 0x8

    iput v0, p0, Lu0/a$a;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lu0/a$a;->d:I

    invoke-virtual {p0}, Lu0/a$a;->a()Lu0/a;

    move-result-object p0

    return-object p0
.end method

.method public enterAnim(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lu0/c;

    move-result-object v0

    iget-object v0, v0, Lu0/c;->d:Lu0/a;

    iget v0, v0, Lu0/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mShowContainerAnimation:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    new-instance v3, Ls6/t$a;

    invoke-direct {v3}, Ls6/t$a;-><init>()V

    const-wide/16 v4, 0x12c

    iput-wide v4, v3, Ls6/t$a;->g:J

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iput v5, v3, Ls6/t$a;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Ls6/t$a;->f:F

    iput v2, v3, Ls6/t$a;->h:I

    :cond_2
    and-int/lit8 v4, v0, 0x2

    const/16 v6, 0x8

    if-eqz v4, :cond_3

    iput v5, v3, Ls6/t$a;->f:F

    iput v6, v3, Ls6/t$a;->h:I

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070f6a

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    neg-float p0, p0

    iput p0, v3, Ls6/t$a;->a:F

    iput v5, v3, Ls6/t$a;->b:F

    goto :goto_1

    :cond_4
    and-int/2addr v0, v6

    if-eqz v0, :cond_5

    iput v5, v3, Ls6/t$a;->a:F

    neg-float p0, p0

    iput p0, v3, Ls6/t$a;->b:F

    :cond_5
    :goto_1
    new-instance p0, Lst/g;

    invoke-direct {p0}, Lst/g;-><init>()V

    iput-object p0, v3, Ls6/t$a;->i:Landroid/view/animation/Interpolator;

    new-instance p0, Ls6/t;

    invoke-direct {p0, v3}, Ls6/t;-><init>(Ls6/t$a;)V

    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Ls6/t;->a([Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lu1/b;->S()Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v2

    goto :goto_2

    :cond_7
    const/4 p0, 0x3

    :goto_2
    const/16 v0, 0x3c

    invoke-static {p1, p0, v0, v2}, Ln0/i;->d(Landroid/view/View;III)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Ln0/i;->b(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xf0

    return p0
.end method

.method public getFeatureUIAnimator(ZI)Ls6/t;
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BasePanelFragment;->isContainerNoneAnim(ZI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p0, 0x42480000    # 50.0f

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x12c

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    new-instance p1, Ls6/t$a;

    invoke-direct {p1}, Ls6/t$a;-><init>()V

    iput-wide v1, p1, Ls6/t$a;->g:J

    const/16 v1, 0xa

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iput v4, p1, Ls6/t$a;->e:F

    iput v0, p1, Ls6/t$a;->f:F

    iput p2, p1, Ls6/t$a;->h:I

    :cond_1
    and-int/lit8 p2, v1, 0x2

    if-eqz p2, :cond_2

    iput v4, p1, Ls6/t$a;->f:F

    iput v3, p1, Ls6/t$a;->h:I

    :cond_2
    new-instance p2, Lst/g;

    invoke-direct {p2}, Lst/g;-><init>()V

    iput-object p2, p1, Ls6/t$a;->i:Landroid/view/animation/Interpolator;

    and-int/lit8 p2, v1, 0x4

    if-eqz p2, :cond_3

    neg-float p0, p0

    iput p0, p1, Ls6/t$a;->a:F

    iput v4, p1, Ls6/t$a;->b:F

    goto :goto_0

    :cond_3
    and-int/lit8 p2, v1, 0x8

    if-eqz p2, :cond_4

    iput v4, p1, Ls6/t$a;->a:F

    neg-float p0, p0

    iput p0, p1, Ls6/t$a;->b:F

    :cond_4
    :goto_0
    const-wide/16 v0, 0x64

    iput-wide v0, p1, Ls6/t$a;->g:J

    new-instance p0, Ls6/t;

    invoke-direct {p0, p1}, Ls6/t;-><init>(Ls6/t$a;)V

    return-object p0

    :cond_5
    new-instance p1, Ls6/t$a;

    invoke-direct {p1}, Ls6/t$a;-><init>()V

    iput-wide v1, p1, Ls6/t$a;->g:J

    const/4 v1, 0x5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    iput v4, p1, Ls6/t$a;->e:F

    iput v0, p1, Ls6/t$a;->f:F

    iput p2, p1, Ls6/t$a;->h:I

    :cond_6
    and-int/lit8 p2, v1, 0x2

    if-eqz p2, :cond_7

    iput v4, p1, Ls6/t$a;->f:F

    iput v3, p1, Ls6/t$a;->h:I

    :cond_7
    and-int/lit8 p2, v1, 0x4

    if-eqz p2, :cond_8

    neg-float p0, p0

    iput p0, p1, Ls6/t$a;->a:F

    iput v4, p1, Ls6/t$a;->b:F

    goto :goto_1

    :cond_8
    and-int/lit8 p2, v1, 0x8

    if-eqz p2, :cond_9

    iput v4, p1, Ls6/t$a;->a:F

    neg-float p0, p0

    iput p0, p1, Ls6/t$a;->b:F

    :cond_9
    :goto_1
    new-instance p0, Lst/g;

    invoke-direct {p0}, Lst/g;-><init>()V

    iput-object p0, p1, Ls6/t$a;->i:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xc8

    iput-wide v0, p1, Ls6/t$a;->g:J

    new-instance p0, Ls6/t;

    invoke-direct {p0, p1}, Ls6/t;-><init>(Ls6/t$a;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->isOnlySlideBar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/v0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/v0;

    invoke-virtual {v0}, Lh1/v0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070fb8

    invoke-static {v0}, Landroid/support/v4/media/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    goto :goto_0

    :cond_1
    const v0, 0x7f070f52

    invoke-static {v0}, Landroid/support/v4/media/a;->a(I)I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fc3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    return p0

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f070f60

    invoke-static {v1}, Landroid/support/v4/media/a;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->isNeedShowTwoLines(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getTwoLinesHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getSingleLineHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    return p0
.end method

.method public getItemWidth()F
    .locals 0

    const p0, 0x7f070f55

    invoke-static {p0}, Landroid/support/v4/media/a;->a(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getMarginLeft4Pad()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu1/b;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lu1/d;->n:Z

    invoke-static {}, Lu1/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lu1/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e0e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getSeekbarView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSingleLineHeight()I
    .locals 2

    const p0, 0x7f070f52

    invoke-static {p0}, Landroid/support/v4/media/a;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fb8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public getStateKeys()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTwoLinesHeight()I
    .locals 2

    const p0, 0x7f070f54

    invoke-static {p0}, Landroid/support/v4/media/a;->a(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fb8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public isExpand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mIsExpanded:Z

    return p0
.end method

.method public isOnlySlideBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransitionAnimationNeeded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->needsAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/BasePanelFragment;->isUnLoad:Z

    if-nez p0, :cond_0

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

.method public mapItemsToStringList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public needsAnimation()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lu0/c;

    move-result-object p0

    iget-object p0, p0, Lu0/c;->d:Lu0/a;

    iget p0, p0, Lu0/a;->d:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needsContainerShowAnimation()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->needsAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/n;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/n;-><init>(Lv7/a;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mIsExpanded:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->needsContainerShowAnimation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mShowContainerAnimation:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls6/t$a;

    invoke-direct {v0}, Ls6/t$a;-><init>()V

    const-wide/16 v1, 0x12c

    iput-wide v1, v0, Ls6/t$a;->g:J

    const/4 v1, 0x0

    iput v1, v0, Ls6/t$a;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ls6/t$a;->f:F

    const/4 v1, 0x0

    iput v1, v0, Ls6/t$a;->h:I

    new-instance v1, Ls6/t;

    invoke-direct {v1, v0}, Ls6/t;-><init>(Ls6/t$a;)V

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/m;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera/fragment/m;-><init>(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Ls6/t;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Ly7/k2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lu0/c;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lu0/c;->d:Lu0/a;

    iget-boolean p1, p1, Lu0/a;->b:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lu0/c;

    move-result-object v0

    iget-object v0, v0, Lu0/c;->d:Lu0/a;

    iget v0, v0, Lu0/a;->d:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onDetach()V
    .locals 3

    invoke-static {}, Ly7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/core/location/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mIsExpanded:Z

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->removeFragmentData()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lu0/c;

    move-result-object v0

    iget-object v0, v0, Lu0/c;->d:Lu0/a;

    iget-boolean v0, v0, Lu0/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    :cond_0
    return-void
.end method

.method public onShot(Ly0/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(Ly0/g;)V

    sget-object v0, Ly0/g;->j:Ly0/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    goto :goto_0

    :cond_0
    sget-object p0, Ly0/g;->a:Ly0/g;

    if-ne p1, p0, :cond_1

    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroidx/core/location/f;->i(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->enterAnim(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public register(Lv7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Lv7/d;)V

    const-class v0, Ly7/i;

    check-cast p1, Lv7/e;

    invoke-virtual {p1, v0, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lu0/c;

    move-result-object p1

    iget-object p1, p1, Lu0/c;->d:Lu0/a;

    iget-boolean p1, p1, Lu0/a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Ly7/z0;)V

    :cond_0
    return-void
.end method

.method public removeFragmentData()V
    .locals 1

    sget-object v0, Ln5/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    sget-object v0, Ln5/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showSlideMaskView(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getSeekbarView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, La0/k0;->n(ILjava/util/Optional;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lz0/a;->f:Lz0/a;

    invoke-virtual {p1}, Lz0/a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ly7/g2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq0/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ly7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, La0/b0;->g(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public unRegister(Lv7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Lv7/d;)V

    const-class v0, Ly7/i;

    check-cast p1, Lv7/e;

    invoke-virtual {p1, v0, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()Lu0/c;

    move-result-object p1

    iget-object p1, p1, Lu0/c;->d:Lu0/a;

    iget-boolean p1, p1, Lu0/a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Ly7/z0;)V

    :cond_0
    return-void
.end method

.method public unloadFragment()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->needsAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadWithAnimation()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj0/l;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lj0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
