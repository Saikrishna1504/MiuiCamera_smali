.class public Lmiuix/appcompat/internal/widget/NestedScrollViewExpandContainer;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public measureChild(Landroid/view/View;II)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v0, p3}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setParentHeightMeasureSpec(I)V

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v0, p4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setParentHeightMeasureSpec(I)V

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method
