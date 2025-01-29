.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.super Lmiuix/appcompat/internal/app/widget/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/s;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;,
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public D0:F

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Landroid/view/View$OnClickListener;

.field public I0:I

.field public J0:Landroid/widget/TextView;

.field public K0:Lmiuix/appcompat/internal/app/widget/b$b;

.field public L0:Lmiuix/appcompat/internal/app/widget/b$b;

.field public M0:Landroid/view/View;

.field public N0:Landroid/widget/FrameLayout;

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public S0:Lmiuix/animation/base/AnimConfig;

.field public T0:Lmiuix/animation/listener/TransitionListener;

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Landroid/widget/Scroller;

.field public Y0:Ljava/lang/Runnable;

.field public l0:Ljava/lang/CharSequence;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Landroid/widget/Button;

.field public o0:Landroid/widget/Button;

.field public p0:Landroid/widget/TextView;

.field public q0:I

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s0:Landroid/graphics/drawable/Drawable;

.field public t0:Z

.field public u0:Z

.field public v0:Lsl/a;

.field public w0:Lsl/a;

.field public x0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Lmiuix/animation/physics/SpringAnimation;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010394

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    .line 3
    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Z

    .line 5
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v1, Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {v1}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 7
    new-instance v1, Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {v1}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V0:Z

    .line 9
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W0:Z

    .line 10
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Y0:Ljava/lang/Runnable;

    .line 11
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X0:Landroid/widget/Scroller;

    .line 12
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    .line 13
    sget v2, Lgl/a$h;->action_bar_movable_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 14
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgl/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgl/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgl/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 18
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    .line 21
    sget-object v1, Lgl/a$m;->ActionMode:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 22
    sget v1, Lgl/a$m;->ActionMode_android_background:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget v1, Lgl/a$m;->ActionMode_android_titleTextStyle:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:I

    .line 25
    sget v1, Lgl/a$m;->ActionMode_expandTitleTextStyle:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:I

    .line 26
    sget v1, Lgl/a$m;->ActionMode_android_minHeight:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:I

    .line 27
    sget v0, Lgl/a$m;->ActionMode_android_backgroundSplit:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance v9, Lsl/a;

    const/4 v2, 0x0

    const v3, 0x1020019

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v0, 0x1040000

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lsl/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:Lsl/a;

    .line 30
    new-instance v9, Lsl/a;

    const v3, 0x102001a

    sget v0, Lgl/a$k;->miuix_appcompat_action_mode_select_all:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lsl/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lsl/a;

    .line 32
    sget v0, Lgl/a$m;->ActionMode_actionModeAnim:I

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    .line 33
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic B(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lsl/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:Lsl/a;

    return-object p0
.end method

.method public static synthetic C(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lsl/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lsl/a;

    return-object p0
.end method

.method public static synthetic D(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic E(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic F(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Z

    return p0
.end method

.method public static synthetic G(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Z

    return p1
.end method

.method public static synthetic H(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U0:Z

    return p1
.end method

.method public static synthetic I(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X0:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic J(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    return p1
.end method

.method public static synthetic K(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    return p0
.end method

.method public static synthetic U(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a()V

    return-void
.end method

.method public static synthetic V(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a()V

    return-void
.end method

.method private setSplitAnimating(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setAnimating(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;Lmiuix/animation/physics/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic z(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->c0(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u(Lmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->setSupportBlur(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->setEnableBlur(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r()Z

    move-result v1

    invoke-interface {v0, v1}, Lmiuix/view/b;->c(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->n(Z)V

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->f0:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lam/g;->d(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->h0:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v2, v3}, Lpm/i;->g(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2}, Lpm/i;->g(Landroid/view/View;I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v3, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v3, :cond_6

    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setSuspendEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t(Lmiuix/appcompat/internal/view/menu/action/b;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final M(F)V
    .locals 6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, v0, p1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    const/4 v2, 0x2

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    cmpl-float v1, p1, v4

    if-lez v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v4, v5, v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v1, v0, v5, v5, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, p1, v5, v5, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v4, v5, v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0, v5, v5, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0, v5, v5, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v4, v5, v5, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lql/a;->b(Landroid/content/Context;)Lql/a;

    move-result-object p0

    invoke-virtual {p0}, Lql/a;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Lmiuix/animation/physics/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H(Z)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->skipToEnd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Lmiuix/animation/physics/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    return-void
.end method

.method public final R(Landroid/view/View;FFF)Lmiuix/animation/physics/SpringAnimation;
    .locals 1

    new-instance p0, Lmiuix/animation/physics/SpringAnimation;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-direct {p0, p1, v0, p4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    invoke-virtual {p0, p3}, Lmiuix/animation/physics/DynamicAnimation;->setStartValue(F)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p1

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    const/high16 p1, 0x3b800000    # 0.00390625f

    invoke-virtual {p0, p1}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    return-object p0
.end method

.method public S()V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lgl/a$j;->miuix_appcompat_action_mode_title_item:I

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Landroid/widget/LinearLayout;

    const v4, 0x1020019

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Landroid/widget/LinearLayout;

    const v4, 0x102001a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    const/high16 v4, 0x42700000    # 60.0f

    const v5, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    aput-object v6, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v6, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v6, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    new-array v7, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v6, v7}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    aput-object v6, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    aput-object v6, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v6, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v6}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    new-array v7, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v6, v7}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    aput-object v6, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v6, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v6, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    aput-object v5, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    aput-object v4, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Landroid/widget/LinearLayout;

    const v4, 0x1020016

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Landroid/widget/TextView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:I

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Landroid/widget/TextView;

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:I

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move v5, v3

    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p0, v4, v3, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    goto :goto_1

    :cond_9
    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 v2, 0x14

    invoke-virtual {v0, v4, v3, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->j(FII)V

    :cond_a
    :goto_1
    return-void
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U0:Z

    return p0
.end method

.method public W(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    int-to-float v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0(Z)V

    return-void
.end method

.method public X(Z)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v2, p1

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Z

    if-ne v2, v0, :cond_0

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Z

    const/4 v9, 0x0

    iput-boolean v9, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    :goto_0
    if-eqz v2, :cond_2

    const v3, 0x43a1228f

    goto :goto_1

    :cond_2
    const v3, 0x4476bd71

    :goto_1
    invoke-virtual {v8, v8, v3, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R(Landroid/view/View;FFF)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v1

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x32

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3, v4}, Lmiuix/animation/physics/DynamicAnimation;->setStartDelay(J)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Lmiuix/animation/physics/SpringAnimation;

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    const/4 v10, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    new-instance v2, Lmiuix/appcompat/internal/app/widget/c;

    invoke-direct {v2, v8}, Lmiuix/appcompat/internal/app/widget/c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-direct {v0, v10, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;)V

    new-instance v2, Lmiuix/appcompat/internal/app/widget/d;

    invoke-direct {v2, v0}, Lmiuix/appcompat/internal/app/widget/d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    invoke-virtual {v1, v2}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void

    :cond_4
    new-instance v7, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/c;

    invoke-direct {v0, v8}, Lmiuix/appcompat/internal/app/widget/c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    const/4 v3, 0x2

    invoke-direct {v7, v3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(ILmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/e;

    invoke-direct {v0, v7}, Lmiuix/appcompat/internal/app/widget/e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    invoke-virtual {v1, v0}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    iget-object v11, v8, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v11, :cond_5

    move v4, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v0

    move v4, v0

    :goto_3
    if-eqz v2, :cond_6

    move v13, v4

    move v14, v9

    goto :goto_4

    :cond_6
    move v14, v4

    move v13, v9

    :goto_4
    if-eqz v11, :cond_9

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S0:Lmiuix/animation/base/AnimConfig;

    if-nez v0, :cond_7

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S0:Lmiuix/animation/base/AnimConfig;

    :cond_7
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:Lmiuix/animation/listener/TransitionListener;

    if-eqz v0, :cond_8

    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S0:Lmiuix/animation/base/AnimConfig;

    new-array v3, v10, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v3, v9

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_8
    iget-object v15, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S0:Lmiuix/animation/base/AnimConfig;

    new-array v6, v10, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v12

    move-object v10, v5

    move v5, v14

    move-object/from16 v16, v12

    move-object v12, v6

    move v6, v13

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIILmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V

    iput-object v10, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T0:Lmiuix/animation/listener/TransitionListener;

    aput-object v10, v12, v9

    invoke-virtual {v15, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    int-to-float v0, v13

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "menu_end_state"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v2, v14

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    aput-object v11, v2, v9

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S0:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v9

    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I(II)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public Y(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    invoke-interface {v0, p1}, Lmiuix/view/a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    invoke-interface {v0, p1}, Lmiuix/view/a;->f(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a0(ZF)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    invoke-interface {v0, p1, p2}, Lmiuix/view/a;->e(ZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->l()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u(Lmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_2
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b0()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F0:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Z

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Y(Z)V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b()V

    :cond_0
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y0:Lmiuix/animation/physics/SpringAnimation;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Z

    if-eqz v3, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    aput-object p0, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lmiuix/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Y(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O()V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Z)V

    :goto_0
    return-void
.end method

.method public final d0(IIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr p4, p2

    sub-int/2addr p4, v6

    div-int/lit8 p4, p4, 0x2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v4, v2, p2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int v5, p4, p2

    move-object v0, p0

    move v3, p4

    invoke-static/range {v0 .. v5}, Lpm/i;->f(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_0
    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1, p3, p4, v6}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;III)I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z0:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e0(ZIIII)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-static {p0}, Lpm/i;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p2, p4, p1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p5, p3

    sub-int/2addr p4, p5

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public f0(Landroid/view/View;II[II[I)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p3, :cond_2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    if-le p1, p2, :cond_2

    sub-int/2addr p1, p3

    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    if-lt p1, p2, :cond_1

    sub-int p1, p5, p3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    :goto_0
    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    if-eq p2, p5, :cond_2

    aput p3, p6, p1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public g(Landroid/view/ActionMode;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/c;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->L(Z)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_5

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v3, Lgl/a$j;->miuix_appcompat_responsive_action_menu_layout:I

    sget v4, Lgl/a$j;->miuix_appcompat_action_mode_menu_item_layout:I

    invoke-direct {v1, v2, v0, v3, v4}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->b0(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->X(Z)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->g0:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->a0(I)V

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/c;->c(Lmiuix/appcompat/internal/view/menu/g;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L()V

    :goto_1
    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActionBarOverlayLayout not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g0(Landroid/view/View;IIIII[I[I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gez p5, :cond_2

    if-ge p3, p2, :cond_2

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    sub-int p6, p3, p5

    const/4 v0, 0x1

    if-gt p6, p2, :cond_1

    sub-int p1, p4, p5

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    aget p1, p7, v0

    add-int/2addr p1, p5

    aput p1, p7, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    aget p1, p7, v0

    neg-int p2, p2

    add-int/2addr p1, p2

    aput p1, p7, v0

    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    if-eq p1, p4, :cond_2

    aput p5, p8, v0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarStyle()I
    .locals 0

    const p0, 0x1010394

    return p0
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getAnimatedVisibility()I

    move-result p0

    return p0
.end method

.method public getAnimationProgress()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:F

    return p0
.end method

.method public getCollapseTitle()Lol/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCollapsedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    return p0
.end method

.method public bridge synthetic getExpandState()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getExpandState()I

    move-result p0

    return p0
.end method

.method public getExpandTitle()Lol/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExpandedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q0:I

    return p0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getViewHeight()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getCollapsedHeight()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q()V

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A0:I

    return-void
.end method

.method public h0(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-nez p4, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V0:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W0:Z

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X0:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X0:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void
.end method

.method public i0(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->R(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public j0(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V0:Z

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W0:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W0:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W0:Z

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    :cond_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    div-int/lit8 v1, p1, 0x2

    add-int/2addr v1, v0

    if-le p2, v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X0:Landroid/widget/Scroller;

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {v1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X0:Landroid/widget/Scroller;

    sub-int/2addr v0, p2

    invoke-virtual {p1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Y0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic l()Z
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->l()Z

    move-result p0

    return p0
.end method

.method public l0(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S()V

    const v0, 0x1020019

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:Lsl/a;

    invoke-virtual {p0, p2}, Lsl/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const v0, 0x102001a

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lsl/a;

    invoke-virtual {p0, p2}, Lsl/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic m()Z
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->m()Z

    move-result p0

    return p0
.end method

.method public m0(ILjava/lang/CharSequence;I)V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S()V

    const v0, 0x1020019

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v0:Lsl/a;

    invoke-virtual {v0, p2}, Lsl/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const v0, 0x102001a

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w0:Lsl/a;

    invoke-virtual {v0, p2}, Lsl/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0(II)V

    :cond_6
    return-void
.end method

.method public final n0(II)V
    .locals 1

    const v0, 0x1020019

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const v0, 0x102001a

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget v0, Lgl/a$g;->miuix_appcompat_action_mode_title_button_cancel:I

    if-eq v0, p2, :cond_b

    sget v0, Lgl/a$g;->miuix_action_icon_cancel_light:I

    if-eq v0, p2, :cond_b

    sget v0, Lgl/a$g;->miuix_action_icon_cancel_dark:I

    if-ne v0, p2, :cond_3

    goto/16 :goto_4

    :cond_3
    sget v0, Lgl/a$g;->miuix_appcompat_action_mode_title_button_confirm:I

    if-eq v0, p2, :cond_a

    sget v0, Lgl/a$g;->miuix_action_icon_immersion_confirm_light:I

    if-eq v0, p2, :cond_a

    sget v0, Lgl/a$g;->miuix_action_icon_immersion_confirm_dark:I

    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lgl/a$g;->miuix_appcompat_action_mode_title_button_select_all:I

    if-eq v0, p2, :cond_9

    sget v0, Lgl/a$g;->miuix_action_icon_select_all_light:I

    if-eq v0, p2, :cond_9

    sget v0, Lgl/a$g;->miuix_action_icon_select_all_dark:I

    if-ne v0, p2, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lgl/a$g;->miuix_appcompat_action_mode_title_button_deselect_all:I

    if-eq v0, p2, :cond_8

    sget v0, Lgl/a$g;->miuix_action_icon_deselect_all_light:I

    if-eq v0, p2, :cond_8

    sget v0, Lgl/a$g;->miuix_action_icon_deselect_all_dark:I

    if-ne v0, p2, :cond_6

    goto :goto_1

    :cond_6
    sget v0, Lgl/a$g;->miuix_appcompat_action_mode_title_button_delete:I

    if-eq v0, p2, :cond_7

    sget v0, Lgl/a$g;->miuix_action_icon_immersion_delete_light:I

    if-eq v0, p2, :cond_7

    sget v0, Lgl/a$g;->miuix_action_icon_immersion_delete_dark:I

    if-ne v0, p2, :cond_c

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lgl/a$k;->miuix_appcompat_delete_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lgl/a$k;->miuix_appcompat_deselect_all_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lgl/a$k;->miuix_appcompat_select_all_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lgl/a$k;->miuix_appcompat_confirm_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lgl/a$k;->miuix_appcompat_cancel_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final o0()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v0

    :goto_0
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lgl/a$m;->ActionMode:[I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getActionBarStyle()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lgl/a$m;->ActionMode_android_minHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgl/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgl/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgl/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgl/a$c;->actionBarPaddingStart:I

    invoke-static {p1, v0}, Lpm/d;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgl/a$c;->actionBarPaddingEnd:I

    invoke-static {v0, v1}, Lpm/d;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->R(Z)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->S()Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 11

    move-object v6, p0

    move v2, p2

    move v0, p3

    move v4, p4

    sub-int v1, v4, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v7, v1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/b;->u:I

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v3, :cond_0

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    if-ne v1, v9, :cond_1

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_1
    sub-int v5, p5, v0

    sub-int v3, v5, v10

    sub-int v1, p5, v10

    invoke-virtual {p0, p2, p3, p4, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0(ZIIII)V

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v0, v0

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M(F)V

    iput v0, v6, Lmiuix/appcompat/internal/app/widget/b;->e0:F

    const/16 v0, 0x280

    if-le v7, v0, :cond_2

    move v8, v9

    :cond_2
    iput-boolean v8, v6, Lmiuix/appcompat/internal/app/widget/b;->i0:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    sub-int/2addr p2, v1

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v3, v2, p2, v4}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Landroid/view/View;

    invoke-virtual {v5, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v6, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    if-gtz v0, :cond_6

    if-lez v3, :cond_5

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->o:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:I

    add-int v4, p2, v0

    :cond_5
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    goto :goto_3

    :cond_6
    if-lt v3, v0, :cond_7

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:I

    add-int/2addr v0, p2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    :cond_7
    :goto_3
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q0:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_9
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x102001a

    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0(ILjava/lang/CharSequence;)V

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()V

    :cond_0
    iget p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k()Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->c:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->b:Ljava/lang/CharSequence;

    :cond_0
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    iput p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:I

    goto :goto_0

    :cond_1
    iput p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:I

    :goto_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public p(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X0:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v3, :cond_2

    const/16 v4, 0x14

    invoke-virtual {v3, v2, v1, v4, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    :cond_2
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    :cond_3
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_4
    if-nez p2, :cond_6

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/b$b;->g()V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:I

    :cond_7
    :goto_0
    return-void
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0()V

    :goto_0
    return-void
.end method

.method public setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-void
.end method

.method public setActionModeAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:F

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:Z

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0(ZF)V

    return-void
.end method

.method public bridge synthetic setBottomMenuMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setBottomMenuMode(I)V

    return-void
.end method

.method public setContentInset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B0:I

    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandState(I)V

    return-void
.end method

.method public bridge synthetic setPendingInset(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setPendingInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lmiuix/appcompat/internal/view/menu/action/a;->c0(IZ)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i0:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u(Lmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t(Lmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S()V

    return-void
.end method

.method public bridge synthetic setTitleClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setTitleClickable(Z)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t0:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->u()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L()V

    :cond_0
    return-void
.end method

.method public bridge synthetic w(IZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/b;->w(IZZ)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
