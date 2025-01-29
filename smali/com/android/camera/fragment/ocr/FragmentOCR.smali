.class public Lcom/android/camera/fragment/ocr/FragmentOCR;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Le7/b;
.implements Lcom/android/camera/ui/DragLayout$e;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

.field public c:Len/b;

.field public final d:Ljava/lang/Runnable;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    new-instance v0, Lf5/c;

    invoke-direct {v0, p0}, Lf5/c;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCR;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    return-void
.end method

.method public static synthetic Ah(Lcom/android/camera/fragment/ocr/FragmentOCR;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Eh(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Dh(La7/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/n;->Ic(Z)V

    return-void
.end method

.method private synthetic Eh(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Le()V

    :cond_0
    return-void
.end method

.method public static synthetic Fh(La7/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/n;->Ic(Z)V

    return-void
.end method

.method public static synthetic Gh(La7/d1;)V
    .locals 3

    const v0, 0xffffff8

    const/16 v1, 0x9

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic wh(La7/n;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Fh(La7/n;)V

    return-void
.end method

.method public static synthetic xh(La7/n;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Dh(La7/n;)V

    return-void
.end method

.method public static synthetic yh(Lcom/android/camera/fragment/ocr/FragmentOCR;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Ch()V

    return-void
.end method

.method public static synthetic zh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Gh(La7/d1;)V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Len/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final Ch()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->a()V

    :cond_0
    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf5/a;

    invoke-direct {v1}, Lf5/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Bh()V

    return-void
.end method

.method public E3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    if-eqz v0, :cond_5

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v0

    invoke-virtual {v0}, Lf5/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRegionDetected: first detect cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "FragmentOCR"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ocr_detection"

    invoke-static {v2}, Lq7/a;->O2(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v3

    invoke-virtual {v3}, Lf5/x;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->f([FLandroid/util/Size;)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lf5/e;

    invoke-direct {v2}, Lf5/e;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->f:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Ch()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final Hh()V
    .locals 3

    invoke-static {}, Lh1/a;->f0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/g6;->K0()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method public L3(Landroid/view/View;I)V
    .locals 4

    invoke-static {}, Lcom/android/camera/e3;->X4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->s7()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const-string v0, "showFirstUseBubble: start show"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentOCR"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Len/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Len/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Len/b;->w(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    const v2, 0x7f130857

    invoke-virtual {v0, v2}, Len/b;->u(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->t4()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    invoke-virtual {v0, v1}, Len/a;->n(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Len/a;->j(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    invoke-virtual {v0, p1, p2, v1, v2}, Len/b;->x(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Len/a;->j(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Len/b;

    invoke-virtual {p2, p1, v2}, Len/b;->y(Landroid/view/View;Z)V

    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    :cond_2
    return-void
.end method

.method public Le()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Ch()V

    return-void
.end method

.method public c3(IZ)V
    .locals 0

    return-void
.end method

.method public e7()V
    .locals 1

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/d;

    invoke-direct {v0}, Lf5/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0112

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f0b05c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p1

    invoke-virtual {p1}, Lf5/x;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lf5/b;

    invoke-direct {v1, p0}, Lf5/b;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCR;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Hh()V

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public od(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lf5/x;->n(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf5/x;->o(IZ)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Le()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

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

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Le()V

    return-void
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p1

    const-class v0, Le7/b;

    invoke-virtual {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, La8/c;->l3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method

.method public tc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lf5/x;->w(I)V

    :cond_0
    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p1

    const-class v0, Le7/b;

    invoke-virtual {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, La8/c;->hf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Le()V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Hh()V

    return-void
.end method
