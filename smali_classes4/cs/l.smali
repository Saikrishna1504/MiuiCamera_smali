.class public Lcs/l;
.super Lus/f;
.source "SourceFile"


# instance fields
.field public final h0:Lcs/h;

.field public i0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lus/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcs/h;

    invoke-direct {v1, p1, v0}, Lcs/h;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v1, p0, Lcs/l;->h0:Lcs/h;

    invoke-virtual {p0, v1}, Lus/f;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcs/i;

    move-object v0, p0

    check-cast v0, Lfr/i$a;

    invoke-direct {p1, v0}, Lcs/i;-><init>(Lfr/i$a;)V

    iput-object p1, p0, Lus/f;->y:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lcs/j;

    invoke-direct {p1, v0}, Lcs/j;-><init>(Lfr/i$a;)V

    iput-object p1, p0, Lus/f;->w:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcs/l;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcs/l;->i0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lus/f;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lus/f;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1}, Lus/f;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lus/f;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
