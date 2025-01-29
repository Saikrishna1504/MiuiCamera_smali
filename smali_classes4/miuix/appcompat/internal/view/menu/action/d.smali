.class public Lmiuix/appcompat/internal/view/menu/action/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/ViewHoverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/d$a;
    }
.end annotation


# instance fields
.field public final a:Lsl/b;

.field public b:Lmiuix/appcompat/internal/view/menu/action/d$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lgl/a$m;->OverflowMenuButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lgl/a$m;->OverflowMenuButton_android_drawableTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lgl/a$m;->OverflowMenuButton_android_text:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    sget v0, Lgl/a$m;->OverflowMenuButton_android_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lsl/b;

    invoke-direct {p1, p0}, Lsl/b;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->a:Lsl/b;

    invoke-virtual {p1, p2}, Lsl/b;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Lsl/b;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lsl/b;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/action/d$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->b:Lmiuix/appcompat/internal/view/menu/action/d$a;

    return-void
.end method

.method public isHover()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->c:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->a:Lsl/b;

    invoke-virtual {p0, p1}, Lsl/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onEnterHover()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->c:Z

    return-void
.end method

.method public onExitHover()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->c:Z

    return-void
.end method

.method public onMoveHover()V
    .locals 0

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->b:Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lmiuix/appcompat/internal/view/menu/action/d$a;->a()V

    :cond_2
    return v1
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->a:Lsl/b;

    invoke-virtual {p0, p1}, Lsl/b;->c(Z)V

    return-void
.end method
