.class public Lmiuix/slidingwidget/widget/SlidingSwitch;
.super Landroid/widget/Switch;
.source "SourceFile"


# instance fields
.field public a:Lqn/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lpn/a;->slidingButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lqn/b;

    invoke-direct {v0, p0}, Lqn/b;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    .line 4
    invoke-virtual {v0}, Lqn/b;->t()V

    .line 5
    sget-object v0, Lpn/e;->SlidingButton:[I

    sget v1, Lpn/d;->Widget_SlidingButton_DayNight:I

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    invoke-virtual {p0, p1, p2}, Lqn/b;->v(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Switch;->drawableStateChanged()V

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqn/b;->Q()V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqn/b;->o()F

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/Switch;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqn/b;->w()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Switch;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lqn/b;->A(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqn/b;->C(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    invoke-virtual {p1}, Lqn/b;->q()I

    move-result p1

    iget-object p2, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    invoke-virtual {p2}, Lqn/b;->p()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    invoke-virtual {p0}, Lqn/b;->P()V

    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lqn/b;->E(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqn/b;->z()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqn/b;->K(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqn/b;->L(Z)V

    :cond_0
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqn/b;->N(I)V

    :cond_0
    return-void
.end method

.method public setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqn/b;->O(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Switch;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingSwitch;->a:Lqn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqn/b;->T(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

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
