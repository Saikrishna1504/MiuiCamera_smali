.class public Lmiuix/appcompat/internal/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/f$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lrm/e;

.field public e:Lmiuix/appcompat/internal/view/menu/c;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lmiuix/appcompat/internal/view/menu/f$a;

.field public j:Lmiuix/appcompat/internal/view/menu/g$a;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lgl/a$j;->miuix_appcompat_popup_menu_item_layout:I

    sput v0, Lmiuix/appcompat/internal/view/menu/f;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lmiuix/appcompat/internal/view/menu/f;->p:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/f;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/f;->m:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/f;->n:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/f;->o:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/f;->e:Lmiuix/appcompat/internal/view/menu/c;

    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/f;->g:Landroid/view/View;

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/f;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/c;->c(Lmiuix/appcompat/internal/view/menu/g;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgl/a$f;->miuix_appcompat_menu_popup_vertical_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/f;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgl/a$f;->miuix_appcompat_menu_popup_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->m:I

    return-void
.end method

.method public static synthetic i(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Z

    return p0
.end method

.method public static synthetic j(Lmiuix/appcompat/internal/view/menu/f;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/f;->l:I

    return p0
.end method

.method public static synthetic k(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic l(Lmiuix/appcompat/internal/view/menu/f;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->e:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    invoke-virtual {p0}, Lrm/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->e:Lmiuix/appcompat/internal/view/menu/c;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/f;->a(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g$a;->b(Lmiuix/appcompat/internal/view/menu/c;Z)V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 3

    new-instance v0, Lrm/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/f;->f:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lrm/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lrm/e;->V(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    invoke-virtual {v0, p0}, Lrm/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    invoke-virtual {v0, p0}, Lrm/e;->X(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lmiuix/appcompat/internal/view/menu/f$a;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->e:Lmiuix/appcompat/internal/view/menu/c;

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/f$a;-><init>(Lmiuix/appcompat/internal/view/menu/f;Lmiuix/appcompat/internal/view/menu/c;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/f$a;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    invoke-virtual {v1, v0}, Lrm/e;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/f;->m:I

    invoke-virtual {v0, v1}, Lrm/e;->setHorizontalOffset(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/f;->k:I

    invoke-virtual {v0, v1}, Lrm/e;->setVerticalOffset(I)V

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/f;->o:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    invoke-virtual {v1, v0}, Lrm/e;->W(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrm/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    invoke-virtual {v0}, Lrm/e;->F()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 8

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lmiuix/appcompat/internal/view/menu/f;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/f;->g:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/f;->f:Landroid/view/View;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/f;->n(Lmiuix/appcompat/internal/view/menu/g$a;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/c;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/f;->o(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->c(Lmiuix/appcompat/internal/view/menu/c;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->n:I

    return-void
.end method

.method public n(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/f;->a:Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->e:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/f$a;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/f$a;->a(Lmiuix/appcompat/internal/view/menu/f$a;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/f$a;->c(I)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/f;->a(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->l:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->o:I

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f$a;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgl/a$f;->miuix_appcompat_menu_popup_vertical_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->k:I

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgl/a$f;->miuix_appcompat_menu_popup_horizontal_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->m:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/f;->m:I

    invoke-virtual {p1, v0}, Lrm/e;->setHorizontalOffset(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/f;->k:I

    invoke-virtual {p1, v0}, Lrm/e;->setVerticalOffset(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Lrm/e;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lrm/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
