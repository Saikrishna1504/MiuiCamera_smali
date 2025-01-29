.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/a1;
.implements La7/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public b:Lcom/android/camera/ui/DepthFieldView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Len/b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ah(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Ph(La7/b0;)V

    return-void
.end method

.method public static synthetic Bh(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Nh(La7/b0;)V

    return-void
.end method

.method public static synthetic Ch(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Lh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Eh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Sh(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Fh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Lh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic Mh(La7/d1;)V
    .locals 3

    const/16 v0, 0xfe

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Nh(La7/b0;)V
    .locals 1

    sget v0, Lcom/android/camera/effect/q;->x:I

    invoke-interface {p0, v0}, La7/b0;->cg(I)V

    return-void
.end method

.method private synthetic Oh(Lt0/i0;Lg7/b;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lt0/l1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lg7/b;->Qb(FI)Z

    return-void
.end method

.method public static synthetic Ph(La7/b0;)V
    .locals 1

    invoke-interface {p0}, La7/b0;->gb()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/b0;->Ag(Z)V

    return-void
.end method

.method public static synthetic Qh(La7/b0;)V
    .locals 0

    invoke-interface {p0}, La7/b0;->G0()V

    return-void
.end method

.method public static synthetic Rh(Ljava/lang/String;La7/o1;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/e3;->O3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, La7/f1;->vd(Z)V

    invoke-interface {p1, v1}, La7/f1;->F5(Z)V

    return-void
.end method

.method public static synthetic wh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lt0/i0;Lg7/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Oh(Lt0/i0;Lg7/b;)V

    return-void
.end method

.method public static synthetic xh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mh(La7/d1;)V

    return-void
.end method

.method public static synthetic yh(Ljava/lang/String;La7/o1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Rh(Ljava/lang/String;La7/o1;)V

    return-void
.end method

.method public static synthetic zh(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Qh(La7/b0;)V

    return-void
.end method


# virtual methods
.method public Gh(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Hh()V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->R()Lw0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Hh()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/g6;->L0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07034c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070347

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070345

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Lcom/android/camera/g6;->L0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07034b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, Lcom/android/camera/g6;->L0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07034d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070348

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070346

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/android/camera/g6;->L0(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lcom/android/camera/g6;->L0(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070343

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Ih()V
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->R()Lw0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    new-instance v2, Lb4/b;

    invoke-direct {v2}, Lb4/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t(Lcom/android/camera/data/data/a;IZ)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v2

    const v3, 0x7f060846

    invoke-virtual {v2, v3}, Lp0/e;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v2

    const v3, 0x7f060048

    invoke-virtual {v2, v3}, Lp0/e;->b(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lp0/e;->b(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v2

    const v3, 0x7f060829

    invoke-virtual {v2, v3}, Lp0/e;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v2

    const v3, 0x7f060827

    invoke-virtual {v2, v3}, Lp0/e;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->w()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->w()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Jh()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_1
    const/high16 v3, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lcom/android/camera/data/data/a;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    return-void
.end method

.method public Jh()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const v2, 0x7f070343

    const v3, 0x7f070db0

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const/16 v7, 0x5a

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    if-eq v1, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_3

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v9

    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/g6;->L0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070db1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v8, v9

    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070db2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070db4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v6

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_5
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Kh()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Sh(Ljava/lang/String;Z)V

    return-void
.end method

.method public Pe(Ljava/lang/String;Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->z0()Lt0/t0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "0.6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v4

    goto :goto_0

    :sswitch_4
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v5

    goto :goto_0

    :sswitch_5
    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v7, v6

    :goto_0
    const-string p1, "street"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    move v3, v6

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La7/z2;

    invoke-interface {p2}, La7/z2;->clearTopAlertView()V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->b:Lcom/android/camera/ui/DepthFieldView;

    invoke-virtual {p2}, Lcom/android/camera/ui/DepthFieldView;->a()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x455ac000    # 3500.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_8

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v6

    const-string p2, "\u221e"

    aput-object p2, v3, v5

    const p2, 0x7f130cf9

    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {p2, p0, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;F)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x22

    invoke-virtual {v1, p2, p0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/z2;

    invoke-interface {p0, p1, v6, v1}, La7/z2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/z2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    const p2, 0x7f130cf8

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v6, p0}, La7/z2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/z2;

    invoke-interface {p0}, La7/z2;->clearTopAlertView()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/z2;

    const/16 p2, 0x8

    const v0, 0x7f130cf5

    invoke-interface {p0, p1, p2, v0}, La7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :goto_1
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb4/c;

    invoke-direct {p1}, Lb4/c;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0xb9f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Sh(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Pe(Ljava/lang/String;Z)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->z0()Lt0/t0;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La7/r1;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, La7/r1;->tb(Lt0/t0;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->b:Lcom/android/camera/ui/DepthFieldView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->d()V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lb4/g;

    invoke-direct {p2}, Lb4/g;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lb4/h;

    invoke-direct {p2, p1}, Lb4/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Vf(Z)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->R()Lw0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0121

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b06be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const v0, 0x7f0b066d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/DepthFieldView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->b:Lcom/android/camera/ui/DepthFieldView;

    const v0, 0x7f0b01e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p2

    const p3, 0x7f060846

    invoke-virtual {p2, p3}, Lp0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p2

    const p3, 0x7f060048

    invoke-virtual {p2, p3}, Lp0/e;->b(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lp0/e;->b(I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->removeExtra()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentStreet"

    const-string p3, "provideAnimateElement"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->onBackEvent(I)Z

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/g3;

    invoke-interface {p1}, Lc7/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Vf(Z)V

    invoke-static {}, La7/r3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb4/a;

    invoke-direct {p2}, Lb4/a;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Kh()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentStreet"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Hh()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Jh()V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Len/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    const-class v0, La7/s2;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public removeExtra()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/k;->impl2()La7/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0, v0}, La7/k;->L9(I)I

    move-result p0

    const/16 v0, 0xfe

    if-ne p0, v0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o1;->impl2()La7/o1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0}, La7/o1;->Ib(ZIZ)V

    :cond_0
    return-void
.end method

.method public showOrHideFirstUseBubble(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camera_first_street_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    new-instance p1, Len/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Len/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v1}, Len/b;->w(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    const v1, 0x7f13081d

    invoke-virtual {p1, v1}, Len/b;->u(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v1, 0x11

    if-eqz p1, :cond_7

    const/16 v4, 0x5a

    if-eq p1, v4, :cond_5

    const/16 v1, 0xb4

    const/16 v4, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Len/a;->j(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070cf3

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Len/b;->x(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    invoke-virtual {p1, v4}, Len/a;->j(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070ce8

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, p0, v0, v3}, Len/b;->x(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    invoke-virtual {p1, v4}, Len/a;->j(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ceb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070cf2

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1, v4, p0, v3}, Len/b;->x(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ce7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070cef

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Len/b;->x(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Len/a;->j(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ced

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070cf4

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Len/b;->x(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    invoke-virtual {p1, v1}, Len/a;->j(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ce9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070cf0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Len/b;->x(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    invoke-virtual {p1, v1}, Len/a;->j(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070cf1

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Len/b;->x(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ce6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070cee

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Len/b;->x(Landroid/view/View;IIZ)V

    :goto_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    goto :goto_1

    :cond_9
    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Len/b;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Len/a;->a(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    const-class v0, La7/s2;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->z2()Lcom/android/camera/b3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/b3;->Q()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Ih()V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Gh(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public vf()V
    .locals 5

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->R()Lw0/d;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->reset(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getIndicatorCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v3, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u(IZ)V

    invoke-virtual {v0}, Lt0/m1;->B()Lt0/j;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->reset(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/e3;->w9(I)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb4/e;

    invoke-direct {v3}, Lb4/e;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/g;

    invoke-interface {v3}, Lc7/g;->tf()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/g;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lc7/g;->dismiss(I)V

    :cond_1
    invoke-virtual {v0}, Lt0/m1;->Z()Lt0/i0;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lt0/l1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v4}, Lt0/l1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lt0/l1;->reset(I)V

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb4/f;

    invoke-direct {v4, p0, v2}, Lb4/f;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lt0/i0;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v0}, Lt0/m1;->k0()Lt0/q0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, La7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/k0;

    invoke-interface {p0, v1}, La7/k0;->resetEvValue(Z)V

    :cond_3
    invoke-static {}, La7/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/i2;

    invoke-interface {p0, v0}, La7/i2;->resetData(Lcom/android/camera/data/data/a;)V

    :cond_4
    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/n;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, La7/n;->jg(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/n;

    invoke-interface {p0}, La7/n;->sb()V

    :cond_5
    return-void
.end method
