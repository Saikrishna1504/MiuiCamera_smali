.class public abstract Ljl/l;
.super Ljl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/l$c;,
        Ljl/l$b;
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lrm/l;

.field public h:Landroid/view/GestureDetector;

.field public i:Landroid/view/ViewGroup$LayoutParams;

.field public j:Lil/g;

.field public k:Lil/h;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:F

.field public final r:Landroid/os/Handler;

.field public t:Z

.field public u:Z

.field public w:Z

.field public final x:Landroid/graphics/drawable/Drawable;

.field public y:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    invoke-direct {p0}, Ljl/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl/l;->p:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljl/l;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljl/l;->t:Z

    iput-boolean v0, p0, Ljl/l;->u:Z

    iput-boolean v0, p0, Ljl/l;->w:Z

    iput v1, p0, Ljl/l;->y:I

    iput-object p1, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x1010054

    invoke-static {p1, v0}, Lpm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljl/l;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic A(Ljl/l;)V
    .locals 0

    invoke-virtual {p0}, Ljl/l;->P()V

    return-void
.end method

.method public static synthetic B(Ljl/l;)V
    .locals 0

    invoke-virtual {p0}, Ljl/l;->b0()V

    return-void
.end method

.method public static synthetic C(Ljl/l;)V
    .locals 0

    invoke-virtual {p0}, Ljl/l;->g0()V

    return-void
.end method

.method public static synthetic D(Ljl/l;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljl/l;->n0(ZI)V

    return-void
.end method

.method public static synthetic E(Ljl/l;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljl/l;->o0(I)V

    return-void
.end method

.method public static synthetic F(Ljl/l;)Z
    .locals 0

    invoke-virtual {p0}, Ljl/l;->T()Z

    move-result p0

    return p0
.end method

.method private synthetic V(ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljl/l;->K(ZI)V

    return-void
.end method

.method private synthetic W()V
    .locals 1

    invoke-virtual {p0}, Ljl/l;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljl/l;->c0()V

    invoke-virtual {p0}, Ljl/l;->N()V

    :cond_0
    return-void
.end method

.method private synthetic X(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ljl/l;->h:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic Y()V
    .locals 2

    iget-object v0, p0, Ljl/l;->f:Landroid/view/View;

    new-instance v1, Ljl/j;

    invoke-direct {v1, p0}, Ljl/j;-><init>(Ljl/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic Z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Ljl/l;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljl/l;->Q(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a0(F)V
    .locals 0

    iget-object p0, p0, Ljl/l;->g:Lrm/l;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic p(Ljl/l;)V
    .locals 0

    invoke-direct {p0}, Ljl/l;->W()V

    return-void
.end method

.method public static synthetic q(Ljl/l;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljl/l;->V(ZI)V

    return-void
.end method

.method public static synthetic r(Ljl/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljl/l;->X(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljl/l;F)V
    .locals 0

    invoke-direct {p0, p1}, Ljl/l;->a0(F)V

    return-void
.end method

.method public static synthetic t(Ljl/l;)V
    .locals 0

    invoke-direct {p0}, Ljl/l;->Y()V

    return-void
.end method

.method public static synthetic u(Ljl/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljl/l;->Z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Ljl/l;)Z
    .locals 0

    iget-boolean p0, p0, Ljl/l;->p:Z

    return p0
.end method

.method public static synthetic w(Ljl/l;)Z
    .locals 0

    iget-boolean p0, p0, Ljl/l;->t:Z

    return p0
.end method

.method public static synthetic x(Ljl/l;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljl/l;->l0(ZI)V

    return-void
.end method

.method public static synthetic y(Ljl/l;)Z
    .locals 0

    iget-boolean p0, p0, Ljl/l;->u:Z

    return p0
.end method

.method public static synthetic z(Ljl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljl/l;->h0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    iget-boolean v0, p0, Ljl/l;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljl/l;->d:Landroid/view/View;

    invoke-static {p0}, Lil/d;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljl/l;->o0(I)V

    invoke-virtual {p0}, Ljl/l;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->k7()V

    iget-object p1, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lil/c;->k(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljl/l;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljl/l;->m0(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljl/l;->J()V

    return-void
.end method

.method public final H()Z
    .locals 2

    new-instance v0, Ljl/l$b;

    iget-object v1, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Ljl/l$b;-><init>(Ljl/l;Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljl/l$b;->a(Ljl/l$b;Z)V

    return p0
.end method

.method public final I(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Ljl/l;->c:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public final K(ZI)V
    .locals 15

    move-object v6, p0

    move/from16 v2, p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, v6, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v1, Ljl/i;

    move/from16 v4, p2

    invoke-direct {v1, p0, v2, v4}, Ljl/i;-><init>(Ljl/l;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move/from16 v4, p2

    iget-boolean v0, v6, Ljl/l;->t:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, v6, Ljl/l;->t:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget v0, v6, Ljl/l;->q:F

    float-to-int v0, v0

    const-string v1, "dismiss"

    const/4 v3, 0x0

    move v9, v0

    move-object v10, v1

    move v11, v3

    goto :goto_0

    :cond_2
    const-string v1, "init"

    const v3, 0x3e99999a    # 0.3f

    move-object v10, v1

    move v11, v3

    move v9, v8

    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lil/d;->l(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    new-array v13, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v14, Ljl/l$c;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move v3, v9

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Ljl/l$c;-><init>(Ljl/l;ZIILjl/l$a;)V

    aput-object v14, v13, v8

    invoke-virtual {v12, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v2, v9

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v3, v11

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v7, [Landroid/view/View;

    invoke-virtual {p0}, Ljl/l;->O()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v12, v3, v8

    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v0, v7, [Landroid/view/View;

    iget-object v2, v6, Ljl/l;->c:Landroid/view/View;

    aput-object v2, v0, v8

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v8, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public L()V
    .locals 0

    iget-object p0, p0, Ljl/l;->k:Lil/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lil/h;->b()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Ljl/l;->d:Landroid/view/View;

    new-instance v1, Ljl/k;

    invoke-direct {v1, p0}, Ljl/k;-><init>(Ljl/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N()V
    .locals 7

    invoke-virtual {p0}, Ljl/l;->O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ljl/l;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v4, v2, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lil/d;->l(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Ljl/l;->c:Landroid/view/View;

    invoke-static {p0}, Lwl/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljl/l;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljl/l;->d:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final P()V
    .locals 2

    invoke-static {}, Lil/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljl/l;->k:Lil/h;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljl/l;->p:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lil/h;->g(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Ljl/l;->n:F

    iget v2, p0, Ljl/l;->m:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, p0, Ljl/l;->n:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Ljl/l;->d0(F)V

    iget v0, p0, Ljl/l;->n:F

    iget v1, p0, Ljl/l;->q:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ljl/l;->I(F)V

    :cond_1
    iput p1, p0, Ljl/l;->m:F

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Ljl/l;->l:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Ljl/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-virtual {p0, v2}, Ljl/l;->o0(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljl/l;->P()V

    iget-object p1, p0, Ljl/l;->k:Lil/h;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lil/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Ljl/l;->K(ZI)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, v2}, Ljl/l;->K(ZI)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljl/l;->f0()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ljl/l;->l:F

    iput p1, p0, Ljl/l;->m:F

    iput v1, p0, Ljl/l;->n:F

    invoke-virtual {p0}, Ljl/l;->b0()V

    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Ljl/l;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljl/l;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Ljl/l;->k:Lil/h;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lil/h;->i()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Ljl/l;->u:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljl/l;->k:Lil/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lil/h;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Ljl/l;->u:Z

    return p0
.end method

.method public Y2()V
    .locals 1

    iget-boolean v0, p0, Ljl/l;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljl/l;->d:Landroid/view/View;

    invoke-static {p0}, Lil/d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    iget-boolean v0, p0, Ljl/l;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljl/l;->d:Landroid/view/View;

    invoke-static {p0}, Lil/d;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    invoke-static {}, Lil/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljl/l;->H()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Ljl/l;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljl/l;->P()V

    iget-object v0, p0, Ljl/l;->r:Landroid/os/Handler;

    new-instance v1, Ljl/l$b;

    iget-object v2, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v2}, Ljl/l$b;-><init>(Ljl/l;Lmiuix/appcompat/app/AppCompatActivity;)V

    const-wide/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->k7()V

    invoke-virtual {p0}, Ljl/l;->J()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljl/l;->d:Landroid/view/View;

    return-object p0
.end method

.method public final b0()V
    .locals 3

    invoke-virtual {p0}, Ljl/l;->O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ljl/l;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, p0, Ljl/l;->q:F

    return-void
.end method

.method public c()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Ljl/l;->i:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Ljl/l;->k:Lil/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lil/h;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Ljl/l;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d0(F)V
    .locals 0

    invoke-virtual {p0}, Ljl/l;->O()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Ljl/l;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e0()V
    .locals 0

    iget-object p0, p0, Ljl/l;->k:Lil/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lil/h;->j()V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Lgl/a$h;->sliding_drawer_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljl/l;->b:Landroid/view/View;

    sget v0, Lgl/a$h;->action_bar_overlay_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljl/l;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljl/l;->c:Landroid/view/View;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lgl/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljl/l;->d:Landroid/view/View;

    sget v0, Lgl/a$h;->action_bar_overlay_floating_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljl/l;->f:Landroid/view/View;

    iput-boolean p2, p0, Ljl/l;->u:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljl/l$a;

    invoke-direct {v0, p0}, Ljl/l$a;-><init>(Ljl/l;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ljl/l;->h:Landroid/view/GestureDetector;

    iget-object p1, p0, Ljl/l;->f:Landroid/view/View;

    new-instance p2, Ljl/f;

    invoke-direct {p2, p0}, Ljl/f;-><init>(Ljl/l;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Ljl/l;->b:Landroid/view/View;

    new-instance p2, Ljl/g;

    invoke-direct {p2, p0}, Ljl/g;-><init>(Ljl/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Ljl/l;->M()V

    iget-object p1, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lgl/a$e;->miuix_appcompat_transparent:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean p1, p0, Ljl/l;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lpm/i;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljl/l;->d:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljl/l;->d:Landroid/view/View;

    iget-object p2, p0, Ljl/l;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean p1, p0, Ljl/l;->p:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljl/l;->u:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljl/l;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ljl/l;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Ljl/l;->k:Lil/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lil/h;->c()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 0

    iget-object p0, p0, Ljl/l;->k:Lil/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lil/h;->h()V

    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->k7()V

    goto :goto_0

    :cond_0
    const-string v0, "init"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljl/l;->e0()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljl/l;->t:Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Ljl/l;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lil/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljl/l;->P()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljl/l;->G(I)V

    return-void
.end method

.method public final i0()V
    .locals 5

    iget-boolean v0, p0, Ljl/l;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljl/l;->g:Lrm/l;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p0, Ljl/l;->g:Lrm/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Ljl/l;->g:Lrm/l;

    new-instance v2, Ljl/h;

    invoke-direct {v2, p0, v0}, Ljl/h;-><init>(Ljl/l;F)V

    const-wide/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 6

    iget-object v0, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v1, Lgl/a$j;->miuix_appcompat_screen_floating_window:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lgl/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lgl/a$h;->sliding_drawer_handle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x11

    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v3, p0, Ljl/l;->i:Landroid/view/ViewGroup$LayoutParams;

    if-nez p2, :cond_2

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgl/a$f;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ljl/l;->o:F

    new-instance v1, Lrm/l;

    iget-object v2, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lrm/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljl/l;->g:Lrm/l;

    iget-object v2, p0, Ljl/l;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljl/l;->g:Lrm/l;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljl/l;->g:Lrm/l;

    if-eqz p2, :cond_4

    iget p2, p0, Ljl/l;->o:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lrm/l;->setRadius(F)V

    iget-object p1, p0, Ljl/l;->g:Lrm/l;

    invoke-virtual {p0, p1}, Ljl/l;->k0(Lrm/l;)V

    invoke-virtual {p0}, Ljl/l;->i0()V

    iget-object p1, p0, Ljl/l;->g:Lrm/l;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljl/l;->g:Lrm/l;

    invoke-virtual {p0, p1}, Ljl/l;->j0(Landroid/view/View;)V

    return-object v0
.end method

.method public final j0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljl/l;->e:Landroid/view/View;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Ljl/l;->p:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljl/l;->u:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljl/l;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljl/l;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final k0(Lrm/l;)V
    .locals 3
    .param p1    # Lrm/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Ljl/l;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljl/l;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgl/a$f;->miuix_appcompat_floating_window_background_border_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v2, Lgl/a$c;->miuixAppcompatFloatingWindowBorderColor:I

    invoke-static {p0, v2, v1}, Lpm/d;->f(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lrm/l;->e(FI)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Lrm/l;->e(FI)V

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 4

    iput-boolean p1, p0, Ljl/l;->u:Z

    iget-object v0, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lam/d;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/view/d;->a(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Ljl/l;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljl/l;->k:Lil/h;

    invoke-interface {v0}, Lil/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljl/l;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ljl/l;->g:Lrm/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgl/a$f;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljl/l;->o:F

    iget-object v3, p0, Ljl/l;->g:Lrm/l;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lrm/l;->setRadius(F)V

    iget-object v0, p0, Ljl/l;->g:Lrm/l;

    invoke-virtual {p0, v0}, Ljl/l;->k0(Lrm/l;)V

    :cond_4
    iget-object v0, p0, Ljl/l;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    iget-object p1, p0, Ljl/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lpm/i;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljl/l;->d:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ljl/l;->d:Landroid/view/View;

    iget-object v0, p0, Ljl/l;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Ljl/l;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Ljl/l;->p:Z

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Ljl/l;->u:Z

    if-eqz p0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final l0(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljl/l;->t:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljl/l;->b0()V

    invoke-virtual {p0}, Ljl/l;->g0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljl/l;->K(ZI)V

    :cond_0
    return-void
.end method

.method public m(Lil/h;)V
    .locals 0

    iput-object p1, p0, Ljl/l;->k:Lil/h;

    return-void
.end method

.method public final m0(I)V
    .locals 1

    invoke-virtual {p0}, Ljl/l;->b0()V

    invoke-virtual {p0}, Ljl/l;->g0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljl/l;->K(ZI)V

    return-void
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n0(ZI)V
    .locals 1

    invoke-virtual {p0, p2}, Ljl/l;->o0(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljl/l;->j:Lil/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lil/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2}, Ljl/l;->K(ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljl/l;->k:Lil/h;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lil/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0, p2}, Ljl/l;->K(ZI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2}, Ljl/l;->K(ZI)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Ljl/l;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Ljl/l;->y:I

    return-void
.end method
