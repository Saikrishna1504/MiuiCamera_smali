.class public Lmiuix/internal/widget/GroupButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public a:Landroid/util/AttributeSet;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lgl/a$c;->state_first_v:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->c:[I

    new-array v1, v0, [I

    sget v2, Lgl/a$c;->state_middle_v:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->d:[I

    new-array v1, v0, [I

    sget v2, Lgl/a$c;->state_last_v:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->e:[I

    new-array v1, v0, [I

    sget v2, Lgl/a$c;->state_first_h:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->f:[I

    new-array v1, v0, [I

    sget v2, Lgl/a$c;->state_middle_h:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->g:[I

    new-array v1, v0, [I

    sget v2, Lgl/a$c;->state_last_h:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->h:[I

    new-array v0, v0, [I

    sget v1, Lgl/a$c;->state_single_h:I

    aput v1, v0, v3

    sput-object v0, Lmiuix/internal/widget/GroupButton;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/internal/widget/GroupButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "bo"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_5
    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int v4, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p2, p0, Lmiuix/internal/widget/GroupButton;->a:Landroid/util/AttributeSet;

    sget-object v0, Lgl/a$m;->GroupButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lgl/a$m;->GroupButton_primaryButton:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/internal/widget/GroupButton;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/internal/widget/GroupButton;->b:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    move v8, v7

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v2, :cond_1

    move v7, v3

    :cond_1
    if-le v5, v2, :cond_2

    move v8, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ne v6, v4, :cond_4

    move v3, v4

    :cond_4
    if-ne v1, v4, :cond_8

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    sget-object p1, Lmiuix/internal/widget/GroupButton;->i:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    if-nez v3, :cond_7

    if-eqz v7, :cond_5

    sget-object p1, Lmiuix/internal/widget/GroupButton;->c:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    sget-object p1, Lmiuix/internal/widget/GroupButton;->e:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_1

    :cond_6
    sget-object p1, Lmiuix/internal/widget/GroupButton;->d:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    add-int/2addr p1, v4

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    if-eqz v3, :cond_9

    sget-object p1, Lmiuix/internal/widget/GroupButton;->i:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_b

    if-eqz v0, :cond_a

    sget-object p1, Lmiuix/internal/widget/GroupButton;->h:[I

    goto :goto_2

    :cond_a
    sget-object p1, Lmiuix/internal/widget/GroupButton;->f:[I

    :goto_2
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    sget-object p1, Lmiuix/internal/widget/GroupButton;->f:[I

    goto :goto_3

    :cond_c
    sget-object p1, Lmiuix/internal/widget/GroupButton;->h:[I

    :goto_3
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_4

    :cond_d
    sget-object p1, Lmiuix/internal/widget/GroupButton;->g:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :goto_4
    return-object p0

    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lmiuix/internal/widget/GroupButton;->a()V

    return-void
.end method
