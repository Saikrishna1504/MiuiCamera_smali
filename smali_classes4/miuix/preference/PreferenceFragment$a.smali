.class public Lmiuix/preference/PreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment$a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    move-object v0, p0

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v2, v3}, Lam/a;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lam/m;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    iget-object v4, v2, Lam/m;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Lmiuix/preference/PreferenceFragment;->qh(Lmiuix/preference/PreferenceFragment;I)I

    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    iget-object v4, v2, Lam/m;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Lmiuix/preference/PreferenceFragment;->uh(Lmiuix/preference/PreferenceFragment;I)I

    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->vh(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->vh(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$c;

    move-result-object v3

    iget-object v2, v2, Lam/m;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v2}, Lmiuix/preference/PreferenceFragment$c;->n(I)V

    :cond_0
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->wh(Lmiuix/preference/PreferenceFragment;)Lxl/b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v2}, Lmiuix/preference/PreferenceFragment;->f4()Z

    move-result v2

    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->wh(Lmiuix/preference/PreferenceFragment;)Lxl/b;

    move-result-object v3

    iget-object v4, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v4}, Lmiuix/preference/PreferenceFragment;->ph(Lmiuix/preference/PreferenceFragment;)I

    move-result v4

    iget-object v5, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v5}, Lmiuix/preference/PreferenceFragment;->th(Lmiuix/preference/PreferenceFragment;)I

    move-result v5

    sub-int v6, p4, p2

    sub-int v7, p5, p3

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move p6, v1

    move p7, v2

    invoke-virtual/range {p1 .. p7}, Lxl/b;->j(IIIIFZ)V

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->wh(Lmiuix/preference/PreferenceFragment;)Lxl/b;

    move-result-object v2

    invoke-virtual {v2}, Lxl/b;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->wh(Lmiuix/preference/PreferenceFragment;)Lxl/b;

    move-result-object v2

    invoke-virtual {v2}, Lxl/b;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v2, v1}, Lmiuix/preference/PreferenceFragment;->Eh(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->xh(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->xh(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->xh(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/a;

    invoke-interface {v2, v1}, Lxl/a;->k5(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v2, v1}, Lmiuix/preference/PreferenceFragment;->k5(I)V

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->yh(Lmiuix/preference/PreferenceFragment;)Lfn/h;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->yh(Lmiuix/preference/PreferenceFragment;)Lfn/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfn/h;->k5(I)V

    :cond_3
    new-instance v0, Lfn/g;

    invoke-direct {v0, v2}, Lfn/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
