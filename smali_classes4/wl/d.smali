.class public Lwl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/d$d;,
        Lwl/d$g;,
        Lwl/d$f;,
        Lwl/d$e;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwl/d;->a:I

    return-void
.end method

.method public static synthetic d(Lwl/d;)I
    .locals 0

    iget p0, p0, Lwl/d;->a:I

    return p0
.end method

.method public static synthetic e(Lwl/d;I)I
    .locals 0

    iput p1, p0, Lwl/d;->a:I

    return p1
.end method

.method public static synthetic f(Landroid/view/View;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwl/d;->l(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;IIZLwl/d$f;Lwl/d$g;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lwl/d;->k(Landroid/view/View;IIZLwl/d$f;Lwl/d$g;)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lwl/d;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lwl/d;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static k(Landroid/view/View;IIZLwl/d$f;Lwl/d$g;)V
    .locals 1

    const/4 p0, 0x2

    new-array p3, p0, [I

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {v0, p0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lwl/d;->b:Ljava/lang/ref/WeakReference;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public static l(Landroid/view/View;IZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Lvl/b$a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwl/d$e;

    invoke-direct {v0, p0, p1, p3}, Lwl/d$e;-><init>(Lwl/d;Landroid/view/View;Lvl/b$a;)V

    invoke-virtual {p0, p1, v0}, Lwl/d;->j(Landroid/view/View;Lwl/d$e;)V

    invoke-static {p2}, Lwl/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    sget-object p0, Lwl/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$c;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lwl/d;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    new-instance v1, Lwl/d$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lwl/d$a;-><init>(Lwl/d;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lwl/d$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lwl/d$b;-><init>(Lwl/d;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$c;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    new-instance v0, Lwl/d$c;

    invoke-direct {v0, p0, p3, p4, v8}, Lwl/d$c;-><init>(Lwl/d;ZLmiuix/appcompat/app/AlertDialog$c;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-static {p2}, Lwl/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public final j(Landroid/view/View;Lwl/d$e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    sget-object p0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
