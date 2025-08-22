.class public Ld5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/j;
.implements Li5/n;
.implements Lcom/android/camera/ui/b$e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Lcom/android/camera/ui/CombineSlideView;

.field public c:Ld5/h;

.field public d:I

.field public final e:Lh1/i0;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld5/m;->a:Landroid/widget/LinearLayout;

    iput p3, p0, Ld5/m;->d:I

    invoke-static {}, Ly7/m0;->impl()Ljava/util/Optional;

    move-result-object p3

    const/16 v0, 0xe

    invoke-static {v0, p3}, La0/k0;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Ld5/m;->f:Z

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/i0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/i0;

    iput-object v0, p0, Ld5/m;->e:Lh1/i0;

    const v0, 0x7f0b0350

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CombineSlideView;

    iput-object v1, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    if-nez v1, :cond_0

    const v1, 0x7f0b0059

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f0e0088

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/CombineSlideView;

    iput-object p2, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    :cond_0
    invoke-static {}, Lu1/b;->Q()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lu1/b;->J()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lu1/b;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ld5/m;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lu1/b;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ld5/m;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lu1/b;->N()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Ld5/m;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    :goto_1
    invoke-static {}, Lu1/b;->S()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_6

    iget-object p3, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p3}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070811

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070fb8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld5/m;->c:Ld5/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->onCustomWheelScroll(Z)V

    iget-object p1, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p1

    iget-object p0, p0, Ld5/m;->c:Ld5/h;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 0

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p0}, Lp0/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Ld5/m;->d:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    neg-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final P()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 12

    invoke-static {}, Lcom/android/camera/data/data/f0;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v2, Lh1/i0;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/i0;

    iget-object v1, v1, Lh1/i0;->a:[Ljava/lang/String;

    iget-object v3, p0, Ld5/m;->e:Lh1/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v4

    iget-object v4, v4, Lkg/c;->a:Lkg/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v4, Lkg/a;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkg/b;

    iget-boolean v7, v7, Lkg/b;->k:Z

    if-eqz v7, :cond_1

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    iget-boolean v7, p0, Ld5/m;->f:Z

    xor-int/2addr v7, v6

    and-int/2addr v4, v7

    const/16 v7, 0xab

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ld5/i;

    invoke-direct {v4, p1, v0, p0}, Ld5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Li5/n;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lj9/a$a;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lj9/a$a;-><init>(I)V

    invoke-virtual {v3, v7}, Lh1/i0;->i(I)Z

    move-result v10

    iput-boolean v10, v9, Lj9/a$a;->f:Z

    iput-boolean v6, v9, Lj9/a$a;->e:Z

    iget-object v10, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07102b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v9, Lj9/a$a;->o:I

    invoke-static {}, Lcom/android/camera/features/mode/capture/j0;->a()I

    move-result v10

    iput v10, v9, Lj9/a$a;->l:I

    iput v6, v9, Lj9/a$a;->j:I

    const v10, 0x7f080378

    iput v10, v9, Lj9/a$a;->k:I

    iput-boolean v6, v9, Lj9/a$a;->i:Z

    const v10, 0x7f1402cb

    iput v10, v9, Lj9/a$a;->c:I

    iget v10, p0, Ld5/m;->d:I

    iput v10, v9, Lj9/a$a;->h:I

    iput-object p0, v9, Lj9/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v10, La0/g3;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, La0/g3;-><init>(I)V

    iput-object v10, v9, Lj9/a$a;->n:Lj9/a$b;

    new-instance v10, Lj9/a;

    invoke-direct {v10, v9}, Lj9/a;-><init>(Lj9/a$a;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v6, [Lj9/a;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lj9/a;

    goto :goto_3

    :cond_4
    new-instance v4, Ld5/h;

    invoke-direct {v4, p1, v0, p0}, Ld5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Li5/n;)V

    const/4 v6, 0x0

    :goto_3
    new-instance v8, Lj9/d$a;

    invoke-direct {v8}, Lj9/d$a;-><init>()V

    const v9, 0x7f140e53

    iput v9, v8, Lj9/d$a;->b:I

    new-instance v9, Lj9/d;

    invoke-direct {v9, v8}, Lj9/d;-><init>(Lj9/d$a;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v8

    invoke-virtual {v8, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/i0;

    iget-object v2, v2, Lh1/i0;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lj9/d;Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, p0, Ld5/m;->c:Ld5/h;

    iget-object v1, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0, v6}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lj9/a;)V

    invoke-virtual {v3, v7}, Lh1/i0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_5
    iget-object v0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$e;)V

    iget-object v0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f141000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lz0/a;->f:Lz0/a;

    invoke-virtual {p1}, Lz0/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {p0, v0}, Ld5/j;->V(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final S(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lu1/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld5/m;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu1/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld5/m;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu1/b;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ld5/m;->c(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ld5/m;->Q(Landroid/content/Context;)V

    iget-object p1, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lz0/a;->f:Lz0/a;

    invoke-virtual {p1}, Lz0/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    :cond_3
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld5/m;->Q(Landroid/content/Context;)V

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p0}, Lp0/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Ld5/m;->e:Lh1/i0;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lh1/i0;->i(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeFNumberStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FnumberStateContainer"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/f0;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_0
    invoke-static {}, Ly7/u1;->a()Ly7/u1;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, v2}, Ly7/u1;->Qc(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld5/m;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fb8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld5/m;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fb8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld5/m;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070eb0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-boolean v1, Lu1/d;->n:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lu1/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d9f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070da8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lu1/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070da0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070da7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    add-int/2addr v4, v1

    iget-boolean v1, p0, Ld5/m;->f:Z

    xor-int/lit8 v5, v1, 0x1

    invoke-static {p1, v5}, Li9/a;->g(Landroid/content/Context;Z)I

    move-result v5

    invoke-static {v5}, Li9/a;->d(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e0f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget v5, Lu1/d;->f:I

    sub-int/2addr v5, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object v0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e10

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p0

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ly7/r2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7/r2;

    invoke-interface {p1}, Ly7/r2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld5/m;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Ly7/u1;->a()Ly7/u1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld5/m;->e:Lh1/i0;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lh1/i0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld5/m;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ly7/u1;->Qc(Ljava/lang/String;)V

    :goto_0
    check-cast p0, Ld5/n;

    iget-object p0, p0, Ld5/n;->g:Ld5/n$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/f0;->g0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "attr_bokeh_ratio"

    invoke-static {v0, p1, p0}, Ln8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-static {}, La0/d6;->a()La0/d6;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, La0/d6;->i(FI)V

    invoke-static {}, Lgk/d;->p()Lgk/d;

    move-result-object p0

    invoke-virtual {p0}, Lgk/d;->b()V

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

    iput p2, p0, Ld5/m;->d:I

    iget-object p0, p0, Ld5/m;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    :cond_0
    return-void
.end method
