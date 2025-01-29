.class public abstract Lmiuix/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceFragment$c;,
        Lmiuix/preference/PreferenceFragment$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:Lfn/h;

.field public e:Lmiuix/preference/PreferenceFragment$c;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lxl/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxl/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->g:Z

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/preference/PreferenceFragment;->i:I

    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/preference/PreferenceFragment;->l:Ljava/util/List;

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->m:I

    return-void
.end method

.method public static synthetic ph(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->o:I

    return p0
.end method

.method public static synthetic qh(Lmiuix/preference/PreferenceFragment;I)I
    .locals 0

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->o:I

    return p1
.end method

.method public static synthetic rh(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->g:Z

    return p0
.end method

.method public static synthetic sh(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->m:I

    return p0
.end method

.method public static synthetic th(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->p:I

    return p0
.end method

.method public static synthetic uh(Lmiuix/preference/PreferenceFragment;I)I
    .locals 0

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->p:I

    return p1
.end method

.method public static synthetic vh(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$c;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    return-object p0
.end method

.method public static synthetic wh(Lmiuix/preference/PreferenceFragment;)Lxl/b;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->k:Lxl/b;

    return-object p0
.end method

.method public static synthetic xh(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic yh(Lmiuix/preference/PreferenceFragment;)Lfn/h;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    return-object p0
.end method

.method private zh()V
    .locals 4

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    sget v1, Lwn/e;->c:I

    sget v2, Lwn/e;->d:I

    sget v3, Lwn/e;->e:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lxl/b$a;->b(III)Lxl/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->k:Lxl/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    invoke-virtual {v0, v1}, Lxl/b;->k(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->k:Lxl/b;

    invoke-virtual {v1}, Lxl/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->k:Lxl/b;

    invoke-virtual {v1}, Lxl/b;->g()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->m:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Ah()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Bh()Z
    .locals 1

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

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

.method public Ch(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Dh(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lmiuix/preference/PreferenceFragment$b;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/PreferenceFragment$b;-><init>(Lmiuix/preference/PreferenceFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Eh(I)Z
    .locals 1

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->m:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Fh()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfn/h;->H()V

    :cond_0
    return-void
.end method

.method public Gh(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Hh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/appcompat/app/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/t;

    invoke-interface {v1}, Lmiuix/appcompat/app/t;->u8()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmiuix/appcompat/app/t;->f7()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    sget v1, Lfn/i;->windowActionBarOverlay:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpm/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    :cond_3
    return-void
.end method

.method public Ld()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    return p0
.end method

.method public O7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P7(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Sc()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->Sc()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/t;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/t;

    invoke-interface {v0}, Lmiuix/appcompat/app/s;->Sc()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public Wc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public cb([I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f4()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->f4()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f7()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez v0, :cond_0

    instance-of v1, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->N5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lmiuix/appcompat/app/t;

    if-eqz p0, :cond_1

    check-cast v0, Lmiuix/appcompat/app/t;

    invoke-interface {v0}, Lmiuix/appcompat/app/t;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k5(I)V
    .locals 0

    return-void
.end method

.method public l7()V
    .locals 0

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwm/b;->a(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->f:I

    sget v0, Lwn/e;->c:I

    sget v1, Lwn/e;->d:I

    sget v2, Lwn/e;->e:I

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lxl/b$a;->b(III)Lxl/b;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment;->k:Lxl/b;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    invoke-virtual {p1, v0}, Lxl/b;->k(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->k:Lxl/b;

    invoke-virtual {v0}, Lxl/b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->k:Lxl/b;

    invoke-virtual {v0}, Lxl/b;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->Eh(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lfn/h;->C(I)Z

    :cond_2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/a;

    invoke-interface {v0, p1}, Lxl/a;->k5(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->k5(I)V

    :cond_4
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Bh()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->n:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/PreferenceFragment$c;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {v0}, Lmiuix/preference/PreferenceFragment$c;->l()V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfn/h;->v(Landroid/content/Context;)V

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->d(Lmiuix/preference/PreferenceFragment$c;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->e(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->f(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->a(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->b(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v6

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment$c;->c(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lfn/h;->B(Landroid/graphics/Paint;IIIII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Ah()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->n:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lam/a;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lam/m;

    move-result-object p1

    iget-object p1, p1, Lam/m;->d:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->o:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->p:I

    return-void
.end method

.method public final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 7

    new-instance v0, Lfn/h;

    invoke-direct {v0, p1}, Lfn/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    invoke-virtual {v0, p1}, Lfn/h;->D(Z)V

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->m:I

    invoke-virtual {p1, v0}, Lfn/h;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/preference/PreferenceFragment;->m:I

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->k5(I)V

    :cond_0
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->g:Z

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->d(Lmiuix/preference/PreferenceFragment$c;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->e(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v2

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->f(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->a(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->b(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->c(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lfn/h;->B(Landroid/graphics/Paint;IIIII)V

    :cond_2
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget p3, Lfn/m;->miuix_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lmiuix/smooth/c;->e(Landroid/view/View;Z)V

    new-instance p3, Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lmiuix/preference/PreferenceFragment$c;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$a;)V

    iput-object p3, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p3, v0}, Lam/a;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lam/m;

    move-result-object p3

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    iget-object p3, p3, Lam/m;->c:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p3}, Lmiuix/preference/PreferenceFragment$c;->n(I)V

    iget-object p3, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-object p2, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/view/View;

    new-instance p3, Lmiuix/preference/PreferenceFragment$a;

    invoke-direct {p3, p0}, Lmiuix/preference/PreferenceFragment$a;-><init>(Lmiuix/preference/PreferenceFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of p0, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p0, :cond_1

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Hh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwm/b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->zh()V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->Gh(Landroid/view/View;)V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->rh(Ljava/lang/String;)Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->rh(Ljava/lang/String;)Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->rh(Ljava/lang/String;)Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lfn/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfn/h;->F(Landroidx/preference/Preference;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Fh()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->Ch(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Sc()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->e(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public u8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
