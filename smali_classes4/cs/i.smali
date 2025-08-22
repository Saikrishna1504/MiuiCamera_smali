.class public final synthetic Lcs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcs/l;


# direct methods
.method public synthetic constructor <init>(Lfr/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/i;->a:Lcs/l;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lcs/i;->a:Lcs/l;

    iget-object p1, p0, Lcs/l;->h0:Lcs/h;

    iget-object p1, p1, Lcs/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lcs/k;

    invoke-direct {p2, p0, p1}, Lcs/k;-><init>(Lcs/l;Landroid/view/SubMenu;)V

    iput-object p2, p0, Lus/f;->w:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lfr/i$a;

    iget-object p2, p2, Lfr/i$a;->j0:Lfr/i;

    iget-object p2, p2, Lfr/i;->e:Lfr/i$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lfr/i$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/f;->dismiss()V

    return-void
.end method
