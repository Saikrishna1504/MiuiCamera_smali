.class public Lmiuix/appcompat/app/Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/t;
.implements Lmiuix/appcompat/app/s;
.implements Lmn/a;
.implements Lmiuix/appcompat/app/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lmiuix/appcompat/app/t;",
        "Lmiuix/appcompat/app/s;",
        "Lmn/a<",
        "Lmiuix/appcompat/app/Fragment;",
        ">;",
        "Lmiuix/appcompat/app/w;"
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/q;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    return-void
.end method


# virtual methods
.method public D9(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/w;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/w;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/w;->D9(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public E0(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/w;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/w;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/w;->E0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public G5(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/w;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/w;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/w;->G5(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Ld()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->Ld()Z

    move-result p0

    return p0
.end method

.method public O7()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->O7()Z

    move-result p0

    return p0
.end method

.method public P7(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public Sc()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->Sc()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Ue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->ph()Lmiuix/appcompat/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public Wc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public cb([I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->cb([I)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/q;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->rh(Landroid/graphics/Rect;)V

    return-void
.end method

.method public f5(Landroid/content/res/Configuration;Lnn/e;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/q;->f5(Landroid/content/res/Configuration;Lnn/e;Z)V

    return-void
.end method

.method public f7()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->f7()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->q()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k5(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/q;->k5(I)V

    return-void
.end method

.method public l(Landroid/content/res/Configuration;Lnn/e;Z)V
    .locals 0

    return-void
.end method

.method public l7()V
    .locals 0

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/app/DelegateFragmentFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/app/DelegateFragmentFactory;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/DelegateFragmentFactory;->a(Landroidx/fragment/app/Fragment;)Lmiuix/appcompat/app/q;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/q;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/q;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->qh()Z

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/q;->c0(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityByConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/q;->t(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/q;->X(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/q;->Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->i(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->Z()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/w;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/w;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/w;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/q;->invalidateOptionsMenu()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->sh(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/w;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/w;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/w;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/w;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/w;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/w;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/w;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/w;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/w;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/w;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/w;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/w;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/w;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/w;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/w;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->x()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->A()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/w;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/w;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/q;->b0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p1}, Lmiuix/appcompat/app/q;->Sc()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->e(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public ph()Lmiuix/appcompat/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public qh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rh(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->z(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/q;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public sh(Z)V
    .locals 0

    return-void
.end method

.method public u8()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->u8()Z

    move-result p0

    :goto_0
    return p0
.end method
