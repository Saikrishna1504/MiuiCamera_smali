.class public abstract Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ly7/u3;
.implements Lg6/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

.field public g:I

.field public h:I

.field public i:F

.field public j:Lbk/f$a;

.field public k:Lbk/f$a;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lwc/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic Gd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Sd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;ZLy7/k0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->i(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Ly7/k0;->C2(FZZ)I

    move-result p1

    invoke-interface {p2, p1}, Ly7/k0;->Lh(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    float-to-int p1, p2

    const/16 p2, 0xf

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Tf(II)V

    :cond_0
    return-void
.end method

.method public static synthetic sd(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Ae(FIIZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {}, Ly7/u1;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lo4/b;

    invoke-direct {v0, p0, p1, p3}, Lo4/b;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FI)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p4, "onScrollEnd targetZoomRatio = "

    invoke-static {p4, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/n;->x0(F)V

    invoke-static {}, Le8/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lh0/c;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lh0/c;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lea/d;->k3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->N8(I)V

    :cond_1
    return-void
.end method

.method public final D7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Gc(I)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lwc/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "getZoomRatioSparseArray: cameraId = "

    invoke-static {p1, v0}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p1}, Lcom/android/camera/module/l0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->g()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v4

    const-class v5, Lh1/k;

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/k;

    iget v4, v4, Lh1/k;->b:F

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/f0;->w(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwc/a;

    iget v5, v5, Lwc/a;->b:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwc/a;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final N8(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lw6/j;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v1, v2

    invoke-interface {p0, v1}, Lw6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ly7/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La0/u3;

    invoke-direct {v1, p1, v0}, La0/u3;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q8()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideZoomRing"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Qe()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xe1

    const/16 v4, 0xe5

    if-ne v2, v3, :cond_0

    invoke-static {}, Lu1/b;->l()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lu1/b;->i()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v3, Lh1/x1;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/x1;

    iget-object v2, v2, Lh1/x1;->b:Lh1/y1;

    invoke-virtual {v2}, Lh1/y1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v3, Lu1/d;->f:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0704a6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x53

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    new-instance v2, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lu1/b;->S()Z

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-direct {v2, v3, v4}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Lu1/b;->y()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final T5(IIIZ)V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Gc(I)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->g:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/a;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lwc/a;->a:F

    goto :goto_0

    :cond_1
    iget p1, p1, Lwc/a;->b:F

    :goto_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/a;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lwc/a;->a:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lwc/a;->b:F

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "srcZoomRatio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " dstZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/module/l0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/a;

    iget v0, v0, Lwc/a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->s0(Ljava/lang/String;)V

    :cond_3
    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class v0, Ld1/z0;

    invoke-virtual {p1, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/z0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ld1/z0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lea/d;->k3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->N8(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->j:Lbk/f$a;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->k:Lbk/f$a;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lbk/f$a;->a(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->j:Lbk/f$a;

    invoke-virtual {v0, v1}, Lbk/f$a;->a(F)F

    move-result v7

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v4

    const/4 v3, 0x1

    aput v7, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    sub-float p1, v7, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lo4/a;

    invoke-direct {v0, p0, v1, p3, v4}, Lo4/a;-><init>(Lcom/android/camera/fragment/BaseFragment;FII)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lo4/d;

    move-object v2, v0

    move-object v3, p0

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lo4/d;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FIIF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    if-eqz p4, :cond_9

    const/16 p1, 0xe

    if-ne p3, p1, :cond_8

    const-string p1, "grip"

    goto :goto_3

    :cond_8
    const-string p1, "click"

    :goto_3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2, p1, v1, p0}, Ln8/a;->F0(ILjava/lang/String;FI)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final Tf(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onFocalLengthChanged"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g(IIZZ)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b094e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    const v0, 0x7f0b094f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "manually_recycler_view"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lu1/b;->S()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lu1/b;->S()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final jc()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "resetZoomRingSelectedFocalLength"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->l()I

    move-result v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g(IIZZ)V

    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ly7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo4/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable:  mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    if-eqz v3, :cond_1

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->h:I

    iget p1, v3, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    if-eq p0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCurrentFocalLength = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    const-string v2, " focalLength = "

    invoke-static {p1, v0, v2, p0}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZoomRingAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v3, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->f(IIZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0746

    if-ne v0, v1, :cond_4

    invoke-static {}, Ld8/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->l()I

    move-result v0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click focal length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    iget p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g(IIZZ)V

    invoke-static {}, Ly7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, La0/d0;->l(ILjava/util/Optional;)V

    :cond_3
    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, La0/b0;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/t;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, La0/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final pb(Z)V
    .locals 2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/n;->h(FI)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->h:I

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/module/l0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-static {p1}, Lbk/k;->h(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateZoomRatio mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {p1}, Lcom/android/camera/fragment/zoomring/a;->a(I)Lcom/android/camera/fragment/zoomring/ZoomRingView$a;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    invoke-static {}, Lcom/android/camera/module/l0;->m()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->v1()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Qe()V

    const/16 p2, 0x80

    const/4 v1, 0x0

    if-eq p3, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->pb(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Gc(I)Landroid/util/SparseArray;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "updateData: invalid data! sparseArray is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p3}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Gc(I)Landroid/util/SparseArray;

    move-result-object p3

    move v2, v1

    :goto_1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc/a;

    invoke-static {}, Lcom/android/camera/data/data/n;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, v3, Lwc/a;->a:F

    goto :goto_2

    :cond_2
    iget v3, v3, Lwc/a;->b:F

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array v2, p3, [F

    move v3, v1

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-gt p3, v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "updateData: invalid data!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    sget-object p2, Luc/b$b;->a:Luc/b;

    iget-object v0, p2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->S0()[F

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/l0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbk/f$a;

    invoke-direct {v0, v2, p3}, Lbk/f$a;-><init>([F[F)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->j:Lbk/f$a;

    new-instance v0, Lbk/f$a;

    invoke-direct {v0, p3, v2}, Lbk/f$a;-><init>([F[F)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->k:Lbk/f$a;

    :cond_7
    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Luc/b;->l()I

    move-result p2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->i(I)Lh1/t1;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3, p1}, Lh1/t1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    move v6, p2

    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_a

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwc/a;

    iget p2, p2, Lwc/a;->b:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_9

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v9

    move-object v2, p1

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;-><init>(Landroid/content/Context;ILandroid/util/SparseArray;ILg6/f;Landroid/view/View$OnClickListener;I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->d:Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Q8()V

    return-void
.end method

.method public register(Lv7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Lv7/d;)V

    const-class v0, Ly7/u3;

    check-cast p1, Lv7/e;

    invoke-virtual {p1, v0, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final setUIType(Ls6/y;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Ls6/y;)V

    sget-object v0, Ls6/y;->b:Ls6/y;

    if-eq p1, v0, :cond_0

    sget-object v0, Ls6/y;->a:Ls6/y;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    :cond_1
    return-void
.end method

.method public unRegister(Lv7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Lv7/d;)V

    const-class v0, Ly7/u3;

    check-cast p1, Lv7/e;

    invoke-virtual {p1, v0, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "updateView"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->Qe()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lu1/b;->S()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lu1/b;->S()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showZoomRing"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method
