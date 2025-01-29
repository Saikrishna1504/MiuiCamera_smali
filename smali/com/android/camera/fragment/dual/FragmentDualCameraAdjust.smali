.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;
.implements Lu4/o0;
.implements La7/a1;
.implements La7/h0;
.implements Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;
.implements Lcom/android/camera/ui/c$d;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;
    }
.end annotation


# instance fields
.field public Y:Z

.field public Z:Landroid/animation/ValueAnimator;

.field public final a:Landroid/os/Handler;

.field public a0:Landroid/animation/ValueAnimator;

.field public b:Landroid/os/Handler;

.field public b0:Z

.field public c:Landroid/os/HandlerThread;

.field public c0:Z

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/widget/FrameLayout;

.field public f:Ljava/lang/Runnable;

.field public f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

.field public g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

.field public g0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public h0:Z

.field public i:Landroid/widget/ImageView;

.field public i0:Z

.field public j:Lcom/android/camera/ui/AudioZoomIndicator;

.field public j0:Z

.field public k:Z

.field public k0:J

.field public l:F

.field public l0:Ljava/lang/Runnable;

.field public m:F

.field public m0:Ljava/lang/Runnable;

.field public n:Landroid/view/View;

.field public n0:Ljava/lang/Runnable;

.field public o:Landroid/widget/LinearLayout;

.field public o0:I

.field public p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public p0:Landroid/util/Spline;

.field public q:Landroid/widget/LinearLayout;

.field public q0:Landroid/util/Spline;

.field public r:Landroid/widget/TextView;

.field public r0:I

.field public t:Landroid/view/View;

.field public u:I

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:Z

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:J

    new-instance v1, Lk4/m;

    invoke-direct {v1, p0}, Lk4/m;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:Ljava/lang/Runnable;

    new-instance v1, Lk4/n;

    invoke-direct {v1, p0}, Lk4/n;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:Ljava/lang/Runnable;

    new-instance v1, Lk4/o;

    invoke-direct {v1, p0}, Lk4/o;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/lang/Runnable;

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    return-void
.end method

.method public static synthetic Ah(La7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mi(La7/a;)V

    return-void
.end method

.method public static synthetic Bh(Ljava/lang/String;La7/v2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xi(Ljava/lang/String;La7/v2;)V

    return-void
.end method

.method public static synthetic Ch(ZLa7/n2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qi(ZLa7/n2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Dh(La7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hj(La7/a;)V

    return-void
.end method

.method public static synthetic Eh(Lw6/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->qj(Lw6/g;)V

    return-void
.end method

.method public static synthetic Fh(ZLa7/n2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Pi(ZLa7/n2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Gh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->rj(La7/d1;)V

    return-void
.end method

.method public static synthetic Hh(La7/u2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ij(La7/u2;)V

    return-void
.end method

.method public static synthetic Ih(La7/s2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->oj(La7/s2;)V

    return-void
.end method

.method public static synthetic Jh(La7/t2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->pj(La7/t2;)V

    return-void
.end method

.method public static synthetic Kh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Si()V

    return-void
.end method

.method public static synthetic Lh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->wj(La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static Li(I)Z
    .locals 1

    invoke-static {p0}, Lk4/x0;->c(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic Mh(ILg7/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zi(ILg7/b;)V

    return-void
.end method

.method public static synthetic Mi(La7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/a;->T1(I)V

    return-void
.end method

.method public static synthetic Nh(Lcom/android/camera/module/j0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vi(Lcom/android/camera/module/j0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ni(Lw6/g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lw6/g;->j0(I)V

    return-void
.end method

.method public static synthetic Oh(La7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->gj(La7/q1;)V

    return-void
.end method

.method public static synthetic Oi(Lcom/android/camera/module/j0;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActualCameraId()I

    move-result p0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->x()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ph(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;La7/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ri(La7/r1;)V

    return-void
.end method

.method public static synthetic Pi(ZLa7/n2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, La7/n2;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, La7/n2;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qh(ZLa7/r1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->cj(ZLa7/r1;)V

    return-void
.end method

.method public static synthetic Qi(ZLa7/n2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, La7/n2;->isPrepareRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, La7/n2;->isRecorderStopping()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vj(La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Ri(La7/r1;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:Z

    invoke-interface {p1, p0}, La7/r1;->V9(Z)V

    return-void
.end method

.method public static synthetic Sh(La7/k;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sj(La7/k;)V

    return-void
.end method

.method private synthetic Si()V
    .locals 2

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/e0;

    invoke-direct {v1, p0}, Lk4/e0;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Th(La7/h2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ej(La7/h2;)V

    return-void
.end method

.method private synthetic Ti()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Uh(La7/s2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->dj(La7/s2;)V

    return-void
.end method

.method private synthetic Ui()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M(FI)V

    :cond_0
    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera/module/j0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oi(Lcom/android/camera/module/j0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Vi(Lcom/android/camera/module/j0;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Wh(FILa7/r1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->aj(FILa7/r1;)V

    return-void
.end method

.method public static synthetic Wi(Ljava/util/concurrent/atomic/AtomicBoolean;La7/i2;)V
    .locals 0

    invoke-interface {p1}, La7/i2;->getManuallyScaleViewState()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Xh(ZLa7/r1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->bj(ZLa7/r1;)V

    return-void
.end method

.method public static synthetic Xi(Ljava/lang/String;La7/v2;)V
    .locals 0

    invoke-interface {p1, p0}, La7/v2;->onNewLenSwitched(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Yh(Ljava/lang/String;ILa7/r1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Yi(Ljava/lang/String;ILa7/r1;)V

    return-void
.end method

.method public static synthetic Yi(Ljava/lang/String;ILa7/r1;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p2, p0, p1}, La7/r1;->n1(FI)V

    return-void
.end method

.method public static synthetic Zh(Lw6/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ni(Lw6/g;)V

    return-void
.end method

.method public static synthetic Zi(ILg7/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lg7/b;->Za(I)V

    return-void
.end method

.method public static synthetic ai(La7/h2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mj(La7/h2;)V

    return-void
.end method

.method public static synthetic aj(FILa7/r1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/r1;->n1(FI)V

    return-void
.end method

.method public static synthetic bi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ti()V

    return-void
.end method

.method public static synthetic bj(ZLa7/r1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/r1;->V9(Z)V

    return-void
.end method

.method public static synthetic ci(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ui()V

    return-void
.end method

.method public static synthetic cj(ZLa7/r1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/r1;->i7(Z)V

    return-void
.end method

.method public static synthetic di(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->jj(FILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic dj(La7/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/s2;->Vf(Z)V

    return-void
.end method

.method public static synthetic ei(Lw6/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->nj(Lw6/g;)V

    return-void
.end method

.method public static synthetic ej(La7/h2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/h2;->N1(Z)V

    return-void
.end method

.method public static synthetic fi(La7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->lj(La7/a;)V

    return-void
.end method

.method public static synthetic fj(La7/t2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/t2;->mb(Z)V

    return-void
.end method

.method public static synthetic gi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZLa7/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->xj(ZLa7/l0;)V

    return-void
.end method

.method public static synthetic gj(La7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic hi(Ljava/util/concurrent/atomic/AtomicBoolean;La7/i2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Wi(Ljava/util/concurrent/atomic/AtomicBoolean;La7/i2;)V

    return-void
.end method

.method public static synthetic hj(La7/a;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, La7/a;->T1(I)V

    return-void
.end method

.method public static synthetic ii(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic ij(La7/u2;)V
    .locals 1

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, La7/u2;->e2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, La7/u2;->hide()V

    :cond_1
    return-void
.end method

.method public static synthetic ji(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZFFFF)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zi(ZFFFF)Z

    move-result p0

    return p0
.end method

.method private synthetic jj(FILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q0:Landroid/util/Spline;

    invoke-virtual {v0, p3}, Landroid/util/Spline;->interpolate(F)F

    move-result p3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zj(FI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ki(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Bi()I

    move-result p0

    return p0
.end method

.method public static synthetic kj(La7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic li(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zj(FI)V

    return-void
.end method

.method public static synthetic lj(La7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/a;->T1(I)V

    return-void
.end method

.method public static synthetic mi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->yj(Z)V

    return-void
.end method

.method public static synthetic mj(La7/h2;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/e3;->g5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/h2;->N1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ni(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic nj(Lw6/g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lw6/g;->j0(I)V

    return-void
.end method

.method public static synthetic oi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic oj(La7/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/s2;->Vf(Z)V

    return-void
.end method

.method public static synthetic pi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic pj(La7/t2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/t2;->mb(Z)V

    return-void
.end method

.method public static synthetic qi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic qj(Lw6/g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lw6/g;->J6(I)V

    return-void
.end method

.method public static synthetic ri(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic rj(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic si(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic sj(La7/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/j0;

    invoke-direct {v0}, Lk4/j0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic ti(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Pj(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V

    return-void
.end method

.method public static synthetic tj(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic ui(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Tj(Z)V

    return-void
.end method

.method public static synthetic uj(La7/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/i0;

    invoke-direct {v0}, Lk4/i0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic vj(La7/l0;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-interface {p1, p0}, La7/l0;->k1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wh(La7/t2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fj(La7/t2;)V

    return-void
.end method

.method private synthetic wj(La7/l0;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-interface {p1, p0}, La7/l0;->k1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xh(La7/k;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->uj(La7/k;)V

    return-void
.end method

.method private synthetic xj(ZLa7/l0;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-interface {p2, v0, p1}, La7/l0;->Qa(FZ)I

    move-result p1

    invoke-interface {p2, p1}, La7/l0;->eh(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->yi(F)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "grip"

    invoke-static {p0, p1, p2}, Lq7/a;->p1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic yh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->tj(La7/d1;)V

    return-void
.end method

.method public static synthetic zh(La7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->kj(La7/q1;)V

    return-void
.end method


# virtual methods
.method public Ac()V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->N()Lt0/w;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lt0/w;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->x7()Z

    :cond_1
    return-void
.end method

.method public final Ai()I
    .locals 0

    invoke-static {}, Lh1/a;->B()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public Aj()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    return-void
.end method

.method public final Bi()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    return p0
.end method

.method public Bj()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/cinematic/u;

    invoke-direct {v5}, Lcom/android/camera/features/mode/cinematic/u;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isGapType()Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_0

    cmpl-float v5, v4, v5

    if-gez v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isActionUp()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "revise zoom ratio: slideViewZoomRatio = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " actualZoomRatio = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FragmentDualCameraAdjust"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onZoomDataChanged(Ljava/lang/String;IZZ)V

    :cond_2
    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/features/mode/cinematic/u;

    invoke-direct {v3}, Lcom/android/camera/features/mode/cinematic/u;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ci(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe1

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f130085

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f13008f

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public Ci(FZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "mm"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    return-object p4
.end method

.method public Cj()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public D0()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIdle()Z

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

.method public final Di()Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    const/16 v3, 0xe1

    const/16 v4, 0xa4

    const/16 v5, 0xb4

    if-eq v1, v2, :cond_12

    if-eq v1, v5, :cond_12

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xbc

    if-ne v1, v2, :cond_4

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->i8()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->v8()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_2
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    if-ltz v1, :cond_18

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0xad

    if-ne v1, v2, :cond_7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->k8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->X8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0xac

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/e3;->I()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->u0()I

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Q7()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/e3;->I()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/j0;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->u0()I

    move-result v2

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/android/camera/e3;->S2()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->k8()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Q8()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    if-ltz v1, :cond_f

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->i8()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v5, :cond_10

    if-ne v1, v4, :cond_11

    :cond_10
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->v8()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_11
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_0
    invoke-static {v1}, Lcom/android/camera/e3;->K(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ultra"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    const-string v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    const-string v2, "tele"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    if-ltz v1, :cond_18

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    const-string v2, "Standalone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v5, :cond_16

    if-ne v1, v4, :cond_17

    :cond_16
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->v8()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_1
    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lk4/f0;

    invoke-direct {v2}, Lk4/f0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1c

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, ""

    if-ge v5, v6, :cond_1b

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_19

    goto :goto_3

    :cond_19
    move-object v6, v7

    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "mm"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v1, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FragmentDualCameraAdjust"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1b
    :goto_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v3, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1c

    const-string p0, "35mm"

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Dj()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lh1/a;->Z0(IIZI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->z()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea66666    # 0.325f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->z()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ai()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0710cc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public Ei()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera2/v3;->x(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lk4/g;

    invoke-direct {v2}, Lk4/g;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera2/v3;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-static {}, Lcom/android/camera2/v3;->i()F

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->M8()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$e;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$f;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$f;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    :cond_5
    return-void
.end method

.method public Ej(Landroid/view/View;ILe8/l;)V
    .locals 3

    if-eqz p1, :cond_3

    instance-of p0, p1, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xbc

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {p3}, Le8/l;->A()Z

    move-result p0

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a(ZZ)V

    goto :goto_2

    :cond_1
    instance-of p0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3}, Le8/l;->w()Z

    move-result p0

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(ZZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public F7(I)Z
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->j1(I)F

    move-result v0

    invoke-static {v0}, Lz8/a;->A(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:I

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Hj()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vj(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Cj()V

    :cond_1
    return v0
.end method

.method public F9(IFI)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isInteractive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "onClick(): ignored due to not interactive"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FragmentDualCameraAdjust"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u4()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb7

    if-ne v0, v4, :cond_1

    invoke-static {}, Lf7/p;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jj(IF)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ij(FF)V

    :goto_1
    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p1

    invoke-virtual {p1}, Lp9/e;->g()V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj8/f;

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Lj8/f;->setType(I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p3

    invoke-virtual {p3}, Lw0/k1;->k0()Lt0/a0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lt0/a0;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/f;->setZoomRatioFocal(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lj8/f;->setIsShowRatioAsFocalLens(Z)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p2}, Lt0/a0;->d(F)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v1

    const p3, 0x7f130085

    invoke-virtual {v0, p3, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    const-string p0, "click"

    invoke-static {p0, v1, p2}, Lq7/a;->J4(Ljava/lang/String;ZF)V

    return-void
.end method

.method public Fi()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gi()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setTouchUpListener(Lcom/android/camera/ui/c$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Di()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setStopPointEquivalentFocalLengthValue(Landroid/util/Pair;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    const/16 v2, 0xa4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lf7/p;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setInRecording(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_6

    :cond_4
    const/16 v0, -0x5a

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lj0/b;->i(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    invoke-static {v0}, Lcom/android/camera/module/d5;->E(I)Z

    move-result v0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    sget-object v2, Lz8/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lbb/c;->a2(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/cinematic/q;

    invoke-direct {v3}, Lcom/android/camera/features/mode/cinematic/q;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lz8/b$a;->a:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public Fj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatioViewAttr(): initialized zoom ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentDualCameraAdjust"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->b:Z

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K(IZ)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xab

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne v0, v3, :cond_2

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v2, v4, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M(FI)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    iget v2, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->e:I

    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget v3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->e:I

    :goto_2
    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:I

    return-void
.end method

.method public final Gi()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;
    .locals 13

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Pc()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_5

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->s6()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    invoke-static {}, Lf7/p;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/e3;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->I()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->u0()I

    move-result v1

    :cond_2
    move v5, v1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v7

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;-><init>(Landroid/content/Context;IILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    goto :goto_3

    :cond_3
    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:I

    if-ne v3, v2, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v9

    move-object v3, v12

    move-object v7, p0

    move v8, v0

    move v10, v11

    invoke-direct/range {v3 .. v11}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V

    move-object v0, v12

    goto :goto_3

    :cond_5
    :goto_2
    if-ne v3, v5, :cond_6

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/android/camera/e3;->s6()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v8

    const/4 v10, 0x0

    move-object v3, v1

    move-object v6, p0

    move v7, v0

    invoke-direct/range {v3 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->startInit()V

    return-object v0
.end method

.method public Gj(ZZ)V
    .locals 1

    invoke-static {}, Lf7/p;->o()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "showOrHideBottomMenu: running state is recording or paused!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentDualCameraAdjust"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, La7/x1;->impl2()La7/x1;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, p2}, La7/x1;->Pg(IZ)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-interface {p0, p1, v0}, La7/x1;->Pg(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Hi()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/e3;->j1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera2/v3;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->j1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_2

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->k0()Lt0/a0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/e3;->j1(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbc

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lz8/a;->h(I)F

    move-result v3

    :goto_0
    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lt0/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lt0/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt0/a0;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initZoomRatioForBackCamera(): zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mResetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjust"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Hj()Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u4()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:I

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->N()Lt0/w;

    move-result-object v1

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v3}, Lt0/w;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "FragmentDualCameraAdjust"

    const-string v3, "showZoomPanel"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0xa4

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    invoke-static {}, Lh1/a;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->s4()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lh1/a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/android/camera/g6;->n1()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    iget-object v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v8, v5, :cond_7

    goto :goto_2

    :cond_7
    neg-float v1, v1

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xb4

    const/16 v9, 0xa7

    if-eq v7, v9, :cond_a

    if-ne v7, v8, :cond_9

    goto :goto_4

    :cond_9
    move v7, v2

    goto :goto_5

    :cond_a
    :goto_4
    move v7, v6

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fi()V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v5, :cond_c

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lh1/a;->w()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    :goto_6
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    :cond_d
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_7
    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lh1/a;->w()I

    move-result v4

    goto :goto_8

    :cond_f
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_8
    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_9
    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    :goto_a
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "fromscale"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v10, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v1, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "toscale"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v4, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-virtual {v4, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromAlpha"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v8, 0x0

    invoke-virtual {v10, v11, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "toAlpha"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v11, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-array v10, v6, [Landroid/view/View;

    iget-object v11, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v11, v10, v2

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v10

    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v10

    new-array v11, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v14, v6, [F

    const/high16 v15, 0x43480000    # 200.0f

    aput v15, v14, v2

    const/4 v12, 0x7

    invoke-virtual {v13, v12, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-interface {v10, v8, v9, v11}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-array v9, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v7, [F

    fill-array-data v11, :array_0

    const/4 v12, -0x2

    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    new-array v11, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v12, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;

    invoke-direct {v12, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    aput-object v12, v11, v2

    invoke-virtual {v10, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-interface {v8, v1, v4, v9}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/features/mode/cinematic/q;

    invoke-direct {v4}, Lcom/android/camera/features/mode/cinematic/q;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Lz8/b$a;->a:Landroid/util/Range;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:F

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:F

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->G8()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v4, v1, :cond_12

    const/16 v4, 0xb4

    if-eq v4, v1, :cond_12

    const/16 v4, 0xa9

    if-ne v4, v1, :cond_13

    :cond_12
    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk4/y;

    invoke-direct {v4}, Lk4/y;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk4/z;

    invoke-direct {v4}, Lk4/z;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v7}, La7/r1;->U3(I)V

    :cond_14
    invoke-static {}, Lf7/p;->n()Z

    move-result v1

    invoke-virtual {v0, v2, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Nj(ZZZ)V

    invoke-static {}, La7/u2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk4/a0;

    invoke-direct {v4}, Lk4/a0;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->z0()Le8/l;

    move-result-object v0

    invoke-static {}, La7/o1;->impl2()La7/o1;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Le8/l;->w()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1, v6}, La7/o1;->Be(Z)V

    :cond_15
    return v6

    :cond_16
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v5, :cond_17

    move v1, v6

    goto :goto_b

    :cond_17
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1, v6}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gj(ZZ)V

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    :cond_18
    invoke-static {}, La7/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk4/b0;

    invoke-direct {v4}, Lk4/b0;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk4/c0;

    invoke-direct {v4}, Lk4/c0;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->o7()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/e3;->X4()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v1

    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Lf5/x;->w(I)V

    :cond_19
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/camera/e3;->T1(IZ)Lcom/android/camera/d5;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/d5;->a:Z

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/e3;->c7()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v6

    goto :goto_c

    :cond_1a
    move v1, v2

    :goto_c
    if-eqz v1, :cond_1b

    invoke-static {}, La7/t2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk4/d0;

    invoke-direct {v4}, Lk4/d0;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->z0()Le8/l;

    invoke-static {}, La7/o1;->impl2()La7/o1;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/k1;->C0()I

    move-result v4

    invoke-static {}, Lh1/a;->O0()Z

    move-result v8

    if-eqz v8, :cond_1c

    move v4, v2

    goto :goto_d

    :cond_1c
    if-ne v4, v3, :cond_1d

    invoke-static {}, Lh1/a;->A()I

    move-result v4

    invoke-static {}, Lh1/a;->k0()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_d

    :cond_1d
    invoke-static {}, Lh1/a;->A()I

    move-result v4

    :goto_d
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v4, v8

    invoke-interface {v1, v6}, La7/o1;->Be(Z)V

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v8, v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->B()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v2, v0

    invoke-interface {v1, v6, v2, v6}, La7/o1;->Ib(ZIZ)V

    goto :goto_e

    :cond_1e
    invoke-interface {v1, v2}, La7/o1;->Be(Z)V

    invoke-interface {v1, v2, v4, v6}, La7/o1;->Ib(ZIZ)V

    goto :goto_e

    :cond_1f
    invoke-interface {v1, v6, v4, v6}, La7/o1;->Ib(ZIZ)V

    :cond_20
    :goto_e
    return v6

    :cond_21
    :goto_f
    return v2

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final Ii()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera2/v3;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->j1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Lcom/android/camera2/v3;->e(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->O()I

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->C()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/e3;->v9(IZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Lcom/android/camera2/v3;->e(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->j1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/e3;->v9(IZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Lcom/android/camera2/v3;->e(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initZoomRatioForFrontCamera(): zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjust"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ij(FF)V
    .locals 3

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    iput p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:F

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public Ji()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/e3;->j1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->h7()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->K(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensType(Ljava/lang/String;)V

    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lz8/b;->a:F

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_1
    const-string v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_2
    const-string v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lz8/a;->m()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_3
    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_4
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lz8/a;->o()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initiateZoomRatio(): lens-switch-zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjust"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateZoomRatio(): Unknown camera lens type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ii()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Hi()V

    :goto_1
    return-void
.end method

.method public final Jj(IF)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p0:Landroid/util/Spline;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p0:Landroid/util/Spline;

    invoke-virtual {v1, p2}, Landroid/util/Spline;->interpolate(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    new-instance v1, Lk4/h;

    invoke-direct {v1, p0, p2, p1}, Lk4/h;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$g;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final Ki()Z
    .locals 2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Z4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/g6;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final Kj()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

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

.method public final Lj()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->y0()Lt0/o0;

    move-result-object v0

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v1, v0, v2}, La7/r1;->D4(Lt0/o0;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Uj(I)V

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lz8/b;->a:F

    invoke-static {v0}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lz8/a;->m()F

    move-result v0

    invoke-static {v0}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lz8/a;->o()F

    move-result v0

    invoke-static {v0}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0, v0}, Lq7/a;->o1(ILjava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCameraLens(): Unknown camera lens type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Mj(IZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v6, 0xa

    if-ne v1, v6, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    xor-int/2addr v3, v5

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->H8()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetSlideTip()V

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Aj()V

    iput-boolean v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->resetDownAction()V

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xa7

    if-eq v7, v6, :cond_4

    const/16 v7, 0xb4

    if-eq v7, v6, :cond_4

    const/16 v7, 0xa9

    if-ne v7, v6, :cond_5

    :cond_4
    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lk4/m0;

    invoke-direct {v7}, Lk4/m0;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    const/16 v6, 0xa4

    if-eqz p3, :cond_6

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Tj(Z)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_9

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v6, :cond_7

    iget-object v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lh1/a;->w()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_7
    iget-object v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    iget-object v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_8
    iget-object v9, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_3
    div-int/2addr v9, v8

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_9
    iget-object v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v8

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    iget-object v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotY(F)V

    :goto_4
    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v9, "fromscale"

    invoke-direct {v7, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v7, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string v14, "toscale"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide v14, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v13, v9, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    invoke-virtual {v9, v12, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-instance v12, Lmiuix/animation/controller/AnimState;

    const-string v13, "fromAlpha"

    invoke-direct {v12, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v12, v13, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string v12, "toAlpha"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    new-array v12, v5, [Landroid/view/View;

    iget-object v13, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v13, v12, v4

    invoke-static {v12}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v12

    invoke-interface {v12}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v12

    new-array v13, v5, [Lmiuix/animation/base/AnimConfig;

    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v15, v5, [F

    const/high16 v16, 0x43160000    # 150.0f

    aput v16, v15, v4

    const/4 v6, 0x6

    invoke-virtual {v14, v6, v15}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-interface {v12, v10, v11, v13}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v10, v5, [Lmiuix/animation/base/AnimConfig;

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    const/4 v12, -0x2

    invoke-virtual {v11, v12, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-array v11, v5, [Lmiuix/animation/listener/TransitionListener;

    new-instance v12, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    invoke-direct {v12, v0, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    aput-object v12, v11, v4

    invoke-virtual {v8, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-interface {v6, v7, v9, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_5
    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lk4/n0;

    invoke-direct {v6}, Lk4/n0;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_a

    if-nez v1, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    if-eqz v1, :cond_b

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v6, -0x3

    invoke-interface {v2, v6}, La7/r1;->U3(I)V

    :cond_b
    invoke-static {}, La7/o1;->impl2()La7/o1;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v5}, La7/o1;->Be(Z)V

    invoke-interface {v2, v4, v4, v5}, La7/o1;->Ib(ZIZ)V

    :cond_c
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_d

    move v2, v5

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gj(ZZ)V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    invoke-static {}, Lf7/p;->n()Z

    move-result v2

    invoke-virtual {v0, v3, v2, v5}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Nj(ZZZ)V

    if-eqz v1, :cond_e

    if-nez p4, :cond_e

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O()V

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_8
    invoke-static {}, La7/u2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/a1;

    invoke-direct {v2}, Lcom/android/camera/fragment/a1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lk4/o0;

    invoke-direct {v2}, Lk4/o0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->o7()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/android/camera/e3;->X4()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v1

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Lf5/x;->n(I)V

    :cond_f
    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lk4/p0;

    invoke-direct {v2}, Lk4/p0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lk4/q0;

    invoke-direct {v2}, Lk4/q0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->T1(IZ)Lcom/android/camera/d5;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/d5;->a:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/e3;->c7()Z

    move-result v0

    if-eqz v0, :cond_10

    move v4, v5

    :cond_10
    if-eqz v4, :cond_11

    invoke-static {}, La7/t2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/b;

    invoke-direct {v1}, Lk4/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public Nb()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H8()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const v2, 0x7f0b023c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oj(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    const v3, 0x7f0710cc

    if-ne v0, v2, :cond_7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->N0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lh1/a;->z()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    :goto_0
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->N0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lh1/a;->z()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ai()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    :goto_1
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lh1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->s4()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->N0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lk4/x0;->c(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->b:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->c:Z

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sc()V

    :cond_c
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u4()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v5, v5, v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mj(IZZZ)V

    :cond_e
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Uj(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    new-instance v0, Lj0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, p0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_f
    return-void

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sc()V

    return-void
.end method

.method public final Nj(ZZZ)V
    .locals 4

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/l;

    invoke-direct {v1}, Lk4/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    const/16 v0, 0xa4

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p3, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lk4/u;

    invoke-direct {v0}, Lk4/u;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, La7/n;->u5()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3, v3, v1}, La7/n1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, La7/n;->mh()V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v2, :cond_8

    if-eqz p3, :cond_8

    invoke-interface {p3, v3}, La7/n;->Jg(Z)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/e3;->Y5(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p3, v3}, La7/n;->k2(Z)V

    goto :goto_1

    :cond_6
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, La7/n;->qe()V

    invoke-interface {p1}, La7/n;->va()Z

    invoke-interface {p1}, La7/n;->mh()V

    :cond_7
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p0, v0, :cond_8

    if-eqz p2, :cond_8

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk4/v;

    invoke-direct {p1}, Lk4/v;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public O3()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mj(IZZZ)V

    :cond_2
    return-void
.end method

.method public Od()V
    .locals 0

    return-void
.end method

.method public final Oj(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070717

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070722

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H8()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf7/p;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lf7/p;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-void
.end method

.method public P5(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->xi(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N(ZIZZ)V

    :goto_0
    return-void
.end method

.method public Pc()Z
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->C0()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lh1/a;->O0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Pj(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V
    .locals 7

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;->b(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)F

    move-result v0

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;->c(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)F

    move-result v1

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;->a(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)Z

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v2, :cond_0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    move v1, v0

    :cond_0
    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/features/mode/cinematic/u;

    invoke-direct {v4}, Lcom/android/camera/features/mode/cinematic/u;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lz8/a;->A(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa7

    const/16 v6, 0xe1

    if-eq v4, v5, :cond_1

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_2

    :cond_1
    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v3

    double-to-float v1, v0

    :cond_2
    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;->d(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)Z

    move-result v0

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;->e(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)Z

    move-result p1

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ci(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x1

    if-ne v3, v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const v5, 0x7f130085

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const v5, 0x7f13008f

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v3, v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mm"

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ki()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/widget/ImageView;

    invoke-static {}, Lp0/f;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:F

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v3, v4, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->d(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, La7/a;->impl2()La7/a;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-interface {p1, v0}, La7/a;->T1(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final Qj()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xb7

    invoke-static {v1}, Lz8/a;->k(I)[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lh1/a;->N0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v3, v1, :cond_0

    array-length v1, v2

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Rj(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->t4()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lh1/a;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->s4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07019d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07019f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lh1/a;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lh1/a;->N0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p1, 0x4

    invoke-static {p1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    const/4 p1, -0x1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/g6;->n1()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x13

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->E()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lk4/x0;->c(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object p1

    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->b:Z

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K(IZ)Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lz8/a;->l(I)[F

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v0, p1

    if-lez v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    aget p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ji()V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M(FI)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qj()V

    return-void
.end method

.method public S5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportPixelModelZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final Sj()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oj(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q()V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v6

    const/16 v7, 0xa4

    const v8, 0x7f0701fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_4

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v11, -0x2

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->z()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ai()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701ff

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070200

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotation(F)V

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->w()I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070201

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070202

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    const/16 v6, 0x51

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Pc()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lh1/a;->k0()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070d81

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->J0()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070d80

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationY(F)V

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotation(F)V

    :goto_1
    const/16 v3, 0x11

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0703d8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v10, v3, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v2, 0x7f0710cc

    const v5, 0x7f0710c9

    if-ne v0, v7, :cond_8

    const/16 v0, 0x15

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v10, v10, v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->N0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lh1/a;->z()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    :goto_2
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->N0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0710cd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0710ce

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dj()V

    goto :goto_5

    :cond_8
    const/16 v0, 0x13

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c95

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c94

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v0, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lh1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->s4()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->N0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0710cb

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_4
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    :goto_5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-void
.end method

.method public final Tj(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    const v3, 0x7f0710cc

    if-ne v0, v2, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh1/a;->z()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dj()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lh1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->s4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oj(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-ne p1, v0, :cond_8

    invoke-static {}, Lqf/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk4/x;

    invoke-direct {v0}, Lk4/x;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lj0/a;->i(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void
.end method

.method public Uj(I)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->j1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->k0()Lt0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt0/a0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->x6()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v1, v3}, Lz8/a;->u(IF)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lk4/r;

    invoke-direct {v3, p0}, Lk4/r;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->k0()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    :cond_4
    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M(FI)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Wj()V

    :cond_6
    return-void
.end method

.method public Vb(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/f;

    invoke-direct {v0, p1}, Lk4/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Vj(IZ)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->j1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->k0()Lt0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt0/a0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->x6()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v1, v3}, Lz8/a;->u(IF)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lk4/g0;

    invoke-direct {v3, p0}, Lk4/g0;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->k0()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    :cond_4
    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M(FI)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Wj()V

    :cond_7
    return-void
.end method

.method public W5(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ki()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Z

    :cond_4
    return v3
.end method

.method public We(Lj8/f;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isInteractive()Z

    move-result v0

    const-string v1, "FragmentDualCameraAdjust"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onClick(): ignored due to not interactive"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u4()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick(): current zoom ratio index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick(): current zoom ratio value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/camera/e3;->h7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Lj()V

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_6

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p1, v0}, Lcom/android/camera2/v3;->e(II)F

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera2/v3;->q(I)[F

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_4

    array-length v3, v0

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    aget v3, v0, v2

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aget v4, v0, v5

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    aget v0, v0, v2

    goto :goto_1

    :cond_3
    aget v0, v0, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v0, p1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick: defaultZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", targetZoomRatio = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/e3;->z5(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lq7/a;->o1(ILjava/lang/String;)V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ij(FF)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->k0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lz8/a;->n(I)F

    move-result p1

    goto :goto_2

    :cond_7
    const/high16 p1, 0x40000000    # 2.0f

    :goto_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->i8()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Li6/g;->m()I

    move-result v0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Li6/g;->H(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->a7(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_8

    invoke-static {}, Lz8/a;->o()F

    move-result p1

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-nez v3, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq7/a;->o1(ILjava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ij(FF)V

    goto/16 :goto_3

    :cond_9
    cmpg-float v0, v0, p1

    if-gtz v0, :cond_a

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq7/a;->o1(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ij(FF)V

    goto/16 :goto_3

    :cond_a
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lq7/a;->o1(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zj(FI)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zj(FI)V

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->v2()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->d7()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->x2()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v3

    invoke-static {v1, p1, v3}, Lz8/a;->i(IIZ)F

    move-result p1

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/e3;->z5(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq7/a;->o1(ILjava/lang/String;)V

    :cond_10
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_11

    invoke-static {}, Lf7/p;->o()Z

    move-result v0

    if-nez v0, :cond_11

    move v2, v5

    :cond_11
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_13

    if-nez v2, :cond_13

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->k0()Lt0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jj(IF)V

    goto :goto_3

    :cond_13
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ij(FF)V

    :cond_14
    :goto_3
    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p1

    invoke-virtual {p1}, Lp9/e;->g()V

    :cond_15
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public Wj()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/e3;->j1(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setSelection(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Xd()V
    .locals 10

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getSelectedChildIndex()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    int-to-float v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v9, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v9}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w()Z

    move-result v9

    if-eqz v5, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->t4()Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-float v1, v3

    :goto_0
    div-float/2addr v1, v8

    int-to-float v2, v4

    mul-float/2addr v7, v2

    sub-float/2addr v1, v7

    mul-int/2addr v0, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v3, v4

    mul-float/2addr v7, v3

    sub-float/2addr v2, v7

    sub-int/2addr v6, v1

    sub-int/2addr v6, v0

    mul-int/2addr v6, v4

    int-to-float v0, v6

    add-float/2addr v2, v0

    move v1, v2

    goto :goto_1

    :cond_2
    int-to-float v1, v2

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method

.method public Xg()Z
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public Z(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->N()Lt0/w;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lt0/w;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x7()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/k0;

    invoke-direct {v1, p0, p1}, Lk4/k0;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z2()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return p0
.end method

.method public ab(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y(Z)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lk4/x0;->c(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object p1

    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;)V

    :cond_0
    return-void
.end method

.method public b9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

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

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00c7

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00c8

    return p0
.end method

.method public initSlideTipRotation()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_2

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070db7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070db5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070dcc

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d80

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZoomExecute"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const v0, 0x7f0b023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    const v0, 0x7f0b023e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    const v2, 0x7f14023d

    invoke-virtual {v0, v1, v2}, Lp0/e;->l(Landroid/widget/TextView;I)V

    const v0, 0x7f0b008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/widget/ImageView;

    const v1, 0x7f0b008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ki()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Z

    const v0, 0x7f0b0241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0b08d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0b023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;)V

    const v0, 0x7f0b023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isInteractive()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lk4/i;

    invoke-direct {v2}, Lk4/i;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    const/16 v3, 0xba

    if-eq v0, v3, :cond_3

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_3

    const/16 v3, 0xbc

    if-eq v0, v3, :cond_3

    const/16 v3, 0xad

    if-eq v0, v3, :cond_3

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :goto_1
    const/16 v5, 0xa4

    if-ne v0, v5, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {}, La7/n2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lk4/j;

    invoke-direct {v7, v0}, Lk4/j;-><init>(Z)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v6

    invoke-virtual {v6}, Lbb/c;->H8()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v5, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    invoke-static {}, La7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/k;

    invoke-direct {v0, v1}, Lk4/k;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_7
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public isVerType()Z
    .locals 0

    invoke-static {}, Lh1/a;->U0()Z

    move-result p0

    return p0
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j6()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const v1, 0x7f0b023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oj(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    const/16 v4, 0xa4

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v5, 0x7f0710cc

    if-ne v1, v4, :cond_5

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->j3()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->N0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lh1/a;->z()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    neg-int v5, v5

    :goto_1
    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dj()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lh1/a;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->s4()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->N0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0710cb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    neg-int v5, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_2
    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_8
    :goto_3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe1

    if-ne v1, v5, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Di()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBaseFocalLens(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, La7/u2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/android/camera/fragment/a1;

    invoke-direct {v5}, Lcom/android/camera/fragment/a1;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lk4/x0;->c(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v5, v3, :cond_e

    iget-boolean v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    if-nez v5, :cond_e

    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result v5

    if-nez v5, :cond_e

    iget v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    goto :goto_4

    :cond_a
    if-ne v5, v3, :cond_b

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;)V

    :cond_b
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Uj(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u4()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_c

    move v2, v3

    :cond_c
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mj(IZZZ)V

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    if-nez v0, :cond_e

    new-instance v0, Lj0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, p0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_e
    :goto_4
    return-void
.end method

.method public jb(F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-static {p1}, Lcom/android/camera/e3;->ya(F)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x4f
        0x18
    .end array-data
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->x6()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:I

    if-ne v2, v1, :cond_d

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->J()Lcom/android/camera2/f;

    move-result-object v2

    if-eqz p1, :cond_3

    sget-object v5, Lz8/a;->f:[F

    goto :goto_1

    :cond_3
    sget-object v5, Lz8/a;->d:[F

    :goto_1
    if-eqz p1, :cond_4

    sget-object v6, Lz8/a;->g:[F

    goto :goto_2

    :cond_4
    sget-object v6, Lz8/a;->e:[F

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/android/camera2/g;->V0(Lcom/android/camera2/f;)[Lm9/q;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_b

    array-length v2, v0

    if-eqz v2, :cond_b

    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    move v2, v4

    :goto_3
    array-length v7, v0

    if-ge v2, v7, :cond_a

    if-eqz p1, :cond_6

    aget-object v7, v0, v2

    iget-byte v7, v7, Lm9/q;->a:B

    if-ne v7, v1, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lk4/c;

    invoke-direct {v9}, Lk4/c;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    aget-object v8, v0, v2

    iget-byte v8, v8, Lm9/q;->a:B

    if-ne v8, v3, :cond_7

    move v8, v3

    goto :goto_5

    :cond_7
    move v8, v4

    :goto_5
    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    aget-object p1, v0, v2

    iget-object v5, p1, Lm9/q;->e:[F

    iget-object v6, p1, Lm9/q;->f:[F

    iget-byte p1, p1, Lm9/q;->d:B

    if-ne p1, v3, :cond_a

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    :cond_a
    invoke-static {v5, v6}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p0:Landroid/util/Spline;

    invoke-static {v6, v5}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q0:Landroid/util/Spline;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/e3;->d3(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    goto :goto_7

    :cond_b
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Sa()Z

    move-result p1

    if-eqz p1, :cond_c

    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    invoke-static {v5, v6}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p0:Landroid/util/Spline;

    invoke-static {v6, v5}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q0:Landroid/util/Spline;

    goto :goto_7

    :cond_c
    iput v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    goto :goto_7

    :cond_d
    iput v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    :cond_e
    :goto_7
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_f

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_16

    :cond_f
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object p1

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl2()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    move-result-object v2

    invoke-static {}, Lc7/j;->impl2()Lc7/j;

    move-result-object v3

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lc7/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_13

    :cond_10
    if-eqz v0, :cond_11

    invoke-interface {v0}, Lc7/g;->tf()Z

    move-result p1

    if-nez p1, :cond_13

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->isShowing()Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    if-eqz v3, :cond_14

    invoke-interface {v3}, Lc7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    const-string p0, "notifyAfterFrameAvailable return......."

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "FragmentDualCameraAdjust"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, La7/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lk4/d;

    invoke-direct {v2, p1}, Lk4/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/k;->impl2()La7/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, La7/k;->L9(I)I

    move-result p1

    const/16 v0, 0xfe

    if-ne p1, v0, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j6()V

    :cond_16
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_17

    instance-of p1, p1, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Bj()V

    :cond_17
    :goto_8
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vi(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vi(Landroid/view/View;I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0xa9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, La7/o1;->impl2()La7/o1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Kj()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v2}, La7/o1;->Be(Z)V

    invoke-interface {p1, v3, v3, v2}, La7/o1;->Ib(ZIZ)V

    :cond_0
    return v3

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x2

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_c

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {p0, p1, v2, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mj(IZZZ)V

    :cond_7
    return v3

    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sc()V

    return v3

    :cond_9
    if-ne p1, v4, :cond_a

    invoke-virtual {p0, p1, v2, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mj(IZZZ)V

    return v3

    :cond_a
    if-ne p1, v2, :cond_b

    invoke-virtual {p0, p1, v2, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mj(IZZZ)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p1, v2, v2, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mj(IZZZ)V

    :cond_c
    :goto_0
    return v2
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/q;

    invoke-direct {v1, p1, p2}, Lk4/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lz8/a;->A(F)F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, La7/a;->impl2()La7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-interface {p1, p2}, La7/a;->T1(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O3()V

    return-void
.end method

.method public onZoomDataChanged(Ljava/lang/String;IZZ)V
    .locals 15

    move-object v9, p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v2, v10, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v0

    if-eqz p4, :cond_2

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->G8()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v2, v0, v12

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastInjectZoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " injectZoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " finalZoomValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "FragmentDualCameraAdjust"

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/m1;->V()Lt0/e0;

    move-result-object v2

    iget v4, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v4}, Lt0/e0;->l(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "120"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v4, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa3

    if-eq v4, v6, :cond_5

    const/16 v6, 0xba

    if-eq v4, v6, :cond_5

    const/16 v6, 0xa7

    if-eq v4, v6, :cond_5

    const/16 v6, 0xad

    if-eq v4, v6, :cond_5

    const/16 v6, 0xa2

    if-eq v4, v6, :cond_5

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_5

    const/16 v6, 0xa4

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v1

    :goto_2
    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    float-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    sub-double/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    if-lez v6, :cond_6

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    const/16 v2, 0xa

    if-eqz p3, :cond_7

    if-eqz v1, :cond_8

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    cmpg-float v0, v5, v12

    if-gez v0, :cond_8

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ge v0, v2, :cond_8

    iget-object v13, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v14, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v0, v14

    move-object v1, p0

    move v2, v5

    move v4, v5

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FZFFZZLcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    cmpg-float v0, v5, v0

    if-gez v0, :cond_8

    cmpl-float v0, v5, v12

    if-lez v0, :cond_8

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ge v0, v2, :cond_8

    iget-object v13, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v14, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v0, v14

    move-object v1, p0

    move v2, v5

    move v4, v5

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FZFFZZLcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v13, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v14, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v14

    move-object v1, p0

    move v2, v12

    move v4, v10

    move v5, v11

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FZFFZZLcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v1, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/a;

    move/from16 v2, p2

    invoke-direct {v1, v12, v2}, Lk4/a;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v13, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, v12

    move v4, v10

    move v5, v11

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FZFFZZLcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;)V

    invoke-virtual {p0, v13}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Pj(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onZoomDataChangedWithoutSetting(Ljava/lang/String;IF)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    cmpl-float p2, p3, v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ki()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-boolean p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/widget/ImageView;

    invoke-static {}, Lp0/f;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:F

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->d(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, La7/a;->impl2()La7/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-interface {p1, p2}, La7/a;->T1(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Cj()V

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0

    return-void
.end method

.method public onZoomItemSlideOn(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->a3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/android/camera/g4;->s(Landroid/content/Context;I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x800

    if-eq v2, v3, :cond_2b

    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v3, "FragmentDualCameraAdjust::provideAnimateElement"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/k1;->M0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xd1

    goto :goto_0

    :cond_3
    move/from16 v3, p1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resetType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "FragmentDualCameraAdjust"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isGapType()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x80

    if-ne v2, v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->H8()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsSupportZoomPanelInRecording(Z)V

    const/16 v8, 0x10

    if-ne v2, v8, :cond_5

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object v9, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-super {v0, v3, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->wi()V

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v9, 0xb7

    if-eq v8, v9, :cond_6

    iput-boolean v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ei()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ji()V

    const/4 v8, 0x2

    if-eqz v4, :cond_8

    if-ne v2, v8, :cond_7

    const/4 v4, 0x5

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    :cond_8
    invoke-static {v7}, Lk4/x0;->c(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object v4

    iget v10, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    if-ne v10, v6, :cond_9

    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v12, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->b:Z

    invoke-virtual {v10, v11, v12}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K(IZ)Z

    :cond_9
    const/16 v10, 0xa4

    const/4 v11, -0x1

    const/16 v12, 0xb4

    const/16 v13, 0xa7

    if-eq v7, v13, :cond_b

    if-eq v7, v12, :cond_b

    if-eq v7, v10, :cond_b

    iget v4, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    if-ne v4, v11, :cond_a

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(Z)V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(Z)V

    :goto_4
    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v14, 0x8

    if-eq v4, v13, :cond_d

    if-eq v4, v12, :cond_d

    if-ne v4, v10, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(Z)V

    goto :goto_7

    :cond_d
    :goto_5
    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->x7()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(Z)V

    goto :goto_6

    :cond_e
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(Z)V

    :goto_6
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v4, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensDefaultZoomValue(F)V

    if-ne v2, v14, :cond_f

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSwitchMode(Z)V

    :cond_f
    :goto_7
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v14, :cond_10

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    :cond_10
    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lk4/x0;->c(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object v4

    iget v10, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    if-ne v10, v6, :cond_11

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;)V

    :cond_11
    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v15, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v10, v15}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vi(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sj()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qj()V

    iget v10, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v10, v13, :cond_13

    if-ne v10, v12, :cond_12

    goto :goto_8

    :cond_12
    iget v10, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v12

    invoke-virtual {v12}, Lbb/c;->H8()Z

    move-result v12

    if-eqz v12, :cond_18

    iget v12, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v12, v9, :cond_18

    iget-boolean v9, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    if-eqz v9, :cond_18

    iget v4, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    if-ne v4, v6, :cond_18

    move v10, v8

    goto :goto_9

    :cond_13
    :goto_8
    if-ne v7, v13, :cond_14

    if-eq v3, v12, :cond_16

    :cond_14
    if-ne v7, v12, :cond_15

    if-eq v3, v13, :cond_16

    :cond_15
    if-ne v7, v3, :cond_17

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_17
    move v10, v11

    :cond_18
    :goto_9
    iget v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne v10, v4, :cond_19

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_19
    iput v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v4

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v9

    invoke-static {}, Lc7/i;->impl2()Lc7/i;

    move-result-object v10

    invoke-static {}, La7/g3;->impl2()La7/g3;

    move-result-object v12

    invoke-static {}, La7/a2;->impl2()La7/a2;

    move-result-object v15

    invoke-static {}, Lc7/j;->impl2()Lc7/j;

    move-result-object v16

    invoke-static {}, La7/n0;->impl2()La7/n0;

    move-result-object v17

    iget-boolean v14, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbb/c;->H8()Z

    move-result v18

    if-eqz v18, :cond_1b

    iget-boolean v14, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    if-eqz v14, :cond_1a

    iget v14, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v14}, Lcom/android/camera/e3;->i6(I)Z

    move-result v14

    if-nez v14, :cond_1a

    move v14, v6

    goto :goto_a

    :cond_1a
    move v14, v5

    :cond_1b
    :goto_a
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lc7/g;->tf()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-interface {v9}, Lc7/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lc7/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-interface {v12}, Lc7/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_1f
    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result v4

    if-nez v4, :cond_23

    const/16 v4, 0x40

    if-ne v2, v4, :cond_20

    if-eqz v17, :cond_20

    invoke-interface/range {v17 .. v17}, La7/n0;->u7()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_20
    if-eqz v15, :cond_21

    invoke-interface {v15}, La7/a2;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    if-eqz v16, :cond_22

    invoke-interface/range {v16 .. v16}, Lc7/a;->isShowing()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    if-eqz v14, :cond_24

    :cond_23
    iput v11, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    :cond_24
    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v2, v11, :cond_29

    if-eq v2, v6, :cond_25

    if-eq v2, v8, :cond_25

    goto :goto_c

    :cond_25
    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v2}, Lj0/a;->i(Landroid/view/View;)V

    if-eqz v1, :cond_28

    const/16 v2, 0xa3

    if-ne v3, v2, :cond_26

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/m1;->M()Lt0/v;

    move-result-object v2

    invoke-virtual {v2}, Lt0/v;->k()Z

    move-result v2

    if-eqz v2, :cond_26

    if-eq v7, v13, :cond_26

    goto :goto_b

    :cond_26
    if-ne v7, v13, :cond_27

    new-instance v2, Lj0/a;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    const/16 v0, 0x96

    invoke-virtual {v2, v0}, Lj0/c;->g(I)Lj0/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    new-instance v2, Lj0/a;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    :goto_b
    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lj0/a;->i(Landroid/view/View;)V

    goto :goto_c

    :cond_29
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v1}, Lj0/b;->i(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2b
    :goto_d
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b9()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v4, v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v4, v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v5

    invoke-virtual {p1, v0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    const/16 v4, 0xa4

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v7

    const/4 v8, -0x2

    const/4 v9, 0x0

    if-nez v7, :cond_d

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v4, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    const/16 v7, 0x5a

    if-eqz p2, :cond_a

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    const/16 v7, 0xb4

    if-eq p2, v7, :cond_9

    const/16 v7, 0x10e

    if-ne p2, v7, :cond_b

    :cond_9
    const/16 p2, -0x5a

    goto :goto_4

    :cond_a
    :goto_3
    move p2, v7

    :cond_b
    :goto_4
    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v2, v2, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mj(IZZZ)V

    if-eqz v4, :cond_c

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->z()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    add-int/2addr v4, v7

    invoke-static {}, Lh1/a;->B()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0701ff

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070200

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotation(F)V

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lh1/a;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0701fe

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070201

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070202

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070d80

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    :goto_5
    add-int/2addr v1, p2

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lk4/x0;->c(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object p2

    iget v1, p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->a:I

    if-ne v1, v2, :cond_e

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;)V

    goto :goto_6

    :cond_d
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v9}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    :cond_e
    :goto_6
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    const-class v0, La7/h0;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/d;La7/a1;)V

    return-void
.end method

.method public resetSlideTip()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s3(Lj8/f;)Z
    .locals 1

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk4/l;

    invoke-direct {v0}, Lk4/l;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Hj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Z

    invoke-static {p1}, Lq7/a;->r3(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Wj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Cj()V

    if-eqz p1, :cond_1

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/w;

    invoke-direct {v0}, Lk4/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return p1
.end method

.method public sc()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetSlideTip()V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lj0/b;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, -0x3

    invoke-interface {v0, v3}, La7/r1;->U3(I)V

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gj(ZZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Aj()V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/h0;

    invoke-direct {v0}, Lk4/h0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o1;->impl2()La7/o1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v3, v3, v1}, La7/o1;->Ib(ZIZ)V

    :cond_3
    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/l0;

    invoke-direct {v0}, Lk4/l0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->o7()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->X4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object p0

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Lf5/x;->n(I)V

    :cond_4
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setIsSpeedDown(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lk4/s;

    invoke-direct {v0, p1}, Lk4/s;-><init>(Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setIsSpeedUp(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/e;

    invoke-direct {v1, p1}, Lk4/e;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showBlurCover()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjust"

    const-string v2, "showBlurCover()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lk4/t;

    invoke-direct {v1}, Lk4/t;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkj/a;->b:Lkj/a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/ui/h1;->j(Lkj/a;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkj/a;->b:Lkj/a;

    invoke-interface {v0, p0, v1}, Lcom/android/camera/ui/h1;->g(Lkj/a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq7/a;->o1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u4()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isEnable()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public unRegister(Lw6/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    :cond_0
    const-class v0, La7/h0;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/d;La7/a1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lh1/a;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Rj(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x13

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oj(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070c95

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070c94

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sj()V

    return-void
.end method

.method public updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oj(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0710b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d80

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070dca

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x33

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sj()V

    return-void
.end method

.method public vi(Landroid/view/View;I)V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->z0()Le8/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ej(Landroid/view/View;ILe8/l;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public wg(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, La7/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/p;

    invoke-direct {v0, p1}, Lk4/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public wi()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->x6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa3

    if-ne v1, v4, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->q5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->e9()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->d9()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xab

    if-ne v4, v5, :cond_1

    invoke-static {v4}, Lcom/android/camera2/v3;->z(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->t5()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->q4()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/e3;->h3(I)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f070cc8

    goto :goto_2

    :cond_3
    const v2, 0x7f0710ad

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public x4()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final xi(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentDualCameraAdjust"

    const-string v0, "autoChangeZoomRatio(): ignored due to not interactive"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lz8/a;->i(IIZ)F

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lz8/a;->D(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq7/a;->o1(ILjava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ij(FF)V

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->g()V

    return-void
.end method

.method public ye(ZFI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zj(FI)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/e3;->ya(F)V

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb4/h0;

    invoke-direct {p2}, Lb4/h0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vb(I)V

    :cond_1
    return-void
.end method

.method public final yi(F)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->v9(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jj(IF)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentDualCameraAdjust"

    const-string v0, "changeZoomRatioSmoothly: mZoomRatioToggleProcessAnimator"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ij(FF)V

    :goto_0
    return-void
.end method

.method public final yj(Z)V
    .locals 0

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La7/r1;->g9(Z)V

    :cond_0
    return-void
.end method

.method public zd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:Z

    :cond_0
    return-void
.end method

.method public final zi(ZFFFF)Z
    .locals 7

    cmpg-float v0, p3, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    cmpg-float p3, p3, p2

    if-gez p3, :cond_1

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p3, p3, p2

    if-ltz p3, :cond_1

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-lez p3, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_4

    :cond_2
    sub-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p3, 0x33d6bf95    # 1.0E-7f

    cmpg-float p0, p0, p3

    if-ltz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final zj(FI)V
    .locals 0

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, La7/r1;->n1(FI)V

    :cond_0
    return-void
.end method
