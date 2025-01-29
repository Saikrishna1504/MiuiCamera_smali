.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilight;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La7/f;
.implements La7/a1;
.implements La7/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public d:I

.field public e:Landroid/widget/LinearLayout;

.field public f:I

.field public g:Lt0/c;

.field public h:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

.field public i:Z

.field public j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public n:Lcom/android/camera/fragment/EffectItemPadding;

.field public o:I

.field public p:Lcom/android/camera/ui/EdgeGradientView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Z

    return-void
.end method

.method public static synthetic Ah(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    return p0
.end method

.method public static synthetic Bh(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Mh(Landroid/view/View;IZ)V

    return-void
.end method

.method private synthetic Gh(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Kh(I)V

    return-void
.end method

.method private synthetic Hh()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Lh()V

    return-void
.end method

.method private synthetic Ih(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic Jh(La7/b3;La7/z2;)V
    .locals 5

    if-eqz p1, :cond_4

    const-string v0, "speech_shutter_desc"

    invoke-interface {p1, v0}, La7/b3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    const/4 p1, 0x2

    const v0, 0x7f1301a0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    const v4, 0x7f13019e

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    invoke-interface {p2, v4}, La7/z2;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2, v0}, La7/z2;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    const/16 p0, 0x8

    invoke-interface {p2, p0, v3, v1, v2}, La7/z2;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, v3, v4, v1, v2}, La7/z2;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_3
    invoke-interface {p2, v3, v0, v1, v2}, La7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic wh(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Ih(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xh(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;La7/b3;La7/z2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Jh(La7/b3;La7/z2;)V

    return-void
.end method

.method public static synthetic yh(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Gh(I)V

    return-void
.end method

.method public static synthetic zh(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Hh()V

    return-void
.end method


# virtual methods
.method public final Ch(Landroid/view/View;IIF)V
    .locals 0

    invoke-static {p1, p4}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public Dh(Landroid/widget/ImageView;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0800ff

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final Eh()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf4/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    new-instance v0, Lf4/a;

    const/4 v10, 0x1

    const v3, 0x7f130197

    const v4, 0x7f0800bb

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf4/a;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf4/a;

    const/4 v5, 0x2

    const v8, 0x7f13019c

    const v9, 0x7f0800c0

    const/4 v11, 0x0

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v6 .. v11}, Lf4/a;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf4/a;

    const/4 v10, 0x3

    const v3, 0x7f13019a

    const v4, 0x7f0800be

    const/4 v6, 0x1

    move-object v1, v0

    move v2, v5

    invoke-direct/range {v1 .. v6}, Lf4/a;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf4/a;

    const/4 v5, 0x4

    const v8, 0x7f130198

    const v9, 0x7f0800bc

    const/4 v11, 0x2

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v6 .. v11}, Lf4/a;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf4/a;

    const/4 v10, 0x5

    const v3, 0x7f130199

    const v4, 0x7f0800bd

    const/4 v6, 0x5

    move-object v1, v0

    move v2, v5

    invoke-direct/range {v1 .. v6}, Lf4/a;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf4/a;

    const v8, 0x7f13019b

    const v9, 0x7f0800bf

    const/4 v11, 0x3

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v6 .. v11}, Lf4/a;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final Fh(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    if-eq v1, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Z

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lf4/f;

    invoke-direct {v2, p0, p1}, Lf4/f;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;I)V

    invoke-static {v1, v2}, Lh0/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/16 v3, 0x96

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Ch(Landroid/view/View;IIF)V

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Kh(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Z

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->T5()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lh0/j;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Lh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->w()Lt0/c;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh0/j;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Mh(Landroid/view/View;IZ)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f130614

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1300e3

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lf4/e;

    invoke-direct {p2, p0, p1}, Lf4/e;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Nh()V
    .locals 2

    const-string v0, "FragmentAmbilight"

    const-string v1, "onClick: showSelector"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Lh1/a;->U0()Z

    move-result v1

    invoke-static {v0, v1}, Lh0/j;->e(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->T5()V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public T5()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf4/d;

    invoke-direct {v2, p0, v0}, Lf4/d;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;La7/b3;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0080

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f0e0081

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ambilight"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->w()Lt0/c;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lt0/c;

    const v2, 0x7f0b0077

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/EdgeGradientView;

    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Eh()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lt0/c;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v2, v4}, Lt0/c;->f(Ljava/util/ArrayList;I)V

    new-instance v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lt0/c;

    invoke-direct {v2, p0, v0, v3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/content/Context;Lt0/c;)V

    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$a;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$a;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    invoke-direct {v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lh1/a;->U0()Z

    move-result v2

    invoke-static {v0, v2}, Lh0/j;->e(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x7f0b0073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    const v0, 0x7f0805fe

    const v2, 0x7f0805ff

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Dh(Landroid/widget/ImageView;II)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lh0/j;->u([Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public m6()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->T5()V

    :cond_0
    return-void
.end method

.method public n9(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbb

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->T5()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lf4/b;

    invoke-direct {v0, p0}, Lf4/b;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    invoke-static {p1, v0}, Lh0/j;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf4/c;

    invoke-direct {v1}, Lf4/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Fh(I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentAmbilight"

    const-string v2, "onClick: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0073

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Nh()V

    return-void

    :cond_1
    invoke-static {}, Lf7/p;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(IZ)V

    return-void
.end method

.method public final onItemSelected(IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentMode = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p2

    invoke-virtual {p2}, Lv0/f;->E()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentAmbilight"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/e;->impl2()La7/e;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onItemSelected: configChanges = null "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lt0/c;

    invoke-virtual {v2}, Lt0/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lt0/c;

    invoke-virtual {v3, p1}, Lt0/c;->g(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    invoke-interface {p2, v2}, La7/e;->onSceneModeSelect(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->T5()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid filter id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRecordingPrepare()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh0/j;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRecordingStop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Z

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lj0/a;->i(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 3
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p2, p3, 0x800

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x800

    if-ne p2, v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    iget p1, p1, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget p3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    if-lez p3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lh1/a;->U0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    iget p1, p1, Lcom/android/camera/fragment/EffectItemPadding;->mVerticalPadding:I

    mul-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    iget p1, p1, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    mul-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    and-int/lit16 p2, p3, 0x400

    const/16 v2, 0x400

    if-ne p2, v2, :cond_3

    return-void

    :cond_3
    const/16 p2, 0xbb

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    if-eq p3, v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lt0/c;

    invoke-virtual {p1, v1}, Lt0/c;->g(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Fh(I)Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Lh()V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    const-class v0, La7/f;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    const-class v0, La7/a3;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/d;La7/a1;)V

    return-void
.end method

.method public final scrollIfNeed(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final selectItem(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh1/a;->U0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :cond_3
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    iput v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    iput p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    const v3, 0x7f130614

    if-le v1, v0, :cond_6

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lt0/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lt0/c;->getItems()Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget v1, v1, Lcom/android/camera/data/data/b;->i:I

    iget-object v4, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget v4, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    if-le v1, v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lt0/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lt0/c;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget v0, v0, Lcom/android/camera/data/data/b;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectItem "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_7

    move v3, v0

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentAmbilight"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Mh(Landroid/view/View;IZ)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->scrollIfNeed(I)V

    :cond_a
    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    const-class v0, La7/f;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    const-class v0, La7/a3;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/d;La7/a1;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lh1/a;->A()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lh1/a;->A()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070594

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->A()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->T()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lh1/a;->S()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh1/a;->N0()Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c48

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c47

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/fragment/EffectItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c46

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x3

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
