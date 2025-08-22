.class public Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$c;
.implements Lcom/android/camera/fragment/q0;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public V:Z

.field public final W:Landroid/graphics/Rect;

.field public Y:Lcom/android/camera/ui/a;

.field public Z:Z

.field public final a0:F

.field public r:Landroid/widget/FrameLayout;

.field public t:Lcom/android/camera/ui/BlurBackgroundView;

.field public u:Landroid/graphics/drawable/GradientDrawable;

.field public w:[F

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->y:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->W:Landroid/graphics/Rect;

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->a0:F

    return-void
.end method


# virtual methods
.method public final B6(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;
    .locals 0

    const p0, 0x7f0b0524

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    return-object p0
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final L2()V
    .locals 1

    invoke-static {}, Ly7/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Landroidx/core/location/f;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public final L6(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080125

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:[F

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lz0/a;->f:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->f()Z

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Lz0/d;->c:Lz0/d;

    const v6, 0x7f060817

    invoke-virtual {v5, v6, v0}, Lz0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:Lcom/android/camera/ui/a;

    invoke-virtual {v0}, Lcom/android/camera/ui/a;->updateBgColor()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkr/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    :goto_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v4, Lh1/x1;

    invoke-virtual {v0, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/x1;

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v4

    invoke-virtual {v4}, Lu1/c;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lh1/x1;->b()I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {v0}, Lh1/x1;->b()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Lh1/x1;->b()I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v0}, Lh1/x1;->b()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->y:Z

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Xh(Z)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ln0/e;

    move-result-object v0

    iget v0, v0, Ln0/e;->j:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    if-eq v4, v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_6

    move v0, v3

    :goto_2
    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:[F

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    aput v5, v4, v1

    const/4 v1, 0x2

    aput v5, v4, v1

    aput v5, v4, v2

    aput v5, v4, v3

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-static {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_9
    iput-boolean v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V:Z

    :cond_a
    :goto_3
    return-void
.end method

.method public final O6(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onDragDone up="

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, La0/n4;->f:La0/n4;

    iget-boolean v0, v0, La0/n4;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Lcom/android/camera/fragment/q0;->changeCaptureViewViewAccessibility(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/BlurBackgroundView;->setBlurRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Lcom/android/camera/ui/BlurBackgroundView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/fragment/q0;->changeCaptureViewViewAccessibility(Z)V

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "damn, check this flag."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V:Z

    :goto_1
    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lu1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    sget-object p1, Lo6/k;->i:Lo6/k;

    invoke-interface {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManager;->u0(Lo6/k;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final Xh(Z)I
    .locals 4

    invoke-static {}, Lu1/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v3, Lh1/x1;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/x1;

    invoke-virtual {v0}, Lh1/x1;->b()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    sget-object v0, Lz0/a;->f:Lz0/a;

    iget-boolean v0, v0, Lz0/a;->b:Z

    if-nez v0, :cond_3

    const/16 v0, 0x99

    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->x:I

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->x:I

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->y:Z

    if-eqz p0, :cond_2

    :goto_1
    return v1
.end method

.method public final Ye()V
    .locals 3

    invoke-static {}, Ly7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li5/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enterEdit: popup"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Yh(Z)V
    .locals 7

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43fa0000    # 500.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;

    invoke-direct {v3, p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Z)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Xh(Z)I

    move-result v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "start"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-string v5, "bg_alpha"

    invoke-virtual {v3, v5, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "end"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v6, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->a0:F

    invoke-virtual {v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v2, v3, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v3, v2, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public final Z(IZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    int-to-float v0, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result v2

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:[F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v0, :cond_2

    add-int v4, p1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$b;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/BlurBackgroundView;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:[F

    const/4 v5, 0x3

    aput v4, v0, v5

    const/4 v5, 0x2

    aput v4, v0, v5

    aput v4, v0, v2

    aput v4, v0, v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:[F

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$b;->getDisplayRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result v4

    float-to-int v4, v4

    if-ge v4, v0, :cond_4

    move v0, v4

    :cond_4
    iget v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->x:I

    int-to-float v4, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-boolean v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->y:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_5
    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Lcom/android/camera/ui/BlurBackgroundView;

    int-to-float v5, v3

    iget v6, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->x:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/BlurBackgroundView;->setBlurAlpha(F)V

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "onDragProgress: translationY = "

    const-string v6, " distance = "

    const-string v7, " alpha = "

    invoke-static {v5, p1, v6, v0, v7}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz p0, :cond_7

    invoke-static {p0, p1, p2, v2}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_7
    return-void
.end method

.method public final Zh(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:[F

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$b;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$b;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "r_start"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$b;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v5, "bg_radius"

    invoke-virtual {v2, v5, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-string v3, "mode_margin"

    invoke-virtual {v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "r_end"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    invoke-static {}, Lu1/b;->C()I

    move-result v6

    invoke-static {}, Lu1/b;->F()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v3, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p1, :cond_1

    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v2, v3, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v3, v2, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_1
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "shrinkPopup: belongAnim = "

    invoke-static {v1, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->We()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    const v0, 0x7f0b0525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lk5/f;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lk5/f;->c:Lk5/c;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lk5/f;->d:Z

    iget-object v0, p1, Lk5/c;->a:Lk5/c$a;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lk5/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const-string p1, "edit_mode_invalid_tag"

    iput-object p1, p0, Lk5/f;->e:Ljava/lang/String;

    iput-object v1, p0, Lk5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-void
.end method

.method public final ba()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "canScrollDown = "

    invoke-static {v2, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bi()V
    .locals 5

    invoke-static {}, Lkr/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkr/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Lcom/android/camera/ui/BlurBackgroundView;

    if-eqz p0, :cond_3

    sget-object v0, Lz0/a;->f:Lz0/a;

    iget-boolean v0, v0, Lz0/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v1, La0/m5;->b:[I

    goto :goto_0

    :cond_1
    sget-object v1, Lb/a;->b:[I

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lbq/t;->d:[I

    goto :goto_1

    :cond_2
    sget-object v0, Lfk/e;->b:[I

    :goto_1
    invoke-static {p0}, Lkr/d;->b(Landroid/view/View;)V

    const/4 v2, 0x0

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget v3, v1, v2

    aget v4, v0, v2

    invoke-static {v3, p0, v4}, Lkr/d;->a(ILandroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final ci()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Cf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Cf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Cf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/a;->f:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->f()Z

    move-result v0

    sget-object v1, Lz0/d;->c:Lz0/d;

    const v2, 0x7f060811

    invoke-virtual {v1, v2, v0}, Lz0/d;->a(IZ)I

    move-result v0

    sput v0, Lcom/android/camera/ui/e0;->THEME_COLOR:I

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    sget-object v0, Lz0/a;->f:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lz0/d;->c:Lz0/d;

    const v3, 0x7f060817

    invoke-virtual {v2, v3, v0}, Lz0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:Lcom/android/camera/ui/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ui/a;->updateBgColor()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->bi()V

    return-void
.end method

.method public final d6()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->ai(Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Z:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yh(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Zh(Z)V

    return-void
.end method

.method public final d8(II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "catchDrag = "

    invoke-static {p2, p1}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    return v1
.end method

.method public final f0()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onExpendToTop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Sh()V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v3, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lg1/n;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v3}, Lg1/n;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-direct {v4, v3, p0, v1}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Z)V

    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ch()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Cf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/android/camera/data/data/b0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ly7/u0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La0/h4;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, La0/h4;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Z:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Yh(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Zh(Z)V

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    aput-object v3, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v0, v1

    const/16 v1, 0x12

    invoke-virtual {v4, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:Lcom/android/camera/ui/a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011f

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentMoreModePopup"

    return-object p0
.end method

.method public final getStyle()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final gf()V
    .locals 2

    invoke-static {}, Ly7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/d2;

    invoke-interface {v1}, Ly7/d2;->ng()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/d2;

    invoke-interface {v0}, Ly7/d2;->D9()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "exitEdit: popup"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    const v0, 0x7f0b054f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Landroid/view/View;

    const v0, 0x7f0b054e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/BlurBackgroundView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Lcom/android/camera/ui/BlurBackgroundView;

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/a;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:Lcom/android/camera/ui/a;

    invoke-static {}, Lu1/b;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/a;->setFlatEnable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:Lcom/android/camera/ui/a;

    invoke-virtual {p1}, Lcom/android/camera/ui/a;->updateBgColor()V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l9()I
    .locals 0

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object p0

    invoke-virtual {p0}, Lu1/c;->y()I

    move-result p0

    return p0
.end method

.method public final notifyDataChanged(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Cf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lg1/n;

    invoke-virtual {v0}, Lg1/n;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Cf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setItems(Ljava/util/List;)V

    sget-object p1, Lz0/a;->f:Lz0/a;

    iget-boolean p1, p1, Lz0/a;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->ci()V

    :cond_5
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->ci()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 5

    invoke-static {}, Ly7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/d2;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ly7/d2;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Wh(Ljava/lang/String;Z)V

    return v1

    :cond_1
    invoke-interface {v0}, Ly7/d2;->isExpanded()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    if-eq p1, v4, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Ly7/d2;->wf(Z)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {v0}, Ly7/d2;->ng()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->aa()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eq p1, v4, :cond_5

    const/16 v2, 0x8

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ih()Z

    goto :goto_1

    :cond_5
    :goto_0
    invoke-interface {v0}, Ly7/d2;->U4()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->d6()V

    :goto_1
    return v1

    :cond_6
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b052e

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onClick(Landroid/view/View;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkr/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b052e

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b053c

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_common_mode_tag"

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->n:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/d;Ljava/lang/String;Lcom/android/camera/fragment/mode/more/DragRecycleView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commonModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Cf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_more_mode_tag"

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/d;Ljava/lang/String;Lcom/android/camera/fragment/mode/more/DragRecycleView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moreModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onPause()V

    invoke-static {}, Lu1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->ai(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Lcom/android/camera/ui/BlurBackgroundView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->provideAnimateElement(ILjava/util/List;I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->ai(Z)V

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Cf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Cf()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :cond_1
    return-void
.end method

.method public final register(Lv7/d;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->register(Lv7/d;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Ly7/z0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lz8/a;->U3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->l:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final unRegister(Lv7/d;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->unRegister(Lv7/d;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unRegister"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Ly7/z0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lz8/a;->Hf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu1/b;->w()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070c65

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const v2, 0x7f0b0525

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1, v1, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const-string p2, "edit_more_mode_tag"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->m:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu1/b;->C()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lu1/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu1/b;->F()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget-object p1, Lz0/a;->f:Lz0/a;

    iget-boolean p1, p1, Lz0/a;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->bi()V

    :cond_1
    return-void
.end method

.method public final z9(ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method
