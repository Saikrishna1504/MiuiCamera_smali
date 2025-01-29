.class public Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;
.super Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;
.source "SourceFile"


# instance fields
.field public g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->g0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ti(La7/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->xi(La7/o1;)V

    return-void
.end method

.method public static synthetic ui(ZLa7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->zi(ZLa7/b0;)V

    return-void
.end method

.method public static synthetic vi(La7/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->yi(La7/o1;)V

    return-void
.end method

.method public static synthetic xi(La7/o1;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lh1/a;->U0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f070c6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p0, v2, v0}, La7/o1;->H6(ZI)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->A()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x7f070db6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v1, v3

    const v3, 0x7f07011c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v2, v0, v1}, La7/o1;->C4(ZIZ)V

    :goto_0
    return-void
.end method

.method public static synthetic yi(La7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, La7/o1;->C4(ZIZ)V

    return-void
.end method

.method public static synthetic zi(ZLa7/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, La7/b0;->K5(ZZ)V

    return-void
.end method


# virtual methods
.method public final Ai(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->g0:Ljava/lang/String;

    const-string v0, "FrontRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/o;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/beauty/o;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Bh()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->wi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Th()V
    .locals 2

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BeautyJsonParamsFragment"

    const-string v1, "ignore onBeautyNoneClick, restart mode not completed!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Th()V

    invoke-static {}, Lcom/android/camera/e3;->V4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/e3;->pa(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ai(Z)V

    invoke-static {}, Lcom/android/camera/e3;->V4()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v0

    const-string v1, "FrontRecordVideo"

    invoke-virtual {v0, v1}, Lw0/y0;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->ai()V

    :cond_1
    return-void
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->wi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/n;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onResetClick()V
    .locals 2

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BeautyJsonParamsFragment"

    const-string v1, "ignore onResetClick, restart mode not completed !"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->onResetClick()V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->g0:Ljava/lang/String;

    const-string v1, "FrontRecordVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->X6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/e3;->a8(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    return-void
.end method

.method public final wi()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/y0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/beauty/l;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public yh(Z)V
    .locals 1

    invoke-static {}, Lcom/android/camera/e3;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->yh(Z)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/e3;->pa(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ai(Z)V

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/16 p1, 0xa2

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->g0()Lw0/y0;

    move-result-object p0

    const-string p1, "FrontRecordVideo"

    invoke-virtual {p0, p1}, Lw0/y0;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
