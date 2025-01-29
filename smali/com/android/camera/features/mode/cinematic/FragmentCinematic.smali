.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematic;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/a1;
.implements La7/w;


# instance fields
.field public a:Lcom/android/camera/cinematicfocus/CinematicIndicatorView;

.field public b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ah(La7/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Fh(La7/o1;)V

    return-void
.end method

.method public static synthetic Bh(Landroid/util/Range;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Ih(Landroid/util/Range;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Ch(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Eh(La7/d1;)V

    return-void
.end method

.method public static synthetic Dh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Gh(La7/d1;)V

    return-void
.end method

.method public static synthetic Eh(La7/d1;)V
    .locals 3

    const/16 v0, 0xd4

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Fh(La7/o1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v0, v1}, La7/o1;->C4(ZIZ)V

    return-void
.end method

.method public static synthetic Gh(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xd4

    const/16 v2, 0x9

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic Hh(La7/x1;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, La7/x1;->Pg(IZ)V

    return-void
.end method

.method public static synthetic Ih(Landroid/util/Range;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p2, v0, p0}, Lcom/android/camera/g6;->y(FFF)F

    move-result p0

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    invoke-interface {p2, p0, p1}, La7/r1;->n1(FI)V

    :cond_1
    return-void
.end method

.method public static synthetic Jh(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xd5

    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic Kh(La7/z2;)V
    .locals 1

    const-string v0, "cinematic_dolly_zoom_desc"

    invoke-interface {p0, v0}, La7/z2;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Lh(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xd5

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic wh(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Kh(La7/z2;)V

    return-void
.end method

.method public static synthetic xh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Jh(La7/d1;)V

    return-void
.end method

.method public static synthetic yh(La7/x1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Hh(La7/x1;)V

    return-void
.end method

.method public static synthetic zh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Lh(La7/d1;)V

    return-void
.end method


# virtual methods
.method public Bc(FFFZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/q;

    invoke-direct {v1}, Lcom/android/camera/features/mode/cinematic/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lz8/b$a;->c:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAutoZoom(): zoomSpeed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " dollyZoomRange = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "FragmentCinematic"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p2

    float-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/features/mode/cinematic/r;

    invoke-direct {p2, v0, p4}, Lcom/android/camera/features/mode/cinematic/r;-><init>(Landroid/util/Range;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;

    invoke-direct {p2, p0, p4}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;-><init>(Lcom/android/camera/features/mode/cinematic/FragmentCinematic;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lff/a;->a(Landroid/animation/ValueAnimator;F)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public I2()Z
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->H()Lw0/m;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/cinematic/u;

    invoke-direct {v3}, Lcom/android/camera/features/mode/cinematic/u;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    sub-float v1, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3d199998    # 0.037499994f

    mul-float/2addr v1, v3

    const v3, 0x3e99999a    # 0.3f

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Bc(FFFZ)V

    move v1, v3

    :cond_0
    return v1
.end method

.method public Mc()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/v;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentCinematic"

    const-string v1, "hideCinematicDollyPanel"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/w;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/x;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/x;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Xa(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Lcom/android/camera/cinematicfocus/CinematicIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Lcom/android/camera/cinematicfocus/CinematicIndicatorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Lcom/android/camera/cinematicfocus/CinematicIndicatorView;

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->C0()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->f(IZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Lcom/android/camera/cinematicfocus/CinematicIndicatorView;

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->C0()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->f(IZ)V

    :goto_0
    return-void
.end method

.method public Y5()V
    .locals 5

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->I()Lw0/n;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->H()Lw0/m;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Bc(FFFZ)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/s;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/t;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xcc

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a2

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Lcom/android/camera/cinematicfocus/CinematicIndicatorView;

    invoke-virtual {p1}, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->a()V

    return-void
.end method

.method public j4()V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_switch_face_tips"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public ke()V
    .locals 2

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/y;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/z;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/z;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "attr_camera_moves_icon"

    const/4 v0, 0x0

    const-string v1, "attr_feature_name"

    invoke-static {v1, p0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Xa(Z)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
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

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Lcom/android/camera/cinematicfocus/CinematicIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera/cinematicfocus/CinematicIndicatorView;->a()V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "provideRotateItem"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentCinematic"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    const-class v0, La7/w;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    const-class v0, La7/w;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
