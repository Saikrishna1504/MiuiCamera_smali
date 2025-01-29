.class public Lrm/k;
.super Lrm/e;
.source "SourceFile"


# instance fields
.field public e0:Lrm/g;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lrm/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrm/g;

    invoke-direct {v0, p1}, Lrm/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrm/k;->e0:Lrm/g;

    invoke-virtual {p0, v0}, Lrm/e;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lrm/h;

    invoke-direct {p1, p0}, Lrm/h;-><init>(Lrm/k;)V

    invoke-virtual {p0, p1}, Lrm/e;->X(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lrm/i;

    invoke-direct {p1, p0}, Lrm/i;-><init>(Lrm/k;)V

    invoke-virtual {p0, p1}, Lrm/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic e0(Lrm/k;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm/k;->g0(Landroid/view/SubMenu;)V

    return-void
.end method

.method public static synthetic f0(Lrm/k;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrm/k;->h0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic g0(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrm/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0, p1}, Lrm/k;->c(Landroid/view/Menu;)V

    iget-object p1, p0, Lrm/k;->f0:Landroid/view/View;

    iget-object v0, p0, Lrm/k;->g0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lrm/k;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic h0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lrm/k;->e0:Lrm/g;

    invoke-virtual {p1, p3}, Lrm/g;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lrm/j;

    invoke-direct {p2, p0, p1}, Lrm/j;-><init>(Lrm/k;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Lrm/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lrm/k;->j0(Landroid/view/MenuItem;)V

    :goto_0
    invoke-virtual {p0}, Lrm/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lrm/k;->e0:Lrm/g;

    invoke-virtual {p0, p1}, Lrm/g;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lrm/k;->f0:Landroid/view/View;

    iput-object p2, p0, Lrm/k;->g0:Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Lrm/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public i0()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j0(Landroid/view/MenuItem;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
