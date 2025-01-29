.class public Lcom/android/camera/fragment/DispatchFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DispatchFragment"

    const-string v1, "frameAvailable"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/DispatchFragment;->wh()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/b3;->n(Landroid/content/Intent;)Lcom/android/camera/b3;

    move-result-object p1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0, p1}, Le8/l;->j(ILcom/android/camera/b3;)Le8/l;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw0/k1;->q1(Le8/l;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->E()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/DispatchFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-object p3
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/DispatchFragment;->xh()V

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public wh()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v1}, La7/b0;->v9(I)V

    invoke-interface {v0}, La7/b0;->Ia()V

    invoke-interface {v0}, La7/b0;->Yd()V

    invoke-interface {v0}, La7/b0;->dh()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La7/b0;->Ag(Z)V

    invoke-interface {v0}, La7/b0;->gb()V

    invoke-interface {v0}, La7/b0;->t0()V

    invoke-interface {v0}, La7/b0;->D8()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, La7/b0;->M3(Z)V

    invoke-interface {v0}, La7/b0;->rg()V

    invoke-interface {v0}, La7/b0;->h6()V

    invoke-interface {v0}, La7/b0;->ih()V

    invoke-interface {v0}, La7/b0;->rf()V

    invoke-interface {v0}, La7/b0;->fh()V

    invoke-interface {v0}, La7/b0;->P1()V

    invoke-interface {v0}, La7/b0;->Qe()V

    invoke-interface {v0}, La7/b0;->xa()V

    invoke-interface {v0}, La7/b0;->jf()V

    invoke-interface {v0, v2}, La7/b0;->T4(Z)V

    invoke-interface {v0}, La7/b0;->wc()V

    invoke-interface {v0}, La7/b0;->w7()V

    invoke-interface {v0, v1}, La7/b0;->N3(Z)V

    invoke-interface {v0}, La7/b0;->s7()V

    invoke-interface {v0}, La7/b0;->X8()V

    invoke-interface {v0}, La7/b0;->J9()V

    invoke-interface {v0}, La7/b0;->B7()V

    invoke-interface {v0}, La7/b0;->Y6()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p0}, La7/b0;->ed(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final xh()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->j3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/d0;->impl2()La7/d0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->C()I

    move-result v0

    invoke-interface {p0, v0}, La7/d0;->u6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, La7/d0;->Q6()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, La7/d0;->na()V

    :cond_2
    :goto_0
    return-void
.end method
