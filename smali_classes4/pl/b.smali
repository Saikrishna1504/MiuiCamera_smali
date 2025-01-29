.class public Lpl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lpl/b;->e(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;II)Lol/f;
    .locals 1

    new-instance v0, Lol/f;

    invoke-direct {v0, p0, p1, p2}, Lol/f;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lol/f;->n()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lol/h;
    .locals 1

    new-instance v0, Lol/h;

    invoke-direct {v0, p0}, Lol/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lol/h;->e()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lgl/a$h;->up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgl/a$k;->actionbar_button_up_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    new-instance v2, Lpl/a;

    invoke-direct {v2, v1, p0}, Lpl/a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 3

    const v0, 0x101030b

    invoke-static {p1, v0}, Lpm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-interface {v0, v2}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
