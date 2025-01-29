.class public Lcom/android/camera/fragment/top/FragmentTopConfig;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/top/TopExpandAdapter$b;
.implements La7/a1;
.implements Lcom/android/camera/ui/SlideSwitchButton$d;
.implements La7/b3;


# instance fields
.field public Y:Landroid/view/ViewGroup;

.field public Z:Lcom/android/camera/ui/ShapeBackGroundView;

.field public final a:Lze/c;

.field public a0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public b:Z

.field public b0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:I

.field public e:Landroid/view/View;

.field public e0:I

.field public f:Lcom/android/camera/fragment/top/s6;

.field public f0:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public g0:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation
.end field

.field public h0:I

.field public i:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public i0:Landroid/animation/ValueAnimator;

.field public j:Landroid/util/SparseBooleanArray;

.field public j0:Landroid/widget/TextView;

.field public k:Landroid/animation/ObjectAnimator;

.field public k0:Landroid/widget/TextView;

.field public l:Z

.field public l0:Landroid/widget/TextView;

.field public m:Z

.field public m0:Landroid/widget/TextView;

.field public n:Z

.field public n0:Landroid/widget/TextView;

.field public o:Z

.field public o0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public p:Landroid/widget/LinearLayout;

.field public p0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public q:Landroid/widget/ImageView;

.field public q0:Landroid/view/View;

.field public r:Landroid/widget/LinearLayout;

.field public r0:Landroid/view/View;

.field public s0:Z

.field public t:Landroid/widget/ImageView;

.field public t0:Z

.field public u:Landroid/widget/TextView;

.field public u0:Z

.field public v0:I

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:Z

.field public x0:Lcom/android/camera/data/observeable/c;

.field public y:Lcom/android/camera/fragment/top/TopExpendView;

.field public y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lze/c;

    invoke-direct {v0}, Lze/c;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:Lze/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s0:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w0:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y0:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Ah(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ej(La7/b0;)V

    return-void
.end method

.method public static synthetic Ai(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method public static synthetic Aj(ILa7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->w6(I)V

    return-void
.end method

.method public static synthetic Bh(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yj(La7/b0;)V

    return-void
.end method

.method public static synthetic Bi(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic Bj(Lz2/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lz2/a;->p3(Z)V

    return-void
.end method

.method public static synthetic Ch(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ij(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Ci(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qi()V

    return-void
.end method

.method public static synthetic Cj(Ljava/lang/String;Ljava/lang/String;ZLa7/b0;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, La7/b0;->Og(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Dh(ILjava/util/List;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Uj(ILjava/util/List;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Di(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic Dj(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Eh(ILjava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hk(ILjava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic Ei(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic Ej(La7/b0;)V
    .locals 1

    const-string v0, "e"

    invoke-interface {p0, v0}, La7/b0;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Fh(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Lj(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Fi(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:I

    return p0
.end method

.method public static synthetic Fj(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->C1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Gh(Lcom/android/camera/fragment/top/FragmentTopConfig;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->jj(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Gi(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    return p0
.end method

.method private synthetic Gj(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Hh(Ljava/lang/String;Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Jj(Ljava/lang/String;Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic Hi(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:I

    return p0
.end method

.method public static synthetic Hj(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ih(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ik(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic Ij(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Jh(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Vj(La7/z2;)V

    return-void
.end method

.method public static synthetic Jj(Ljava/lang/String;Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/b0;->j9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Kh(Ljava/lang/String;La7/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bk(Ljava/lang/String;La7/n;)V

    return-void
.end method

.method private synthetic Kj(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Lh(Lz2/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bj(Lz2/a;)V

    return-void
.end method

.method private Li()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, La7/b2;->impl2()La7/b2;

    move-result-object v1

    invoke-interface {v1, v0}, La7/b2;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x0:Lcom/android/camera/data/observeable/c;

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x0:Lcom/android/camera/data/observeable/c;

    new-instance v1, Lcom/android/camera/fragment/top/s2;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/s2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/c;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic Lj(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Mh(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->dk(La7/z2;)V

    return-void
.end method

.method private synthetic Mj(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Nh(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Kj(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Nj(La7/b0;)V
    .locals 0

    invoke-interface {p0}, La7/b0;->q2()V

    return-void
.end method

.method public static synthetic Oh(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->zj(La7/b0;)V

    return-void
.end method

.method private synthetic Oj(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Ph(Lz2/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pj(Lz2/a;)V

    return-void
.end method

.method public static synthetic Pj(Lz2/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lz2/a;->p3(Z)V

    return-void
.end method

.method public static synthetic Qh(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Nj(La7/b0;)V

    return-void
.end method

.method public static synthetic Qj(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->W9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rh(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yj(La7/z2;)V

    return-void
.end method

.method public static synthetic Rj(La7/b0;)V
    .locals 1

    const-string v0, "0"

    invoke-interface {p0, v0}, La7/b0;->W9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Sh(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pj(La7/z2;)V

    return-void
.end method

.method public static synthetic Sj(La7/z2;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f130d9d

    const-string v2, "timer"

    invoke-interface {p0, v2, v0, v1}, La7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Th(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Sj(La7/z2;)V

    return-void
.end method

.method public static synthetic Tj(Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/q2;

    if-eqz v1, :cond_0

    check-cast v0, Ld5/q2;

    invoke-virtual {v0}, Ld5/q2;->a()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Uh(Ljava/lang/String;Ljava/lang/String;ZLa7/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Cj(Ljava/lang/String;Ljava/lang/String;ZLa7/b0;)V

    return-void
.end method

.method public static synthetic Uj(ILjava/util/List;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/q2;

    if-eqz v1, :cond_0

    check-cast v0, Ld5/q2;

    invoke-virtual {v0}, Ld5/q2;->a()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic Vh(Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Tj(Ljava/util/List;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Vj(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130b1c

    invoke-interface {p0, v0, v1}, La7/z2;->alertAiEnhancedVideoHint(II)V

    return-void
.end method

.method public static synthetic Wh(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kj(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wj(La7/z2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130b1c

    invoke-interface {p0, v0, v1}, La7/z2;->alertAiEnhancedVideoHint(II)V

    return-void
.end method

.method public static synthetic Xh(ZLa7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ak(ZLa7/z2;)V

    return-void
.end method

.method public static synthetic Xj(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130c2a

    invoke-interface {p0, v0, v1}, La7/z2;->alertSubtitleHint(II)V

    return-void
.end method

.method public static synthetic Yh(ZLa7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lj(ZLa7/z2;)V

    return-void
.end method

.method public static synthetic Yj(La7/z2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130c2a

    invoke-interface {p0, v0, v1}, La7/z2;->alertSubtitleHint(II)V

    return-void
.end method

.method public static synthetic Zh(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ek(La7/z2;)V

    return-void
.end method

.method public static synthetic Zj(La7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, La7/z2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic ai(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->uj(La7/z2;)V

    return-void
.end method

.method public static synthetic ak(ZLa7/z2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, La7/z2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic bi(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->gj(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic bk(Ljava/lang/String;La7/n;)V
    .locals 1

    const-string v0, "107"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, La7/n;->X2(Z)V

    return-void
.end method

.method private changeTopAlertForAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ci(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Oj(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic ck(Landroid/widget/ImageView;Ld5/q2;Ld5/h4;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld5/q2;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->uk(Landroid/view/View;ILd5/h4;)V

    :cond_0
    return-void
.end method

.method public static synthetic di(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qj(La7/z2;)V

    return-void
.end method

.method public static synthetic dk(La7/z2;)V
    .locals 0

    invoke-interface {p0}, La7/z2;->hideSwitchTip()V

    return-void
.end method

.method public static synthetic ei(ILa7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Aj(ILa7/b0;)V

    return-void
.end method

.method public static synthetic ek(La7/z2;)V
    .locals 0

    invoke-interface {p0}, La7/z2;->hideAlert()V

    return-void
.end method

.method public static synthetic fi(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qj(Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic fk(Lu/b;)Landroid/graphics/ColorFilter;
    .locals 2

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lp0/f;->a()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method private getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FragmentTopConfig"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTopAlert(): fragment is null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTopAlert(): fragment is not added yet"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0
.end method

.method public static synthetic gi(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vj(La7/z2;)V

    return-void
.end method

.method private synthetic gj(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lk(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic gk(Lt0/b0;La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lt0/b0;->o()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ultra_pixel"

    invoke-interface {p1, v1, v0, p0}, La7/z2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hi(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dj(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic hj(ZLa7/n;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, La7/n;->N4(I)V

    return-void
.end method

.method public static synthetic hk(ILjava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/b0;->g1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ii(Lt0/b0;La7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->gk(Lt0/b0;La7/z2;)V

    return-void
.end method

.method private synthetic ij(La7/o2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/e3;->G2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, La7/o2;->Af(I)V

    return-void
.end method

.method public static synthetic ik(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/android/camera/g6;->E4([Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic ji(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Gj(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic jj(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    int-to-float v0, p1

    int-to-float p2, p2

    mul-float/2addr p2, p5

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p5, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    invoke-virtual {p5, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p4, p2

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic ki(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->oj(La7/z2;)V

    return-void
.end method

.method private synthetic kj(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic li(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->nj()V

    return-void
.end method

.method public static synthetic lj(ZLa7/z2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, La7/z2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private lk(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/c;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic mi(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Fj(Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method private synthetic mj()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic ni(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Ld5/q2;Ld5/h4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ck(Landroid/widget/ImageView;Ld5/q2;Ld5/h4;)V

    return-void
.end method

.method private synthetic nj()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic oi(Lcom/android/camera/fragment/top/FragmentTopConfig;ZLa7/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hj(ZLa7/n;)V

    return-void
.end method

.method public static synthetic oj(La7/z2;)V
    .locals 0

    invoke-interface {p0}, La7/z2;->clearVideoUltraClear()V

    return-void
.end method

.method public static synthetic pi(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->tj(La7/z2;)V

    return-void
.end method

.method public static synthetic pj(La7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/z2;->reConfigTipOfMusicHint(Z)V

    return-void
.end method

.method public static synthetic qi(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zj(La7/z2;)V

    return-void
.end method

.method public static synthetic qj(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, La7/z2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Xj(La7/z2;)V

    return-void
.end method

.method public static synthetic rj(ZLa7/c3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/c3;->onExtraMenuVisibilityChange(Z)V

    return-void
.end method

.method public static synthetic si(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wj(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sj(ZLa7/h0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La7/h0;->O3()V

    :cond_0
    return-void
.end method

.method public static synthetic ti(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hj(Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic tj(La7/z2;)V
    .locals 4

    const v0, 0x7f130d0f

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, La7/z2;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method public static synthetic ui(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wj(La7/z2;)V

    return-void
.end method

.method public static synthetic uj(La7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, La7/z2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic vi(ZLa7/h0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sj(ZLa7/h0;)V

    return-void
.end method

.method public static synthetic vj(La7/z2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/z2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic wh(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->mj()V

    return-void
.end method

.method public static synthetic wi(Lu/b;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fk(Lu/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic wj(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic xh(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rj(La7/b0;)V

    return-void
.end method

.method public static synthetic xi(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mj(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic xj(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic yh(Lcom/android/camera/fragment/top/FragmentTopConfig;La7/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ij(La7/o2;)V

    return-void
.end method

.method public static synthetic yi(ZLa7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->rj(ZLa7/c3;)V

    return-void
.end method

.method public static synthetic yj(La7/b0;)V
    .locals 1

    const/16 v0, 0xaa

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method

.method public static synthetic zh(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xj(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zi(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic zj(La7/b0;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method


# virtual methods
.method public final Ak()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    const v2, 0x7f060306

    invoke-virtual {v1, v2}, Lp0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lh1/a;->w()I

    move-result v1

    invoke-static {}, Lh1/a;->T()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lh1/a;->S()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e52

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070e45

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f130d66

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42fa0000    # 125.0f

    add-float/2addr p0, v2

    mul-float/2addr v1, v3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/top/x2;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/x2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ii(ILjava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ej(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/16 p3, 0xc1

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlash(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J4(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    :cond_1
    const-string v2, "107"

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne p3, v2, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->f6()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isSoftlightCapsuleShown()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    return-void

    :cond_3
    invoke-static {}, Lf7/p;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    const-string v4, "FragmentTopConfig"

    const-string v5, "top_menu"

    const/16 v6, 0xc1

    const/16 v7, 0xc2

    const-wide/16 v8, 0x190

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p1

    invoke-virtual {p1}, Lu0/d;->u()Lu0/b;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p2

    if-eqz p2, :cond_10

    const/16 p3, 0xbb

    invoke-interface {p2, p3, p1}, La7/b0;->g1(ILjava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    new-array p1, v3, [I

    const/16 p2, 0xc6

    aput p2, p1, v10

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, La7/m1;->impl2()La7/m1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    invoke-interface {p1, v0, v1}, La7/m1;->setMaxDuration(J)V

    :cond_5
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/fragment/top/d1;

    invoke-direct {p3}, Lcom/android/camera/fragment/top/d1;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, Lcom/android/camera/fragment/top/e1;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/e1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :sswitch_2
    new-array p1, v3, [I

    const/16 v0, 0xed

    aput v0, p1, v10

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/o1;

    invoke-direct {v1, p2, p3}, Lcom/android/camera/fragment/top/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, Lcom/android/camera/fragment/top/a1;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/a1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :sswitch_3
    invoke-static {p3, v5}, Lq7/a;->R1(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [I

    aput v7, p1, v10

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/i1;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/i1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Lt0/m1;->D0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v3, [I

    aput v6, p1, v10

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_6
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/k1;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/k1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    new-instance p2, Lcom/android/camera/fragment/top/l1;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/l1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const-string p1, "hdr change"

    new-array p2, v10, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    const v1, 0x7f130a14

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/ActivityBase;->Oh(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v10, v10, v10}, Lp0/a;->i(IZZZ)V

    :cond_9
    if-ne p3, v2, :cond_b

    invoke-static {}, Lcom/android/camera/e3;->f6()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/TopExpendView;->m()V

    move p1, v3

    goto :goto_1

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne p1, v1, :cond_c

    invoke-static {}, Lz2/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/z0;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/z0;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_b
    invoke-static {}, Lz2/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/f1;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/f1;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_0
    move p1, v10

    :goto_1
    invoke-static {p3, v5}, Lq7/a;->I1(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [I

    aput v6, v1, v10

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2, p3}, Lt0/m1;->F0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v1, v3, [I

    aput v7, v1, v10

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_d
    const-string v1, "flash change"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/g1;

    invoke-direct {v2, p2, p3, v0}, Lcom/android/camera/fragment/top/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p3

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    new-instance p3, Lcom/android/camera/fragment/top/h1;

    invoke-direct {p3, p0, p2}, Lcom/android/camera/fragment/top/h1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    move v10, p1

    goto/16 :goto_3

    :sswitch_5
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->Q()Lw0/l0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw0/l0;->n(Ljava/lang/String;)V

    new-array p1, v3, [I

    const/16 p2, 0xa5

    aput p2, p1, v10

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, Lcom/android/camera/fragment/top/c1;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/c1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :sswitch_6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [I

    const/16 p2, 0xd6

    aput p2, p1, v10

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/m1;

    invoke-direct {v0, p3}, Lcom/android/camera/fragment/top/m1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, Lcom/android/camera/fragment/top/n1;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/n1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "vivid"

    goto :goto_2

    :cond_f
    const-string p2, "classic"

    :goto_2
    const-string p3, "attr_color_type"

    invoke-static {p1, p3, p2}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [I

    const/16 p2, 0xbe

    aput p2, p1, v10

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, Lcom/android/camera/fragment/top/b1;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/b1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_3
    if-nez v10, :cond_11

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f130428 -> :sswitch_7
        0x7f13097c -> :sswitch_6
        0x7f1309bc -> :sswitch_5
        0x7f130a14 -> :sswitch_4
        0x7f130a30 -> :sswitch_3
        0x7f130a97 -> :sswitch_2
        0x7f130b8c -> :sswitch_1
        0x7f130c23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Ji(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v3

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v7

    invoke-virtual {v7}, Lp0/a;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x99

    :goto_1
    if-nez p2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v7, v5

    move v5, v6

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    new-instance v8, Lcom/android/camera/fragment/top/FragmentTopConfig$e;

    invoke-direct {v8, v0, v1, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;ZI)V

    const/4 v9, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    iget-object v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v12}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v13, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lh1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->t4()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v3, 0x14

    invoke-virtual {v1, v7, v3, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->o(III)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "expand_start"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3f97000000000000L    # -200.0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v5, 0x3f4ccccd    # 0.8f

    float-to-double v7, v5

    invoke-virtual {v1, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v8, "expand_end"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    float-to-double v7, v14

    invoke-virtual {v3, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-virtual {v3, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v15, [Landroid/view/View;

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    aput-object v5, v4, v2

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v15, [F

    fill-array-data v7, :array_0

    invoke-virtual {v5, v9, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v1, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v15, [Landroid/view/View;

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v3, v1, v6

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "expand_start_alpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "expand_end_alpha"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v2, v6

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-interface {v0, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_6

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    sub-int v2, v12, v4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_5
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lyn/i;

    invoke-direct {v2}, Lyn/i;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentRadius()I

    move-result v6

    const/16 v9, 0x22

    const/16 v10, 0x12c

    move v1, v5

    move v2, v7

    move v3, v12

    move/from16 v4, p1

    move v5, v6

    move v6, v9

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/ShapeBackGroundView;->v(IIIIIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_6

    :cond_a
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lh1/a;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->t4()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qi()V

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    aput-object v4, v3, v6

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "shrink_start_alpha"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-interface {v3, v4}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v7, "shrink_end_alpha"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v2, [F

    const/high16 v12, 0x43480000    # 200.0f

    aput v12, v8, v6

    const/4 v1, 0x6

    invoke-virtual {v7, v1, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    aput-object v0, v1, v6

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "shrink_start"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "shrink_end"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v15, [F

    fill-array-data v4, :array_1

    invoke-virtual {v3, v9, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lyn/f;

    invoke-direct {v2}, Lyn/f;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_c

    new-array v1, v15, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopConfig$f;

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    new-instance v2, Lyn/f;

    invoke-direct {v2}, Lyn/f;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_c
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Ki(Le8/l;Z)Z
    .locals 3

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Le8/l;->t()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result p0

    if-ne p1, p0, :cond_2

    move v0, v1

    :cond_2
    if-ge p1, p0, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    return v1
.end method

.method public final Mi(Z)V
    .locals 2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->F6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->I5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/y0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/y0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ni()V
    .locals 2

    invoke-static {}, La7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/u2;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/u2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Oi(Le8/l;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/l;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le8/l;->t()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    :goto_1
    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    const/16 v0, 0x99

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_b

    :cond_5
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_6

    move p4, v0

    goto :goto_4

    :cond_6
    move p4, v1

    :goto_4
    if-nez p4, :cond_9

    const/16 p4, 0xfe

    if-ne p3, p4, :cond_7

    goto :goto_5

    :cond_7
    if-nez p2, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final Pi(Le8/l;Ljava/util/List;ZZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/l;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Le8/l;->t()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result v4

    invoke-virtual {p0, p1, p4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ki(Le8/l;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int p1, v0, v4

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-le v0, v4, :cond_1

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v6

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)V

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lyn/f;

    invoke-direct {p4}, Lyn/f;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/camera/fragment/top/j2;

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/top/j2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_2

    new-instance p4, Lh0/g;

    invoke-direct {p4, p3}, Lh0/g;-><init>(Landroid/animation/Animator;)V

    invoke-static {p4}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    add-int/2addr v6, p1

    invoke-virtual {p2, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr v7, p1

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, p3, v7, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0473

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Qi()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v3, v3, v3}, Lp0/a;->i(IZZZ)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    return-void
.end method

.method public final Ri()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lj0/a;->i(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public Si()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/s6;->d()V

    :cond_0
    return-void
.end method

.method public final Ti(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public final Ui(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public Vi(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5/q2;

    invoke-virtual {p0}, Ld5/q2;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public final Wi(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/q2;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public X6()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    const v2, 0x7f060819

    invoke-virtual {v1, v2}, Lp0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Xi(Ld5/q2;Landroid/widget/ImageView;I)I
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Vi(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ld5/q2;->d()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v4, 0x800005

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v6, 0x2

    const v7, 0x800003

    if-eq v0, v6, :cond_4

    if-nez v2, :cond_2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_2
    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_3

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->q0(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Vi(Ljava/util/List;)I

    move-result p2

    mul-int/2addr p2, p3

    sub-int/2addr p1, p2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:I

    mul-int/2addr p1, v2

    mul-int/2addr v2, p3

    add-int/2addr p1, v2

    return p1

    :cond_4
    if-nez v2, :cond_6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Ld5/q2;->c()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ld5/q2;->c()I

    move-result v7

    :goto_1
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_6
    if-ne v2, v5, :cond_8

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Ld5/q2;->c()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ld5/q2;->c()I

    move-result v4

    :goto_2
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->q0(Landroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Vi(Ljava/util/List;)I

    move-result v2

    mul-int/2addr v2, p3

    sub-int/2addr p1, v2

    sub-int/2addr v0, v5

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_9
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Ld5/q2;->c()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ld5/q2;->c()I

    move-result v4

    :goto_4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1
.end method

.method public final Yi(Landroid/view/View;)I
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    const v2, 0x7f0b0473

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const v2, 0x7f0b0470

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {}, Lh1/a;->w()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v1, v0, 0x2

    :goto_1
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e98

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v7, v7

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v7, :cond_b

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_8

    const/16 v4, 0x10e

    if-eq v7, v4, :cond_7

    goto :goto_5

    :cond_7
    sub-int v4, v2, v5

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    add-int v4, v1, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_8
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v4, :cond_9

    int-to-float v4, v1

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lh1/a;->w()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_3
    add-int v4, v0, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lh1/a;->w()I

    move-result v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    sub-int v4, v5, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_b
    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v6, :cond_c

    invoke-static {}, Lh1/a;->w()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {p1, v6}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_4

    :cond_c
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_4
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_5
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p0, :cond_e

    if-ne p0, v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/2addr v1, v5

    sub-int v0, v1, v2

    :cond_e
    :goto_6
    return v0
.end method

.method public Zi(I)Landroid/widget/ImageView;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/q2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld5/q2;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aj(Z)V
    .locals 14

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/g6;->K0()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e9a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/l;->getModeUI()Lz4/e;

    move-result-object p1

    invoke-interface {p1}, Lz4/e;->d()Ljava/util/List;

    move-result-object v5

    new-instance p1, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v3, p1

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result p1

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v6, v5}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070e98

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070e8d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, p1

    add-int/2addr v7, v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070e9e

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v6

    add-int/2addr v7, v9

    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7, p1, v6, v9, v12}, Lcom/android/camera/fragment/top/ExtraAdapter;->r(IIII)V

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v7

    invoke-virtual {v7, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0c000a

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v12, Lcom/android/camera/fragment/top/FragmentTopConfig$a;

    invoke-direct {v12, p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v12, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-static {}, Lh1/a;->l()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-boolean v12, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v12, :cond_2

    move v12, v1

    goto :goto_1

    :cond_2
    iget v12, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    iget v13, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v0

    :goto_1
    invoke-virtual {v9, v12}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    invoke-static {}, Lh1/a;->w()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->l()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->t4()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lh1/a;->w()I

    move-result p1

    invoke-static {}, Lh1/a;->y()I

    move-result v4

    mul-int/2addr v4, v5

    sub-int/2addr p1, v4

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_4

    if-ge v4, v7, :cond_4

    invoke-static {}, Lh1/a;->w()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/2addr v0, v5

    sub-int/2addr p1, v0

    div-int/2addr p1, v7

    mul-int/2addr p1, v4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v0, p1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_4
    add-int/2addr p1, v6

    if-ne p1, v7, :cond_5

    move v1, v3

    :cond_5
    const/4 p1, -0x1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b0470

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0b0473

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0472

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public animTopBlackCover()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final bj()V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e98

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e8d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e9e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:I

    invoke-static {}, Lh1/a;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/android/camera/e3;->E1()I

    move-result v1

    invoke-static {}, Lcom/android/camera/e3;->D1()I

    move-result v9

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/widget/TextView;

    const v3, 0x7f130d67

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/widget/TextView;

    const v3, 0x7f130d68

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v3

    const v4, 0x7f060306

    invoke-virtual {v3, v4}, Lp0/e;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lp0/e;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v3

    const v4, 0x7f060835

    invoke-virtual {v3, v4}, Lp0/e;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/camera/fragment/top/v2;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/v2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v3, Lcom/android/camera/timerburst/a;->j:[I

    const-string v4, "pref_camera_timer_burst_interval"

    invoke-static {v4}, Lcom/android/camera/e3;->F1(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    move v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v3

    invoke-virtual {v3}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v12, v1, 0xa

    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v11, Lcom/android/camera/timerburst/a;->i:[I

    const-string v2, "pref_camera_timer_burst_total_count"

    invoke-static {v2}, Lcom/android/camera/e3;->F1(Ljava/lang/String;)F

    move-result v13

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v3

    invoke-virtual {v3}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f11000b

    invoke-virtual {v3, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f11000c

    invoke-virtual {v2, v4, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e47

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e4b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e49

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e4d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b0470

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b0473

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0472

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ak()V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeViewAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public final cj(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    const v2, 0x7f060306

    invoke-virtual {v1, v2}, Lp0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    const v2, 0x7f060835

    invoke-virtual {v1, v2}, Lp0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/top/w2;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/w2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/q2;

    invoke-virtual {p1}, Ld5/q2;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopConfig$d;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d4f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070e8d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e9e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b0470

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b0473

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0472

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public clearAllTipsState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 0

    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lj0/b;->j(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dj()V
    .locals 5

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lh0/j;->y(Landroid/view/View;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0b0765
        0x7f0b0766
        0x7f0b0767
        0x7f0b0768
        0x7f0b0769
        0x7f0b076a
        0x7f0b076b
        0x7f0b076c
        0x7f0b076d
        0x7f0b076e
        0x7f0b076f
        0x7f0b0770
        0x7f0b0771
    .end array-data
.end method

.method public ej(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lj0/a;->i(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-direct {v1, p1, p0}, Lcom/android/camera/fragment/top/TopExpandAdapter;-><init>(Lcom/android/camera/data/data/a;Lcom/android/camera/fragment/top/TopExpandAdapter$b;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/TopExpandAdapter;->setAnchorViewX(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v5, 0xb4

    if-ge v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x10e

    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/top/TopExpendView;->setAdapter(Lcom/android/camera/fragment/top/TopExpandAdapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v2, Lcom/android/camera/fragment/top/t1;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/top/t1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object v2, v1, Lcom/android/camera/fragment/top/s6;->f:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Lcom/android/camera/fragment/top/s6;->d:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-virtual {v1, p3, p2, v2}, Lcom/android/camera/fragment/top/s6;->g(ILandroid/view/View;Ljava/util/List;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    iput-object p2, p3, Lcom/android/camera/fragment/top/s6;->e:Landroid/view/View;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h0:I

    iput p2, p3, Lcom/android/camera/fragment/top/s6;->h:I

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/s6;->l()V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "107"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wi(I)I

    move-result p0

    invoke-static {}, Lt0/p1;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-le p0, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/v1;

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/v1;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method

.method public expandMenuIndicator()V
    .locals 0

    return-void
.end method

.method public fj()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/s6;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:I

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0129

    return p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y0:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public hideConfigMenu(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p0

    const-class v0, La7/m0;

    invoke-virtual {p0, v0}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object p0

    check-cast p0, La7/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La7/m0;->hideExtraTopConfig(Z)V

    :cond_0
    return-void
.end method

.method public hideExtraMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    new-instance v0, Lcom/android/camera/fragment/top/s6;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/s6;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    const v0, 0x7f0b07e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Landroid/widget/TextView;

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0b0772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0764

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    const v0, 0x7f0b0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0774

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const v0, 0x7f0b03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/TextView;

    const v0, 0x7f0b05e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Lh0/j;->v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Qb()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const v0, 0x7f0b03c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lh0/j;->v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b07c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Landroid/widget/TextView;

    const v0, 0x7f0b07c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:Landroid/widget/TextView;

    const v0, 0x7f0b07c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n0:Landroid/widget/TextView;

    const v0, 0x7f0b01b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b01af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:Landroid/view/View;

    const v0, 0x7f0b0404

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r0:Landroid/view/View;

    new-array v0, v2, [Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:Landroid/widget/TextView;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/android/camera/g6;->E4([Landroid/widget/TextView;)V

    :cond_0
    const v0, 0x7f0b0773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->dj()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->r0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    return-void
.end method

.method public isExtraMenuShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final jk(Z)V
    .locals 1

    invoke-static {}, La7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/p2;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/p2;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/r2;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/r2;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final kk(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/q2;

    const-string v2, "FragmentTopConfig"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extra menu click exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Ld5/q2;

    invoke-virtual {v0}, Ld5/q2;->a()I

    move-result v0

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    const-string v5, "pref_speech_shutter"

    invoke-virtual {v1, v5}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0xd1

    const/16 v6, 0x106

    const/4 v7, -0x1

    if-eq v0, v5, :cond_5

    const/16 v5, 0xed

    if-eq v0, v5, :cond_4

    const/16 v5, 0xfb

    if-eq v0, v5, :cond_3

    const/16 v5, 0xff

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    move v5, v3

    move v9, v5

    move v8, v7

    goto :goto_1

    :cond_1
    const v5, 0x7f130cd8

    move v9, v4

    move v8, v5

    move v5, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v5

    invoke-virtual {v5}, Lw0/t0;->c()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, v9}, Lw0/t0;->isSwitchOn(I)Z

    move-result v5

    goto :goto_0

    :cond_3
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/e3;->h3(I)Z

    move-result v5

    const v8, 0x7f130827

    goto :goto_0

    :cond_4
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/m1;->N()Lt0/w;

    move-result-object v5

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, v8}, Lt0/w;->isSwitchOn(I)Z

    move-result v5

    const v8, 0x7f130a94

    :goto_0
    move v9, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/m1;->x0()Lt0/b0;

    move-result-object v5

    invoke-virtual {v5}, Lt0/b0;->getDisplayTitleString()I

    move-result v5

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v8

    move v9, v4

    move v11, v8

    move v8, v5

    move v5, v11

    :goto_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v10

    invoke-virtual {v10}, Lbb/c;->X7()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v0, v6, :cond_6

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    :cond_6
    if-eq v8, v7, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/camera/l;

    invoke-interface {v1}, Lcom/android/camera/l;->t1()Ly7/f;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    const v5, 0x7f130050

    goto :goto_2

    :cond_7
    const v5, 0x7f1300bd

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ly7/f;->z(Ly7/f;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/android/camera/fragment/top/e2;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/e2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "top config onClickByExtraMenu, ConfigItem=0x%x"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaa

    const v2, 0x7f0b05e3

    if-eq v0, v1, :cond_b

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_c

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sk(Landroid/view/View;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_key"

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/h2;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/h2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->tk()V

    invoke-static {v3}, Lcom/android/camera/e3;->G9(Z)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/g2;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/g2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_c
    :goto_4
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/i2;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/i2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    return-void
.end method

.method public final mk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->A()Lw0/h;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lw0/h;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/n2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/n2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/o2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/o2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final nk(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->b0()Lt0/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w0:Ljava/lang/String;

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->M3()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lt0/l;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p0, v4, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ii(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "101"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "104"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "107"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, v3, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ii(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isFlashShowing()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld5/g4;->i0(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v4, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ii(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p0, v5, v3, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ii(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, v5, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ii(ILjava/lang/String;ZZ)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->n0()Lt0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k1;->l()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ej(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v2, 0xd1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd2

    if-eq p1, v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb8

    if-ne p1, v2, :cond_1

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v2, Lxf/x;

    invoke-virtual {p1, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    invoke-virtual {p1}, Lxf/x;->t()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/fragment/top/y2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/y2;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->nk(Z)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/fragment/top/z2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/z2;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/fragment/top/a3;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/a3;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xcc

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animTopBlackCover()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lh1/a;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->z0()Le8/l;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pi(Le8/l;Ljava/util/List;ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->showTips(La7/b0;Z)V

    :cond_8
    invoke-static {}, La7/i3;->impl2()La7/i3;

    move-result-object p1

    invoke-static {}, La7/g0;->impl2()La7/g0;

    move-result-object v0

    invoke-static {}, Lqf/d;->impl2()Lqf/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lf7/p;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t0:Z

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, La7/i3;->lh()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, La7/i3;->N2()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, La7/g0;->fc()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lqf/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Li()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u0:Z

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/BaseFragment;->setRegisterAuto(Z)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0b0762

    invoke-static {p1, v0, p0, p2}, Lze/e;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 5
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

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/q2;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {p0, v4, v2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->rk(Ld5/q2;Landroid/widget/ImageView;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->z0()Le8/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Oi(Le8/l;Ljava/util/List;II)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpendView;->n()V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_4
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_5

    invoke-static {}, Lcom/android/camera/e3;->A()I

    move-result p0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p2

    invoke-virtual {p2, p0}, Li6/g;->H(I)Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p3

    invoke-virtual {p3}, Lt0/m1;->V()Lt0/e0;

    move-result-object p3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->M()I

    move-result v0

    invoke-virtual {p3, p1, p0, p2, v0}, Lt0/e0;->O(IILcom/android/camera2/f;I)V

    :cond_5
    return-void
.end method

.method public final ok()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->i0()Lw0/d1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lw0/d1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/k2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/k2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/l2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/l2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/j1;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/j1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v3, "pref_audio_map_key"

    invoke-virtual {v1, v3, v5}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_1
    const/4 v1, 0x4

    const/4 v3, 0x7

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u1;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/u1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    return v5

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    :goto_2
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_14

    :cond_8
    const/4 v7, -0x1

    if-eq p1, v5, :cond_d

    const/4 v8, 0x2

    if-eq p1, v8, :cond_b

    if-eq p1, v1, :cond_a

    const/4 v8, 0x6

    if-eq p1, v8, :cond_a

    if-eq p1, v3, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qi()V

    :cond_9
    :goto_3
    move v0, v6

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ji(IZZ)V

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_c

    return v6

    :cond_c
    invoke-virtual {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ji(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->Y6(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/fragment/top/f2;

    invoke-direct {v7}, Lcom/android/camera/fragment/top/f2;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_e

    return v6

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xk()V

    return v5

    :cond_f
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->zk()V

    return v5

    :cond_10
    invoke-virtual {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ji(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->Y6(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/fragment/top/f2;

    invoke-direct {v7}, Lcom/android/camera/fragment/top/f2;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_11
    :goto_4
    if-eq p1, v1, :cond_12

    if-eq p1, v3, :cond_12

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/q2;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/q2;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v3, v6, v6, v6}, Lp0/a;->i(IZZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackEvent ShowExtraMenuTemp:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "FragmentTopConfig"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_13

    if-eq p1, v2, :cond_13

    invoke-direct {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->jk(Z)V

    iput-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v5

    :cond_14
    return v6
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "top config onclick"

    const-string v1, "FragmentTopConfig"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:Lze/c;

    invoke-virtual {v0}, Lze/c;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "onClick: two clicks time interval too short, return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0b03b1

    if-eq v0, v3, :cond_d

    const v3, 0x7f0b05e7

    if-eq v0, v3, :cond_c

    invoke-static {}, La7/a2;->impl2()La7/a2;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/a2;->isExpanded()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, La7/a2;->Xe(Z)Z

    return-void

    :cond_2
    invoke-static {}, La7/w1;->impl2()La7/w1;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-interface {v4}, La7/w1;->o2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onClick: mode changing"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lf7/p;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vk()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kk(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "top config item:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v4, v0, Ld5/q2;

    if-nez v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main menu click exception:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    check-cast v0, Ld5/q2;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ld5/q2;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "top config onclick, ConfigItem=0x%x"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ld5/q2;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ld5/q2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "top config onclick is disabled, ConfigItem=0x%x"

    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ld5/q2;->a()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Ld5/q2;->a()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Ld5/q2;->a()I

    move-result v1

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_a

    new-instance v1, Lcom/android/camera/fragment/top/s1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/s1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {v0}, Ld5/q2;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Ld5/q2;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "onClick reference line back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xk()V

    return-void

    :cond_d
    const-string p1, "onClick timer burst back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->zk()V

    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a;->e()Lz0/a$b;

    move-result-object v0

    check-cast v0, Lt0/m1;

    invoke-virtual {v0}, Lt0/m1;->b0()Lt0/l;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lt0/l;->y(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lt0/l;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130186

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/s5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b077a

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    const-string v1, "flash_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v1, v2}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/l;->disableUpdate()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lt0/l;->A()Z

    move-result v1

    if-nez v1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lt0/l;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3, v1}, Lt0/l;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->J4(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :goto_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lt0/l;->r(I)I

    move-result p0

    const-string v0, "flash"

    invoke-interface {p1, v0, v2, p0}, La7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lt0/l;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/s5;->c(Landroid/content/Context;I)V

    :cond_6
    const-string p0, "ignore click flash for disable update"

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FragmentTopConfig"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lt0/n;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b077a

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const-string v1, "hdr_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v1, v2}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/n;->r()Z

    move-result v1

    if-nez v1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lt0/n;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lt0/n;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->J4(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xc2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lu0/d;->u()Lu0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lu0/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b077a

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const-string v1, "hdr_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v1, v2}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i0:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qi()V

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->m0()Lw0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g1;->g()Z

    move-result v0

    const/16 v1, 0xe2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lw0/g1;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lcom/android/camera/fragment/top/a2;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/top/a2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/b2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/b2;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/c2;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/c2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->W()Lt0/f0;

    move-result-object p1

    const-string v0, "60"

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v0}, Lt0/f0;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->X()Lt0/g0;

    move-result-object p1

    const-string v0, "3840"

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v0}, Lt0/g0;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    return-void
.end method

.method public onclickCclock()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/d2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/d2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pk()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yi(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ji(IZZ)V

    const p0, 0x7f0b0472

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lyn/f;

    invoke-direct {v0}, Lyn/f;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lyn/f;

    invoke-direct {v0}, Lyn/f;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_1
    return v3

    :cond_5
    return v1
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->n0()Lt0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k1;->m()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Si()V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v4, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->E7()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v4

    if-nez v4, :cond_3

    if-ne p3, v0, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Z

    :cond_4
    const/16 v4, 0x40

    if-eq p3, v4, :cond_5

    const/16 v4, 0x10

    if-ne p3, v4, :cond_6

    :cond_5
    const/4 v0, 0x7

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->z0()Le8/l;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Oi(Le8/l;Ljava/util/List;II)V

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u0:Z

    if-nez v4, :cond_8

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    :goto_1
    move v4, v2

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u0:Z

    if-eqz p2, :cond_9

    move v5, v2

    goto :goto_3

    :cond_9
    move v5, v1

    :goto_3
    invoke-virtual {p0, v0, p2, v5, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pi(Le8/l;Ljava/util/List;ZZ)V

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ri()V

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    :cond_b
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_c

    if-eqz v3, :cond_c

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v1, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_c
    invoke-static {}, La7/i3;->impl2()La7/i3;

    move-result-object p3

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t0:Z

    if-eqz v0, :cond_e

    if-eqz p3, :cond_e

    invoke-interface {p3}, La7/i3;->N2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p3}, La7/i3;->lh()Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 p3, -0x1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p0, p3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lg4/h0;

    invoke-direct {v0}, Lg4/h0;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd3

    if-ne v0, v3, :cond_10

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz4/e;

    invoke-interface {p3}, Lz4/e;->a()Ljava/util/List;

    move-result-object p3

    goto/16 :goto_4

    :cond_10
    const/16 v3, 0xb6

    if-ne v0, v3, :cond_12

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz4/e;

    invoke-interface {p3}, Lz4/e;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppControllerOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/j2;

    invoke-direct {v3}, Lcom/android/camera/fragment/j2;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/k2;

    invoke-direct {v3}, Lcom/android/camera/fragment/k2;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/g6;->D2()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/e3;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_14

    invoke-static {}, Ld5/g4;->c0()Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->supportAnimationComposite()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    invoke-interface {v0}, Lz4/e;->e()I

    move-result v0

    if-eq v0, v2, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_13
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz4/e;

    invoke-interface {p3}, Lz4/e;->a()Ljava/util/List;

    move-result-object p3

    :cond_14
    :goto_4
    invoke-static {p3}, Lt0/p1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    move p3, v1

    :goto_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1e

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/q2;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/q2;

    invoke-virtual {v3}, Ld5/q2;->a()I

    move-result v5

    const/16 v6, 0xb0

    if-ne v5, v6, :cond_15

    move v5, v1

    goto :goto_7

    :cond_15
    if-eqz p2, :cond_16

    move v5, v2

    goto :goto_6

    :cond_16
    move v5, v1

    :goto_6
    invoke-virtual {p0, v3, v0, p1, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->rk(Ld5/q2;Landroid/widget/ImageView;IZ)V

    move v5, v2

    :goto_7
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ld5/q2;->a()I

    move-result v4

    invoke-virtual {v3}, Ld5/q2;->a()I

    move-result v6

    if-ne v4, v6, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_18

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Ld5/q2;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_18

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Ld5/q2;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ni()V

    if-nez p2, :cond_1a

    if-eqz v5, :cond_19

    invoke-static {v0}, Lj0/a;->i(Landroid/view/View;)V

    goto :goto_9

    :cond_19
    invoke-static {v0}, Lj0/b;->j(Landroid/view/View;)V

    goto :goto_9

    :cond_1a
    const/16 v4, 0x96

    if-eqz v5, :cond_1d

    new-instance v5, Lj0/a;

    invoke-direct {v5, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-ne v0, v6, :cond_1c

    const/16 v0, 0xc1

    invoke-virtual {v3}, Ld5/q2;->a()I

    move-result v3

    if-ne v0, v3, :cond_1c

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/l;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_8

    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v5, v0}, Lj0/a;->k(F)V

    :cond_1c
    invoke-virtual {v5, v4}, Lj0/c;->g(I)Lj0/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj0/c;->d(I)Lj0/c;

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    new-instance v3, Lj0/b;

    invoke-direct {v3, v0}, Lj0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lj0/c;->d(I)Lj0/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_5

    :cond_1e
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pk()Z

    invoke-static {}, Lcom/android/camera/module/d5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    new-instance v1, Lcom/android/camera/fragment/top/y1;

    invoke-direct {v1, p1}, Lcom/android/camera/fragment/top/y1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    new-instance v1, Lcom/android/camera/fragment/top/z1;

    invoke-direct {v1, p2, p1}, Lcom/android/camera/fragment/top/z1;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j0:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/TopExpendView;->k(Ljava/util/List;I)V

    :cond_4
    return-void
.end method

.method public final qk(Landroid/widget/ImageView;I)V
    .locals 0

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wi(I)I

    move-result v0

    const-string v1, "107"

    if-eq p1, v1, :cond_0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/p1;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/p1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lt0/p1;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/q1;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/q1;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, Lcom/android/camera/e3;->f6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/r1;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/r1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public refreshExtraMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public register(Lw6/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/d;La7/a1;)V

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/s6;->k(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final rk(Ld5/q2;Landroid/widget/ImageView;IZ)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p1}, Ld5/q2;->a()I

    move-result v0

    const/16 v1, 0xaf

    const/16 v2, 0xc1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ok()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->nk(Z)V

    :cond_2
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p4

    invoke-virtual {p4}, Lt0/m1;->b0()Lt0/l;

    move-result-object p4

    invoke-virtual {p4, p3}, Lt0/l;->y(I)Z

    move-result p4

    xor-int/2addr p4, v3

    invoke-virtual {p1, p4}, Ld5/q2;->k(Z)V

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->mk()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld5/q2;->f()Ld5/q2$d;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    move-object p4, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ld5/q2;->f()Ld5/q2$d;

    move-result-object p4

    invoke-interface {p4, p3}, Ld5/q2$d;->updateResource(I)Ld5/h4;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_18

    invoke-virtual {p4}, Ld5/h4;->c()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p4}, Ld5/h4;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Xi(Ld5/q2;Landroid/widget/ImageView;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    if-lez v1, :cond_7

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v7, 0x800003

    or-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v6, :cond_6

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_6
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->n0()Lt0/k1;

    move-result-object v1

    invoke-virtual {p1}, Ld5/q2;->a()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    invoke-virtual {p4}, Ld5/h4;->k()Z

    move-result v7

    invoke-virtual {p4}, Ld5/h4;->e()I

    move-result v8

    invoke-virtual {v1, v4, v6, v7, v8}, Lt0/k1;->k(ILcom/android/camera/fragment/top/s6;ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/s6;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/android/camera/fragment/top/c3;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/android/camera/fragment/top/c3;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Ld5/q2;Ld5/h4;)V

    const-wide/16 v6, 0x64

    invoke-virtual {p2, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ld5/q2;->a()I

    move-result v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->uk(Landroid/view/View;ILd5/h4;)V

    goto :goto_3

    :cond_9
    move-object v1, p2

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v4, 0x7f0b077a

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    invoke-virtual {p4}, Ld5/h4;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0/e;->e(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qk(Landroid/widget/ImageView;I)V

    :cond_a
    :goto_3
    invoke-virtual {p4}, Ld5/h4;->i()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p4}, Ld5/h4;->h()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6

    :cond_c
    :goto_4
    invoke-virtual {p4}, Ld5/h4;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lp0/f;->a()I

    move-result v1

    goto :goto_5

    :cond_d
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    const v4, 0x7f060833

    invoke-virtual {v1, v4}, Lp0/e;->b(I)I

    move-result v1

    :goto_5
    invoke-static {v0, v1}, Lp0/a;->g(ZI)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_6
    invoke-virtual {p1}, Ld5/q2;->a()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lt0/l;->y(I)Z

    move-result p3

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_e

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    iput-boolean v5, p3, Lcom/android/camera/fragment/top/s6;->a:Z

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    iget-boolean p3, p3, Lcom/android/camera/fragment/top/s6;->a:Z

    if-nez p3, :cond_10

    :cond_f
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/s6;

    iput-boolean v3, p3, Lcom/android/camera/fragment/top/s6;->a:Z

    :cond_10
    :goto_7
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p3

    invoke-virtual {p3}, Lt0/m1;->b0()Lt0/l;

    move-result-object p3

    invoke-virtual {p3}, Lt0/l;->w()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_11
    invoke-static {}, Lh1/a;->Y0()Z

    move-result p3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_14

    if-nez p3, :cond_14

    invoke-virtual {p1}, Ld5/q2;->a()I

    move-result p1

    const/16 p3, 0xd9

    if-ne p1, p3, :cond_12

    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_12
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 p3, 0xb4

    if-ge p1, p3, :cond_13

    goto :goto_8

    :cond_13
    const/high16 v1, 0x43870000    # 270.0f

    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p3, :cond_15

    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Ld5/q2;->a()I

    move-result p1

    const/16 p3, 0xa9

    if-ne p1, p3, :cond_16

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_16
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_9
    invoke-virtual {p4}, Ld5/h4;->g()I

    move-result p1

    if-lez p1, :cond_17

    invoke-virtual {p4}, Ld5/h4;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p4}, Ld5/h4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_19

    invoke-virtual {p4}, Ld5/h4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public setAiSceneImageLevel(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ti(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ui(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/16 v2, 0xc9

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lo0/a;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mi(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130021

    goto :goto_0

    :cond_4
    const v0, 0x7f130020

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    if-lez p1, :cond_5

    array-length v1, v0

    if-ge p1, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13001f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0

    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0

    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showConfigMenu()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p0

    const-class v0, La7/m0;

    invoke-virtual {p0, v0}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object p0

    check-cast p0, La7/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/m0;->showExtraTopConfig()V

    :cond_0
    return-void
.end method

.method public showExtraMenu()V
    .locals 3

    const-string v0, "FragmentTopConfig"

    const-string v1, "config showExtraMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/w1;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/w1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/x1;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/x1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->aj(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yi(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ji(IZZ)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->jk(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->J3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vk()V

    :cond_1
    return-void
.end method

.method public showOrHideFirstUseBubble()V
    .locals 0

    return-void
.end method

.method public showTips(La7/b0;Z)V
    .locals 3

    const-string p2, "ultra_pixel"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/m1;->x0()Lt0/b0;

    move-result-object p2

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/b3;

    invoke-direct {v2, p2}, Lcom/android/camera/fragment/top/b3;-><init>(Lt0/b0;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p1}, La7/b0;->H4()V

    const-string p2, "video_beautify"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->n6()V

    :cond_1
    const-string p2, "ai_watermark"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, La7/b0;->T4(Z)V

    :cond_2
    const-string p2, "hdr"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->L7()V

    :cond_3
    const-string p2, "super_eis"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->t7()V

    :cond_4
    const-string p2, "super_eis_pro"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->bg()V

    :cond_5
    const-string p2, "cvtype"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->n2()V

    :cond_6
    const-string p2, "live_shot"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->X1()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, La7/b0;->O5()V

    :cond_8
    const-string p2, "ultra_wide_bokeh"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->K0()V

    :cond_9
    const-string p2, "portrait_repair"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->c7()V

    :cond_a
    const-string p2, "ai_audio"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->V6()V

    :cond_b
    const-string p2, "live_duration"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->V6()V

    :cond_c
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lh1/a;->N0()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->E7()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    invoke-interface {p1}, La7/b0;->Ca()V

    :cond_d
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_e

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_f

    :cond_e
    invoke-static {}, Lf7/p;->n()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_0

    :cond_f
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_10

    if-nez v2, :cond_10

    const-string p2, "macro"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->D1()V

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "timer_burst"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, La7/b0;->l6()V

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-interface {p1}, La7/b0;->Vc()V

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-interface {p1}, La7/b0;->ra()V

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-interface {p1}, La7/b0;->V6()V

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-interface {p1}, La7/b0;->xc()V

    :cond_15
    invoke-static {}, La7/i3;->impl2()La7/i3;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t0:Z

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    invoke-interface {p2}, La7/i3;->lh()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, La7/b0;->Yc()V

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-interface {p1}, La7/b0;->g8()V

    :cond_18
    invoke-static {}, La7/q;->impl2()La7/q;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p2, :cond_19

    invoke-interface {p2}, La7/q;->Vd()Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    invoke-interface {p1}, La7/b0;->J2()V

    :cond_1a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v2

    if-nez v2, :cond_1d

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/e3;->l5(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/e3;->j5(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    if-eqz p2, :cond_1d

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->Y0()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->k5(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p2, :cond_1e

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->q0()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    :cond_1e
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-interface {p1, v1}, La7/b0;->r7(Z)V

    :cond_1f
    return-void
.end method

.method public final sk(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopConfig"

    const-string v1, "showExtraReferenceLineMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->cj(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wk()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "level"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/animation/ObjectAnimator;

    new-instance v1, Lyn/e;

    invoke-direct {v1}, Lyn/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method public t1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/t2;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/top/t2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    invoke-virtual {p1, p2}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/l;

    invoke-interface {p0}, Lcom/android/camera/l;->t1()Ly7/f;

    move-result-object p0

    invoke-static {p0, p3}, Ly7/f;->z(Ly7/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final tk()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopConfig"

    const-string v1, "showExtraTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->X6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yk()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    return-void
.end method

.method public uk(Landroid/view/View;ILd5/h4;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b077a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    invoke-virtual {p3}, Ld5/h4;->e()I

    move-result v1

    invoke-virtual {p3}, Ld5/h4;->c()I

    move-result p3

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopConfig$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/ui/ColorImageView;I)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p0, Lm/e;

    const-string p3, "**"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lm/e;-><init>([Ljava/lang/String;)V

    sget-object p3, Lh/k;->C:Landroid/graphics/ColorFilter;

    new-instance v0, Lcom/android/camera/fragment/top/m2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/m2;-><init>()V

    invoke-virtual {p1, p0, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lm/e;Ljava/lang/Object;Lu/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "JSON Animation Color Filter for: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FragmentTopConfig"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/d;La7/a1;)V

    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zi(I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/q2;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v4, v3, v5, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->rk(Ld5/q2;Landroid/widget/ImageView;IZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object p0

    const-class v0, La7/m0;

    invoke-virtual {p0, v0}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object p0

    check-cast p0, La7/m0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, La7/m0;->updateExtraConfigItem([I)V

    :cond_2
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lh1/a;->q0(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->o0()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->t0()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:I

    invoke-static {}, Lh1/a;->r0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lh1/a;->w()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->J3()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:I

    int-to-double v0, p2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g0:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p1, 0x1

    invoke-static {}, Lh1/a;->y()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->u(ZI)V

    :cond_1
    return-void
.end method

.method public final vk()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLiteOrGoVersion"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0b0470

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v0:I

    if-ne v0, v4, :cond_2

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:I

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_6

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v0, v4, :cond_3

    move v0, v3

    move v4, v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yi(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yi(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e98

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    :goto_0
    move v4, v0

    move v0, v3

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yi(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_4

    :cond_6
    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:I

    goto :goto_2

    :cond_8
    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Z

    if-nez v0, :cond_9

    :goto_1
    move v0, v3

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d0:I

    :goto_2
    sub-int/2addr v0, v4

    :goto_3
    neg-int v0, v0

    move v4, v3

    :goto_4
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v2, [F

    int-to-float v0, v0

    aput v0, v7, v3

    int-to-float v0, v4

    aput v0, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x1c2

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    invoke-static {v0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lyn/f;

    invoke-direct {v1}, Lyn/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopConfig$c;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final wk()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yi(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ji(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yi(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ji(IZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lyn/i;

    invoke-direct {v1}, Lyn/i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lyn/i;

    invoke-direct {v1}, Lyn/i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public final xk()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wk()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final yk()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yi(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ji(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yi(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ji(IZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lyn/i;

    invoke-direct {v1}, Lyn/i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lyn/i;

    invoke-direct {v1}, Lyn/i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public final zk()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yk()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
