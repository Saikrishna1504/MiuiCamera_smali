.class public Lmiuix/appcompat/app/p;
.super Lmiuix/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lmn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/c;",
        "Lmn/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public Z:Landroid/view/ViewGroup;

.field public a0:Landroid/view/LayoutInflater;

.field public b0:Lmiuix/appcompat/app/e;

.field public c0:Lil/i;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/lang/Boolean;

.field public h0:I

.field public i0:Ljl/a;

.field public j0:Landroid/view/ViewGroup;

.field public final k0:Ljava/lang/String;

.field public l0:Z

.field public m0:Z

.field public n0:Lmiuix/responsive/page/manager/BaseResponseStateManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o0:Ljava/lang/CharSequence;

.field public p0:Landroid/view/Window;

.field public q0:Lmiuix/appcompat/app/p$d;

.field public final r0:Ljava/lang/Runnable;

.field public y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/e;Lil/i;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/p;->d0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/p;->e0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/p;->f0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/p;->g0:Ljava/lang/Boolean;

    iput-object v0, p0, Lmiuix/appcompat/app/p;->j0:Landroid/view/ViewGroup;

    iput-boolean p1, p0, Lmiuix/appcompat/app/p;->l0:Z

    new-instance p1, Lmiuix/appcompat/app/p$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/p$c;-><init>(Lmiuix/appcompat/app/p;)V

    iput-object p1, p0, Lmiuix/appcompat/app/p;->r0:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/p;->k0:Ljava/lang/String;

    iput-object p2, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    iput-object p3, p0, Lmiuix/appcompat/app/p;->c0:Lil/i;

    return-void
.end method

.method public static synthetic N(Lmiuix/appcompat/app/p;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/p;->m0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic O(Lmiuix/appcompat/app/p;)Ljl/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    return-object p0
.end method

.method public static synthetic P(Lmiuix/appcompat/app/p;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/p;->m0:Z

    return p0
.end method

.method public static synthetic Q(Lmiuix/appcompat/app/p;)Lmiuix/appcompat/app/e;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    return-object p0
.end method

.method public static l0(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lgl/a$c;->windowActionBar:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lpm/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method private synthetic m0(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->X5()Lam/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lam/a;->x(Landroid/content/Context;Lam/m;Landroid/content/res/Configuration;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->f4()Z

    move-result v0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v1, Lwm/a;->c:Z

    invoke-virtual {p0, v0, p1, v3, v1}, Lmiuix/appcompat/app/p;->z0(ZIZZ)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {v0}, Lmiuix/appcompat/app/e;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->i(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public A0(Lil/h;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljl/a;->m(Lil/h;)V

    :cond_0
    return-void
.end method

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
    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->B(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/p;->d0:Z

    return-void
.end method

.method public C0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/p;->o0:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public D0()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/p;->l0:Z

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl/a;->o()V

    :cond_0
    return-void
.end method

.method public G0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/view/k$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->o()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v3

    :goto_3
    const/16 v2, 0x1e

    if-nez p1, :cond_6

    if-eqz p0, :cond_4

    or-int/lit16 p1, v1, 0x400

    goto :goto_4

    :cond_4
    and-int/lit16 p1, v1, -0x401

    :goto_4
    move v1, p1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    if-eqz p0, :cond_5

    invoke-static {v0, v4}, Landroidx/core/view/a0;->a(Landroid/view/Window;Z)V

    goto :goto_5

    :cond_5
    invoke-static {v0, v3}, Landroidx/core/view/a0;->a(Landroid/view/Window;Z)V

    goto :goto_5

    :cond_6
    const/high16 p0, 0xc000000

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_7

    invoke-static {v0, v4}, Landroidx/core/view/a0;->a(Landroid/view/Window;Z)V

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public R(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->g0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/p;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/p;->q0:Lmiuix/appcompat/app/p$d;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->n0:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public S9()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->g0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {v0, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public Sc()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final T(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/p;->p0:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lmiuix/appcompat/app/p$d;

    if-nez v2, :cond_0

    new-instance v1, Lmiuix/appcompat/app/p$d;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/app/p$d;-><init>(Lmiuix/appcompat/app/p;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lmiuix/appcompat/app/p;->q0:Lmiuix/appcompat/app/p$d;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lmiuix/appcompat/app/p;->p0:Landroid/view/Window;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->n0:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->j(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Ue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->c0()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/p;->p0:Landroid/view/Window;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/p;->T(Landroid/view/Window;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/p;->p0:Landroid/view/Window;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lil/e;->Y2()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lil/e;->F1()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lil/e;->Z0()V

    :cond_0
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public final a0(Landroid/view/Window;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgl/a$c;->windowActionBar:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpm/d;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lgl/a$c;->windowActionBarMovable:I

    invoke-static {v0, v1, v2}, Lpm/d;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lgl/a$j;->miuix_appcompat_screen_action_bar_movable:I

    goto :goto_0

    :cond_0
    sget v1, Lgl/a$j;->miuix_appcompat_screen_action_bar:I

    goto :goto_0

    :cond_1
    sget v1, Lgl/a$j;->miuix_appcompat_screen_simple:I

    :goto_0
    sget v3, Lgl/a$c;->startingWindowOverlay:I

    invoke-static {v0, v3}, Lpm/d;->c(Landroid/content/Context;I)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->k0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lmiuix/appcompat/app/p;->l0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Dialog;

    if-eqz p0, :cond_3

    sget p0, Lgl/a$c;->windowTranslucentStatus:I

    invoke-static {v0, p0, v2}, Lpm/d;->j(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p1, p0}, Lcm/a;->a(Landroid/view/Window;I)Z

    :cond_3
    return v1
.end method

.method public b0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl/a;->b()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c0()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public d0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl/a;->d()V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->e(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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

.method public e0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljl/a;->e()V

    :cond_0
    return-void
.end method

.method public f0(ZLandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkl/e;->O(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lkl/e;->I(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p2}, Lil/b;->w(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public f4()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/p;->g0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->E0()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public f5(Landroid/content/res/Configuration;Lnn/e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/p;->l(Landroid/content/res/Configuration;Lnn/e;Z)V

    return-void
.end method

.method public f7()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public final g0()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->V()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/app/p;->a0:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget-object v3, Lgl/a$m;->Window:[I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lgl/a$m;->Window_responsiveEnabled:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/p;->d0:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lmiuix/appcompat/app/p$a;

    invoke-direct {v3, p0, p0}, Lmiuix/appcompat/app/p$a;-><init>(Lmiuix/appcompat/app/p;Lmn/a;)V

    iput-object v3, p0, Lmiuix/appcompat/app/p;->n0:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    :cond_1
    sget v3, Lgl/a$m;->Window_windowLayoutMode:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    sget v3, Lgl/a$m;->Window_windowActionBar:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/c;->E(I)Z

    :cond_3
    sget v3, Lgl/a$m;->Window_windowActionBarOverlay:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/c;->E(I)Z

    :cond_4
    sget v3, Lgl/a$m;->Window_isMiuixFloatingTheme:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/p;->e0:Z

    sget v3, Lgl/a$m;->Window_windowFloating:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/p;->f0:Z

    sget v3, Lgl/a$m;->Window_windowTranslucentStatus:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/c;->I(I)V

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v3, p0, Lmiuix/appcompat/app/p;->h0:I

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/p;->h0(Landroid/view/Window;)V

    iget-object v1, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v1, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/s;)V

    iget-object v1, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Lxl/a;)V

    iget-object v1, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    :cond_5
    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_c

    sget v3, Lgl/a$h;->action_bar_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v1, p0, Lmiuix/appcompat/app/p;->Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/c;->i:Z

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v3, Lgl/a$h;->action_bar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0()V

    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    :cond_8
    const-string v1, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lgl/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/p;->m0:Z

    goto :goto_0

    :cond_9
    sget v3, Lgl/a$m;->Window_windowSplitActionBar:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/p;->m0:Z

    :goto_0
    iget-boolean v3, p0, Lmiuix/appcompat/app/p;->m0:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0, v1, v3}, Lmiuix/appcompat/app/c;->f(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_a
    sget v1, Lgl/a$m;->Window_endActionMenuEnabled:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0, v4}, Lmiuix/appcompat/app/c;->F(ZZ)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->r0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a miui theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h0(Landroid/view/Window;)V
    .locals 7

    iget-boolean v0, p0, Lmiuix/appcompat/app/p;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Ljl/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)Ljl/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    iput-object v1, p0, Lmiuix/appcompat/app/p;->j0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->a0(Landroid/view/Window;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->E0()Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/p;->f0:Z

    iget-object v3, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    invoke-virtual {v3, v2}, Ljl/a;->l(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    iget-boolean v3, p0, Lmiuix/appcompat/app/p;->f0:Z

    invoke-virtual {v2, v0, v3}, Ljl/a;->j(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/p;->j0:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lmiuix/appcompat/app/p;->f0:Z

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/p;->H0(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    invoke-virtual {v2}, Ljl/a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v4, Lmiuix/appcompat/app/p$b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lmiuix/appcompat/app/p$b;-><init>(Lmiuix/appcompat/app/p;Z)V

    invoke-virtual {v2, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    sget v2, Lgl/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v4, 0x1020002

    if-eqz v3, :cond_3

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v2, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/appcompat/app/p;->Z:Landroid/view/ViewGroup;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/app/p;->j0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->E0()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljl/a;->f(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/p;->l0:Z

    return p0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->r0:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public j0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/p;->e0:Z

    return p0
.end method

.method public final k0()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->k()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k5(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/c;->x:I

    return-void
.end method

.method public l(Landroid/content/res/Configuration;Lnn/e;Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    instance-of v0, p0, Lmn/a;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lmn/a;->l(Landroid/content/res/Configuration;Lnn/e;Z)V

    :cond_0
    return-void
.end method

.method public m()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public final n0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->c0:Lil/i;

    invoke-interface {p0, p1}, Lil/i;->a(Z)V

    return-void
.end method

.method public o0(I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/e;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->r()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/p;->m0:Z

    if-eqz p1, :cond_7

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/c;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v1, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->h()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->H(Lmiuix/appcompat/internal/view/menu/c;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    iget-object v1, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {v1, v3, p1}, Lmiuix/appcompat/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    iget-object v1, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {v1, v3, v0, p1}, Lmiuix/appcompat/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->Z()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->H(Lmiuix/appcompat/internal/view/menu/c;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102002c

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public p0(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {p0, p1, p2, p3}, Lmiuix/appcompat/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/e;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/p;->Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lil/b;->B(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->G5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkl/e;->W(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/p;->Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/p;->Y:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "miuix:ActionBar"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_1
    return-void
.end method

.method public s0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->X5()Lam/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lam/a;->x(Landroid/content/Context;Lam/m;Landroid/content/res/Configuration;Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/o;

    invoke-direct {v1, p0, p1}, Lmiuix/appcompat/app/o;-><init>(Lmiuix/appcompat/app/p;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lmiuix/appcompat/app/c;->t(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->J()V

    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->g0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/p;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/app/p;->a0:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/p;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/p;->q0:Lmiuix/appcompat/app/p$d;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->l7()V

    sget-boolean v0, Lpl/d;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lpl/d;->a:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->f7()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl/d;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->g0()V

    iget-boolean v0, p0, Lmiuix/appcompat/app/p;->e0:Z

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/p;->f0(ZLandroid/os/Bundle;)V

    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v0, Lgl/a$c;->windowExtraPaddingHorizontal:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lpm/d;->j(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v0, Lgl/a$c;->windowExtraPaddingHorizontalEnable:I

    invoke-static {p1, v0, v1}, Lpm/d;->d(Landroid/content/Context;IZ)Z

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v1, Lgl/a$c;->windowExtraPaddingApplyToContentEnable:I

    invoke-static {v0, v1, p1}, Lpm/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->x0(Z)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/p;->y0(Z)V

    return-void
.end method

.method public u0(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/p;->v0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public v(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public v0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->g0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/p;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/app/p;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/p;->q0:Lmiuix/appcompat/app/p$d;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public w0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljl/a;->k(Z)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/p;->b0:Lmiuix/appcompat/app/e;

    invoke-interface {v0}, Lmiuix/appcompat/app/e;->a()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public x0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public y(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public y0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_0
    return-void
.end method

.method public final z0(ZIZZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/p;->e0:Z

    if-eqz v0, :cond_5

    if-nez p4, :cond_0

    sget-boolean p4, Lwm/a;->b:Z

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p4, p0, Lmiuix/appcompat/app/p;->f0:Z

    if-eq p4, p1, :cond_4

    iget-object p4, p0, Lmiuix/appcompat/app/p;->c0:Lil/i;

    invoke-interface {p4, p1}, Lil/i;->b(Z)Z

    move-result p4

    if-eqz p4, :cond_4

    iput-boolean p1, p0, Lmiuix/appcompat/app/p;->f0:Z

    iget-object p2, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    invoke-virtual {p2, p1}, Ljl/a;->l(Z)V

    iget-boolean p2, p0, Lmiuix/appcompat/app/p;->f0:Z

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/p;->H0(Z)V

    iget-object p2, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    invoke-virtual {p2}, Ljl/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p4, -0x2

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Lmiuix/appcompat/app/p;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H(Z)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->n0(Z)V

    goto :goto_1

    :cond_4
    iget p3, p0, Lmiuix/appcompat/app/p;->h0:I

    if-eq p2, p3, :cond_5

    iput p2, p0, Lmiuix/appcompat/app/p;->h0:I

    iget-object p0, p0, Lmiuix/appcompat/app/p;->i0:Ljl/a;

    invoke-virtual {p0, p1}, Ljl/a;->l(Z)V

    :cond_5
    :goto_1
    return-void
.end method
