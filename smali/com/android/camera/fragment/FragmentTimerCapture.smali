.class public Lcom/android/camera/fragment/FragmentTimerCapture;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/y2;
.implements La7/a1;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:Lcom/android/camera/c3;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/os/Handler;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/graphics/Rect;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    return-void
.end method

.method public static synthetic Ah(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/j0;La7/j2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentTimerCapture;->Jh(ILcom/android/camera/module/j0;La7/j2;)V

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentTimerCapture;->Kh(ILcom/android/camera/module/j0;)V

    return-void
.end method

.method public static synthetic Ch(Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Lh(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Eh(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Fh(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Gh(Lcom/android/camera/fragment/FragmentTimerCapture;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    return p1
.end method

.method private synthetic Jh(ILcom/android/camera/module/j0;La7/j2;)V
    .locals 1

    iput p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw0/k1;->v1(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3, p2}, La7/j2;->fd(Lcom/android/camera/module/b5;)V

    invoke-interface {p3}, La7/j2;->onStart()V

    return-void
.end method

.method private synthetic Kh(ILcom/android/camera/module/j0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/module/j0;->lockScreenOrientation(Z)V

    invoke-static {}, La7/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/o4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/fragment/o4;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/j0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Lh(Lcom/android/camera/module/j0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->lockScreenOrientation(Z)V

    return-void
.end method

.method public static synthetic Mh(Lcom/android/camera/module/j0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->lockScreenOrientation(Z)V

    return-void
.end method

.method private synthetic Nh()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lv7/m0;->e3(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0xbb

    if-eq v0, v3, :cond_0

    move v2, v1

    :cond_0
    const-wide/16 v3, 0x190

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/camera/fragment/FragmentTimerCapture;->Rh(ZJZ)V

    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera/module/j0;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->playCameraSound(I)V

    return-void
.end method

.method private synthetic Ph()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/r4;

    invoke-direct {v0}, Lcom/android/camera/fragment/r4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic wh(Lcom/android/camera/fragment/FragmentTimerCapture;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Ph()V

    return-void
.end method

.method public static synthetic xh(Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Mh(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public static synthetic yh(Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Oh(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public static synthetic zh(Lcom/android/camera/fragment/FragmentTimerCapture;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Nh()V

    return-void
.end method


# virtual methods
.method public D5(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Vh()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/p4;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/p4;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/q4;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/q4;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Hh([Lcom/android/camera2/o3;)Lcom/android/camera2/o3;
    .locals 7

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/android/camera2/o3;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/android/camera2/o3;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v1, v1

    iget-object v3, p0, Lcom/android/camera2/o3;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v3, v5

    iget-object v5, p0, Lcom/android/camera2/o3;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/android/camera2/o3;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/o3;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    aget-object p0, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public I6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    return p0
.end method

.method public final Ih()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/g6;->j1(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Wh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Vh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Qh(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->g:F

    invoke-static {v0, v1, v2}, Lcom/android/camera/g6;->s4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->C()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/g6;->M0(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/g6;->J0(II)I

    move-result v4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->h:Lcom/android/camera/c3;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->h:Lcom/android/camera/c3;

    invoke-virtual {v0}, Lcom/android/camera/i5;->m()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->h:Lcom/android/camera/c3;

    invoke-virtual {v0}, Lcom/android/camera/i5;->k()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v8, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static/range {v2 .. v10}, Lcom/android/camera/g6;->d4(Landroid/graphics/Matrix;ZIIIIIII)V

    :cond_0
    return-void
.end method

.method public final Rh(ZJZ)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p4, :cond_1

    invoke-static {}, La7/j2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/fragment/i4;

    invoke-direct {p3}, Lcom/android/camera/fragment/i4;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lu2/x;

    invoke-direct {p3}, Lu2/x;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lb4/a;

    invoke-direct {p3}, Lb4/a;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw0/k1;->v1(Z)V

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lyn/f;

    invoke-direct {v1}, Lyn/f;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/FragmentTimerCapture$a;

    invoke-direct {v1, p0, p4}, Lcom/android/camera/fragment/FragmentTimerCapture$a;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance p1, Lyn/f;

    invoke-direct {p1}, Lyn/f;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public final Sh(FFF)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const-string v7, "scaleX"

    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v3, v2, [F

    aput p3, v3, v4

    aput v6, v3, v5

    const-string p3, "scaleY"

    invoke-static {v1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v1, v2, [F

    aput p1, v1, v4

    const/4 p1, 0x0

    aput p1, v1, v5

    const-string v3, "translationX"

    invoke-static {p3, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v1, v2, [F

    aput p2, v1, v4

    aput p1, v1, v5

    const-string p1, "translationY"

    invoke-static {p3, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, v5, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Uh(ZI)V

    return-void
.end method

.method public T2(ZZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lv7/m0;->e3(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lf7/p;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/fragment/m4;

    invoke-direct {v0}, Lcom/android/camera/fragment/m4;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/fragment/l4;

    invoke-direct {v0}, Lcom/android/camera/fragment/l4;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/fragment/n4;

    invoke-direct {p3}, Lcom/android/camera/fragment/n4;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-wide/16 p2, 0xc8

    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Rh(ZJZ)V

    return-void
.end method

.method public final Th(FFF)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    const/4 v6, 0x1

    aput p3, v4, v6

    const-string v7, "scaleX"

    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v4, v3, [F

    aput v5, v4, v1

    aput p3, v4, v6

    const-string p3, "scaleY"

    invoke-static {v2, p3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array v2, v3, [F

    const/4 v4, 0x0

    aput v4, v2, v1

    aput p1, v2, v6

    const-string p1, "translationX"

    invoke-static {p3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    new-array p3, v3, [F

    aput v4, p3, v1

    aput p2, p3, v6

    const-string p2, "translationY"

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    return-void
.end method

.method public final Uh(ZI)V
    .locals 4

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final Vh()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    const v3, 0x3fd9999a    # 1.7f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    div-float v3, v1, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:F

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method

.method public final Wh()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const v1, 0x3f0e38e4

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:F

    const v2, 0x3e3a2e8c

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public cd([Lcom/android/camera2/o3;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->f:Landroid/graphics/Rect;

    invoke-static {p2, p3}, Lz8/a;->E(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->g:F

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentTimerCapture;->Qh(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    const v2, 0x3fd9999a    # 1.7f

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    iget p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->m:F

    div-float v2, p3, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->l:F

    div-float/2addr p3, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    array-length v3, p1

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Hh([Lcom/android/camera2/o3;)Lcom/android/camera2/o3;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/android/camera2/o3;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const v0, 0x3d520d21

    mul-float/2addr v0, v3

    cmpg-float v0, p1, v0

    const/4 v4, 0x0

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    const v5, 0x3d579436

    mul-float/2addr v3, v5

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Uh(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Vh()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Ih()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p2, v1, p3}, Lcom/android/camera/fragment/FragmentTimerCapture;->Sh(FFF)V

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Ih()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, p2, v1, p3}, Lcom/android/camera/fragment/FragmentTimerCapture;->Th(FFF)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Uh(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Vh()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->n:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Ih()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, p2, v1, p3}, Lcom/android/camera/fragment/FragmentTimerCapture;->Sh(FFF)V

    :cond_a
    :goto_3
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff9

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0126

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const v0, 0x7f0b0754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kc()Lcom/android/camera/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->h:Lcom/android/camera/c3;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->i:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->j:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public l4(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/k4;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/k4;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->C0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->N(I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->Y0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/j4;

    invoke-direct {p1}, Lcom/android/camera/fragment/j4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Rh(ZJZ)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/d;La7/a1;)V

    const-class v0, La7/y2;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    const-class v0, La7/y2;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/d;La7/a1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Ih()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->C0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->N(I)V

    return-void
.end method
