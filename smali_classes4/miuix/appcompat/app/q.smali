.class public Lmiuix/appcompat/app/q;
.super Lmiuix/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lmn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/q$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/c;",
        "Lmn/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:Landroidx/fragment/app/Fragment;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:I

.field public c0:Landroid/content/Context;

.field public d0:Lmiuix/appcompat/internal/view/menu/c;

.field public e0:B

.field public f0:Ljava/lang/Runnable;

.field public g0:Z

.field public h0:Z

.field public i0:Lmiuix/responsive/page/manager/BaseResponseStateManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j0:Lxl/b;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Landroid/view/Window$Callback;

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/q;->y:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/q;->g0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/q;->h0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/q;->k0:Ljava/util/List;

    new-instance v0, Lmiuix/appcompat/app/q$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/q$a;-><init>(Lmiuix/appcompat/app/q;)V

    iput-object v0, p0, Lmiuix/appcompat/app/q;->l0:Landroid/view/Window$Callback;

    iput-object p1, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic N(Lmiuix/appcompat/app/q;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic O(Lmiuix/appcompat/app/q;)Lxl/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->j0:Lxl/b;

    return-object p0
.end method

.method public static synthetic P(Lmiuix/appcompat/app/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->k0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lmiuix/appcompat/app/q;)B
    .locals 0

    iget-byte p0, p0, Lmiuix/appcompat/app/q;->e0:B

    return p0
.end method

.method public static synthetic R(Lmiuix/appcompat/app/q;I)B
    .locals 1

    iget-byte v0, p0, Lmiuix/appcompat/app/q;->e0:B

    and-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/q;->e0:B

    return p1
.end method

.method public static synthetic S(Lmiuix/appcompat/app/q;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->d0:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public static synthetic T(Lmiuix/appcompat/app/q;Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/q;->d0:Lmiuix/appcompat/internal/view/menu/c;

    return-object p1
.end method


# virtual methods
.method public B(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Ld()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Ld()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/q;->j0:Lxl/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxl/b;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public O7()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->u8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->Ld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->j0:Lxl/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public S9()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Sc()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/c;->r:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/t;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/t;

    invoke-interface {v0}, Lmiuix/appcompat/app/s;->Sc()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->r:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->k()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->Sc()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->r:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->r:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/c;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final U()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/q;->f0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/q$d;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/q$d;-><init>(Lmiuix/appcompat/app/q;)V

    iput-object v0, p0, Lmiuix/appcompat/app/q;->f0:Ljava/lang/Runnable;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/q;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public bridge synthetic Ue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->V()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public V()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final W(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->z7(Z)V

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->Q7(Z)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lmiuix/appcompat/app/c;->e:Z

    sget v4, Lgl/a$j;->miuix_appcompat_screen_action_bar:I

    invoke-virtual {p3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p3, p0, Lmiuix/appcompat/app/q;->l0:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    instance-of v4, p3, Lmiuix/appcompat/app/t;

    if-eqz v4, :cond_1

    check-cast p3, Lmiuix/appcompat/app/s;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/s;)V

    iget-object p3, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    check-cast p3, Lxl/a;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Lxl/a;)V

    :cond_1
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean p3, p0, Lmiuix/appcompat/app/c;->i:Z

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->o()I

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    iget p3, p0, Lmiuix/appcompat/app/q;->b0:I

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->l7()V

    iget-object p3, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    check-cast p3, Lmiuix/appcompat/app/t;

    invoke-interface {p3}, Lmiuix/appcompat/app/t;->l7()V

    const p3, 0x1010054

    invoke-static {p1, p3}, Lpm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->f4()Z

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H(Z)V

    :cond_3
    sget p3, Lgl/a$h;->action_bar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p3, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p3, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/app/q;->l0:Landroid/view/Window$Callback;

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean p3, p0, Lmiuix/appcompat/app/c;->g:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0()V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->r()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_5
    const-string p3, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgl/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    :cond_6
    sget-object v0, Lgl/a$m;->Window:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lgl/a$m;->Window_windowSplitActionBar:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p3, p2}, Lmiuix/appcompat/app/c;->f(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/q;->d0(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p0, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public X(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-static {p0, p3}, Lpl/c;->a(Landroidx/fragment/app/Fragment;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->f7()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgl/a$m;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lgl/a$m;->Window_responsiveEnabled:I

    iget-boolean v2, p0, Lmiuix/appcompat/app/q;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmiuix/appcompat/app/q$b;

    invoke-direct {v1, p0, p0}, Lmiuix/appcompat/app/q$b;-><init>(Lmiuix/appcompat/app/q;Lmn/a;)V

    iput-object v1, p0, Lmiuix/appcompat/app/q;->i0:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    :cond_0
    sget v1, Lgl/a$m;->Window_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/c;->E(I)Z

    :cond_1
    sget v1, Lgl/a$m;->Window_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/c;->E(I)Z

    :cond_2
    sget v1, Lgl/a$m;->Window_windowTranslucentStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/c;->I(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->f7()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->f7()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p1}, Lmiuix/appcompat/app/q;->W(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    iget-object p2, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    check-cast v1, Lmiuix/appcompat/app/t;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/t;->Wc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/q;->Z:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/app/q;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/q;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lmiuix/appcompat/app/q;->Z:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/app/q;->Z:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    sget p1, Lgl/a$m;->Window_endActionMenuEnabled:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Lmiuix/appcompat/app/c;->F(ZZ)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-byte p2, p0, Lmiuix/appcompat/app/q;->e0:B

    and-int/lit8 p3, p2, 0x10

    if-nez p3, :cond_7

    or-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    iput-byte p2, p0, Lmiuix/appcompat/app/q;->e0:B

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->U()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    check-cast v1, Lmiuix/appcompat/app/t;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/t;->Wc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/q;->Z:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/t;

    invoke-interface {p1}, Lmiuix/appcompat/app/t;->O7()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/app/q$c;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/q$c;-><init>(Lmiuix/appcompat/app/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    return-object p0

    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You need to use a miuix theme (or descendant) with this fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Z()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->w()V

    iget-object v0, p0, Lmiuix/appcompat/app/q;->k0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/q;->Z:Landroid/view/View;

    iput-object v0, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->e:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->q:Z

    iput-object v0, p0, Lmiuix/appcompat/app/c;->j:Lmiuix/appcompat/app/ActionBar;

    iput-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/app/q;->f0:Ljava/lang/Runnable;

    return-void
.end method

.method public a0(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/t;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lmiuix/appcompat/app/t;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/t;

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Z:Landroid/view/View;

    invoke-interface {p1, p0, p2}, Lmiuix/appcompat/app/t;->P7(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/q;->y:Z

    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/q;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public d0(I)V
    .locals 1

    iget-byte v0, p0, Lmiuix/appcompat/app/q;->e0:B

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/q;->e0:B

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->e(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/t;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/t;

    invoke-interface {v2}, Lmiuix/appcompat/app/t;->u8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Lmiuix/appcompat/app/s;->e(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f5(Landroid/content/res/Configuration;Lnn/e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/q;->l(Landroid/content/res/Configuration;Lnn/e;Z)V

    return-void
.end method

.method public f7()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/q;->c0:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lmiuix/appcompat/app/q;->c0:Landroid/content/Context;

    iget v0, p0, Lmiuix/appcompat/app/q;->b0:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lmiuix/appcompat/app/q;->c0:Landroid/content/Context;

    iget v2, p0, Lmiuix/appcompat/app/q;->b0:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/app/q;->c0:Landroid/content/Context;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/q;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    iget-byte v0, p0, Lmiuix/appcompat/app/q;->e0:B

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/q;->e0:B

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->U()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public k5(I)V
    .locals 4

    iput p1, p0, Lmiuix/appcompat/app/c;->x:I

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/t;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/t;

    invoke-interface {v2}, Lmiuix/appcompat/app/t;->O7()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lxl/c;->Ld()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lxl/a;->k5(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Landroid/content/res/Configuration;Lnn/e;Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lmn/a;

    if-eqz v0, :cond_0

    check-cast p0, Lmn/a;

    invoke-interface {p0, p1, p2, p3}, Lmn/a;->l(Landroid/content/res/Configuration;Lnn/e;Z)V

    :cond_0
    return-void
.end method

.method public l7()V
    .locals 0

    return-void
.end method

.method public m()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/t;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/t;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmiuix/appcompat/app/t;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/t;->onPanelClosed(ILandroid/view/Menu;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    return-object p0
.end method

.method public t(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/q;->i0:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->j(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->t(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/q;->a0:Landroid/view/View;

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->f4()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/q;->i0:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public v(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    check-cast p0, Lmiuix/appcompat/app/t;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/t;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public y(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/q;->Y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method
