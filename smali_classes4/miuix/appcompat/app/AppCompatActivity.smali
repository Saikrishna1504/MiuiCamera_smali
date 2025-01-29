.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/r;
.implements Lil/e;
.implements Lmn/a;
.implements Lxl/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$c;,
        Lmiuix/appcompat/app/AppCompatActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lmiuix/appcompat/app/r;",
        "Lil/e;",
        "Lmn/a<",
        "Landroid/app/Activity;",
        ">;",
        "Lxl/c;"
    }
.end annotation


# instance fields
.field public a:Lam/m;

.field public b:Lmiuix/appcompat/app/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/p;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    new-instance v3, Lmiuix/appcompat/app/AppCompatActivity$c;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    invoke-direct {v0, p0, v1, v3}, Lmiuix/appcompat/app/p;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/e;Lil/i;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    return-void
.end method

.method public static synthetic F3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J4(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic X3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Y3(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method public static synthetic Y4(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b4(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public static synthetic b5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t4(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic y4(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method


# virtual methods
.method public D6()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->j0()Z

    move-result p0

    return p0
.end method

.method public F1()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->X()V

    return-void
.end method

.method public F5(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->U(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public G5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N5()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public P6(Z)V
    .locals 0

    return-void
.end method

.method public Q5()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->b0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public Q7(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->y0(Z)V

    return-void
.end method

.method public R7(Lil/h;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->A0(Lil/h;)V

    return-void
.end method

.method public S7()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->F0()V

    return-void
.end method

.method public Sc()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->Sc()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public T6(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic Ue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->W5()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public W5()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public X5()Lam/m;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lam/m;

    return-object p0
.end method

.method public Y2()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->W()V

    return-void
.end method

.method public Z0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->Y()V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/p;->R(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b7(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->z(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->g(Landroid/view/View;)V

    return-void
.end method

.method public cb([I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/p;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->b7(Landroid/graphics/Rect;)V

    return-void
.end method

.method public f4()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->f4()Z

    move-result p0

    return p0
.end method

.method public f5(Landroid/content/res/Configuration;Lnn/e;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/p;->f5(Landroid/content/res/Configuration;Lnn/e;Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {v0}, Lmiuix/appcompat/app/p;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->k7()V

    :cond_0
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->n()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public i6()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->d0()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->invalidateOptionsMenu()V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {v0}, Lmiuix/appcompat/app/p;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public k5(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->k5(I)V

    return-void
.end method

.method public k7()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

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

.method public n7(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->w0(Z)V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->F5(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lam/m;

    invoke-virtual {v0}, Lam/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lam/m;

    invoke-static {v0}, Lam/a;->s(Lam/m;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/p;->t(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->p5(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lam/a;->t(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->M6()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/p;->B0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/p;->u(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lam/a;->k(Landroid/content/Context;Landroid/content/res/Configuration;Z)Lam/m;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lam/m;

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/p;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->o0(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {v0}, Lmiuix/appcompat/app/c;->w()V

    invoke-static {p0}, Lam/a;->u(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lam/m;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/w;->pd(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/w;->Z0(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/app/w;->re(Landroidx/fragment/app/FragmentManager;IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/w;->Wf(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/p;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/p;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->x()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/p;->p0(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->q0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->r0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->A()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->C0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->B(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/c;->C(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public p5(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->S(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->D(Landroid/view/View;)V

    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->s0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->t0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->u0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/p;->v0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->G0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->L(Landroid/view/View;)V

    return-void
.end method

.method public z6()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/p;->e0()V

    return-void
.end method

.method public z7(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/p;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/p;->x0(Z)V

    return-void
.end method
