.class public Lmiuix/appcompat/widget/Spinner$f;
.super Lrm/e;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public e0:Ljava/lang/CharSequence;

.field public f0:Landroid/widget/ListAdapter;

.field public final g0:Landroid/graphics/Rect;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Landroid/view/View;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public final synthetic r0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p2}, Lrm/e;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/widget/Spinner$f;->g0:Landroid/graphics/Rect;

    const/4 p3, -0x1

    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->k0:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lgl/a$f;->miuix_appcompat_spinner_margin_screen_horizontal:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->i0:I

    sget p2, Lgl/a$f;->miuix_appcompat_spinner_max_width:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->p0:I

    sget p2, Lgl/a$f;->miuix_appcompat_spinner_margin_screen_vertical:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->j0:I

    sget p2, Lgl/a$f;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sget p4, Lgl/a$f;->miuix_appcompat_drop_down_item_min_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->n0:I

    const p2, 0x800033

    invoke-virtual {p0, p2}, Lrm/e;->V(I)V

    new-instance p2, Lmiuix/appcompat/widget/Spinner$f$a;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/widget/Spinner$f$a;-><init>(Lmiuix/appcompat/widget/Spinner$f;Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p0, p2}, Lrm/e;->X(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public K(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lrm/e;->x(Landroid/graphics/Rect;)I

    move-result p2

    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->o0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p0, p0, Lmiuix/appcompat/widget/Spinner$f;->q0:I

    if-gt p0, p1, :cond_1

    if-le p0, p2, :cond_0

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

.method public U(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-super {p0, p1}, Lrm/e;->U(I)V

    return-void
.end method

.method public d(IIFF)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->e0()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->f0()V

    const/4 p4, 0x2

    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p4, v0}, Lpm/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {p0, p4, v1, v0}, Lrm/e;->Q(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, p4}, Lmiuix/appcompat/widget/Spinner$f;->n0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$f;->k0(II)V

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance p1, Lmiuix/appcompat/widget/Spinner$f$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$f$b;-><init>(Lmiuix/appcompat/widget/Spinner$f;)V

    invoke-virtual {p0, p1}, Lrm/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/r;

    invoke-interface {v1}, Lmiuix/appcompat/app/r;->f4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgl/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$f;->l0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public f0()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, v1, Lmiuix/appcompat/widget/Spinner;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    move v0, v1

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    iget v5, v4, Lmiuix/appcompat/widget/Spinner;->g:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->f0:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmiuix/appcompat/widget/Spinner;->g(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    iget-object v6, v6, Lmiuix/appcompat/widget/Spinner;->l:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, p0, Lmiuix/appcompat/widget/Spinner$f;->i0:I

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$f;->U(I)V

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lmiuix/appcompat/widget/Spinner$f;->i0:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$f;->U(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lmiuix/appcompat/widget/Spinner$f;->U(I)V

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->h0()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->h0()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lrm/e;->setHorizontalOffset(I)V

    return-void
.end method

.method public final g0()I
    .locals 12

    invoke-virtual {p0}, Lrm/e;->F()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    move v6, v5

    :cond_0
    move v7, v3

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_4

    const/4 v9, 0x0

    invoke-interface {v4, v7, v9, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v9, v6, -0x1

    if-ne v7, v9, :cond_1

    iput v8, p0, Lmiuix/appcompat/widget/Spinner$f;->o0:I

    :cond_1
    iget v9, p0, Lrm/e;->q:I

    if-lt v8, v9, :cond_2

    iput v8, p0, Lmiuix/appcompat/widget/Spinner$f;->o0:I

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrm/e;->i:Landroid/view/View;

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lrm/e;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v8, v3, v0

    iput v8, p0, Lmiuix/appcompat/widget/Spinner$f;->o0:I

    :cond_4
    :goto_1
    return v8
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->e0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/Spinner$f;->h0:I

    return p0
.end method

.method public final i0(IIIILandroid/graphics/Rect;)I
    .locals 7

    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->i0:I

    iget v1, p5, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p5, p5, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    iget v2, p0, Lmiuix/appcompat/widget/Spinner$f;->p0:I

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->p0:I

    :cond_0
    add-int p0, p1, p2

    add-int v2, p3, p4

    add-int v3, p1, v0

    add-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, p4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    sub-int v6, p0, v0

    sub-int/2addr v6, p5

    if-ltz v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v3, :cond_4

    if-ge p1, v1, :cond_3

    :goto_2
    add-int/2addr p3, v1

    goto :goto_4

    :cond_3
    add-int/2addr p3, p1

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_6

    sub-int/2addr p4, p5

    if-le p0, p4, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr p3, p0

    sub-int/2addr p3, v0

    goto :goto_4

    :cond_6
    sub-int p0, p4, p0

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    if-lt p0, p4, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    sub-int p0, v2, p5

    sub-int p3, p0, v0

    :goto_4
    add-int p0, p3, v0

    sub-int/2addr v2, p5

    if-le p0, v2, :cond_8

    sub-int v1, v2, v0

    goto :goto_5

    :cond_8
    if-ge p3, v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, p3

    :goto_5
    return v1
.end method

.method public final j0(IIIILandroid/graphics/Rect;)I
    .locals 5

    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->j0:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int v0, v1, p5

    iget v2, p0, Lrm/e;->q:I

    sub-int v3, p4, v1

    sub-int/2addr v3, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/widget/Spinner$f;->m0:I

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->g0()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/widget/Spinner$f;->q0:I

    invoke-virtual {p0, v2}, Lrm/e;->T(I)V

    iget v3, p0, Lmiuix/appcompat/widget/Spinner$f;->m0:I

    iget v4, p0, Lmiuix/appcompat/widget/Spinner$f;->o0:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/widget/Spinner$f;->m0:I

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    add-int v3, p3, p4

    add-int/2addr p2, p1

    add-int v4, p2, v2

    sub-int v0, p4, v0

    if-gt v4, v0, :cond_1

    add-int p0, p3, p2

    if-ge p2, v1, :cond_8

    add-int p0, p3, v1

    goto :goto_1

    :cond_1
    sub-int v4, p1, v2

    if-lt v4, v1, :cond_2

    add-int/2addr p3, p1

    sub-int p0, p3, v2

    sub-int/2addr p4, p5

    if-le p1, p4, :cond_8

    sub-int/2addr v3, p5

    sub-int p0, v3, v2

    goto :goto_1

    :cond_2
    if-ge p2, v1, :cond_4

    add-int/2addr p3, v1

    :cond_3
    move p1, p3

    goto :goto_0

    :cond_4
    sub-int v4, v3, p5

    if-le p1, v4, :cond_5

    sub-int/2addr v4, v0

    move p1, v4

    goto :goto_0

    :cond_5
    div-int/lit8 p4, p4, 0x2

    if-ge p1, p4, :cond_6

    sub-int/2addr v0, p2

    add-int/2addr p3, p2

    if-ge v0, v2, :cond_3

    iget p1, p0, Lmiuix/appcompat/widget/Spinner$f;->n0:I

    if-ge v0, p1, :cond_3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, p5

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_6
    sub-int v0, p1, v1

    add-int p2, p3, p1

    sub-int/2addr p2, v0

    if-ge v0, v2, :cond_7

    iget p4, p0, Lmiuix/appcompat/widget/Spinner$f;->n0:I

    if-ge v0, p4, :cond_7

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p3, v1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_7
    move p1, p2

    :goto_0
    iget p2, p0, Lmiuix/appcompat/widget/Spinner$f;->m0:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move p0, p1

    :cond_8
    :goto_1
    return p0
.end method

.method public final k0(II)V
    .locals 2

    invoke-virtual {p0}, Lrm/e;->F()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void
.end method

.method public l0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->l0:Landroid/view/View;

    return-void
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->k0:I

    return-void
.end method

.method public final n0(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    aget v1, v0, v6

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v5, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->l0:Landroid/view/View;

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    :cond_0
    move-object v7, v4

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v0, v6

    aget v8, v0, v2

    sub-int/2addr v1, v4

    sub-int v9, v3, v8

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->r0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iget v11, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v10, v2, v3, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v8

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    move-object v0, p0

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/widget/Spinner$f;->i0(IIIILandroid/graphics/Rect;)I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    move v1, v9

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/widget/Spinner$f;->j0(IIIILandroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v6, v11, v0}, Lrm/e;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lrm/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrm/e;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {p0, v11, v0, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lrm/e;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->f0:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setHorizontalOriginalOffset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->h0:I

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->e0:Ljava/lang/CharSequence;

    return-void
.end method
