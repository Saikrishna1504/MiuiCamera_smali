.class public Lmiuix/appcompat/internal/view/menu/action/c;
.super Lmiuix/appcompat/internal/view/menu/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/c$a;
    }
.end annotation


# instance fields
.field public j0:Lmiuix/appcompat/internal/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    return-void
.end method

.method public static synthetic g0(Lmiuix/appcompat/internal/view/menu/action/c;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->i0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lmiuix/appcompat/internal/view/menu/action/c;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method private synthetic i0(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->B()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->Q()Lmiuix/appcompat/internal/view/menu/e;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/a;->k(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->R(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->e0()Z

    :goto_0
    return v0
.end method


# virtual methods
.method public K(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/h;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v3, 0x0

    sget v9, Lgl/a$h;->more:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v4, Lgl/a$k;->more:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    move v4, v9

    invoke-static/range {v2 .. v8}, Lmiuix/appcompat/internal/view/menu/a;->j(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/c;->a0()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    sget v4, Lgl/a$c;->endActionMoreButtonIcon:I

    aput v4, v3, v5

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/e;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance p1, Lsl/d;

    invoke-direct {p1, p0}, Lsl/d;-><init>(Lmiuix/appcompat/internal/view/menu/action/c;)V

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/e;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p1, v5}, Lmiuix/appcompat/internal/view/menu/c;->X(Z)V

    invoke-virtual {p0, v2, v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->l(Lmiuix/appcompat/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/c;->j0:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/e;->u(Landroid/view/View;)V

    return-object p1
.end method

.method public N()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lgl/a$i;->action_bar_end_menu_max_item_count:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public P(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Lpm/i;->c(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    return p0

    :cond_0
    const/16 p0, 0x35

    return p0
.end method

.method public T(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->j0:Lmiuix/appcompat/internal/view/menu/e;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->g()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 8

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v7, Lmiuix/appcompat/internal/view/menu/action/c$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/c$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/c;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/f;->e()Z

    const/4 p0, 0x1

    return p0
.end method

.method public j0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->j0:Lmiuix/appcompat/internal/view/menu/e;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/e;->y()V

    return-void
.end method
