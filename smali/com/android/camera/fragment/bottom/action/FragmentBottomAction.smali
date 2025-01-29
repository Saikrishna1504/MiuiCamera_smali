.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La7/d;
.implements La7/r;
.implements La7/a1;
.implements Lcom/android/camera/ui/CameraSnapView$b;
.implements Lcom/android/camera/ui/CameraSnapView$c;
.implements Lcom/android/camera/ui/DragLayout$e;
.implements La7/p2;
.implements La7/w2;
.implements La7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;
    }
.end annotation


# instance fields
.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:Landroid/widget/ProgressBar;

.field public b:Lg4/b;

.field public b0:J

.field public c:Landroid/view/ViewGroup;

.field public c0:Lmiuix/appcompat/app/AlertDialog;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Landroid/widget/ImageView;

.field public e:Lcom/android/camera/ui/CameraSnapView;

.field public e0:Landroid/widget/ImageView;

.field public f:Lg4/h2;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public g0:Z

.field public h:Lcom/android/camera/ui/doc/DocTransitionView;

.field public h0:Len/b;

.field public i:Landroid/widget/FrameLayout;

.field public final i0:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public j:Landroidx/cardview/widget/CardView;

.field public j0:Z

.field public k:Landroid/widget/ImageView;

.field public k0:Lcom/android/camera/ui/v1;

.field public l:Landroid/widget/ProgressBar;

.field public l0:Lg4/h2;

.field public m:Z

.field public m0:Lcom/android/camera/fragment/bottom/action/b;

.field public n:Z

.field public final n0:Landroid/view/View$OnTouchListener;

.field public o:Z

.field public o0:Landroid/animation/ValueAnimator;

.field public p:Z

.field public p0:Landroid/animation/ValueAnimator;

.field public q:Z

.field public q0:Lcom/android/camera/data/observeable/c;

.field public r:Z

.field public volatile t:Z

.field public u:Z

.field public w:Landroid/animation/ValueAnimator;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic Ah(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ij(La7/b0;)V

    return-void
.end method

.method public static synthetic Ai()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pk()V

    return-void
.end method

.method public static synthetic Aj(ZLa7/k;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-interface {p1, p0}, La7/k;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, La7/k;->L9(I)I

    move-result p0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg4/w1;

    invoke-direct {v0, p0}, Lg4/w1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Bh()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nk()V

    return-void
.end method

.method public static synthetic Bi(Landroid/view/View;La7/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sk(Landroid/view/View;La7/o;)V

    return-void
.end method

.method public static synthetic Bj(ZLa7/x1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, La7/x1;->b0(Z)V

    return-void
.end method

.method public static synthetic Ch(La7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ak(La7/o;)V

    return-void
.end method

.method public static synthetic Ci(FFZLa7/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Cj(FFZLa7/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cj(FFZLa7/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, La7/o;->checkDragBurstEnable(FFZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Dh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hk(La7/d1;)V

    return-void
.end method

.method public static synthetic Di(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kj(La7/b0;)V

    return-void
.end method

.method public static synthetic Dj(La7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o;->onShutterButtonLongClickCancel(Z)V

    return-void
.end method

.method public static synthetic Eh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;La7/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tk(La7/d1;)V

    return-void
.end method

.method public static synthetic Ei(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Ej(La7/b0;)V
    .locals 1

    const/16 v0, 0xeb

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method

.method public static synthetic Fh(La7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sj(La7/o;)V

    return-void
.end method

.method public static synthetic Fi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Lg4/h2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    return-object p0
.end method

.method public static synthetic Fj(La7/b0;)V
    .locals 1

    const/16 v0, 0xa6

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method

.method public static synthetic Gh(La7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vj(La7/d;)V

    return-void
.end method

.method public static synthetic Gi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    return p0
.end method

.method public static synthetic Gj(La7/b0;)V
    .locals 1

    const/16 v0, 0xbf

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method

.method public static synthetic Hh(JLa7/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ck(JLa7/p;)V

    return-void
.end method

.method public static synthetic Hi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    return p0
.end method

.method public static synthetic Hj(La7/b0;)Z
    .locals 0

    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic Ih(La7/n2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->uj(La7/n2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ii(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ij(La7/b0;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method

.method public static synthetic Jh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;La7/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yj(La7/o;)V

    return-void
.end method

.method public static synthetic Ji(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jj(La7/b0;)Z
    .locals 0

    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic Kh(ZLa7/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bj(ZLa7/x1;)V

    return-void
.end method

.method public static synthetic Ki(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kj(La7/b0;)V
    .locals 1

    const/16 v0, 0xf0

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method

.method public static synthetic Lh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rk(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    return-void
.end method

.method public static synthetic Li(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Lj(La7/b0;)Z
    .locals 0

    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic Mh(Lg7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ik(Lg7/a;)V

    return-void
.end method

.method public static synthetic Mi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mj(La7/b0;)V
    .locals 1

    const/16 v0, 0xf1

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method

.method public static synthetic Nh(La7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rj(La7/o;)V

    return-void
.end method

.method public static synthetic Ni(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic Nj(La7/a2;)V
    .locals 1

    invoke-interface {p0}, La7/a2;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/a2;->Xe(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->jk(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Oi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z[Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oj(La7/n;)V
    .locals 0

    invoke-interface {p0}, La7/n;->Z7()V

    invoke-interface {p0}, La7/n;->qd()V

    return-void
.end method

.method public static synthetic Ph(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vj(La7/b3;)V

    return-void
.end method

.method public static synthetic Pi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private synthetic Pj(Landroid/view/View;La7/o;)V
    .locals 0

    invoke-interface {p2, p1}, La7/o;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O6(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic Qh(Ls4/z;La7/d1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->dk(Ls4/z;La7/d1;)V

    return-void
.end method

.method public static synthetic Qi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    return p0
.end method

.method public static synthetic Qj(Ldg/g;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ldg/g;->Y(IZ)V

    return-void
.end method

.method public static synthetic Rh(La7/k;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ek(La7/k;)V

    return-void
.end method

.method public static synthetic Ri(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    return p0
.end method

.method public static synthetic Rj(Landroid/view/View;La7/o;)V
    .locals 0

    invoke-interface {p1, p0}, La7/o;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic Sh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qk()V

    return-void
.end method

.method public static synthetic Si(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Sj(Lg7/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lg7/a;->Gg(Z)V

    return-void
.end method

.method public static synthetic Th(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gj(La7/b0;)V

    return-void
.end method

.method public static synthetic Ti(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    return p0
.end method

.method public static synthetic Tj(La7/o;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapCancelOut"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, La7/o;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public static synthetic Uh()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fk()V

    return-void
.end method

.method public static synthetic Uj(La7/o;)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, La7/o;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Vh(La7/b0;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hj(La7/b0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Vj(La7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/d;->C3(Z)V

    return-void
.end method

.method public static synthetic Wh(ZLa7/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Aj(ZLa7/k;)V

    return-void
.end method

.method public static synthetic Wj(La7/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onSnapForceUp"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/o;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public static synthetic Xh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lk()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Xj(La7/o;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapLongPressCancelOut"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, La7/o;->onShutterButtonLongClickCancel(Z)V

    return-void
.end method

.method public static synthetic Yh(La7/b0;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lj(La7/b0;)Z

    move-result p0

    return p0
.end method

.method private synthetic Yj(La7/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onSnapPrepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->sa()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fj(Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v2, v1}, La7/o;->onShutterButtonFocus(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, La7/o;->onShutterButtonFocus(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;La7/x1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->uk(La7/x1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Zj(La7/a2;)V
    .locals 1

    invoke-interface {p0}, La7/a2;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/a2;->Xe(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic ai(ZLa7/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vk(ZLa7/x1;)V

    return-void
.end method

.method public static synthetic ak(La7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o;->onThumbnailClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bi(La7/n;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Oj(La7/n;)V

    return-void
.end method

.method public static synthetic bk(JLa7/p;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSnapMissTaken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, La7/p;->v0(J)V

    return-void
.end method

.method public static synthetic ci(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qj(I)V

    return-void
.end method

.method public static synthetic ck(JLa7/p;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSnapTaken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, La7/p;->Se(J)V

    return-void
.end method

.method public static synthetic di(La7/a2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Zj(La7/a2;)V

    return-void
.end method

.method public static synthetic dk(Ls4/z;La7/d1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic ei(La7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tj(La7/o;)V

    return-void
.end method

.method public static synthetic ek(La7/k;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->H8()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, v2}, La7/k;->L9(I)I

    move-result v1

    const/16 v3, 0xf6

    if-ne v1, v3, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v2, v3, v1}, Ls4/z;->d(III)Ls4/w;

    :cond_0
    invoke-interface {p0, v2}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/16 v1, 0x14

    invoke-virtual {v0, v2, p0, v1}, Ls4/z;->d(III)Ls4/w;

    :cond_1
    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/z;->m(Ls4/a0;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg4/b2;

    invoke-direct {v1, v0}, Lg4/b2;-><init>(Ls4/z;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic fi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;La7/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gk(La7/d1;)V

    return-void
.end method

.method public static synthetic fk()V
    .locals 2

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/a2;

    invoke-direct {v1}, Lg4/a2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic gi(La7/b0;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jj(La7/b0;)Z

    move-result p0

    return p0
.end method

.method private synthetic gk(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->H8()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xf6

    invoke-interface {p1, v2, v1}, La7/d1;->Ma(II)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v1, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    invoke-interface {p1, v2}, La7/d1;->q(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/16 v1, 0x14

    invoke-virtual {v0, v2, p0, v1}, Ls4/z;->d(III)Ls4/w;

    :cond_1
    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p1, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic hi(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ej(La7/b0;)V

    return-void
.end method

.method public static synthetic hk(La7/d1;)V
    .locals 3

    const/16 v0, 0xf2

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic ii(JLa7/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bk(JLa7/p;)V

    return-void
.end method

.method public static synthetic ik(Lg7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg7/a;->Gg(Z)V

    return-void
.end method

.method public static synthetic ji(La7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xk(La7/o;)V

    return-void
.end method

.method private synthetic jk(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    const v3, 0x3f666666    # 0.9f

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic ki(Lg7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sj(Lg7/a;)V

    return-void
.end method

.method private synthetic kk(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic li(ILa7/d1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zj(ILa7/d1;)V

    return-void
.end method

.method private synthetic lk()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static synthetic mi(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mj(La7/b0;)V

    return-void
.end method

.method private synthetic mk(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0}, Lcom/android/camera/ui/doc/DocTransitionView;->h()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg4/h2;->r(Z)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic ni(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fj(La7/b0;)V

    return-void
.end method

.method public static synthetic nk()V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "showReverseConfirmDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic oi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mk(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic ok()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->U()V

    const-string v0, "showReverseConfirmDialog onClick positive"

    const-string v1, "FragmentBottomAction"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/t4;

    invoke-interface {p0}, Lcom/android/camera/module/t4;->doReverse()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "showReverseConfirmDialog skip!!!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pi(La7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Tj(La7/o;)V

    return-void
.end method

.method public static synthetic pk()V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "showReverseConfirmDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qi(Ldg/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qj(Ldg/g;)V

    return-void
.end method

.method private synthetic qj(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic qk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    return-void
.end method

.method public static synthetic ri(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kk(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic rj(La7/o;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, La7/o;->updateSnapCondition(I)V

    return-void
.end method

.method private synthetic rk(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->xh(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    return-void
.end method

.method public static synthetic si(La7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wj(La7/o;)V

    return-void
.end method

.method public static synthetic sj(La7/o;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, La7/o;->updateSnapCondition(I)V

    return-void
.end method

.method public static synthetic sk(Landroid/view/View;La7/o;)V
    .locals 0

    invoke-interface {p1, p0}, La7/o;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic ti(ZLa7/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wk(ZLa7/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic tj(La7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o;->updateSnapCondition(I)V

    return-void
.end method

.method private synthetic tk(La7/d1;)V
    .locals 6

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->H8()Z

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0xa4

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, v1}, La7/d1;->q(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v5, v3, :cond_1

    const/16 v5, 0xf7

    invoke-interface {p1, v1, v5, v2}, La7/d1;->q3(III)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xf6

    invoke-interface {p1, v4, v1}, La7/d1;->Ma(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v0, v4, v1, v5}, Ls4/z;->d(III)Ls4/w;

    :cond_1
    :goto_0
    invoke-interface {p1, v4}, La7/d1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p0, v3, :cond_2

    const/16 p0, 0xf2

    invoke-virtual {v0, v4, p0, v2}, Ls4/z;->d(III)Ls4/w;

    :cond_2
    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p1, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic ui(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xj(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic uj(La7/n2;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, La7/n2;->isBlockSnap()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic uk(La7/x1;)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_0

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic vi(La7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xj(La7/o;)V

    return-void
.end method

.method public static synthetic vj(La7/b3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/b3;->removeExtraMenu(I)V

    return-void
.end method

.method public static synthetic vk(ZLa7/x1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, La7/x1;->b0(Z)V

    return-void
.end method

.method public static synthetic wh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yj(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic wi(La7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wj(La7/g3;)V

    return-void
.end method

.method public static synthetic wj(La7/g3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/g3;->r0(I)V

    return-void
.end method

.method public static synthetic wk(ZLa7/o;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic xh(La7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dj(La7/o;)V

    return-void
.end method

.method public static synthetic xi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;La7/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pj(Landroid/view/View;La7/o;)V

    return-void
.end method

.method private synthetic xj(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ck(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic xk(La7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o;->updateSnapCondition(I)V

    return-void
.end method

.method public static synthetic yh(La7/a2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nj(La7/a2;)V

    return-void
.end method

.method public static synthetic yi(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ok()V

    return-void
.end method

.method private synthetic yj(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->recordTouchDownTime()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zh(Landroid/view/View;La7/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rj(Landroid/view/View;La7/o;)V

    return-void
.end method

.method public static synthetic zi(La7/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Uj(La7/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zj(ILa7/d1;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, La7/d1;->q3(III)V

    return-void
.end method


# virtual methods
.method public A7()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->H2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->H(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public A9(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CameraSnapView;->b0(ZZ)V

    return-void
.end method

.method public final Ak(Landroid/view/View;Lcom/android/camera/module/b5;)V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_camera_picker"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/p;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/a2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lg4/s1;

    invoke-direct {v0}, Lg4/s1;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lg4/t1;

    invoke-direct {v0}, Lg4/t1;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->dj()V

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p2

    const-class v0, Lxf/x;

    invoke-virtual {p2, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p2

    check-cast p2, Lxf/x;

    invoke-virtual {p2}, Lxf/x;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "mimoji_click_create_switch"

    const-string v0, "create"

    invoke-static {p2, v0}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lg4/u1;

    invoke-direct {v0, p0, p1}, Lg4/u1;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public B1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O6(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p1}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O6(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public Bb(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->K(Z)V

    :cond_0
    return-void
.end method

.method public final Bk(Landroid/view/View;Lcom/android/camera/module/b5;)V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: up down switch"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/p;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->dj()V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lg4/y1;

    invoke-direct {v0, p1}, Lg4/y1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p0}, Lg4/h2;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public C2(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0, p1, p2}, Lcom/android/camera/g6;->L2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1, p2}, Lcom/android/camera/g6;->L2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/camera/g6;->L2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public C3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setCinematicDollyZoomSnapEnable(Z)V

    return-void
.end method

.method public final Ck(Ljava/util/HashMap;)V
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

    if-eqz v0, :cond_5

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
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final Dk()V
    .locals 4

    const-string v0, "onClick: v9_recording_snap"

    const-string v1, "FragmentBottomAction"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v2, v0, Lcom/android/camera/module/VideoModule;

    if-nez v2, :cond_1

    instance-of v3, v0, Lcom/android/camera/module/FunModule;

    if-nez v3, :cond_1

    instance-of v3, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v3, :cond_1

    instance-of v3, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p0}, Lg4/h2;->k()V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lw0/k1;->p1(Lm9/n;)V

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/camera/module/VideoModule;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/camera/module/VideoModule;->takeVideoSnapShoot(Z)Z

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_3

    check-cast v0, Lcom/android/camera/module/FunModule;

    invoke-virtual {v0}, Lcom/android/camera/module/FunModule;->takePreviewSnapShoot()V

    goto :goto_0

    :cond_3
    instance-of p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz p0, :cond_4

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->takePreviewSnapShoot()V

    goto :goto_0

    :cond_4
    instance-of p0, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_5

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->takeVideoSnapShot()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onClick: recording snap is not allowed!!!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public E5(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CameraSnapView;->a0(ZZ)V

    return-void
.end method

.method public Ea(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->t()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->h0()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kk(Z)V

    return-void
.end method

.method public final Ek()V
    .locals 9

    const-string v0, "onClick: v9_thumbnail_layout"

    const-string v1, "FragmentBottomAction"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pj()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onClick: ignore thumbnail click event as loading thumbnail"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v0, :cond_1

    const-string p0, "onClick: ignore thumbnail click event as recording"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, La7/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg4/z0;

    invoke-direct {v2}, Lg4/z0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mk()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wi()Landroid/graphics/Rect;

    new-instance p0, Lg4/a1;

    invoke-direct {p0}, Lg4/a1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string v2, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lp0/a;->j(IZZZZ)V

    new-instance p0, Lg4/b1;

    invoke-direct {p0}, Lg4/b1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    const-string v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, Lq6/n;->o(Ljava/lang/String;)J

    return-void
.end method

.method public F6()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object v0

    invoke-virtual {v0}, Lt1/f;->F()V

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a;->c()Lz0/a$b;

    move-result-object v0

    check-cast v0, Lv0/f;

    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object v2

    invoke-virtual {v0}, Lv0/f;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Lt1/f;->E(I)V

    invoke-virtual {v0, v1}, Lv0/f;->F0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lq7/a;->O0()V

    :cond_0
    return v1
.end method

.method public Fc(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->H2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->k0(Lcom/android/camera/fragment/bottom/c;)V

    :cond_0
    return-void
.end method

.method public Fg(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {}, Lh1/a;->K0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e016f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0217

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/doc/DocTransitionView;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const v1, 0x7f0b00fe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0, v1}, Lg4/h2;->r(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    new-instance v6, Lg4/x0;

    invoke-direct {v6, p0}, Lg4/x0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    new-instance v7, Lg4/y0;

    invoke-direct {v7, p0, p4}, Lg4/y0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ljava/lang/Runnable;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/doc/DocTransitionView;->p(Landroid/graphics/Bitmap;[FLandroid/util/Size;Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public Fk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, La7/x1;->impl2()La7/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/x1;->H9()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    const/16 v1, 0xc1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lg4/h2;->h(Ljava/util/List;ZI)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eqz v0, :cond_1

    const/16 v1, 0xc0

    invoke-virtual {v0, v2, v3, v1}, Lg4/h2;->h(Ljava/util/List;ZI)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v0, 0xb8

    invoke-static {v0}, Le8/l;->i(I)Le8/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->L(Le8/l;)V

    return-void
.end method

.method public final Gk(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v4

    const v5, 0x7f060845

    invoke-virtual {v4, v5}, Lp0/e;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v5, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ui(Landroid/content/Context;Landroid/widget/ImageView;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->c()I

    move-result v0

    const/16 v4, 0xc1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->c()I

    move-result v0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v1}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg4/h2;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {v1}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p1}, Lg4/h2;->c()I

    move-result p1

    const/16 v0, 0xc10

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-static {}, La7/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg4/o0;

    invoke-direct {v0}, Lg4/o0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg4/h2;->o(Z)V

    :cond_6
    return-void
.end method

.method public H0(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->H2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iput-boolean v3, v0, Lcom/android/camera/fragment/bottom/c;->k:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kk(Z)V

    return-void
.end method

.method public final Hk()V
    .locals 1

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/u;

    invoke-direct {v0}, Lg4/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/v;

    invoke-direct {v0}, Lg4/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/v1;->I(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public If()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    return p0
.end method

.method public final Ik(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0805ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    const v1, 0x7f060847

    invoke-virtual {v0, v1}, Lp0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060846

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0805ad

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805a9

    const v2, 0x7f0805aa

    invoke-static {v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v0, 0x7f060845

    invoke-virtual {p1, p0, v0}, Lp0/e;->m(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public J8()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg4/b;->b()Ljava/util/HashMap;

    move-result-object v0

    sget v1, Lg4/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/bottom/action/c;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg4/h2;->c()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lg4/h2;->i(Ljava/util/List;ZIZ)V

    :cond_1
    return-void
.end method

.method public Ja()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->A()Z

    move-result p0

    return p0
.end method

.method public final Jk(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f120124

    goto :goto_0

    :cond_0
    const p1, 0x7f120126

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const p1, 0x7f120123

    goto :goto_1

    :cond_2
    const p1, 0x7f120125

    :goto_1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public K2(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public Kg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Kk(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Laf/d;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Laf/d;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    new-array p1, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    aput-object v5, p1, v4

    invoke-static {p1}, Laf/d;->c([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080b73

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080b70

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f080b75

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eq p1, v5, :cond_4

    move v3, v4

    move-object p1, v5

    :cond_4
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->q()V

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_6
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v3, v2, v3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    new-instance v0, Lg4/e0;

    invoke-direct {v0, p0}, Lg4/e0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_7
    new-array p1, v3, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    aput-object v3, p1, v4

    invoke-static {p1}, Laf/d;->c([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->c0()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    new-instance v0, Lyn/d;

    invoke-direct {v0}, Lyn/d;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    new-instance v0, Lg4/f0;

    invoke-direct {v0, p0}, Lg4/f0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public L5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f08010a

    const v0, 0x7f080108

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->getViewBackgroundIconRes(ZII)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0, p1}, Lg4/h2;->p(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    const v0, 0x7f0800f7

    invoke-virtual {p1, v0}, Lg4/h2;->p(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public Lc()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a;->c()Lz0/a$b;

    move-result-object v0

    check-cast v0, Lv0/f;

    invoke-virtual {v0}, Lv0/f;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->O6(Landroid/view/View;)V

    return v1
.end method

.method public final Lk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Mk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-nez v0, :cond_1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->P()Lw0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e0;->u()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->P5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Nk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "mimojid showNormalMimojiBottom"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0xb8

    invoke-static {v2}, Le8/l;->i(I)Le8/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->L(Le8/l;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, La7/b0;->O4(I)Z

    :cond_0
    return-void
.end method

.method public O6(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a;->c()Lz0/a$b;

    move-result-object v0

    check-cast v0, Lv0/f;

    invoke-virtual {v0}, Lv0/f;->C()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {}, Lh1/g;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object v4

    invoke-virtual {v4}, Lt1/f;->F()V

    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object v4

    invoke-virtual {v4}, Lt1/f;->o()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v5

    invoke-virtual {v5}, Li6/g;->w()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->h3()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yi()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object p0

    invoke-virtual {p0}, Lt1/f;->F()V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object v5

    invoke-virtual {v5}, Lp9/e;->k()V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/e3;->D7()V

    :cond_4
    invoke-virtual {v0, v4}, Lv0/f;->F0(I)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y7()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->e3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-direct {v5, p0, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0, v4, p1}, Lg4/h2;->m(ILandroid/view/View;)V

    :cond_6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "switch camera from %d to %d, for module 0x%x"

    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "FragmentBottomAction"

    invoke-static {v8, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {p1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    sget-object v0, Lq6/a;->t:Lq6/a;

    invoke-virtual {p1, v0}, Lq6/n;->X(Lq6/a;)V

    if-ne v1, v3, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-ne v4, v3, :cond_8

    move v2, v3

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v2, v0, v4, v5}, Lq7/a;->R3(ZZIJ)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg4/r0;

    invoke-direct {v0}, Lg4/r0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg4/s0;

    invoke-direct {v0}, Lg4/s0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f13003f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    const/16 v1, 0x10

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    const/16 v2, 0xb0

    const/16 v4, 0xa6

    if-eq p1, v4, :cond_e

    const/16 v5, 0xa9

    if-eq p1, v5, :cond_d

    if-eq p1, v2, :cond_c

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv0/f;->H0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lv0/f;->H0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Lv0/f;->H0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv0/f;->H0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv0/f;->H0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_3
    return-void
.end method

.method public final Ok()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f130664

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130663

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f130ca9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lg4/m1;

    invoke-direct {v9}, Lg4/m1;-><init>()V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/b5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final Pk()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lg4/n1;

    invoke-direct {v4, p0}, Lg4/n1;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    new-instance v5, Lg4/o1;

    invoke-direct {v5}, Lg4/o1;-><init>()V

    new-instance v6, Lg4/p1;

    invoke-direct {v6, p0}, Lg4/p1;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const v3, 0x7f130664

    const/4 v4, -0x1

    const v5, 0x7f130663

    const v6, 0x7f130ca9

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->yh(IIIII)V

    new-instance v1, Lg4/q1;

    invoke-direct {v1, p0, v0}, Lg4/q1;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_dialog_fragment_reverse"

    invoke-static {v1, v0, v2}, Lze/e;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    return-void
.end method

.method public Q4(Lcom/android/camera/ui/v1;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/v1;->setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/v1;->setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$f;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->z0()Le8/l;

    move-result-object p1

    invoke-virtual {p1}, Le8/l;->e()Le8/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    invoke-interface {v0, p1}, Lcom/android/camera/ui/v1;->setParameters(Le8/l;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Lcom/android/camera/ui/v1;->b(I)V

    :cond_0
    return-void
.end method

.method public final Qk(Landroid/view/View;)V
    .locals 12

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object v0

    invoke-virtual {v0}, Lp9/e;->k()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v1, 0x7f13081f

    const/16 v2, 0xd6

    const/16 v3, 0xb4

    const/16 v4, 0xad

    const/16 v5, 0xa7

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const v10, 0x7f130801

    if-eq v0, v3, :cond_3

    const/16 v11, 0xb8

    if-eq v0, v11, :cond_1

    if-eq v0, v2, :cond_0

    move v1, v9

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv0/f;->H0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lg4/x1;

    invoke-direct {v6, p1}, Lg4/x1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b0570

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0xc2

    if-ne v6, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lv0/f;->H0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_1
    move v1, v10

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv0/f;->H0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv0/f;->H0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lcom/android/camera/e3;->E8(Z)V

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lcom/android/camera/e3;->N8(Z)V

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lcom/android/camera/e3;->E8(Z)V

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lcom/android/camera/e3;->N8(Z)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {p1}, Lg4/h2;->k()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p1}, Lg4/h2;->k()V

    :cond_b
    :goto_4
    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0x7f1300b4

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final Rk(ZZ)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v2}, Lg4/h2;->a()V

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd0

    const/16 v4, 0xcf

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    const/16 v6, 0xa1

    if-eq v2, v6, :cond_e

    const/16 v6, 0xa2

    if-eq v2, v6, :cond_a

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_9

    const/16 v6, 0xa9

    if-eq v2, v6, :cond_9

    const/16 v6, 0xac

    if-eq v2, v6, :cond_9

    const/16 v6, 0xcc

    if-eq v2, v6, :cond_a

    if-eq v2, v4, :cond_a

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_8

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_7

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_7

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_a

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_4

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_4
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v2

    const-class v4, Lxf/x;

    invoke-virtual {v2, v4}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v2

    check-cast v2, Lxf/x;

    invoke-virtual {v2}, Lxf/x;->t()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->F9()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    goto :goto_2

    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_7
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_8
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->cc()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->dc()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_9
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_4

    :cond_a
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->E2()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->h0()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/android/camera/e3;->j4()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/e3;->h4()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/e3;->i4()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/e3;->F6()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/e3;->d3(I)Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_3

    :cond_c
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :cond_d
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_4

    :cond_e
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->F9()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->E2()Z

    move-result v2

    if-nez v2, :cond_f

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    goto :goto_4

    :cond_f
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :goto_4
    const/4 v2, 0x0

    const/16 v4, 0xc0

    if-eqz p1, :cond_15

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lg4/h2;->e()I

    move-result v6

    if-eq v6, v4, :cond_10

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v7}, Lg4/h2;->e()I

    move-result v7

    if-eq v7, v4, :cond_11

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v7, v2, v5, v4}, Lg4/h2;->h(Ljava/util/List;ZI)V

    goto :goto_5

    :cond_10
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    :cond_11
    :goto_5
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v7, :cond_12

    invoke-virtual {v6, v2, v5, v4}, Lg4/h2;->h(Ljava/util/List;ZI)V

    goto :goto_6

    :cond_12
    const/16 v4, 0xc6

    invoke-virtual {v6, v2, v1, v4}, Lg4/h2;->h(Ljava/util/List;ZI)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->z0()Le8/l;

    move-result-object v2

    invoke-virtual {v2}, Le8/l;->e()Le8/l;

    move-result-object v2

    invoke-virtual {v2}, Le8/l;->A()Z

    move-result v2

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v6}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v6, v2, v1, v4}, Lg4/h2;->h(Ljava/util/List;ZI)V

    :goto_6
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_17

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jk(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_7

    :cond_15
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lg4/r;

    invoke-direct {v5, p0}, Lg4/r;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lg4/h2;->e()I

    move-result v0

    if-eq v0, v4, :cond_16

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->e()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4}, Lg4/h2;->h(Ljava/util/List;ZI)V

    :cond_16
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lg4/h2;->e()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4}, Lg4/h2;->h(Ljava/util/List;ZI)V

    :cond_17
    :goto_7
    if-nez v3, :cond_18

    invoke-static {}, La7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/s;

    invoke-direct {v1, p0}, Lg4/s;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/t;

    invoke-direct {v1, p1}, Lg4/t;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_19
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1a

    const-wide/16 v1, 0xc8

    goto :goto_8

    :cond_1a
    const-wide/16 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;

    invoke-direct {v0, p0, v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;

    invoke-direct {v0, p0, p1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Sa(Z)V
    .locals 3

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/g6;->d3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->j0()Lt0/p0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lt0/p0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p1

    invoke-virtual {p1}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xac

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Sk(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->z0()Le8/l;

    move-result-object v0

    invoke-virtual {v0}, Le8/l;->e()Le8/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le8/l;->y(Z)Le8/l;

    invoke-virtual {v0}, Le8/l;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gk(Z)V

    invoke-static {}, La7/x2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lg4/e2;

    invoke-direct {v1}, Lg4/e2;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Le8/l;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/android/camera/ui/v1;->setParameters(Le8/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/CameraSnapView;->N(ZLe8/l;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->M()V

    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/e3;->ba(I)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i8(ZZ)V

    return-void
.end method

.method public T0()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p0}, Lg4/h2;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lg4/h2;->i(Ljava/util/List;ZIZ)V

    return-void
.end method

.method public final Ui(Landroid/content/Context;Landroid/widget/ImageView;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080637

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p2, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060847

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, v3, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080638

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustThumbBg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAM_BottomCV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return p1
.end method

.method public final Vi(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const p0, 0x7f080bf0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Wi()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->sd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ThumbnailUpdater;->o()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThumbnailGlobalRect: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->sd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/ThumbnailUpdater;->w(Landroid/graphics/Rect;)V

    :cond_2
    return-object v1
.end method

.method public Xf(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onPromptShrink"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "trans_start"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "trans_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    aput-object p0, v2, p2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$d;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final Xi()V
    .locals 2

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

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a9(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:Lcom/android/camera/data/observeable/c;

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:Lcom/android/camera/data/observeable/c;

    new-instance v1, Lg4/c0;

    invoke-direct {v1, p0}, Lg4/c0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/c;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method public Y9()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->k()V

    :cond_0
    return-void
.end method

.method public Yf()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->H2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->J(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public final Yi()Z
    .locals 0

    invoke-static {}, Lh1/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->h6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->k0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lh1/a;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Zi(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    const v1, 0x7f0805ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vi(Landroid/content/Context;Landroid/widget/ProgressBar;)Z

    const v0, 0x7f0b07eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b07ed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Landroid/widget/ImageView;

    const p1, 0x7f0b07ea

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/e3;->H2(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v1}, Lg4/h2;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/c;->n:Z

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/CameraSnapView;->b0(ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xad

    const v3, 0x7f1300ec

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbb

    const v4, 0x7f1300e9

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Lcom/android/camera/fragment/bottom/c;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yk(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/w0;

    invoke-direct {v1, p0}, Lg4/w0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public a6()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->H2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->I(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public a9(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lk(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Lh0/j;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p1}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p0}, Lg4/h2;->v()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lk(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Lh0/j;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p1}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p1}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0xc9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b0570

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public ag(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/v1;->f(Landroid/view/MotionEvent;Z)Z

    :cond_0
    return-void
.end method

.method public final aj(Z)V
    .locals 1

    new-instance v0, Lj0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/t0;

    invoke-direct {v0, p1}, Lg4/t0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/u0;

    invoke-direct {v0, p1}, Lg4/u0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public announceForAccessibility(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, Lg4/w;

    invoke-direct {v1, p0, p1}, Lg4/w;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->v()V

    const-string v0, "processingFinish->STATE_SHOW"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kk(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->h0()V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    const/16 v4, 0xb8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f130042

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f1300e6

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v5, Lxf/x;

    invoke-virtual {v0, v5}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa3

    if-eq v5, v6, :cond_9

    const/4 v6, -0x1

    if-eq v5, v4, :cond_7

    const/16 v4, 0xcf

    const/16 v7, 0xc0

    if-eq v5, v4, :cond_5

    const/16 v4, 0xe1

    if-eq v5, v4, :cond_9

    const/16 v4, 0xe2

    if-eq v5, v4, :cond_9

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lg4/h2;->e()I

    move-result v4

    if-eq v4, v7, :cond_4

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v4}, Lg4/h2;->e()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Lg4/h2;->h(Ljava/util/List;ZI)V

    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lg4/h2;->e()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Lg4/h2;->h(Ljava/util/List;ZI)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v4, v7}, Lg4/h2;->s(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v4, v3, v1, v7}, Lg4/h2;->h(Ljava/util/List;ZI)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v7}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c0080

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v6, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_8
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nk()V

    goto :goto_0

    :cond_9
    iget-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz v4, :cond_a

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->X(Z)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rk(ZZ)V

    return-void

    :cond_a
    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/e3;->H2(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj()Z

    move-result v6

    invoke-static {v1, v4, v1, v5, v6}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v4

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/k1;->Y0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/c;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v5

    invoke-virtual {v5}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->n()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lxf/x;->t()Z

    move-result v0

    iput-boolean v0, v4, Lcom/android/camera/fragment/bottom/c;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    iget-boolean v0, v4, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/c;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rk(ZZ)V

    :cond_d
    return-void
.end method

.method public final bj(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701a8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070cc5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xac

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rk(ZZ)V

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    invoke-virtual {v0}, Lxf/x;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fk()V

    return-void

    :cond_2
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    :cond_3
    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->Y0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v1, :cond_6

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->H2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj()Z

    move-result v4

    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rk(ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->T(Lcom/android/camera/fragment/bottom/c;)V

    invoke-static {}, La7/a2;->impl2()La7/a2;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, La7/a2;->bb()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c3(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/v1;->getSuspendShutterVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {v0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    invoke-static {}, Lh1/a;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_2
    return-void
.end method

.method public c9(IIII)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/CameraSnapView;->o(IIII)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0

    invoke-static {}, Lf7/p;->c()Z

    move-result p0

    return p0
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    invoke-static {}, Lf7/p;->d()Z

    move-result p0

    return p0
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->sa()Z

    move-result p0

    const-string v0, "FragmentBottomAction"

    if-eqz p0, :cond_3

    invoke-static {}, Lf7/p;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "MultiCaptureByRunningCondition: down capturing"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/p;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lg4/z;

    invoke-direct {v2}, Lg4/z;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "MultiCaptureByRunningCondition: down block snap"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lg4/k0;

    invoke-direct {v2}, Lg4/k0;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "MultiCaptureByRunningCondition: isDoingAction"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p0

    invoke-virtual {p0}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lg4/v0;

    invoke-direct {v2}, Lg4/v0;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p0, "MultiCaptureByRunningCondition"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->u()Z

    move-result p0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/m0;

    invoke-direct {v0}, Lg4/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->oj()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, La7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/o;

    invoke-direct {v0}, Lg4/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public cc(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/bottom/action/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/bottom/action/b;->p(Landroid/view/ViewGroup;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/b;

    return-object p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final cj()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_reverse"

    invoke-static {v0, v1}, Lze/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    :cond_0
    return-void
.end method

.method public d(II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/v1;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00d5

    const v1, 0x7f0b00d4

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00d3

    const v2, 0x7f0b00d2

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lg4/b0;

    invoke-direct {v1, p0}, Lg4/b0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Zi(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final dj()V
    .locals 2

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, La7/b0;->O4(I)Z

    :cond_0
    return-void
.end method

.method public eg()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/v1;->a(Z)V

    :cond_0
    return-void
.end method

.method public final ej()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Len/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Len/b;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->R()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jk(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1300ed

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v1}, Lg4/h2;->f()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingPause->STATE_HIDE"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v1}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    const/16 v1, 0xc4

    invoke-virtual {p0, v3, v0, v1}, Lg4/h2;->h(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public f3()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/ui/DragLayout$e;->f3()V

    return-void
.end method

.method public final fj(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentBottomAction"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onSnapClick: disabled"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onSnapClick: no context"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gj()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onSnapClick: ignore onSnapClick event, because customDialog is Visible"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "onSnapClick: no camera action"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/o;

    invoke-interface {v0}, La7/o;->checkSnapClickValid()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "onSnapClick: snap click invalid"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vk()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "onSnapClick: ignore onSnapClick event, because screen slide is off"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->isIgnoreTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->sa()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lf7/p;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "pass through ACTION_UP when down capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v3
.end method

.method public g5(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/p;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Lj0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_3

    new-instance p1, Lj0/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Lj0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lj0/c;->h()Lj0/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getDragCondition()I
    .locals 0

    invoke-static {}, Lf7/p;->e()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public getIsBack()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/ui/v1;->getIsBack()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008f

    return p0
.end method

.method public getViewBackgroundIconRes(ZII)I
    .locals 0

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p0

    invoke-virtual {p0}, Lp0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080107

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f08010b

    return p0

    :cond_1
    const p0, 0x7f080109

    return p0
.end method

.method public final gj()Z
    .locals 1

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleDragCondition(FFZ)Z
    .locals 1

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/c2;

    invoke-direct {v0, p1, p2, p3}, Lg4/c2;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public he(II)Z
    .locals 3

    invoke-static {}, Lf7/p;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->getClickRegion()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1, p2}, Lcom/android/camera/g6;->L2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/g6;->L2(Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public hg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, Len/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Len/b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Len/a;->j(I)V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Len/b;->w(I)V

    const v1, 0x7f130e6d

    invoke-virtual {v0, v1}, Len/b;->u(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0, v1, v1, v2}, Len/b;->x(Landroid/view/View;IIZ)V

    return-void
.end method

.method public hj(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/bottom/action/a;",
            ">;)V"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/b;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/bottom/action/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/android/camera/fragment/bottom/action/b;-><init>(Landroid/view/ViewGroup;ZLcom/android/camera/fragment/bottom/action/b$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/bottom/action/b;->B(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/bottom/action/b;->n(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/b;

    :cond_3
    :goto_2
    return-void
.end method

.method public i4(Lcom/android/camera/o5;ZIZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->sd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p3

    const-string v0, "FragmentBottomAction"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/o5;

    move-result-object v2

    if-eq v2, p1, :cond_2

    invoke-virtual {p3, p1, v1, v1}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/o5;ZZ)V

    const-string p3, "inconsistent thumbnail"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v3, 0x8

    if-eq p3, v3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    const-string p1, "updateThumbnail: remove image"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Z

    if-nez p3, :cond_8

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/android/camera/o5;->L(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateThumbnail: update image: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/camera/o5;->m()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p1

    invoke-virtual {p1}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p1

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez p2, :cond_8

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_8
    :goto_0
    return-void
.end method

.method public i8(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->j0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CameraSnapView;->l0(Z)V

    :goto_0
    return-void
.end method

.method public ic()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->R()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/z1;

    invoke-direct {v1}, Lg4/z1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lj0/b;->j(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    const/4 v0, 0x0

    const/16 v1, 0xc0

    invoke-virtual {p0, v2, v0, v1}, Lg4/h2;->h(Ljava/util/List;ZI)V

    return-void
.end method

.method public id(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->t()V

    const/4 v0, 0x6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/e3;->H2(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj()Z

    move-result v6

    invoke-static {v2, v4, v1, v5, v6}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f1300ee

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rk(ZZ)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kk(Z)V

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final ij(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/bottom/action/a;",
            ">;)V"
        }
    .end annotation

    sget v0, Lg4/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/bottom/action/a;

    const/16 v1, 0xc0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/android/camera/fragment/bottom/action/c;

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/c;->i()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/c;->j()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v4, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v6, 0x7f0b080a

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v7, 0x7f0e0032

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v6, 0x7f0b00e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lg4/h2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v6, p1, v7}, Lg4/h2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {p1, p0}, Lg4/h2;->t(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {p1, v4}, Lg4/h2;->s(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb8

    if-ne p1, v0, :cond_2

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v0, Lxf/x;

    invoke-virtual {p1, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    invoke-virtual {p1}, Lxf/x;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    move v4, v1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eq v4, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v5, v2, v4}, Lg4/h2;->h(Ljava/util/List;ZI)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {p0, v3}, Lg4/h2;->q(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lg4/h2;->s(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {p1, v5, v2, v1}, Lg4/h2;->h(Ljava/util/List;ZI)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {p0, v2}, Lg4/h2;->q(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0746

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    sget v1, Lg4/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b00e3

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b07f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b07ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b0679

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    sget v1, Lg4/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, Lg4/h2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b07e8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b07e7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v3, v4}, Lg4/h2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Lg4/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:I

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lg4/h2;->u(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0, p0}, Lg4/h2;->t(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->h0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->r0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v1}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public j()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->f()V

    const-string v0, "processingResume->STATE_HIDE"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->Y()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jk(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1300eb

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, La7/a2;->impl2()La7/a2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/a2;->bb()V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/16 v3, 0xc6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p0, v4, v5, v3}, Lg4/h2;->h(Ljava/util/List;ZI)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->F9()Z

    move-result v0

    const/16 v2, 0xc0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0, v4, v5, v3}, Lg4/h2;->h(Ljava/util/List;ZI)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->z0()Le8/l;

    move-result-object v0

    invoke-virtual {v0}, Le8/l;->e()Le8/l;

    move-result-object v0

    invoke-virtual {v0}, Le8/l;->A()Z

    move-result v0

    new-array v3, v5, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v6}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0, v4, v5, v2}, Lg4/h2;->h(Ljava/util/List;ZI)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4, v5, v2}, Lg4/h2;->h(Ljava/util/List;ZI)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final jj(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/bottom/action/a;",
            ">;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    const v1, 0x7f0b00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/bottom/action/a;

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v2, Lxf/x;

    invoke-virtual {v0, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    invoke-virtual {v0}, Lxf/x;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/a;->d()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v3, p2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v3, p2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/a;->d()I

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final kj(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mk()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mj(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lj()V

    :goto_0
    return-void
.end method

.method public final lj()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsExit: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bj(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ik(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v1, 0x7f13009f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Z

    return-void
.end method

.method public m0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set thumbnail clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    :cond_0
    return-void
.end method

.method public ma()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/ui/DragLayout$e;->ma()V

    return-void
.end method

.method public final mj(ZZLcom/android/camera/ActivityBase;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsThumbnail: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bj(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v2, 0x7f06007e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v2, 0x7f1300de

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Vh()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->sd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/o5;ZZ)V

    return-void

    :cond_1
    invoke-static {}, Lr6/a;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->wf()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->sd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->k()V

    :cond_2
    return-void
.end method

.method public final nj()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/e3;->G2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->L0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->z0()Le8/l;

    move-result-object p1

    invoke-virtual {p1}, Le8/l;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gk(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xac

    if-ne p1, v2, :cond_1

    invoke-static {}, Lf7/p;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAfterFrameAvailable: shutter process bar is showing, isSlowMotionSaving: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Le8/l;->i(I)Le8/l;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/e3;->H2(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Le8/l;->x(Z)Le8/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Le8/l;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Le8/l;->i(I)Le8/l;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/e3;->H2(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Le8/l;->x(Z)Le8/l;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/camera/ui/v1;->setParameters(Le8/l;)V

    :cond_3
    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lh0/j;->s([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showOrHideFirstUseBubble()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->h0()Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kj(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa2

    const v0, 0x7f1300ea

    const v1, 0x7f1300e6

    if-eq p1, p2, :cond_4

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_6

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->P5()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mk()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->r0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mk()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const p2, 0x7f1300e9

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyLayoutChange()V
    .locals 4

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/g1;

    invoke-direct {v1}, Lg4/g1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->X(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    invoke-virtual {v1, v3, v0, v2}, Lg4/b;->g(Landroid/view/ViewGroup;ZZ)V

    :cond_2
    return-void
.end method

.method public notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Lg4/b;->c(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, p3}, Lg4/b;->d(Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    invoke-interface {p1}, Lu1/i;->b()Lw1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/b;->e(Lw1/b;)V

    :goto_0
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

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sk(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T0()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->J8()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kj(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jk(Z)V

    return-void
.end method

.method public od(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "value_enter_more_mode_by_pop"

    invoke-static {p0}, Lq7/a;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final oj()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0

    invoke-static {}, Lh1/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cj()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentBottomAction"

    if-nez v0, :cond_0

    const-string p0, "onClick: disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onClick: null action"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, La7/w1;->impl2()La7/w1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/w1;->o2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onClick: mode changing."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v3

    invoke-interface {v3}, Lx5/l;->isIgnoreTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/b5;->isShot2GalleryOrEnableParallel()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b07f0

    if-eq v3, v4, :cond_4

    :cond_3
    const-string p0, "onClick: ignore click event, because module isn\'t ready"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gj()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "onSnapClick: ignore onSnapClick event, because customDialog is Visible"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zk(Landroid/view/View;Lcom/android/camera/module/b5;Z)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ek()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ek()V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: v9_recording_pause"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pauseRecording()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zk(Landroid/view/View;Lcom/android/camera/module/b5;Z)V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick: mimoji_create_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_7
    invoke-static {}, Ldg/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/f2;

    invoke-direct {p1}, Lg4/f2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mimoji_click_create_back"

    const-string p1, "create"

    invoke-static {p0, p1}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p0, "onClick: bottom_external_mode_layout"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lf7/p;->o()Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    invoke-static {}, La7/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/p;

    invoke-direct {p1}, Lg4/p;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00da -> :sswitch_6
        0x7f0b0477 -> :sswitch_5
        0x7f0b07e8 -> :sswitch_4
        0x7f0b07eb -> :sswitch_3
        0x7f0b07ef -> :sswitch_2
        0x7f0b07f0 -> :sswitch_1
        0x7f0b080a -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/v1;->a(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    invoke-interface {v0}, Lcom/android/camera/ui/v1;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hk()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->v()V

    const-string v0, "onResume->STATE_SHOW"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kj(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yk(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/n0;

    invoke-direct {v0}, Lg4/n0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onSnapCancelOut()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/d0;

    invoke-direct {v0}, Lg4/d0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSnapClick()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fj(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "FragmentBottomAction"

    if-nez v2, :cond_1

    const-string p0, "onSnapClick: no camera action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, La7/w1;->impl2()La7/w1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, La7/w1;->o2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "onSnapClick: mode changing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->Y0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lf7/p;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, La7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/j4;

    invoke-direct {v0}, Lcom/android/camera/fragment/j4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa1

    const/16 v5, 0xa

    const-string v6, "onSnapClick"

    if-eq v2, v4, :cond_f

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_f

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_f

    const/16 v4, 0xa6

    const-string v7, "onSnapClick: doing action"

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa9

    if-eq v2, v4, :cond_f

    const/16 v4, 0xac

    if-eq v2, v4, :cond_f

    const/16 v4, 0xb0

    if-eq v2, v4, :cond_b

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_f

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_f

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_f

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_f

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_9

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_f

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_f

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_f

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_f

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_f

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_f

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v2

    invoke-virtual {v2}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->sa()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lf7/p;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "onSnapClick: down capturing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lf7/p;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "onSnapClick: down block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Lf7/p;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "onSnapClick: block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/v1;->getSnapFromSuspendShutter()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    invoke-interface {p0}, Lcom/android/camera/ui/v1;->g()V

    const/16 v5, 0x96

    :cond_8
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/o;

    invoke-interface {p0, v5}, La7/o;->onShutterButtonClick(I)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/e3;->k3()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lf7/p;->n()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, La7/w;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/x;

    invoke-direct {v0}, Lg4/x;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg4/y;

    invoke-direct {v1}, Lg4/y;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/a0;

    invoke-direct {v0}, Lg4/a0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/o;

    invoke-interface {p0, v5}, La7/o;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/o;

    invoke-interface {p0, v5}, La7/o;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_d
    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/o;

    invoke-interface {p0, v5}, La7/o;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_f
    :pswitch_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/o;

    invoke-interface {p0, v5}, La7/o;->onShutterButtonClick(I)Z

    :cond_10
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSnapDragging()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->sa()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Lf7/p;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onSnapDragging: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/p;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapDragging: down doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lf7/p;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    const-string v1, "onSnapDragging"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/o;

    invoke-interface {v0}, La7/o;->onShutterDragging()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onSnapForceUp()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/r1;

    invoke-direct {v0}, Lg4/r1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSnapLongPress()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->sa()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Lf7/p;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onSnapLongPress: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/p;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapLongPress: down doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lf7/p;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapLongPress: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vk()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    const-string p0, "onSnapLongPress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/o;

    invoke-interface {p0}, La7/o;->onShutterButtonLongClick()Z

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "onSnapLongPressCancelIn"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La7/o;->onShutterButtonLongClickCancel(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    invoke-virtual {v0}, Lxf/x;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/d2;

    invoke-direct {v0}, Lg4/d2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSnapPrepare()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/a2;->impl2()La7/a2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La7/a2;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La7/a2;->Xe(Z)Z

    :cond_1
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/g0;

    invoke-direct {v1, p0}, Lg4/g0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->X(Z)V

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/l0;

    invoke-direct {v0, p1, p2}, Lg4/l0;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/q;

    invoke-direct {v0, p1, p2}, Lg4/q;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onPauseButtonClick()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    instance-of v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onPauseButtonClick()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/t4;

    invoke-interface {p0}, Lcom/android/camera/module/t4;->onPauseButtonClick()V

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: recording pause is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onPauseButtonClick()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final pj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "FragmentBottomAction::provideAnimateElement"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v3, v7, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x8

    if-nez v8, :cond_1

    if-eq v4, v1, :cond_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v11}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_2

    invoke-static {v11, v13}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_2
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->dj()V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v11}, Lcom/android/camera/ui/CameraSnapView;->O()V

    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v11, :cond_4

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cj()V

    :cond_5
    const/16 v11, 0xb7

    if-ne v4, v11, :cond_6

    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v11, :cond_6

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_6
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v8, 0xe2

    if-eq v4, v8, :cond_7

    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v11, v8, :cond_8

    :cond_7
    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kj(Z)V

    :cond_8
    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v8, v6}, Lcom/android/camera/ui/CameraSnapView;->X(Z)V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v8}, Lcom/android/camera/ui/CameraSnapView;->W()V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/k1;->z0()Le8/l;

    move-result-object v8

    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/e3;->H2(I)Z

    move-result v11

    invoke-virtual {v8, v11}, Le8/l;->x(Z)Le8/l;

    move-result-object v11

    if-eqz v2, :cond_a

    move v12, v5

    goto :goto_1

    :cond_a
    move v12, v6

    :goto_1
    invoke-virtual {v11, v12}, Le8/l;->y(Z)Le8/l;

    const/16 v11, 0xfe

    if-eq v1, v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8, v6}, Le8/l;->y(Z)Le8/l;

    :goto_2
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v11, v8}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Le8/l;)V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz v11, :cond_c

    invoke-interface {v11, v8}, Lcom/android/camera/ui/v1;->setParameters(Le8/l;)V

    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/android/camera/e3;->ba(I)Z

    move-result v11

    invoke-virtual {v0, v11, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i8(ZZ)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "provideAnimateElement: newMode = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", mCurrentMode = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", animateInElements = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "FragmentBottomAction"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    if-eq v3, v12, :cond_d

    const/16 v13, 0x80

    if-eq v3, v13, :cond_d

    const/16 v13, 0x10

    if-eq v3, v13, :cond_d

    if-eq v3, v7, :cond_d

    if-ne v3, v10, :cond_17

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v13, Lg4/h0;

    invoke-direct {v13}, Lg4/h0;-><init>()V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_e
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4/e;

    invoke-interface {v7}, Lz4/e;->b()Lg4/b;

    move-result-object v7

    iput-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    if-nez v7, :cond_f

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lj0/b;->j(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_f
    invoke-static {}, La7/a2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v13, Lg4/i0;

    invoke-direct {v13}, Lg4/i0;-><init>()V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {v7}, Lj0/a;->i(Landroid/view/View;)V

    :cond_10
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    invoke-virtual {v7}, Lg4/b;->b()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->jj(Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v13, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    const v14, 0x7f0b00e3

    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/fragment/bottom/action/e;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/android/camera/fragment/bottom/action/a;->d()I

    move-result v15

    invoke-virtual {v13}, Lcom/android/camera/fragment/bottom/action/e;->i()Z

    move-result v13

    goto :goto_3

    :cond_11
    move v13, v6

    const/4 v15, -0x1

    :goto_3
    if-eqz v13, :cond_12

    move-object v13, v9

    goto :goto_4

    :cond_12
    move-object v13, v2

    :goto_4
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v11

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v15, v13, v11, v10}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v10}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v10}, Lcom/android/camera/fragment/bottom/action/d;->i()I

    move-result v11

    iget-object v13, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v13, v11}, Lg4/h2;->s(I)V

    invoke-virtual {v10}, Lcom/android/camera/fragment/bottom/action/a;->d()I

    move-result v10

    if-ne v10, v5, :cond_14

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    if-eq v3, v12, :cond_13

    move v3, v5

    goto :goto_5

    :cond_13
    move v3, v6

    :goto_5
    invoke-virtual {v9, v2, v3, v11}, Lg4/h2;->h(Ljava/util/List;ZI)V

    goto :goto_6

    :cond_14
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v3, v9, v6, v11}, Lg4/h2;->h(Ljava/util/List;ZI)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ej()V

    invoke-virtual {v0, v7}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ij(Ljava/util/HashMap;)V

    invoke-virtual {v0, v7}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hj(Ljava/util/HashMap;)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {}, Lh1/a;->N0()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_7

    :cond_15
    move v9, v6

    goto :goto_8

    :cond_16
    :goto_7
    move v9, v5

    :goto_8
    invoke-virtual {v3, v7, v9, v6}, Lg4/b;->g(Landroid/view/ViewGroup;ZZ)V

    :cond_17
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v3}, Lg4/h2;->j()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v3}, Lg4/h2;->b()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v8}, Le8/l;->A()Z

    move-result v3

    new-array v7, v5, [Landroid/view/View;

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v9}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-virtual {v0, v3, v7}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v3

    if-nez v3, :cond_19

    move v3, v6

    :goto_9
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1a

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    move v3, v6

    :goto_a
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1a

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v9, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v8}, Le8/l;->A()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gk(Z)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v8}, Le8/l;->v()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gk(Z)V

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mk()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v7}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ui(Landroid/content/Context;Landroid/widget/ImageView;)Z

    :cond_1d
    :goto_b
    const/16 v3, 0xb8

    if-ne v1, v3, :cond_1e

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v1

    const-class v3, Lxf/x;

    invoke-virtual {v1, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v1

    check-cast v1, Lxf/x;

    invoke-virtual {v1}, Lxf/x;->t()Z

    move-result v1

    if-eqz v1, :cond_1e

    move v11, v5

    goto :goto_c

    :cond_1e
    const/4 v11, -0x1

    :goto_c
    if-ne v11, v5, :cond_1f

    move v1, v5

    goto :goto_d

    :cond_1f
    move v1, v6

    :goto_d
    iput-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_20

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v11, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_20
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_21

    if-eq v4, v2, :cond_22

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->aj(Z)V

    goto :goto_e

    :cond_21
    if-ne v4, v2, :cond_22

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->aj(Z)V

    :cond_22
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Lh0/k;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa2

    aput v0, p0, p1

    invoke-static {p0}, Lh0/k;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lg4/b;->b()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/a;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/a;->c()Lcom/android/camera/fragment/bottom/action/a$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    invoke-virtual {v2}, Lg4/b;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/android/camera/fragment/bottom/action/a$b;->a(Landroid/view/View;IZ)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public r6()V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->z0()Le8/l;

    move-result-object v0

    invoke-virtual {v0}, Le8/l;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gk(Z)V

    :cond_0
    return-void
.end method

.method public recordTouchDownTime()V
    .locals 1

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/j0;

    invoke-direct {v0}, Lg4/j0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    const-class v0, La7/d;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    const-class v0, La7/r;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    const-class v0, La7/p2;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    const-class v0, La7/w2;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/d;La7/a1;)V

    const-string v0, "FragmentBottomAction"

    invoke-static {v0, p0}, La8/c;->l3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    const-class v0, La7/l;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public s8(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/camera/ui/v1;->setSuspendShutterVisibility(I)V

    :cond_0
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lk(Z)V

    return-void
.end method

.method public sf(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/p0;

    invoke-direct {v1, p1}, Lg4/p0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/q0;

    invoke-direct {v1}, Lg4/q0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->n0(Z)Z

    move-result p0

    return p0
.end method

.method public showOrHideBottom(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lj0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance p1, Lj0/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lj0/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final showOrHideFirstUseBubble()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lg4/h2;->c()I

    move-result v0

    const/16 v1, 0xc13

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_first_manual_workspace_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    new-instance v0, Len/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Len/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Len/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Len/a;->j(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo9/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070ccf

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v4, 0x7f1305ca

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070cd0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Len/b;

    invoke-virtual {v6, v0}, Len/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Len/b;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Len/b;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    if-ge v4, v1, :cond_2

    sub-int/2addr v0, v5

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {v1}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {v4}, Lg4/h2;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_3

    const/16 v1, 0x10e

    if-eq v6, v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_3
    neg-int v1, v1

    div-int/lit8 v3, v1, 0x2

    :cond_4
    neg-int v1, v4

    goto :goto_0

    :cond_5
    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Len/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {p0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p0

    add-int/2addr v0, v3

    neg-int v3, v5

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-virtual {v4, p0, v0, v3, v2}, Len/b;->x(Landroid/view/View;IIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public switchThumbnailFunction(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mj(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lj()V

    :goto_0
    return-void
.end method

.method public tc(Z)V
    .locals 2

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/b3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, La7/b3;->hideExtraMenu()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/v1;->getSuspendShutterVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Lcom/android/camera/ui/v1;

    check-cast p0, Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_2
    return-void
.end method

.method public ud()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sa(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Landroid/os/Handler;

    new-instance v0, Lg4/v1;

    invoke-direct {v0}, Lg4/v1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, La7/d;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    const-class v0, La7/r;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    const-class v0, La7/p2;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    const-class v0, La7/w2;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/d;La7/a1;)V

    const-string v0, "FragmentBottomAction"

    invoke-static {v0, p0}, La8/c;->hf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/doc/DocTransitionView;->g()V

    :cond_0
    const-class v0, La7/l;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sk(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Lg4/b;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p2, v0, p0, p1}, Lg4/b;->g(Landroid/view/ViewGroup;ZZ)V

    :cond_2
    return-void
.end method

.method public x6()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->H2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nj()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->J(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public y1(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk0/g;

    invoke-direct {v0}, Lk0/g;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final yk(I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/e3;->i6(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public za(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {v0}, Lg4/h2;->c()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lg4/h2;

    invoke-virtual {p0, p1}, Lg4/h2;->o(Z)V

    :cond_0
    return-void
.end method

.method public final zk(Landroid/view/View;Lcom/android/camera/module/b5;Z)V
    .locals 2

    const v0, 0x7f0b0570

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "FragmentBottomAction"

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/c1;

    invoke-direct {p1}, Lg4/c1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ej()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Xa()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj9/c;->c()V

    :cond_0
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/k1;

    invoke-direct {p1}, Lg4/k1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/l1;

    invoke-direct {p1}, Lg4/l1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Xa()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj9/c;->f()V

    :cond_1
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/i1;

    invoke-direct {p1}, Lg4/i1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/j1;

    invoke-direct {p1}, Lg4/j1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/f1;

    invoke-direct {p1}, Lg4/f1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/h1;

    invoke-direct {p1}, Lg4/h1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/d1;

    invoke-direct {p1}, Lg4/d1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_5
    const-string p1, "onClick: v9_recording_reverse"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->p()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lh1/a;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pk()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ok()V

    goto :goto_2

    :cond_5
    :goto_0
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dk()V

    goto :goto_2

    :pswitch_7
    invoke-static {}, Lf7/p;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg4/e1;

    invoke-direct {p1}, Lg4/e1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bk(Landroid/view/View;Lcom/android/camera/module/b5;)V

    goto :goto_2

    :pswitch_9
    const-string p2, "onClick: v9_capture_recording_switch"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->g()Z

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez p2, :cond_9

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p2

    const-class v0, Lxf/x;

    invoke-virtual {p2, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p2

    check-cast p2, Lxf/x;

    invoke-virtual {p2}, Lxf/x;->w()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Lg4/h2;

    invoke-virtual {p2, p1}, Lg4/h2;->l(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qk(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    :goto_1
    return-void

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ak(Landroid/view/View;Lcom/android/camera/module/b5;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc10
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
