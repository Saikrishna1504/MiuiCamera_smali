.class public Le6/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/j2;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/ui/v1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le6/kg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic B2(La7/o1;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->S7(La7/o1;)V

    return-void
.end method

.method public static synthetic B9(La7/b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->hideConfigMenu(Z)V

    return-void
.end method

.method public static synthetic C2(La7/k;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->b7(La7/k;)V

    return-void
.end method

.method public static synthetic C8(Lc7/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    return-void
.end method

.method public static synthetic D6(La7/z2;)V
    .locals 4

    const v0, 0x7f130ab8

    invoke-static {v0}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, La7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic D9(La7/b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->hideConfigMenu(Z)V

    return-void
.end method

.method public static synthetic E0(La7/n0;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->p9(La7/n0;)V

    return-void
.end method

.method public static synthetic E8(La7/n0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/n0;->Cg(Z)Z

    return-void
.end method

.method public static synthetic F1(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->k9(La7/z2;)V

    return-void
.end method

.method public static synthetic F3(La7/a;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->f7(La7/a;)V

    return-void
.end method

.method public static synthetic F8(La7/m0;)V
    .locals 1

    const/16 v0, 0x94

    invoke-interface {p0, v0}, La7/m0;->hideConfigItem(I)V

    return-void
.end method

.method public static synthetic F9(La7/b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->hideConfigMenu(Z)V

    return-void
.end method

.method public static synthetic G5(La7/h0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/h0;->ab(Z)V

    return-void
.end method

.method public static synthetic H(Lc7/g;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->W7(Lc7/g;)V

    return-void
.end method

.method public static synthetic I(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->T6(La7/d1;)V

    return-void
.end method

.method public static synthetic I8(ILa7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->w6(I)V

    return-void
.end method

.method public static synthetic J4(La7/r3;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->t9(La7/r3;)V

    return-void
.end method

.method public static synthetic M6(Li4/b;)V
    .locals 0

    invoke-interface {p0}, Li4/b;->hide()V

    return-void
.end method

.method private synthetic N5(Lw6/g;)V
    .locals 0

    iget-object p0, p0, Le6/kg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result p0

    invoke-interface {p1, p0}, Lw6/g;->L1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic O7(Lg7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg7/a;->Gg(Z)V

    return-void
.end method

.method public static synthetic P6(La7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/f1;->z2(Z)V

    return-void
.end method

.method public static synthetic P7(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Q5(La7/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/s2;->Vf(Z)V

    return-void
.end method

.method public static synthetic Q7(La7/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/xf;

    invoke-direct {v0}, Le6/xf;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic R7(La7/h0;)V
    .locals 0

    invoke-interface {p0}, La7/h0;->j6()V

    return-void
.end method

.method public static synthetic S1(La7/k;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->z7(La7/k;)V

    return-void
.end method

.method public static synthetic S7(La7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/f1;->z6(I)V

    return-void
.end method

.method public static synthetic S9(La7/b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->hideConfigMenu(Z)V

    return-void
.end method

.method public static synthetic T(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->z6(La7/h0;)V

    return-void
.end method

.method public static synthetic T6(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic U1(La7/k;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->X5(La7/k;)V

    return-void
.end method

.method public static synthetic V3(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->r8(La7/b0;)V

    return-void
.end method

.method public static synthetic V8(Lc7/e;)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x92

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->V6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/bg;

    invoke-direct {v1, v0}, Le6/bg;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static synthetic W2(Lc7/g;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->w8(Lc7/g;)V

    return-void
.end method

.method public static synthetic W5(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic W7(Lc7/g;)V
    .locals 1

    invoke-interface {p0}, Lc7/g;->tf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic X3(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->Y8(La7/h0;)V

    return-void
.end method

.method public static synthetic X5(La7/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/dg;

    invoke-direct {v0}, Le6/dg;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Y2(Lc7/g;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->C8(Lc7/g;)V

    return-void
.end method

.method public static synthetic Y3(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->G5(La7/h0;)V

    return-void
.end method

.method public static synthetic Y4(ILa7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/kg;->I8(ILa7/b0;)V

    return-void
.end method

.method public static synthetic Y8(La7/h0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/h0;->ab(Z)V

    return-void
.end method

.method public static synthetic Z0(La7/k;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->Q7(La7/k;)V

    return-void
.end method

.method public static synthetic a3(La7/a;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->u8(La7/a;)V

    return-void
.end method

.method public static synthetic b4(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->n7(La7/d1;)V

    return-void
.end method

.method public static synthetic b5(La7/v0;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->i6(La7/v0;)V

    return-void
.end method

.method public static synthetic b7(La7/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/yf;

    invoke-direct {v0}, Le6/yf;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic c3(La7/m0;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->F8(La7/m0;)V

    return-void
.end method

.method public static synthetic d(La7/k;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->l7(La7/k;)V

    return-void
.end method

.method public static synthetic e(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->S9(La7/b3;)V

    return-void
.end method

.method public static synthetic e3(La7/n0;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->E8(La7/n0;)V

    return-void
.end method

.method public static synthetic f3(La7/b0;Lc7/i;)V
    .locals 0

    invoke-static {p0, p1}, Le6/kg;->y9(La7/b0;Lc7/i;)V

    return-void
.end method

.method public static synthetic f4(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->D6(La7/z2;)V

    return-void
.end method

.method public static f5(Lcom/android/camera/ActivityBase;)Le6/kg;
    .locals 1

    new-instance v0, Le6/kg;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-direct {v0, p0}, Le6/kg;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic f7(La7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/a;->H3(I)V

    return-void
.end method

.method public static synthetic h3(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->k7(La7/d1;)V

    return-void
.end method

.method public static synthetic i1(Li4/b;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->M6(Li4/b;)V

    return-void
.end method

.method public static synthetic i6(La7/v0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/v0;->showOrHideFriendHostSign(Z)V

    return-void
.end method

.method public static synthetic j1(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->F9(La7/b3;)V

    return-void
.end method

.method public static synthetic k7(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic k9(La7/z2;)V
    .locals 4

    const v0, 0x7f130ab8

    invoke-static {v0}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, La7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic l(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->P7(La7/d1;)V

    return-void
.end method

.method public static synthetic l0(Le6/kg;Lw6/g;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/kg;->N5(Lw6/g;)V

    return-void
.end method

.method public static synthetic l7(La7/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/ag;

    invoke-direct {v0}, Le6/ag;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic n7(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic p9(La7/n0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/n0;->Cg(Z)Z

    return-void
.end method

.method public static synthetic r3(Lc7/e;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->V8(Lc7/e;)V

    return-void
.end method

.method public static synthetic r8(La7/b0;)V
    .locals 2

    invoke-static {}, Lc7/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/cg;

    invoke-direct {v1, p0}, Le6/cg;-><init>(La7/b0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic s3(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->W5(La7/d1;)V

    return-void
.end method

.method public static synthetic s9(La7/v0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/v0;->showOrHideFriendHostSign(Z)V

    return-void
.end method

.method public static synthetic t1(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->B9(La7/b3;)V

    return-void
.end method

.method public static synthetic t3(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->R7(La7/h0;)V

    return-void
.end method

.method public static synthetic t4(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->D9(La7/b3;)V

    return-void
.end method

.method public static synthetic t9(La7/r3;)V
    .locals 0

    invoke-interface {p0}, La7/r3;->e8()V

    return-void
.end method

.method public static synthetic u8(La7/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/a;->H3(I)V

    return-void
.end method

.method public static synthetic w8(Lc7/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    return-void
.end method

.method public static synthetic y1(Lg7/a;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->O7(Lg7/a;)V

    return-void
.end method

.method public static synthetic y3(La7/o1;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->P6(La7/o1;)V

    return-void
.end method

.method public static synthetic y4(La7/v0;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->s9(La7/v0;)V

    return-void
.end method

.method public static synthetic y9(La7/b0;Lc7/i;)V
    .locals 0

    invoke-interface {p1}, Lc7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, La7/b0;->Nf()V

    :cond_0
    return-void
.end method

.method public static synthetic z2(La7/s2;)V
    .locals 0

    invoke-static {p0}, Le6/kg;->Q5(La7/s2;)V

    return-void
.end method

.method public static synthetic z6(La7/h0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/h0;->ab(Z)V

    return-void
.end method

.method public static synthetic z7(La7/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/zf;

    invoke-direct {v0}, Le6/zf;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bf()V
    .locals 0

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    invoke-interface {p0}, La7/d;->Yf()V

    return-void
.end method

.method public Dc(Lcom/android/camera/ui/v1;)V
    .locals 0

    iput-object p1, p0, Le6/kg;->b:Lcom/android/camera/ui/v1;

    return-void
.end method

.method public E()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/kg;->onFinish()V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/eg;

    invoke-direct {v0}, Le6/eg;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv/a;->e()Lv/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lv/a;->c(JI)V

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    invoke-interface {p0}, La7/d;->ud()V

    return-void
.end method

.method public Eg()V
    .locals 0

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    invoke-interface {p0}, La7/d;->A7()V

    return-void
.end method

.method public final F5()V
    .locals 3

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1304e0

    goto :goto_0

    :cond_0
    const v0, 0x7f1309bd

    :goto_0
    const-string v1, "esp_display"

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2, v0}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final Fa(La7/z2;I)V
    .locals 7

    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->a7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->r5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/e3;->j4()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/e3;->h4()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/e3;->i4()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/e3;->F6()Z

    move-result v4

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v5

    invoke-virtual {v5}, Li6/g;->J()Lcom/android/camera2/f;

    move-result-object v5

    if-eqz p1, :cond_8

    invoke-static {v5}, Lcom/android/camera2/g;->g9(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f130e38

    invoke-interface {p1, p2, v0}, La7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/android/camera2/g;->i9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f130e39

    invoke-interface {p1, p2, v0}, La7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/android/camera2/g;->j9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f130e3a

    invoke-interface {p1, p2, v0}, La7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->f9()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    const v0, 0x7f130e65

    invoke-interface {p1, p2, v0}, La7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f130e67

    invoke-interface {p1, p2, v0}, La7/z2;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result p2

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p2, v0, :cond_7

    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result p2

    const/16 v0, 0xd4

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result p0

    const/16 p2, 0xcf

    if-ne p0, p2, :cond_8

    const p0, 0x7f130556

    invoke-interface {p1, v3, p0, v1, v2}, La7/z2;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_7
    :goto_2
    const p0, 0x7f13055b

    invoke-interface {p1, v3, p0, v1, v2}, La7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public Ff()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPostSavingFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->z7()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, La7/f2;->impl2()La7/f2;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v3, v4}, La7/f2;->Nc(I)V

    :cond_0
    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result v3

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/16 v0, 0xac

    if-eq v3, v0, :cond_2

    const/16 p0, 0xb0

    if-eq v3, p0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, La7/d;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/q3;->impl2()La7/q3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v5, v5, v5}, La7/q3;->Bg(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, La7/d;->b()V

    :cond_3
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, La7/b0;->w7()V

    :cond_4
    invoke-static {}, La7/o2;->impl2()La7/o2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/e3;->F4(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v1, v0}, La7/o2;->R4(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, La7/d2;->impl2()La7/d2;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, La7/d2;->vb(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, La7/d2;->R6(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public c2(I)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostSaving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, La7/b3;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, La7/b3;->showConfigMenu()V

    :cond_1
    invoke-static {}, La7/x1;->impl2()La7/x1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, La7/x1;->b0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v2

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v4

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Le6/pe;

    invoke-direct {v7}, Le6/pe;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, La7/n;->u5()V

    :cond_3
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->z7()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, La7/f2;->impl2()La7/f2;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    invoke-interface {v3, v5}, La7/f2;->Nc(I)V

    :cond_5
    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result v3

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_13

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_12

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_14

    const/16 v5, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f130d18

    const/16 v10, 0x8

    if-eq v3, v5, :cond_11

    const/16 v5, 0xac

    const/4 v11, 0x2

    if-eq v3, v5, :cond_d

    const/16 p0, 0xad

    if-eq v3, p0, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, La7/z2;->setRecordingTimeState(I)V

    :cond_6
    invoke-interface {v4, p1}, La7/d;->id(I)V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, v11, v6}, La7/z2;->setRecordingTimeState(IZ)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, La7/b0;->r7(Z)V

    :cond_9
    invoke-interface {v4, p1}, La7/d;->id(I)V

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw0/x0;

    invoke-direct {p1}, Lw0/x0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/af;

    invoke-direct {p1}, Le6/af;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    if-eqz v0, :cond_c

    invoke-interface {v0}, La7/z2;->clearZoomAlertStatus()V

    sget-boolean p0, Lbb/d;->c:Z

    if-eqz p0, :cond_b

    const v9, 0x7f1308b1

    :cond_b
    invoke-interface {v0, v10, v9, v7, v8}, La7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_c
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, La7/n;->sb()V

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, La7/z2;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, La7/b0;->r7(Z)V

    :cond_f
    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/e3;->G2(I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/android/camera/e3;->t()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_10
    invoke-interface {v4, p1}, La7/d;->id(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v4, p1}, La7/d;->id(I)V

    if-eqz v0, :cond_14

    invoke-interface {v0}, La7/z2;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, La7/z2;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_12
    invoke-interface {v4}, La7/d;->b()V

    invoke-interface {v4, v1}, La7/d;->Sa(Z)V

    invoke-static {}, La7/q3;->impl2()La7/q3;

    move-result-object p0

    invoke-interface {p0}, La7/q3;->W()V

    goto :goto_1

    :cond_13
    invoke-interface {v4}, La7/d;->b()V

    invoke-interface {v4, v1}, La7/d;->Sa(Z)V

    invoke-static {}, La7/d2;->impl2()La7/d2;

    move-result-object p0

    invoke-interface {p0}, La7/d2;->W()V

    :cond_14
    :goto_1
    return-void
.end method

.method public d1()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RecordingState"

    const-string v1, "onPostPreview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/j;->impl2()La7/j;

    move-result-object p0

    invoke-interface {p0}, La7/j;->X9()V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, La7/z2;->setRecordingTimeState(I)V

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/wf;

    invoke-direct {v0}, Le6/wf;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->z7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/f2;->impl2()La7/f2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/f2;->Nc(I)V

    :cond_0
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    invoke-interface {p0}, La7/d;->ic()V

    return-void
.end method

.method public fa()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Kb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le6/kg;->b:Lcom/android/camera/ui/v1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/v1;->getSuspendShutterVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public fd(Lcom/android/camera/module/b5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecordingState"

    const-string v5, "onPrepare: "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le6/kg;->fa()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Le6/kg;->b:Lcom/android/camera/ui/v1;

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Lcom/android/camera/ui/v1;->setSuspendShutterVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v5, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/android/camera/module/Camera2Module;

    iget-object v5, v5, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lz5/x0;

    iget-boolean v5, v5, Lz5/x0;->c:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->z7()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, La7/f2;->impl2()La7/f2;

    move-result-object v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    invoke-interface {v6, v2}, La7/f2;->Nc(I)V

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "module is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v6

    invoke-virtual {v6}, Lw0/k1;->Y0()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v7

    const/16 v8, 0xa4

    const/16 v9, 0xdb

    const/16 v10, 0xd9

    const/16 v11, 0xd4

    const/16 v12, 0xbb

    const/16 v13, 0xb3

    const/16 v14, 0xb4

    if-eq v7, v13, :cond_e

    if-eq v7, v12, :cond_d

    if-eq v7, v11, :cond_c

    if-eq v7, v10, :cond_b

    if-eq v7, v9, :cond_a

    invoke-static {}, La7/j;->impl2()La7/j;

    move-result-object v15

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v16

    if-nez v16, :cond_5

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v15}, La7/j;->X9()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v15}, La7/j;->m1()V

    :goto_2
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface {v15}, La7/d;->c()V

    :cond_6
    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object v15

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbb/c;->H8()Z

    move-result v16

    if-eqz v15, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    if-eq v3, v8, :cond_8

    if-eqz v16, :cond_7

    invoke-static {v7}, Lcom/android/camera/e3;->i6(I)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-interface {v15}, La7/h0;->sc()V

    :cond_8
    if-eqz v15, :cond_9

    if-eqz v16, :cond_9

    invoke-static {v7}, Lcom/android/camera/e3;->i6(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-ne v7, v14, :cond_9

    invoke-interface {v15}, La7/h0;->Nb()V

    :cond_9
    invoke-static {}, La7/r3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v15, Lu2/c0;

    invoke-direct {v15}, Lu2/c0;-><init>()V

    invoke-virtual {v3, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_a
    invoke-static {}, La7/o3;->impl2()La7/o3;

    move-result-object v3

    invoke-interface {v3}, La7/o3;->c()V

    goto :goto_3

    :cond_b
    invoke-static {}, La7/t0;->impl2()La7/t0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, La7/t0;->c()V

    goto :goto_3

    :cond_c
    invoke-static {}, La7/q0;->impl2()La7/q0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, La7/q0;->c()V

    goto :goto_3

    :cond_d
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v3

    invoke-interface {v3}, La7/d;->c()V

    goto :goto_3

    :cond_e
    invoke-static {}, Ld7/g;->impl2()Ld7/g;

    move-result-object v3

    invoke-interface {v3}, Ld7/g;->c()V

    :cond_f
    :goto_3
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, La7/b3;->hideExtraMenu()V

    invoke-interface {v3, v2}, La7/b3;->hideConfigMenu(Z)V

    :cond_10
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Le6/kg;->k5()I

    move-result v15

    const/16 v2, 0xa0

    if-eq v15, v2, :cond_29

    const/16 v2, 0xab

    const/4 v4, 0x3

    if-eq v15, v2, :cond_22

    const/16 v2, 0xad

    if-eq v15, v2, :cond_21

    const/16 v2, 0xcd

    if-eq v15, v2, :cond_20

    if-eq v15, v11, :cond_1f

    if-eq v15, v10, :cond_1d

    if-eq v15, v9, :cond_1e

    const/16 v2, 0xe1

    if-eq v15, v2, :cond_1b

    const/16 v2, 0xe3

    if-eq v15, v2, :cond_19

    const/16 v2, 0xa3

    if-eq v15, v2, :cond_1c

    if-eq v15, v8, :cond_17

    const/16 v2, 0xa6

    if-eq v15, v2, :cond_16

    const/16 v2, 0xa7

    if-eq v15, v2, :cond_15

    const/16 v2, 0xaf

    if-eq v15, v2, :cond_14

    const/16 v2, 0xb0

    if-eq v15, v2, :cond_13

    if-eq v15, v13, :cond_1e

    if-eq v15, v14, :cond_17

    const/16 v1, 0xb7

    if-eq v15, v1, :cond_1d

    const/16 v1, 0xb8

    if-eq v15, v1, :cond_12

    if-eq v15, v12, :cond_11

    const/16 v1, 0xbc

    if-eq v15, v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Le6/kg;->k5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->H2(I)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v3, :cond_1e

    if-nez v6, :cond_1e

    const/4 v0, 0x1

    invoke-interface {v3, v0}, La7/z2;->setRecordingTimeState(I)V

    goto/16 :goto_5

    :cond_11
    invoke-static {}, La7/f;->impl2()La7/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, La7/f;->onRecordingPrepare()V

    goto/16 :goto_5

    :cond_12
    if-eqz v3, :cond_1d

    const/16 v0, 0x202

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, La7/z2;->alertSlideSwitchLayout(ZI)V

    goto/16 :goto_4

    :cond_13
    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/mf;

    invoke-direct {v1}, Le6/mf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/q3;->impl2()La7/q3;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, La7/q3;->ua()V

    goto/16 :goto_5

    :cond_14
    if-eqz v6, :cond_1e

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/kf;

    invoke-direct {v1}, Le6/kf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu2/b0;

    invoke-direct {v1}, Lu2/b0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/h;

    invoke-direct {v1}, Le6/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_15
    if-eqz v6, :cond_1e

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/pf;

    invoke-direct {v1}, Le6/pf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/qf;

    invoke-direct {v1}, Le6/qf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/rf;

    invoke-direct {v1}, Le6/rf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/h;

    invoke-direct {v1}, Le6/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_16
    invoke-static {}, La7/d2;->impl2()La7/d2;

    move-result-object v0

    invoke-interface {v0}, La7/d2;->v4()V

    goto/16 :goto_5

    :cond_17
    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Le6/rf;

    invoke-direct {v4}, Le6/rf;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x1

    if-eqz v3, :cond_18

    invoke-interface {v3, v2}, La7/z2;->setRecordingTimeState(I)V

    :cond_18
    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le6/sf;

    invoke-direct {v4}, Le6/sf;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v2}, Le6/kg;->pa(Lcom/android/camera/module/b5;Z)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->o0()Lw0/i1;

    move-result-object v0

    invoke-virtual {v0, v14}, Lw0/i1;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/tf;

    invoke-direct {v1}, Le6/tf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_19
    invoke-static {}, La7/n0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/nf;

    invoke-direct {v2}, Le6/nf;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lc7/g;->tf()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v4}, Lc7/g;->dismiss(I)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Le6/kg;->k5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->H2(I)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v3, :cond_1e

    if-nez v6, :cond_1e

    const/4 v0, 0x1

    invoke-interface {v3, v0}, La7/z2;->setRecordingTimeState(I)V

    goto :goto_5

    :cond_1b
    const/4 v0, 0x1

    if-eqz v3, :cond_1c

    const/16 v1, 0x8

    const v2, 0x7f130c72

    invoke-interface {v3, v0, v1, v2}, La7/z2;->alertParameterResetTip(ZII)V

    :cond_1c
    if-eqz v3, :cond_22

    const/16 v0, 0xe8

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, La7/z2;->alertSlideSwitchLayout(ZI)V

    goto :goto_6

    :cond_1d
    :goto_4
    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    invoke-interface {v3, v0}, La7/z2;->setRecordingTimeState(I)V

    :cond_1e
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1f
    const/4 v0, 0x1

    if-eqz v3, :cond_1e

    invoke-interface {v3, v0}, La7/z2;->setRecordingTimeState(I)V

    goto :goto_5

    :cond_20
    if-eqz v6, :cond_1e

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/hf;

    invoke-direct {v1}, Le6/hf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu2/b0;

    invoke-direct {v1}, Lu2/b0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/if;

    invoke-direct {v1}, Le6/if;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/jf;

    invoke-direct {v1}, Le6/jf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_21
    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    invoke-interface {v3, v0, v0}, La7/z2;->setRecordingTimeState(IZ)V

    goto :goto_5

    :cond_22
    :goto_6
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lc7/g;->tf()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0, v4}, Lc7/g;->dismiss(I)V

    :cond_23
    invoke-static {}, La7/n0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/uf;

    invoke-direct {v1}, Le6/uf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/s1;

    invoke-direct {v1}, Le6/s1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ef;

    invoke-direct {v1}, Le6/ef;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_24

    if-eqz v3, :cond_24

    if-nez v6, :cond_24

    const/4 v0, 0x1

    invoke-interface {v3, v0}, La7/z2;->setRecordingTimeState(I)V

    :cond_24
    invoke-static {}, Lcom/android/camera/e3;->W3()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v6, :cond_25

    invoke-static {}, La7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ff;

    invoke-direct {v1}, Le6/ff;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, La7/h0;->sc()V

    :cond_26
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->o7()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/android/camera/e3;->X4()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lf5/x;->w(I)V

    :cond_27
    invoke-static {}, La7/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/s2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La7/s2;->Vf(Z)V

    goto :goto_7

    :cond_28
    const/4 v1, 0x0

    :goto_7
    invoke-static {}, La7/r3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le6/gf;

    invoke-direct {v2}, Le6/gf;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_29
    const/4 v1, 0x0

    const-string v0, "onPrepare mode not ready"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v7}, Lcom/android/camera/e3;->Y5(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->F7()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, La7/n;->u5()V

    invoke-interface {v0, v1}, La7/n;->Jg(Z)V

    goto :goto_9

    :cond_2a
    invoke-interface {v0, v1}, La7/n;->g2(Z)V

    invoke-interface {v0, v1}, La7/n;->Ed(Z)V

    :cond_2b
    :goto_9
    invoke-static {}, La7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/of;

    invoke-direct {v1}, Le6/of;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i9()V
    .locals 2

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v0

    invoke-interface {v0}, La7/d;->a6()V

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result p0

    const/16 v1, 0xad

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, La7/h0;->sc()V

    :cond_0
    return-void
.end method

.method public final k5()I
    .locals 0

    iget-object p0, p0, Le6/kg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->r3()I

    move-result p0

    return p0
.end method

.method public ma()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Kb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6/kg;->b:Lcom/android/camera/ui/v1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/v1;->getSuspendShutterVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->t6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le6/kg;->b:Lcom/android/camera/ui/v1;

    invoke-interface {p0}, Lcom/android/camera/ui/v1;->getIsBack()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFinish()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    const-string v4, "onFinish"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/fg;

    invoke-direct {v3, v0}, Le6/fg;-><init>(Le6/kg;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Le6/kg;->ma()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Le6/kg;->b:Lcom/android/camera/ui/v1;

    invoke-interface {v2, v1}, Lcom/android/camera/ui/v1;->setSuspendShutterVisibility(I)V

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->z7()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, La7/f2;->impl2()La7/f2;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v2, v3}, La7/f2;->Nc(I)V

    :cond_1
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v3

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v4

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v5

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v6

    invoke-static {}, La7/z0;->impl2()La7/z0;

    move-result-object v7

    invoke-static {}, La7/x1;->impl2()La7/x1;

    move-result-object v8

    invoke-static {}, La7/w2;->impl2()La7/w2;

    move-result-object v9

    const/16 v10, 0xdb

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Le6/kg;->k5()I

    move-result v12

    if-eq v12, v10, :cond_2

    invoke-interface {v8, v1, v11}, La7/x1;->Pg(IZ)V

    :cond_2
    invoke-virtual {v0, v2, v1}, Le6/kg;->Fa(La7/z2;I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/k1;->Y0()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Le6/kg;->k5()I

    move-result v12

    const/16 v13, 0xa4

    const/16 v14, 0xb4

    const/4 v15, 0x2

    if-eq v12, v13, :cond_41

    const/16 v13, 0xa7

    if-eq v12, v13, :cond_35

    const/16 v13, 0xa9

    const/16 v1, 0xd0

    if-eq v12, v13, :cond_2d

    const/16 v13, 0xb7

    if-eq v12, v13, :cond_29

    const/16 v13, 0xd4

    if-eq v12, v13, :cond_27

    const/16 v13, 0xd9

    if-eq v12, v13, :cond_24

    if-eq v12, v10, :cond_22

    const/16 v10, 0xb3

    if-eq v12, v10, :cond_20

    if-eq v12, v14, :cond_41

    const/16 v10, 0xbb

    if-eq v12, v10, :cond_1c

    const/16 v10, 0xbc

    if-eq v12, v10, :cond_17

    const/16 v10, 0xcc

    if-eq v12, v10, :cond_13

    const/16 v10, 0xcd

    if-eq v12, v10, :cond_17

    const/16 v8, 0xcf

    if-eq v12, v8, :cond_f

    if-eq v12, v1, :cond_2d

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, La7/n;->mh()V

    invoke-interface {v4}, La7/n;->u5()V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, La7/d;->b()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    invoke-interface {v3}, La7/b3;->hideExtraMenu()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    :cond_6
    invoke-static {}, Lcom/android/camera/e3;->k3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La7/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/qe;

    invoke-direct {v1}, Le6/qe;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/android/camera/e3;->m3()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, La7/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/re;

    invoke-direct {v1}, Le6/re;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :pswitch_1
    if-eqz v4, :cond_8

    invoke-interface {v4}, La7/n;->mh()V

    invoke-interface {v4}, La7/n;->u5()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, La7/d;->b()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    invoke-interface {v3}, La7/b3;->hideExtraMenu()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    invoke-interface {v2, v11}, La7/z2;->setShow(Z)V

    :cond_b
    if-eqz v9, :cond_c

    invoke-interface {v9, v11}, La7/w2;->m0(Z)V

    :cond_c
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/jg;

    invoke-direct {v1}, Le6/jg;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :pswitch_2
    if-eqz v2, :cond_d

    if-eqz v6, :cond_d

    invoke-interface {v6}, La7/b0;->Yb()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f130c72

    const/4 v8, 0x0

    invoke-interface {v2, v11, v8, v1}, La7/z2;->alertParameterResetTip(ZII)V

    :cond_d
    invoke-static {}, Lc7/j;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/j;

    invoke-interface {v1}, Lc7/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_35

    :cond_e
    invoke-static {}, La7/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, Le6/se;

    invoke-direct {v8}, Le6/se;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, Lb4/a;

    invoke-direct {v8}, Lb4/a;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v4, :cond_10

    invoke-interface {v4}, La7/n;->u5()V

    :cond_10
    if-eqz v5, :cond_11

    invoke-interface {v5}, La7/d;->b()V

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, La7/b3;->setConfigMenuResetWhenRestartmode()V

    :cond_12
    if-eqz v2, :cond_4b

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    goto/16 :goto_4

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, La7/n;->u5()V

    :cond_14
    if-eqz v5, :cond_15

    invoke-interface {v5}, La7/d;->b()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    :cond_16
    if-eqz v3, :cond_4b

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    new-array v0, v15, [I

    fill-array-data v0, :array_0

    invoke-interface {v3, v11, v0}, La7/b3;->enableMenuItem(Z[I)V

    goto/16 :goto_4

    :cond_17
    if-eqz v8, :cond_4b

    if-eqz v4, :cond_18

    invoke-interface {v4}, La7/n;->mh()V

    invoke-interface {v4}, La7/n;->u5()V

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    invoke-interface {v3}, La7/b3;->hideExtraMenu()V

    :cond_19
    if-eqz v2, :cond_1a

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-interface {v5}, La7/d;->b()V

    :cond_1b
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/hg;

    invoke-direct {v1}, Le6/hg;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ig;

    invoke-direct {v1}, Le6/ig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1c
    if-eqz v8, :cond_1d

    if-eqz v3, :cond_1d

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    invoke-interface {v3}, La7/b3;->hideExtraMenu()V

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    :cond_1d
    invoke-static {}, La7/f;->impl2()La7/f;

    move-result-object v0

    if-eqz v5, :cond_1e

    invoke-interface {v5}, La7/d;->b()V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-interface {v0}, La7/f;->onRecordingStop()V

    :cond_1f
    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ye;

    invoke-direct {v1}, Le6/ye;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_20
    if-eqz v3, :cond_21

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    :cond_21
    invoke-static {}, Ld7/g;->impl2()Ld7/g;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ld7/g;->f()V

    invoke-interface {v0}, Ld7/g;->b()V

    goto/16 :goto_4

    :cond_22
    if-eqz v3, :cond_23

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    :cond_23
    invoke-static {}, La7/o3;->impl2()La7/o3;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, La7/o3;->b()V

    goto/16 :goto_4

    :cond_24
    invoke-static {}, La7/t0;->impl2()La7/t0;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, La7/t0;->b()V

    :cond_25
    if-eqz v3, :cond_26

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    :cond_26
    if-eqz v2, :cond_4b

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    invoke-interface {v2}, La7/z2;->clearZoomAlertStatus()V

    goto/16 :goto_4

    :cond_27
    invoke-static {}, La7/q0;->impl2()La7/q0;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, La7/q0;->b()V

    :cond_28
    if-eqz v2, :cond_4b

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    invoke-interface {v2}, La7/z2;->clearZoomAlertStatus()V

    goto/16 :goto_4

    :cond_29
    if-eqz v4, :cond_2a

    invoke-interface {v4}, La7/n;->u5()V

    :cond_2a
    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu2/b0;

    invoke-direct {v1}, Lu2/b0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_2b

    invoke-interface {v5}, La7/d;->b()V

    :cond_2b
    if-eqz v2, :cond_2c

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    invoke-interface {v2, v11}, La7/z2;->alertMusicClose(Z)V

    :cond_2c
    if-eqz v3, :cond_4b

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v3, v11, v0}, La7/b3;->enableMenuItem(Z[I)V

    goto/16 :goto_4

    :cond_2d
    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Le6/gg;

    invoke-direct {v8}, Le6/gg;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_2e

    invoke-interface {v4}, La7/n;->u5()V

    :cond_2e
    if-eqz v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Le6/kg;->k5()I

    move-result v0

    if-ne v0, v1, :cond_2f

    invoke-interface {v5, v11, v11}, La7/d;->A9(ZZ)V

    :cond_2f
    invoke-interface {v5}, La7/d;->b()V

    :cond_30
    if-eqz v3, :cond_32

    invoke-interface {v3}, La7/b3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, La7/b3;->hideExtraMenu()V

    :cond_31
    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    :cond_32
    if-eqz v2, :cond_33

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    :cond_33
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, La7/b0;->gb()V

    const/4 v0, 0x0

    invoke-interface {v6, v0}, La7/b0;->r7(Z)V

    :cond_34
    if-eqz v6, :cond_4b

    invoke-interface {v6}, La7/b0;->D1()V

    invoke-interface {v6, v11}, La7/b0;->Ag(Z)V

    goto/16 :goto_4

    :cond_35
    :goto_0
    invoke-static {}, La7/q1;->impl2()La7/q1;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v11}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v1}, La7/q1;->onRecordingStop()V

    :cond_36
    invoke-static {}, La7/i2;->impl2()La7/i2;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1, v11}, La7/i2;->setExtraVisibility(Z)Z

    move-result v1

    goto :goto_1

    :cond_37
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, La7/o1;->impl2()La7/o1;

    move-result-object v8

    if-eqz v1, :cond_38

    if-eqz v8, :cond_38

    invoke-interface {v8, v11}, La7/o1;->q7(Z)Z

    :cond_38
    :goto_2
    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v8, Le6/te;

    invoke-direct {v8}, Le6/te;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_39

    invoke-interface {v4}, La7/n;->mh()V

    invoke-interface {v4}, La7/n;->u5()V

    :cond_39
    if-eqz v5, :cond_3a

    invoke-interface {v5}, La7/d;->b()V

    :cond_3a
    if-eqz v3, :cond_3b

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    invoke-interface {v3}, La7/b3;->hideExtraMenu()V

    :cond_3b
    if-eqz v2, :cond_3c

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    :cond_3c
    if-eqz v6, :cond_3d

    invoke-interface {v6}, La7/b0;->D1()V

    invoke-interface {v6}, La7/b0;->w7()V

    invoke-interface {v6}, La7/b0;->g8()V

    invoke-interface {v6}, La7/b0;->V6()V

    invoke-interface {v6}, La7/b0;->xc()V

    invoke-interface {v6}, La7/b0;->B7()V

    const/4 v1, 0x0

    invoke-interface {v6, v1}, La7/b0;->r7(Z)V

    goto :goto_3

    :cond_3d
    const/4 v1, 0x0

    :goto_3
    iget-object v0, v0, Le6/kg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v7, :cond_3e

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->z2()Lcom/android/camera/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b3;->T()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v7, v1}, La7/z0;->G9(Z)V

    :cond_3e
    if-eqz v9, :cond_3f

    invoke-interface {v9, v11}, La7/w2;->m0(Z)V

    :cond_3f
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->o7()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/android/camera/e3;->X4()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lf5/x;->n(I)V

    :cond_40
    invoke-static {}, Lcom/android/camera/e3;->W3()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, La7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ue;

    invoke-direct {v1}, Le6/ue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_41
    if-eqz v4, :cond_42

    invoke-interface {v4}, La7/n;->u5()V

    :cond_42
    if-eqz v5, :cond_43

    invoke-interface {v5}, La7/d;->b()V

    :cond_43
    if-eqz v3, :cond_44

    invoke-interface {v3}, La7/b3;->showConfigMenu()V

    :cond_44
    if-eqz v2, :cond_45

    invoke-interface {v2, v15}, La7/z2;->setRecordingTimeState(I)V

    :cond_45
    invoke-static {}, La7/q1;->impl2()La7/q1;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v1}, La7/q1;->onRecordingStop()V

    :cond_46
    invoke-virtual/range {p0 .. p0}, Le6/kg;->k5()I

    move-result v2

    if-ne v2, v14, :cond_47

    if-eqz v1, :cond_47

    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1, v11, v11}, La7/q1;->forceUpdateManualView(IZ)V

    invoke-interface {v1, v11}, La7/q1;->setManuallyLayoutVisible(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/e3;->p9(Z)V

    :cond_47
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-interface {v1, v11}, La7/b0;->Ag(Z)V

    invoke-interface {v1}, La7/b0;->gb()V

    invoke-interface {v6}, La7/b0;->V6()V

    :cond_48
    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/ve;

    invoke-direct {v2}, Le6/ve;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Le6/kg;->p5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le6/kg;->pa(Lcom/android/camera/module/b5;Z)V

    :cond_49
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->o0()Lw0/i1;

    move-result-object v0

    invoke-virtual {v0, v14}, Lw0/i1;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/we;

    invoke-direct {v1}, Le6/we;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4a
    invoke-static {}, Li4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/xe;

    invoke-direct {v1}, Le6/xe;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onPause()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->z7()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, La7/f2;->impl2()La7/f2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, La7/f2;->Nc(I)V

    :cond_0
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v1

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v3

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v4

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v5

    invoke-virtual {p0, v3, v0}, Le6/kg;->Fa(La7/z2;I)V

    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result p0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb7

    const/4 v6, 0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, La7/d;->f()V

    invoke-interface {v3, v2}, La7/z2;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, La7/b3;->showConfigMenu()V

    :cond_2
    invoke-static {}, La7/o3;->impl2()La7/o3;

    move-result-object p0

    invoke-interface {p0}, La7/o3;->f()V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v2}, La7/z2;->setRecordingTimeState(I)V

    invoke-static {}, La7/t0;->impl2()La7/t0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, La7/t0;->f()V

    goto :goto_0

    :cond_4
    invoke-interface {v3, v2}, La7/z2;->setRecordingTimeState(I)V

    invoke-static {}, La7/q0;->impl2()La7/q0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, La7/q0;->f()V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, La7/d;->f()V

    invoke-interface {v3, v2}, La7/z2;->setRecordingTimeState(I)V

    if-eqz v4, :cond_9

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v4, v6, p0}, La7/b3;->disableMenuItem(Z[I)V

    invoke-interface {v4}, La7/b3;->showConfigMenu()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, La7/d;->f()V

    invoke-interface {v3, v2}, La7/z2;->setRecordingTimeState(I)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/f;

    invoke-direct {v0}, Lw4/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/lf;

    invoke-direct {v0}, Le6/lf;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, La7/n;->u5()V

    if-eqz v4, :cond_9

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v4, v6, p0}, La7/b3;->disableMenuItem(Z[I)V

    invoke-interface {v4}, La7/b3;->showConfigMenu()V

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, La7/b3;->showConfigMenu()V

    :cond_8
    invoke-static {}, Ld7/g;->impl2()Ld7/g;

    move-result-object p0

    invoke-interface {p0}, Ld7/g;->f()V

    :cond_9
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->z7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La7/f2;->impl2()La7/f2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, La7/f2;->Nc(I)V

    :cond_0
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v1

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Le6/kg;->Fa(La7/z2;I)V

    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result p0

    const/16 v3, 0xb3

    if-eq p0, v3, :cond_7

    const/16 v3, 0xb7

    const/4 v4, 0x4

    if-eq p0, v3, :cond_5

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, La7/d;->j()V

    invoke-interface {v2, v4}, La7/z2;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/df;

    invoke-direct {v0}, Le6/df;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o3;->impl2()La7/o3;

    move-result-object p0

    invoke-interface {p0}, La7/o3;->j()V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, La7/z2;->setRecordingTimeState(I)V

    invoke-static {}, La7/t0;->impl2()La7/t0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, La7/t0;->j()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, La7/d;->j()V

    invoke-interface {v2, v4}, La7/z2;->setRecordingTimeState(I)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/ze;

    invoke-direct {v0}, Le6/ze;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    invoke-interface {v1, p0, p0}, La7/d;->A9(ZZ)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, La7/d;->j()V

    invoke-interface {v2, v4}, La7/z2;->setRecordingTimeState(I)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/bf;

    invoke-direct {v1}, Le6/bf;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/j;->impl2()La7/j;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, La7/j;->X9()V

    :cond_6
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, La7/n;->g2(Z)V

    invoke-interface {p0, v0}, La7/n;->Ed(Z)V

    goto :goto_0

    :cond_7
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/cf;

    invoke-direct {v0}, Le6/cf;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/g;->impl2()Ld7/g;

    move-result-object p0

    invoke-interface {p0}, Ld7/g;->j()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v1

    invoke-static {}, La7/o1;->impl2()La7/o1;

    move-result-object v2

    invoke-static {}, La7/x1;->impl2()La7/x1;

    move-result-object v3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->z7()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, La7/f2;->impl2()La7/f2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, La7/f2;->Nc(I)V

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {p0, v4, v6}, Le6/kg;->Fa(La7/z2;I)V

    invoke-virtual {p0}, Le6/kg;->F5()V

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v0}, La7/x1;->Pg(IZ)V

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/k1;->Y0()Z

    move-result v3

    invoke-virtual {p0}, Le6/kg;->k5()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, La7/o3;->impl2()La7/o3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, La7/o3;->a()V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, La7/t0;->impl2()La7/t0;

    move-result-object p0

    invoke-interface {p0}, La7/t0;->a()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, La7/f1;->Wd(I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, La7/q0;->impl2()La7/q0;

    move-result-object p0

    invoke-interface {p0}, La7/q0;->a()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, La7/f1;->Wd(I)V

    goto/16 :goto_0

    :sswitch_3
    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, La7/e;->impl2()La7/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, La7/d;->a()V

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, La7/f1;->Wd(I)V

    invoke-interface {v2, v5}, La7/f1;->z2(Z)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, La7/a0;->impl2()La7/a0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, La7/a0;->a()V

    goto :goto_0

    :sswitch_5
    invoke-interface {v1}, La7/d;->a()V

    invoke-interface {v4, v0}, La7/z2;->alertMusicClose(Z)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ld7/g;->impl2()Ld7/g;

    move-result-object p0

    invoke-interface {p0}, Ld7/g;->a()V

    goto :goto_0

    :sswitch_7
    invoke-interface {v1}, La7/d;->a()V

    invoke-static {}, La7/q3;->impl2()La7/q3;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f130e8f

    invoke-interface {p0, v0}, La7/q3;->mc(I)V

    goto :goto_0

    :sswitch_8
    invoke-interface {v1}, La7/d;->a()V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/m1;->P()Lt0/y;

    move-result-object p0

    if-eqz v4, :cond_4

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Lt0/y;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v6, p0}, La7/z2;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v0}, La7/z2;->alertESPFeatureTip(Z)V

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, La7/f1;->Wd(I)V

    goto :goto_0

    :sswitch_9
    invoke-interface {v1}, La7/d;->a()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, La7/f1;->Wd(I)V

    goto :goto_0

    :sswitch_a
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, La7/d;->a()V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v5, v0, v1}, La7/n;->q5(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, La7/d;->a()V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_a
        0xa9 -> :sswitch_9
        0xac -> :sswitch_8
        0xb0 -> :sswitch_7
        0xb3 -> :sswitch_6
        0xb7 -> :sswitch_5
        0xb9 -> :sswitch_4
        0xbb -> :sswitch_3
        0xd0 -> :sswitch_9
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final p5()Ljava/util/Optional;
    .locals 1

    iget-object p0, p0, Le6/kg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/vf;

    invoke-direct {v0}, Le6/vf;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final pa(Lcom/android/camera/module/b5;Z)V
    .locals 1

    const/4 p0, 0x1

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p0

    :goto_1
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/m1;->t()Lt0/k0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt0/e1;->l0(Z)V

    invoke-virtual {p2}, Lt0/e1;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lt0/k0;->Z()Z

    move-result v0

    xor-int/2addr v0, p0

    invoke-virtual {p2, v0}, Lt0/k0;->n0(Z)V

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Le6/h;

    invoke-direct {v0}, Le6/h;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/m1;->A()Lt0/s0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt0/s0;->x(Z)V

    invoke-virtual {p2}, Lt0/s0;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lt0/s0;->r()Z

    move-result p1

    xor-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lt0/s0;->w(Z)V

    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/ae;

    invoke-direct {p1}, Le6/ae;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/j2;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/j2;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
