.class public Ln4/q;
.super Ln4/p;
.source "SourceFile"


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln4/p;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    new-instance p1, Ln4/q$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ln4/q$a;-><init>(Ln4/q;Landroid/os/Looper;)V

    iput-object p1, p0, Ln4/q;->j:Landroid/os/Handler;

    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln4/q;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p0, -0x1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p0, 0x50

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070cf5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln4/q;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p0, -0x1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p0, 0x50

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705b7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private t(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln4/q;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c6e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cf7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Ln4/q;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    invoke-super {p0}, Ln4/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ln4/q;->v()V

    const/4 p0, 0x1

    return p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ln4/p;->h(Landroid/content/Context;)V

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ln4/q;->t(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ln4/q;->r(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ln4/q;->s(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    const v0, 0x7f0608b2

    invoke-virtual {p1, v0}, Lp0/e;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Ln4/q;->v()V

    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Ln4/p;->m(Landroid/content/Context;)V

    iget-object v0, p0, Ln4/p;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln4/q;->h:Landroid/view/View;

    iget-object v0, p0, Ln4/p;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    const v2, 0x7f0608b2

    invoke-virtual {v1, v2}, Lp0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    iget-object v1, p0, Ln4/q;->i:Landroid/widget/TextView;

    const v2, 0x7f14023d

    invoke-virtual {v0, v1, v2}, Lp0/e;->l(Landroid/widget/TextView;I)V

    invoke-static {}, Lh1/a;->R0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ln4/q;->t(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lh1/a;->K0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ln4/q;->r(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Ln4/q;->s(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Ln4/q;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cf5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_1
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ln4/p;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Ln4/p;->c:Lcom/android/camera/ui/c;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ln4/h;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln4/q;->u(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    invoke-static {}, Lcom/android/camera/e3;->u7()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln4/q;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Ln4/q;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ln4/p;->e:I

    invoke-virtual {p0, v0, v1}, Ln4/q;->u(Landroid/content/Context;I)V

    iget-object p0, p0, Ln4/q;->j:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public u(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Ln4/q;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln4/q;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070db7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object p0, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ln4/q;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070dcc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Ln4/q;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ln4/q;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ln4/q;->i:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
