.class public Lol/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lql/c;

.field public d:Lql/c;

.field public e:Z

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol/f;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lol/f;->f:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lol/f;->i:Z

    iput v1, p0, Lol/f;->j:F

    iput-boolean v0, p0, Lol/f;->k:Z

    iput-boolean v2, p0, Lol/f;->l:Z

    iput-object p1, p0, Lol/f;->a:Landroid/content/Context;

    iput p2, p0, Lol/f;->g:I

    iput p3, p0, Lol/f;->h:I

    return-void
.end method

.method public static synthetic a(Lol/f;)V
    .locals 0

    invoke-direct {p0}, Lol/f;->q()V

    return-void
.end method

.method public static synthetic b(Lol/f;)V
    .locals 0

    invoke-direct {p0}, Lol/f;->o()V

    return-void
.end method

.method public static synthetic c(Lol/f;)V
    .locals 0

    invoke-virtual {p0}, Lol/f;->t()V

    return-void
.end method

.method public static synthetic d(Lol/f;)V
    .locals 0

    invoke-direct {p0}, Lol/f;->p()V

    return-void
.end method

.method public static synthetic e(Lol/f;)V
    .locals 0

    invoke-virtual {p0}, Lol/f;->s()V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    iget-object v0, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lol/f;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, Lpm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    iget-object p0, p0, Lol/f;->d:Lql/c;

    sget v0, Lgl/a$g;->miuix_appcompat_action_bar_subtitle_bg_land:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    invoke-virtual {p0}, Lol/f;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lol/f;->z(F)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iget-object p0, p0, Lol/f;->d:Lql/c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B(ZI)V
    .locals 2

    iget-boolean v0, p0, Lol/f;->l:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lol/f;->c:Lql/c;

    invoke-virtual {v1, v0, v0}, Lql/c;->e(ZZ)V

    :cond_0
    iput-boolean p1, p0, Lol/f;->l:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p0, p0, Lol/f;->c:Lql/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lql/c;->e(ZZ)V

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lol/f;->c:Lql/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lol/f;->c:Lql/c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lol/f;->v(Z)V

    iput-boolean v0, p0, Lol/f;->i:Z

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0

    iget-object p0, p0, Lol/f;->c:Lql/c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public E(I)V
    .locals 1

    iget-boolean v0, p0, Lol/f;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 1

    iget-boolean v0, p0, Lol/f;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lol/f;->e:Z

    iget-object p0, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public G(Z)V
    .locals 4

    invoke-virtual {p0}, Lol/f;->k()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const v3, 0x800003

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lol/f;->c:Lql/c;

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lol/f;->c:Lql/c;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lol/f;->d:Lql/c;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    or-int/lit8 p1, v2, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p0, p0, Lol/f;->d:Lql/c;

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lol/f;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lol/f;->c:Lql/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lol/f;->j:F

    iput-boolean v1, p0, Lol/f;->i:Z

    :cond_0
    iget-object p1, p0, Lol/f;->c:Lql/c;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Lol/f;->j:F

    iget-object p0, p0, Lol/f;->c:Lql/c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final g()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public j()F
    .locals 7

    iget v0, p0, Lol/f;->f:F

    iget-object v1, p0, Lol/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lol/f;->c:Lql/c;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lol/f;->d:Lql/c;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lol/f;->d:Lql/c;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    return v0

    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    iget-object p0, p0, Lol/f;->d:Lql/c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, p0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_0
    if-le p0, v2, :cond_1

    cmpl-float p0, v0, v4

    if-ltz p0, :cond_1

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v5, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, p0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p0, v5

    goto :goto_0

    :cond_1
    return v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lol/f;->c:Lql/c;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lol/f;->c:Lql/c;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lol/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lol/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lam/a;->i(Landroid/content/Context;)Lam/m;

    move-result-object v1

    iget-object v1, v1, Lam/m;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p0, Lol/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lwm/b;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v1, p0, Lol/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgl/a$f;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, p0, Lol/f;->k:Z

    sget v2, Lgl/a$f;->miuix_appcompat_subtitle_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lol/f;->f:F

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lol/f;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lql/c;

    iget-object v2, p0, Lol/f;->a:Landroid/content/Context;

    sget v5, Lgl/a$c;->collapseTitleTheme:I

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Lql/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lol/f;->c:Lql/c;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lol/f;->c:Lql/c;

    invoke-virtual {v1, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget v1, Lgl/a$c;->collapseSubtitleTheme:I

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    new-instance v1, Lql/c;

    iget-object v2, p0, Lol/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v6, v5}, Lql/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lol/f;->d:Lql/c;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lol/f;->d:Lql/c;

    invoke-virtual {v1, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lol/a;

    invoke-direct {v2, p0}, Lol/a;-><init>(Lol/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lol/f;->c:Lql/c;

    sget v2, Lgl/a$h;->action_bar_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lol/f;->c:Lql/c;

    invoke-virtual {p0}, Lol/f;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lol/f;->d:Lql/c;

    sget v2, Lgl/a$h;->action_bar_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lol/f;->d:Lql/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    iget-object v1, p0, Lol/f;->d:Lql/c;

    new-instance v2, Lol/b;

    invoke-direct {v2, p0}, Lol/b;-><init>(Lol/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lol/f;->d:Lql/c;

    invoke-virtual {p0}, Lol/f;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lol/f;->d:Lql/c;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_4

    sget v1, Lgl/a$f;->miuix_appcompat_action_bar_subtitle_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_4
    sget v1, Lgl/a$f;->action_bar_subtitle_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v1, Lgl/a$f;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_3
    return-void
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol/f;->i:Z

    iget-object v1, p0, Lol/f;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lam/a;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lam/m;

    move-result-object p1

    iget v1, p1, Lam/m;->f:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lam/m;->d:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x28a

    if-ge v1, v2, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/16 v1, 0x280

    if-le p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-eq v0, p1, :cond_2

    if-nez v0, :cond_1

    iget-object p1, p0, Lol/f;->d:Lql/c;

    new-instance v0, Lol/c;

    invoke-direct {v0, p0}, Lol/c;-><init>(Lol/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lol/f;->d:Lql/c;

    new-instance v0, Lol/d;

    invoke-direct {v0, p0}, Lol/d;-><init>(Lol/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lol/f;->d:Lql/c;

    new-instance v0, Lol/e;

    invoke-direct {v0, p0}, Lol/e;-><init>(Lol/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lol/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lol/f;->d:Lql/c;

    iget-object v3, p0, Lol/f;->a:Landroid/content/Context;

    iget v4, p0, Lol/f;->g:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Lol/f;->d:Lql/c;

    sget v3, Lgl/a$g;->miuix_appcompat_action_bar_subtitle_bg_land:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lol/f;->d:Lql/c;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lgl/a$f;->miuix_appcompat_action_bar_subtitle_start_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lol/f;->d:Lql/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, Lol/f;->k:Z

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lol/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lol/f;->d:Lql/c;

    iget-object v3, p0, Lol/f;->a:Landroid/content/Context;

    iget v4, p0, Lol/f;->h:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Lol/f;->d:Lql/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lol/f;->d:Lql/c;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget v4, Lgl/a$f;->action_bar_subtitle_top_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v4, Lgl/a$f;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lol/f;->d:Lql/c;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lol/f;->d:Lql/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, Lol/f;->k:Z

    invoke-virtual {p0}, Lol/f;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lol/f;->z(F)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object p0, p0, Lol/f;->d:Lql/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 0

    iget-object p0, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public w(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lol/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lol/f;->d:Lql/c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lol/f;->A(I)V

    return-void
.end method

.method public y(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lol/f;->d:Lql/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public z(F)V
    .locals 1

    iget-boolean v0, p0, Lol/f;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lol/f;->d:Lql/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
