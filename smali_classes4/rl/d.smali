.class public Lrl/d;
.super Lrm/e;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public e0:Lmiuix/appcompat/app/c;

.field public f0:Lrl/b;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/c;Landroid/view/Menu;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/app/c;->f7()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lrm/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/c;->f7()Landroid/content/Context;

    move-result-object p3

    iput-object p1, p0, Lrl/d;->e0:Lmiuix/appcompat/app/c;

    new-instance p1, Lrl/b;

    invoke-direct {p1, p3, p2}, Lrl/b;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lrl/d;->f0:Lrl/b;

    invoke-virtual {p0, p1}, Lrm/e;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lrl/d$a;

    invoke-direct {p1, p0}, Lrl/d$a;-><init>(Lrl/d;)V

    invoke-virtual {p0, p1}, Lrm/e;->X(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic e0(Lrl/d;)Lrl/b;
    .locals 0

    iget-object p0, p0, Lrl/d;->f0:Lrl/b;

    return-object p0
.end method

.method public static synthetic f0(Lrl/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrl/d;->g0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g0(Lrl/d;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lrl/d;->h0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h0(Lrl/d;)Lmiuix/appcompat/app/c;
    .locals 0

    iget-object p0, p0, Lrl/d;->e0:Lmiuix/appcompat/app/c;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lrm/e;->dismiss()V

    return-void
.end method

.method public c(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lrl/d;->f0:Lrl/b;

    invoke-virtual {p0, p1}, Lrl/b;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lrl/d;->g0:Landroid/view/View;

    iput-object p2, p0, Lrl/d;->h0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lrl/d;->i0(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-super {p0, p1, p2}, Lrm/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p0, "ImmersionMenu"

    const-string p1, "ImmersionMenuPopupWindow offset can\'t be adjusted without parent"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v3, v0, v2

    aget v2, v1, v2

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lrm/e;->G()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {p0, v2}, Lrm/e;->setVerticalOffset(I)V

    invoke-static {p2}, Lpm/i;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lrm/e;->H()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lrm/e;->H()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lrm/e;->setHorizontalOffset(I)V

    return-void
.end method

.method public j0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrl/d;->g0:Landroid/view/View;

    return-object p0
.end method

.method public k0()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lrl/d;->h0:Landroid/view/ViewGroup;

    return-object p0
.end method
