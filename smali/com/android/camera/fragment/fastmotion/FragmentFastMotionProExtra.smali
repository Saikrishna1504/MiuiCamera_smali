.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Ly7/n2;
.implements Li5/m;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$ItemPadding;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/android/camera/data/data/c;

.field public b:Landroid/view/View;

.field public c:Lcom/android/camera/ui/CombineSlideView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final configFragmentData(Lu0/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lu0/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lu0/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lu0/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, Lu0/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()Lu0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lu0/a$a;

    invoke-direct {p0}, Lu0/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/a$a;->a:Z

    iput-boolean v0, p0, Lu0/a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/a$a;->c:Z

    const/16 v0, 0xa

    iput v0, p0, Lu0/a$a;->d:I

    invoke-virtual {p0}, Lu0/a$a;->a()Lu0/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lu1/b;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0104

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0103

    :goto_0
    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentFastMotionProExtra"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final initAdapter(Lcom/android/camera/data/data/c;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v2, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/i;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi5/m;)V

    new-instance v2, Lj9/d$a;

    invoke-direct {v2}, Lj9/d$a;-><init>()V

    const/4 v3, 0x2

    iput v3, v2, Lj9/d$a;->d:I

    iput v1, v2, Lj9/d$a;->e:I

    new-instance v1, Lj9/d;

    invoke-direct {v1, v2}, Lj9/d;-><init>(Lj9/d$a;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/b$a;->updateConfig(Lj9/d;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld1/l2;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/manually/adapter/f;-><init>(Landroid/content/Context;Ld1/l2;ILi5/m;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/k;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi5/m;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v2, Lh1/h;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h;

    invoke-virtual {v0}, Lh1/h;->C()Z

    move-result v0

    const v2, 0x7f140e53

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/d;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi5/m;)V

    new-instance v1, Lj9/d$a;

    invoke-direct {v1}, Lj9/d$a;-><init>()V

    iput v2, v1, Lj9/d$a;->b:I

    new-instance v2, Lj9/d;

    invoke-direct {v2, v1}, Lj9/d;-><init>(Lj9/d$a;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/b$a;->updateConfig(Lj9/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v3, p1, v4, p0}, Lcom/android/camera/fragment/manually/adapter/e;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi5/m;)V

    new-instance v3, Lj9/d$a;

    invoke-direct {v3}, Lj9/d$a;-><init>()V

    iput v2, v3, Lj9/d$a;->b:I

    iput v1, v3, Lj9/d$a;->d:I

    new-instance v1, Lj9/d;

    invoke-direct {v1, v3}, Lj9/d;-><init>(Lj9/d$a;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/b$a;->updateConfig(Lj9/d;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const v2, 0x7f140bc1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/android/camera/data/data/a0;

    invoke-interface {v1}, Lcom/android/camera/data/data/a0;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->mapValueToPosition(Ljava/lang/Object;)F

    move-result p1

    :goto_1
    const/4 v4, 0x1

    new-array v5, v4, [Lj9/a;

    new-instance v6, Lj9/a$a;

    invoke-direct {v6, v4}, Lj9/a$a;-><init>(I)V

    iput-boolean v1, v6, Lj9/a$a;->f:Z

    iput-boolean v4, v6, Lj9/a$a;->e:Z

    const v1, 0x7f140b80

    iput v1, v6, Lj9/a$a;->c:I

    invoke-static {}, Lcom/android/camera/features/mode/capture/j0;->a()I

    move-result v1

    iput v1, v6, Lj9/a$a;->l:I

    iput-boolean v4, v6, Lj9/a$a;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f07102b

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lj9/a$a;->o:I

    iput v4, v6, Lj9/a$a;->j:I

    const v1, 0x7f080497

    iput v1, v6, Lj9/a$a;->k:I

    iput-boolean v4, v6, Lj9/a$a;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iput v1, v6, Lj9/a$a;->h:I

    iput-object p0, v6, Lj9/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, La0/w3;

    invoke-direct {p0}, La0/w3;-><init>()V

    iput-object p0, v6, Lj9/a$a;->n:Lj9/a$b;

    new-instance p0, Lj9/a;

    invoke-direct {p0, v6}, Lj9/a;-><init>(Lj9/a$a;)V

    aput-object p0, v5, v3

    invoke-virtual {v2, v0, p1, v5}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lj9/a;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/manually/adapter/b;->mapValueToPosition(Ljava/lang/Object;)F

    move-result p0

    new-array p1, v3, [Lj9/a;

    invoke-virtual {v1, v0, p0, p1}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lj9/a;)V

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140a9d -> :sswitch_3
        0x7f140b9e -> :sswitch_2
        0x7f140bc1 -> :sswitch_2
        0x7f140cb6 -> :sswitch_1
        0x7f140d13 -> :sswitch_2
        0x7f140d45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->b:Landroid/view/View;

    const v0, 0x7f0b04ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140cb6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const v1, 0x7f140a9d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ly0/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v1, 0x7f140d13

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "0"

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_2
    const v1, 0x7f140d45

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v1, 0x7f140b9e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/b$a;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/b;

    iget-boolean p1, p1, Lj9/a;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    check-cast p1, Lcom/android/camera/data/data/a0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, v3}, Lcom/android/camera/data/data/a0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/manually/adapter/b;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/manually/adapter/b;->mapValueToPosition(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    move-object v6, p1

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    const/4 v7, 0x0

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/b$a;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/b;->onCustomWheelScroll(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->resetData(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onDestroyView()V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onExclusionCallback(Z)V

    if-nez p1, :cond_0

    invoke-static {}, La8/c;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, La0/d0;->l(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ly7/u1;->a()Ly7/u1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    move-object p4, p1

    check-cast p4, Ld1/t1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1, p3}, Ld1/t1;->g(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Ly7/u1;->fh(Ld1/t1;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, Ld1/p1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1, p3}, Ld1/p1;->p(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Ly7/u1;->Aa(Ld1/p1;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Ld1/l2;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v1, p3}, Ld1/l2;->k(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4, p6}, Ly7/u1;->va(Ljava/lang/String;ZI)V

    goto :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, Ld1/q1;

    invoke-interface {v0, p3, p6}, Ly7/u1;->w4(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Ld1/w1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1, p3}, Ld1/w1;->h(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3, p6}, Ly7/u1;->m1(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move p2, v2

    goto :goto_2

    :sswitch_5
    move-object p4, p1

    check-cast p4, Ld1/a1;

    invoke-virtual {p4, p5, p3}, Ld1/a1;->I(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Ly7/u1;->r3(Ld1/a1;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const/4 p2, 0x0

    :goto_2
    instance-of p3, p1, Lcom/android/camera/data/data/a0;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    move-object p3, p1

    check-cast p3, Lcom/android/camera/data/data/a0;

    invoke-interface {p3}, Lcom/android/camera/data/data/a0;->a()Z

    move-result p3

    invoke-virtual {p0, v2, p3}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :cond_2
    sget-object p0, Lv7/e$a;->a:Lv7/e;

    const-class p3, La8/c;

    invoke-virtual {p0, p3}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object p0

    check-cast p0, La8/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, p5}, La8/c;->updateEVState(I)V

    invoke-interface {p0}, La8/c;->Q3()V

    const p3, 0x7f140e22

    invoke-interface {p0, p3}, La8/c;->notifySpecifyDataSetChange(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-interface {p0, p1}, La8/c;->notifySpecifyDataSetChange(I)V

    if-eqz p2, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p1

    const-class p2, Ld1/q1;

    invoke-virtual {p1, p2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lxg/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p0, p1}, La8/c;->notifySpecifyDataSetChange(I)V

    :cond_3
    invoke-static {}, Lu1/b;->S()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, La0/b0;->g(ILjava/util/Optional;)V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140a9d -> :sswitch_5
        0x7f140b9e -> :sswitch_4
        0x7f140bc1 -> :sswitch_3
        0x7f140cb6 -> :sswitch_2
        0x7f140d13 -> :sswitch_1
        0x7f140d45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
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

    and-int/lit16 p0, p3, 0x100

    const/16 p1, 0x100

    if-eq p0, p1, :cond_0

    const/16 p0, 0x200

    if-ne p3, p0, :cond_1

    :cond_0
    invoke-static {}, La8/c;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, La0/z3;->i(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final register(Lv7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Lv7/d;)V

    const-class v0, Ly7/n2;

    check-cast p1, Lv7/e;

    invoke-virtual {p1, v0, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final removeExtra()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    return-void
.end method

.method public final resetData(Lcom/android/camera/data/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(Lv7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Lv7/d;)V

    const-class v0, Ly7/n2;

    check-cast p1, Lv7/e;

    invoke-virtual {p1, v0, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final updateData()V
    .locals 1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    :cond_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu1/b;->i()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705b6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu1/b;->i()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu1/b;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li9/c;->i()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07082c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lu1/b;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean v1, Lu1/d;->n:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr p1, v1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070e02

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x13

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, -0x2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e05

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e10

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lu1/b;->k()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lu1/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fb8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu1/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    sget-object v1, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    invoke-static {}, La8/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La0/t2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, La0/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateWithNewValue(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_0
    return-void
.end method
