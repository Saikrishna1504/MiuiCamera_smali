.class public Lcom/android/camera/fragment/top/FragmentTopMenu;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La7/g3;
.implements La7/a1;
.implements Lcom/android/camera/ui/SlideSwitchButton$d;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A0:Lcom/android/camera/fragment/top/MenuItemDecoration;

.field public B0:Landroid/view/View;

.field public C0:Z

.field public D0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

.field public E0:I

.field public F0:Landroid/widget/ImageView;

.field public G0:I

.field public H0:I

.field public I0:I

.field public final J0:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public Y:Lcom/android/camera/fragment/top/v6;

.field public Z:Lmiuix/appcompat/app/AlertDialog;

.field public a:Z

.field public a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Landroid/view/ViewGroup;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Landroid/view/ViewGroup;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Lcom/android/camera/ui/ShapeBackGroundView;

.field public e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

.field public e0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public g:I

.field public g0:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Landroid/widget/LinearLayout;

.field public o0:I

.field public p:Landroid/widget/ImageView;

.field public p0:F

.field public q:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public u0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public w:Landroid/widget/ImageView;

.field public w0:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public x0:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public y0:Landroid/view/GestureDetector;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    const/16 v0, 0xb0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:I

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public static synthetic Ah(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jk(La7/b0;)V

    return-void
.end method

.method public static synthetic Ai(La7/i1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->al(La7/i1;)V

    return-void
.end method

.method public static synthetic Ak(Ljava/lang/String;Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/b0;->j9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ll(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Bi(ILjava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ik(ILjava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic Bk(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ch(La7/n0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bl(La7/n0;)V

    return-void
.end method

.method public static synthetic Ci(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pl(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic Ck(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Dh(La7/k;La7/d1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ek(La7/k;La7/d1;)V

    return-void
.end method

.method public static synthetic Di(La7/h2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pk(La7/h2;)V

    return-void
.end method

.method public static synthetic Dk(Ljava/lang/String;La7/b0;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, La7/b0;->g1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Eh(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gk(La7/b0;)V

    return-void
.end method

.method public static synthetic Ei(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ok(La7/d1;)V

    return-void
.end method

.method public static synthetic Ek(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->oc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Fh(Lb7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xj(Lb7/a;)V

    return-void
.end method

.method public static synthetic Fi(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jl()V

    return-void
.end method

.method public static synthetic Fk(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa5

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Gh(La7/s2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sj(La7/s2;)V

    return-void
.end method

.method public static synthetic Gi(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qk(La7/b3;)V

    return-void
.end method

.method public static synthetic Gk(La7/b0;)V
    .locals 0

    invoke-interface {p0}, La7/b0;->q2()V

    return-void
.end method

.method public static synthetic Hh(ILa7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->mk(ILa7/b0;)V

    return-void
.end method

.method public static synthetic Hi(ZLa7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->lk(ZLa7/b0;)V

    return-void
.end method

.method private synthetic Hj(Lcom/android/camera/data/data/a;Ld5/q2;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->k3(Lcom/android/camera/data/data/a;Ld5/q2;II)V

    return-void
.end method

.method public static synthetic Hk(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc6

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ih(ILa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jk(ILa7/b3;)V

    return-void
.end method

.method public static synthetic Ii(Ljava/lang/String;Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ak(Ljava/lang/String;Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method private synthetic Ij(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic Ik(ILjava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/b0;->g1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Jh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gl(La7/d1;)V

    return-void
.end method

.method public static synthetic Ji(ILjava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mk(ILjava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic Jj(La7/n3;)V
    .locals 1

    invoke-interface {p0}, La7/n3;->show()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/n3;->p8(Z)V

    return-void
.end method

.method public static synthetic Jk(ILa7/b3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Kh(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ml()V

    return-void
.end method

.method public static synthetic Ki(La7/n3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Tj(La7/n3;)V

    return-void
.end method

.method public static synthetic Kj(La7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/a;->H3(I)V

    return-void
.end method

.method public static synthetic Kk(ILjava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/b0;->g1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Lh(La7/d2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qj(La7/d2;)V

    return-void
.end method

.method public static synthetic Li(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wk(Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic Lj(Ljava/util/concurrent/atomic/AtomicBoolean;La7/x2;)V
    .locals 0

    invoke-interface {p1}, La7/x2;->isShooting()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Lk(ILa7/b3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Mh(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kl()V

    return-void
.end method

.method public static synthetic Mi(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nk(La7/z2;)V

    return-void
.end method

.method public static synthetic Mj(La7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic Mk(ILjava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/b0;->g1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Nh(Ls4/z;La7/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vk(Ls4/z;La7/k;)V

    return-void
.end method

.method public static synthetic Ni(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yk(Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic Nj(La7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/z2;->checkLutTopAlert(I)V

    return-void
.end method

.method public static synthetic Nk(ILa7/b3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zj()V

    return-void
.end method

.method public static synthetic Oi(La7/d2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sk(La7/d2;)V

    return-void
.end method

.method public static synthetic Oj(Ls4/z;La7/k;)V
    .locals 2

    const/16 v0, 0x15

    invoke-interface {p1, v0}, La7/k;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Ls4/z;->d(III)Ls4/w;

    :cond_0
    return-void
.end method

.method public static synthetic Ok(La7/n3;)V
    .locals 1

    invoke-interface {p0}, La7/n3;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La7/n3;->hide()V

    :cond_0
    return-void
.end method

.method public static synthetic Ph(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ik(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pi(La7/k;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->il(La7/k;)V

    return-void
.end method

.method public static synthetic Pj(La7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic Pk(La7/h2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/h2;->N1(Z)V

    return-void
.end method

.method public static synthetic Qh(La7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kj(La7/a;)V

    return-void
.end method

.method public static synthetic Qi(Lw6/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Tk(Lw6/g;)V

    return-void
.end method

.method public static synthetic Qj(La7/d2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/d2;->y8(Z)V

    return-void
.end method

.method public static synthetic Qk(La7/z2;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, La7/z2;->checkLutTopAlert(I)V

    return-void
.end method

.method public static synthetic Rh(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ak()V

    return-void
.end method

.method public static synthetic Ri(La7/s2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Uk(La7/s2;)V

    return-void
.end method

.method public static synthetic Rj(Lw6/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lw6/g;->j0(I)V

    return-void
.end method

.method public static synthetic Rk(La7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic Sh(Ljava/lang/String;La7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sk(Ljava/lang/String;La7/z2;)V

    return-void
.end method

.method public static synthetic Si(La7/k;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pk(La7/k;)V

    return-void
.end method

.method public static synthetic Sj(La7/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/s2;->Vf(Z)V

    return-void
.end method

.method public static synthetic Sk(La7/d2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/d2;->y8(Z)V

    return-void
.end method

.method public static synthetic Th(La7/x1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->cl(La7/x1;)V

    return-void
.end method

.method public static synthetic Ti(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nj(La7/z2;)V

    return-void
.end method

.method public static synthetic Tj(La7/n3;)V
    .locals 1

    invoke-interface {p0}, La7/n3;->show()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/n3;->p8(Z)V

    return-void
.end method

.method public static synthetic Tk(Lw6/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lw6/g;->J6(I)V

    return-void
.end method

.method public static synthetic Uh(Ls4/z;La7/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wk(Ls4/z;La7/k;)V

    return-void
.end method

.method public static synthetic Ui(ILjava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kk(ILjava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic Uj(Ls4/z;La7/k;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Ls4/z;->d(III)Ls4/w;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, La7/k;->L9(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Ls4/z;->d(III)Ls4/w;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->A6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lh1/a;->C0()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    const/16 v0, 0xc7

    invoke-virtual {p0, p1, v0, v2}, Ls4/z;->d(III)Ls4/w;

    :cond_0
    return-void
.end method

.method public static synthetic Uk(La7/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/s2;->Vf(Z)V

    return-void
.end method

.method public static synthetic Vh(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tk(La7/b0;)V

    return-void
.end method

.method public static synthetic Vi(ILa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Lk(ILa7/b3;)V

    return-void
.end method

.method public static synthetic Vj(Ls4/z;La7/d1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic Vk(Ls4/z;La7/k;)V
    .locals 2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, La7/k;->L9(I)I

    move-result p1

    const/16 v1, 0xf5

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, v0, v1, p1}, Ls4/z;->d(III)Ls4/w;

    :cond_0
    return-void
.end method

.method public static synthetic Wh(La7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rk(La7/q1;)V

    return-void
.end method

.method public static synthetic Wi(Ls4/z;La7/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oj(Ls4/z;La7/k;)V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera/Camera;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ef()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Wk(Ls4/z;La7/k;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p1, v0}, La7/k;->q(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2, v3}, Ls4/z;->d(III)Ls4/w;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, La7/k;->q(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, La7/k;->L9(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Ls4/z;->d(III)Ls4/w;

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, La7/k;->q(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2, v3}, Ls4/z;->d(III)Ls4/w;

    :cond_2
    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-interface {p1, v0}, La7/k;->q(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xc7

    invoke-virtual {p0, v0, p1, v3}, Ls4/z;->d(III)Ls4/w;

    :cond_3
    return-void
.end method

.method public static synthetic Xh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hl(La7/d1;)V

    return-void
.end method

.method public static synthetic Xi(Lcom/android/camera/fragment/top/FragmentTopMenu;La7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fl(La7/z2;)V

    return-void
.end method

.method public static synthetic Xj(Lb7/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lb7/a;->ve(Z)V

    invoke-interface {p0}, Lb7/a;->S0()Z

    return-void
.end method

.method public static synthetic Xk(Ls4/z;La7/d1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic Yh(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vk(Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic Yi(Ljava/lang/String;Ljava/lang/String;ZLa7/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->rk(Ljava/lang/String;Ljava/lang/String;ZLa7/b0;)V

    return-void
.end method

.method public static synthetic Yj(La7/x1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, La7/x1;->Pg(IZ)V

    return-void
.end method

.method public static synthetic Yk(Lc7/f;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera/fragment/top/FragmentTopMenu;Ld5/q2$d;)Ld5/h4;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hk(Ld5/q2$d;)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zi(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dk(Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method private synthetic Zj()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic Zk(La7/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, La7/n1;->updateLyingDirectHint(ZZ)V

    return-void
.end method

.method public static synthetic ai(La7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mj(La7/q1;)V

    return-void
.end method

.method public static synthetic aj(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bk()V

    return-void
.end method

.method private synthetic ak()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic al(La7/i1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/i1;->e6(Z)V

    return-void
.end method

.method public static synthetic bi(La7/x1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yj(La7/x1;)V

    return-void
.end method

.method public static synthetic bj(ZLa7/h0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dk(ZLa7/h0;)V

    return-void
.end method

.method private synthetic bk()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic bl(La7/n0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/n0;->Cg(Z)Z

    return-void
.end method

.method public static synthetic ci(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uk(La7/b3;)V

    return-void
.end method

.method public static synthetic cj(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gk(La7/d1;)V

    return-void
.end method

.method public static synthetic ck(ZLa7/c3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/c3;->onExtraMenuVisibilityChange(Z)V

    return-void
.end method

.method public static synthetic cl(La7/x1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, La7/x1;->Pg(IZ)V

    return-void
.end method

.method public static synthetic di(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bk(La7/b3;)V

    return-void
.end method

.method public static synthetic dj(La7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pj(La7/q1;)V

    return-void
.end method

.method public static synthetic dk(ZLa7/h0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La7/h0;->O3()V

    :cond_0
    return-void
.end method

.method public static synthetic dl(La7/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/a;->H3(I)V

    return-void
.end method

.method public static synthetic ei(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xk(La7/b3;)V

    return-void
.end method

.method public static synthetic ej(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qk(La7/z2;)V

    return-void
.end method

.method public static synthetic ek(La7/k;La7/d1;)V
    .locals 4

    const/16 v0, 0x9

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    invoke-static {}, Lh1/a;->K0()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p0, :cond_1

    if-nez v1, :cond_1

    const/16 v3, 0x15

    :cond_1
    if-eq v3, v2, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0, v3}, La7/d1;->q3(III)V

    :cond_2
    return-void
.end method

.method private synthetic el(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFirstMenuAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p4, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    neg-int v0, v0

    :cond_2
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    if-eq p4, p3, :cond_3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Z

    return-void
.end method

.method public static synthetic fi(Ls4/z;La7/d1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xk(Ls4/z;La7/d1;)V

    return-void
.end method

.method public static synthetic fj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    return p0
.end method

.method public static synthetic fk(La7/k;)V
    .locals 2

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/w5;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/w5;-><init>(La7/k;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic fl(La7/z2;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f130a9b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f130c4f

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, La7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic gi(La7/k;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fk(La7/k;)V

    return-void
.end method

.method public static synthetic gj(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    return p1
.end method

.method public static synthetic gk(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/16 v2, 0x9

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic gl(La7/d1;)V
    .locals 3

    const/16 v0, 0xc7

    const/16 v1, 0x15

    const/16 v2, 0xc

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic hi(La7/n;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zk(La7/n;)V

    return-void
.end method

.method public static synthetic hj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    return p0
.end method

.method private synthetic hk(Ld5/q2$d;)Ld5/h4;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Ld5/q2$d;->updateResource(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hl(La7/d1;)V
    .locals 3

    const/16 v0, 0xc7

    const/16 v1, 0x14

    const/16 v2, 0xc

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic ii(La7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dl(La7/a;)V

    return-void
.end method

.method public static synthetic ij(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private synthetic ik(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic il(La7/k;)V
    .locals 2

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, La7/k;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/j6;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/j6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/k6;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/k6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ji(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hk(La7/b3;)V

    return-void
.end method

.method public static synthetic jj(Lcom/android/camera/fragment/top/FragmentTopMenu;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic jk(La7/b0;)V
    .locals 1

    const/16 v0, 0xaa

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method

.method private synthetic jl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic ki(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ck(Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic kj(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    return p1
.end method

.method public static synthetic kk(La7/b0;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method

.method private synthetic kl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic li(Ls4/z;La7/d1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vj(Ls4/z;La7/d1;)V

    return-void
.end method

.method public static synthetic lj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic lk(ZLa7/b0;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    :goto_0
    invoke-interface {p1, p0}, La7/b0;->k0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ll(Lcom/android/camera/Camera;)V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    invoke-static {}, Lc7/i;->impl2()Lc7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc7/i;->w3(Z)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public static synthetic mi(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ek(Ljava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic mj(Lcom/android/camera/fragment/top/FragmentTopMenu;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    return p0
.end method

.method public static synthetic mk(ILa7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->w6(I)V

    return-void
.end method

.method private synthetic ml()V
    .locals 2

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic ni(ZLa7/c3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ck(ZLa7/c3;)V

    return-void
.end method

.method public static synthetic nj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic nk(La7/z2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/z2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic nl(ILjava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/b0;->g1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic oi(Lc7/f;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yk(Lc7/f;)V

    return-void
.end method

.method public static synthetic oj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method public static synthetic ok(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/16 v2, 0x9

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method private synthetic ol(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic pi(La7/b0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kk(La7/b0;)V

    return-void
.end method

.method public static synthetic pj(Lcom/android/camera/fragment/top/FragmentTopMenu;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    return p0
.end method

.method public static synthetic pk(La7/k;)V
    .locals 1

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x9

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/p5;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/p5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic pl(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/android/camera/g6;->E4([Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic qi(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/data/data/a;Ld5/q2;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hj(Lcom/android/camera/data/data/a;Ld5/q2;II)V

    return-void
.end method

.method public static synthetic qj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic qk(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ri(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fk(La7/b3;)V

    return-void
.end method

.method public static synthetic rj(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic rk(Ljava/lang/String;Ljava/lang/String;ZLa7/b0;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, La7/b0;->Og(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic si(La7/n3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jj(La7/n3;)V

    return-void
.end method

.method public static synthetic sj(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Al()V

    return-void
.end method

.method public static synthetic sk(Ljava/lang/String;La7/z2;)V
    .locals 1

    const-string v0, "107"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, La7/z2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic ti(Lw6/g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rj(Lw6/g;)V

    return-void
.end method

.method public static synthetic tk(La7/b0;)V
    .locals 1

    const-string v0, "e"

    invoke-interface {p0, v0}, La7/b0;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ui(ILjava/lang/String;La7/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nl(ILjava/lang/String;La7/b0;)V

    return-void
.end method

.method public static synthetic uk(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic vi(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zk(La7/b3;)V

    return-void
.end method

.method public static synthetic vk(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->z9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic wh(Ljava/util/concurrent/atomic/AtomicBoolean;La7/x2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Lj(Ljava/util/concurrent/atomic/AtomicBoolean;La7/x2;)V

    return-void
.end method

.method public static synthetic wi(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ij(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wk(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->C1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic xh(Lcom/android/camera/Camera;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wj(Lcom/android/camera/Camera;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xi(Ls4/z;La7/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Uj(Ls4/z;La7/k;)V

    return-void
.end method

.method public static synthetic xk(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic yh(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->el(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic yi(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ol(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic yk(Ljava/lang/String;La7/b0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b0;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zh(ILa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nk(ILa7/b3;)V

    return-void
.end method

.method public static synthetic zi(La7/n3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ok(La7/n3;)V

    return-void
.end method

.method public static synthetic zk(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd6

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public final Aj(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    mul-int/2addr v1, p1

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final Al()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/g6;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v0, 0x7f130681

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130695

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/s5;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/top/s5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f130459

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/fragment/top/t5;

    invoke-direct {v9, p0}, Lcom/android/camera/fragment/top/t5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/b5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f130683

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130693

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/u5;

    invoke-direct {v5, p0, v1}, Lcom/android/camera/fragment/top/u5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/fragment/top/v5;

    invoke-direct {v9, p0}, Lcom/android/camera/fragment/top/v5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/b5;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final Bj(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/q2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld5/q2;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const p0, 0x7f0b02cb

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final Bl(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopReferenceLineMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dj(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Il()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public Cj(ZI)Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "FragmentTopMenu"

    const-string v2, "config hideTopMenu"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa6

    const/16 v4, 0xb3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_7

    const/16 v3, 0xab

    if-eq v2, v3, :cond_6

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_5

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_5

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_7

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_2

    const/16 v3, 0xdc

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, La7/z2;->setMishotTopRightVisibility(Z)V

    invoke-static {}, La7/i2;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, La7/z2;->setMishotLeftTipsVisibility(Z)V

    :cond_1
    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/l5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/l5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/e3;->Y4()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lf5/x;->n(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/n5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/n5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, La7/n3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/z4;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/z4;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, La7/s2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/y4;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/y4;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/f5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/f5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld4/a;

    invoke-direct {v3}, Ld4/a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    :pswitch_3
    const/4 v2, 0x7

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v1, v3}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, La7/n3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/x4;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/x4;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/k5;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/k5;-><init>(Ls4/z;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, La7/x2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lcom/android/camera/fragment/top/h5;

    invoke-direct {v6, v2}, Lcom/android/camera/fragment/top/h5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/i5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/i5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/j5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/j5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_9
    invoke-static {}, La7/d2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/m5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/m5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_0
    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/a5;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/a5;-><init>(Ls4/z;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls4/z;->m(Ls4/a0;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/b5;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/b5;-><init>(Ls4/z;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/android/camera/Camera;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/top/c5;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/c5;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lu2/x;

    invoke-direct {v0}, Lu2/x;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-static {}, La7/r3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lb4/a;

    invoke-direct {v0}, Lb4/a;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p2

    invoke-virtual {p2}, Lw0/k1;->C()Lt0/e1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/e1;->V()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/top/d5;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/d5;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v4, :cond_d

    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    invoke-static {}, La7/x1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/top/e5;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/e5;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/z3;

    invoke-direct {v0}, Lcom/android/camera/fragment/z3;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p2}, La7/b3;->isMenuIndicatorExpanding()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, La7/b3;->collapseMenuIndicator()V

    :cond_f
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wj()V

    return v5

    :cond_11
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    xor-int/2addr p1, v5

    const/4 p2, -0x1

    invoke-virtual {p0, p2, v5, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tj(IZZZ)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return v5

    :cond_12
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final Cl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->X6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fl()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public final Dj(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    const v2, 0x7f060306

    invoke-virtual {v1, v2}, Lp0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/top/l6;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/l6;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$e;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nl()V

    return-void
.end method

.method public final Dl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "showWatermarkMenu"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jl()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public Eb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

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

.method public final Ej()Z
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->getModeUI()Lz4/e;

    move-result-object v0

    invoke-interface {v0}, Lz4/e;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->g(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ed5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->X0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    mul-int/lit8 v4, v4, 0x4

    const/4 v5, 0x1

    if-le v3, v4, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-nez v3, :cond_4

    new-instance v3, Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/MenuItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    :cond_4
    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :cond_5
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_2
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    xor-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    invoke-static {}, Lh1/a;->X0()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    int-to-float v4, v4

    const v6, 0x3f11eb85    # 0.57f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    :goto_3
    iput v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    iput v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uj()I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ol()V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    add-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070ec1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v1

    add-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    invoke-virtual {v4, v6, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemRowHeight(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemWidth(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setSettingRowHeight(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->D0:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_select_zoom_ratio_by_user_key"

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vl()V

    :cond_8
    return v5
.end method

.method public final El()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Il()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final Fj()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e51

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e4a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ece

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ll(Z)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-static {}, Lcom/android/camera/e3;->E1()I

    move-result v0

    invoke-static {}, Lcom/android/camera/e3;->D1()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroid/widget/TextView;

    const v4, 0x7f130d67

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroid/widget/TextView;

    const v4, 0x7f130d68

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v4

    const v5, 0x7f060306

    invoke-virtual {v4, v5}, Lp0/e;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lp0/e;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v4

    const v5, 0x7f060835

    invoke-virtual {v4, v5}, Lp0/e;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    new-instance v4, Lcom/android/camera/fragment/top/s4;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/top/s4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v5, Lcom/android/camera/timerburst/a;->j:[I

    const-string v2, "pref_camera_timer_burst_interval"

    invoke-static {v2}, Lcom/android/camera/e3;->F1(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    move v6, v1

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v4

    invoke-virtual {v4}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v7, v0, 0xa

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v6, Lcom/android/camera/timerburst/a;->i:[I

    const-string v2, "pref_camera_timer_burst_total_count"

    invoke-static {v2}, Lcom/android/camera/e3;->F1(Ljava/lang/String;)F

    move-result v8

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v4

    invoke-virtual {v4}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f11000b

    invoke-virtual {v4, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f11000c

    invoke-virtual {v2, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e47

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e4b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e49

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e4d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ql()V

    return-void
.end method

.method public final Fl()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zl(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ll(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tj(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/16 v3, 0xaa

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ul(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public final Gj()V
    .locals 10

    invoke-static {}, Lcom/android/camera/e3;->Q4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v2

    const v3, 0x7f060306

    invoke-virtual {v2, v3}, Lp0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    iget-object v0, v0, Lcom/android/camera/fragment/top/v6;->p:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lp0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    iget-object v0, v0, Lcom/android/camera/fragment/top/v6;->q:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lp0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v2

    const v3, 0x7f060835

    invoke-virtual {v2, v3}, Lp0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/camera/fragment/top/o6;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/top/o6;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Ld5/p2;->M1()Ld5/q2$b;

    move-result-object v0

    invoke-static {}, Ld5/p2;->z1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld5/q2$b;->p(Ljava/util/List;)Ld5/q2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v0

    invoke-virtual {v0}, Ld5/q2;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, v9

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopMenu$f;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rl()V

    return-void
.end method

.method public final Gl()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

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

.method public final Hl()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final Il()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zl(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ll(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    xor-int/2addr v3, v1

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tj(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/16 v3, 0xdb

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ul(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public final Jl()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zl(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ll(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    xor-int/2addr v3, v1

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tj(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/16 v3, 0xdf

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ul(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public final Kl(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ec1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-array v0, v3, [F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lyn/f;

    invoke-direct {v1}, Lyn/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/fragment/top/z3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/z3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tj(IZZZ)V

    :cond_2
    return-void
.end method

.method public final Ll(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uj()I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Ml()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qf(Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ej()Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fj()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    const/16 v2, 0x14

    const/16 v3, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yl()V

    return-void
.end method

.method public final Nl()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e8d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e9e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ece

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070e98

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ll(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Ol()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ec4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Pl()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    const v1, 0x7f060130

    invoke-virtual {v0, v1}, Lp0/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final Ql()V
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

    new-instance p0, Lcom/android/camera/fragment/top/u4;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/u4;-><init>(Landroid/widget/TextView;)V

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

.method public R2([Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p1, p2}, Lr6/a;->m([Ljava/lang/String;[I)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPermissionsResult: is location granted = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    iget-object p2, p2, Lcom/android/camera/fragment/top/v6;->g:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p2

    const-string v0, "pref_cv_watermark_location"

    invoke-interface {p2, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p1

    invoke-interface {p1}, Lz0/a$a;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    return-void
.end method

.method public final Rl()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e89

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {}, Lcom/android/camera/e3;->e7()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v2

    const/16 v3, 0xbc

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->Q5()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->Q4()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e9e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d54

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070d4f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e8d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ece

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070e98

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ll(Z)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    sub-int/2addr v1, v2

    invoke-static {}, Lh1/a;->X0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07108b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public X6()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    const v2, 0x7f060819

    invoke-virtual {v1, v2}, Lp0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X7()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "refreshWatermarkCustom: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    iget-object p0, p0, Lcom/android/camera/fragment/top/v6;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/e3;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a7()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:I

    return p0
.end method

.method public dismiss(II)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5/q2;

    invoke-virtual {p2}, Ld5/q2;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->k3(Lcom/android/camera/data/data/a;Ld5/q2;II)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012d

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    const v0, 0x7f0b0783

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0782

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->J0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/r4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/r4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b077c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    const v0, 0x7f0b077d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b064d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    const v0, 0x7f0b064e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/TextView;

    const v0, 0x7f0b05e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lh0/j;->v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/r4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/r4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b05f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/TextView;

    const v0, 0x7f0b08b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/ImageView;

    invoke-static {v0}, Lh0/j;->v(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/r4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/r4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b03c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroid/widget/TextView;

    const v0, 0x7f0b07c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroid/widget/TextView;

    const v0, 0x7f0b07c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s0:Landroid/widget/TextView;

    const v0, 0x7f0b07c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t0:Landroid/widget/TextView;

    const v0, 0x7f0b01b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b01af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w0:Landroid/view/View;

    const v0, 0x7f0b0404

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x0:Landroid/view/View;

    const v0, 0x7f0b077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-static {}, Lh1/a;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b03c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b03c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-static {p1}, Lh0/j;->v(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/camera/fragment/top/v6;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/top/v6;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return p0
.end method

.method public k3(Lcom/android/camera/data/data/a;Ld5/q2;II)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qf(Z)Z

    move-result v1

    const-string v2, "FragmentTopMenu"

    if-eqz v1, :cond_1

    const-string p0, "reverseExpandView \uff0creturn"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "topConfigItem == null \uff0creturn"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    rem-int v1, p4, v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    div-int v1, p4, v1

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    rem-int v3, p4, v3

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-direct {v4, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;-><init>(Lcom/android/camera/data/data/a;Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    invoke-virtual {p1, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->initWidthHeight(II)V

    invoke-static {}, Lh1/a;->X0()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    mul-int/2addr p1, v1

    invoke-virtual {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewY(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTouchColumn(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    rem-int v6, p4, v6

    sub-int/2addr p1, v6

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    rem-int p1, p4, p1

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    :goto_1
    mul-int/2addr p1, v6

    invoke-virtual {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewX(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    sub-int/2addr v6, v1

    sub-int/2addr v6, v0

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    mul-int/2addr v6, v7

    invoke-virtual {p1, v5, v5, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->E0:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {p1, v6, v7, v5, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTouchRow(I)V

    :goto_2
    invoke-virtual {p2}, Ld5/q2;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setConfigItem(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v4, Lcom/android/camera/fragment/top/m6;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/top/m6;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    iput-object v4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mSettingItem:Landroid/view/View;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    iput v4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iput v4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemHeight:I

    iput p4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mIndex:I

    iput-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopConfigItem:Ld5/q2;

    invoke-static {}, Lh1/a;->X0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xj(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideVerticalOtherViews(ZILjava/util/List;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Aj(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideHorizontalOtherViews(ZILjava/util/List;)V

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->showExpendView()V

    :cond_7
    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:I

    const-string p1, "showExpendView"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/MenuItemDecoration;->e(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZII)V

    :cond_9
    :goto_4
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uj()I

    move-result v0

    if-gez v0, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kl(I)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    and-int/lit16 v0, p2, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x800

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lh1/a;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->A6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->I6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->h3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/k4;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/k4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    :cond_2
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p1, :cond_0

    const/16 p2, 0xcc

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->updateTheme()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const p2, 0x7f060835

    const p3, 0x7f060306

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lp0/e;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lp0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ql()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q0:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lp0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r0:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lp0/e;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lp0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->A()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v0:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->A()V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lp0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    iget-object p1, p1, Lcom/android/camera/fragment/top/v6;->p:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lp0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    iget-object p1, p1, Lcom/android/camera/fragment/top/v6;->q:Landroid/widget/TextView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lp0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pl()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/q4;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/q4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v6, :cond_1c

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x7

    if-eq p1, v1, :cond_4

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v3

    :goto_1
    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qf(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    return v3

    :cond_5
    if-eq p1, v2, :cond_7

    iget-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v3

    :goto_3
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_b

    :cond_8
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    if-nez v8, :cond_b

    :cond_9
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_a

    if-nez v8, :cond_b

    :cond_a
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1c

    if-eqz v8, :cond_1c

    :cond_b
    if-eq p1, v3, :cond_14

    if-eq p1, v6, :cond_12

    if-eq p1, v5, :cond_10

    if-eq p1, v0, :cond_e

    if-eq p1, v1, :cond_12

    if-eq p1, v7, :cond_d

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_c

    return v4

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cj(ZI)Z

    goto :goto_4

    :cond_d
    return v4

    :cond_e
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v1, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cj(ZI)Z

    goto :goto_4

    :cond_10
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_11

    return v4

    :cond_11
    invoke-virtual {p0, v3, v5}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cj(ZI)Z

    goto :goto_4

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0, v4, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cj(ZI)Z

    goto :goto_4

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_15

    return v4

    :cond_15
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->El()V

    return v3

    :cond_16
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl()V

    return v3

    :cond_17
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hl()V

    return v3

    :cond_18
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_19

    invoke-static {}, La7/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/t4;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/t4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    return v4

    :cond_19
    invoke-virtual {p0, v4, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cj(ZI)Z

    :goto_4
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/n;

    invoke-interface {v1}, La7/n;->sb()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/n;

    invoke-interface {v0}, La7/n;->Ze()V

    :cond_1a
    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v4, v4, v4}, Lp0/a;->i(IZZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackEvent ShowTopMenu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/g3;->G8()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_1b

    if-eq p1, v5, :cond_1b

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ql(Z)V

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return v3

    :cond_1c
    :goto_5
    return v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "top menu onclick"

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, La7/a2;->impl2()La7/a2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, La7/a2;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    invoke-interface {v0, p0}, La7/a2;->Xe(Z)Z

    const-string p0, "onClick: moreModePopup shrinking"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string p1, "onClick watermark description"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/v6;->b()V

    return-void

    :sswitch_1
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw4/d;

    invoke-direct {p1}, Lw4/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "onClick watermark back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hl()V

    :cond_1
    return-void

    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p1, :cond_2

    const-string p1, "onClick reference line back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->El()V

    :cond_2
    return-void

    :sswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_3

    const-string p1, "onClick timer burst back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, La7/w1;->impl2()La7/w1;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-interface {v2}, La7/w1;->o2()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "onClick: mode changing"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lf7/p;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onClick: isDoingAction"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vk()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "onClick: isScreenSlideOff"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->rl(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b03b1 -> :sswitch_4
        0x7f0b05e7 -> :sswitch_3
        0x7f0b05ef -> :sswitch_2
        0x7f0b064e -> :sswitch_1
        0x7f0b08b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dismiss(II)Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/o3;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/o3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onExpandValueChange(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "expandValueChange isEnableClick = false"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qf(Z)Z

    const-string p0, "expandValueChange same value"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lf7/p;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "expandValueChange isDoingAction"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expandValueChange configItem \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " oldValue\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " newValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    const-string v3, "classic"

    const-string v4, "click"

    const-string v5, "panel_menu"

    sparse-switch v1, :sswitch_data_0

    if-eqz p3, :cond_a

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La7/m1;->impl2()La7/m1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, La7/m1;->setMaxDuration(J)V

    :cond_3
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/x3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/x3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/y3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/y3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    invoke-static {p2, p1, v4, v5}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/a4;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/a4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/b4;

    invoke-direct {p2, p4}, Lcom/android/camera/fragment/top/b4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_2
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    invoke-static {p2, p1, v4, v5}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/d4;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/d4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/e4;

    invoke-direct {p2, p4}, Lcom/android/camera/fragment/top/e4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Lcom/android/camera/fragment/top/r3;

    invoke-direct {p4, p2, p3}, Lcom/android/camera/fragment/top/r3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/s3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/s3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wl(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    invoke-static {p3, v5}, Lq7/a;->R1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/i4;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/i4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Lt0/m1;->D0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/j4;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/j4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/l4;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/l4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/m4;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/m4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/n4;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/n4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Lcom/android/camera/ActivityBase;->Oh(I)V

    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v1, v1}, Lp0/a;->i(IZZZ)V

    :cond_6
    invoke-static {p3, v5}, Lq7/a;->I1(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p2, p3}, Lt0/m1;->F0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/q3;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/q3;-><init>()V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/c4;

    invoke-direct {v0, p2, p3, p1}, Lcom/android/camera/fragment/top/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/h4;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/h4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->Q()Lw0/l0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw0/l0;->n(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Lq7/a;->K3(ILjava/lang/String;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/v3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/v3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/w3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/w3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/o4;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/o4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/p4;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/p4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_8
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string v3, "vivid"

    :cond_8
    const-string p2, "attr_color_type"

    invoke-static {p1, p2, v3}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/t3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/t3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_9
    const-string p1, "female"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "texture"

    :goto_0
    const-string p1, "attr_beauty_type"

    invoke-static {p1, v3, v4}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/u3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/u3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/f4;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/f4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/g4;

    invoke-direct {p2, p4}, Lcom/android/camera/fragment/top/g4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qf(Z)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f13021e -> :sswitch_9
        0x7f130428 -> :sswitch_8
        0x7f13097c -> :sswitch_7
        0x7f1309bc -> :sswitch_6
        0x7f130a14 -> :sswitch_5
        0x7f130a30 -> :sswitch_4
        0x7f130a97 -> :sswitch_3
        0x7f130b23 -> :sswitch_2
        0x7f130b25 -> :sswitch_1
        0x7f130b8c -> :sswitch_0
    .end sparse-switch
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

    invoke-virtual {v0, v1}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130186

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/s5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lt0/l;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "flash_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v1, v2}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/l;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lt0/l;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/s5;->c(Landroid/content/Context;I)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentTopMenu"

    const-string v0, "ignore click flash for disable update"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    :cond_0
    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    const/16 v0, 0x800

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_3

    const/16 v1, 0xcc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_3
    if-ne p3, p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uj()I

    move-result p1

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kl(I)V

    :cond_4
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ec5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zl(Z)Z

    return-void
.end method

.method public qf(Z)Z
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZII)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/MenuItemDecoration;->e(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v0, 0xb0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->G0:I

    :cond_3
    return p1
.end method

.method public final ql(Z)V
    .locals 1

    invoke-static {}, La7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/x5;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/x5;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/y5;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/y5;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public refreshTopMenu()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public register(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/d;La7/a1;)V

    const-class v0, La7/g3;

    invoke-interface {p1, v0, p0}, Lw6/d;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public final rl(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/q2;

    const-string v2, "FragmentTopMenu"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top menu click exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Ld5/q2;

    invoke-virtual {v0}, Ld5/q2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld5/q2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Ld5/q2;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "onClick: isEnable = false"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ld5/q2;->f()Ld5/q2$d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/a6;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/a6;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/b6;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/b6;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "onClick: resource isDisable=true"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ld5/q2;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: itemType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    if-eq v0, v6, :cond_4

    move v8, v4

    move v9, v8

    move v5, v7

    goto :goto_1

    :cond_4
    const v5, 0x7f130cd8

    move v8, v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/m1;->x0()Lt0/b0;

    move-result-object v5

    invoke-virtual {v5}, Lt0/b0;->getDisplayTitleString()I

    move-result v5

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v8

    :goto_0
    move v9, v3

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
    if-eq v5, v7, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/camera/l;

    invoke-interface {v1}, Lcom/android/camera/l;->t1()Ly7/f;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

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
    new-instance v1, Lcom/android/camera/fragment/top/d6;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/d6;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "top menu onClickByTopMenu, ConfigItem=0x%x"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaa

    const v2, 0x7f0b03af

    const v3, 0x7f0b05e3

    if-eq v0, v1, :cond_13

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_f

    const/16 p1, 0xdf

    if-eq v0, p1, :cond_b

    const/16 p1, 0x209

    if-eq v0, p1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->c0()Lw0/v0;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lw0/t0;->isSwitchOn(I)Z

    move-result p1

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/g6;

    invoke-direct {v2, p1}, Lcom/android/camera/fragment/top/g6;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/e3;->b4()Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/v6;->d()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/v6;->c()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dl()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/v6;->j()V

    return-void

    :cond_f
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v1, :cond_11

    :cond_10
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_18

    :cond_12
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bl(Landroid/view/View;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_key"

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f6;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/f6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_13
    invoke-static {}, Lcom/android/camera/e3;->W3()Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v1, :cond_15

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v1, :cond_16

    :cond_15
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_18

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cl()V

    invoke-static {v4}, Lcom/android/camera/e3;->G9(Z)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/e6;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/e6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_18
    :goto_4
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/h6;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/h6;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_19

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_19
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1a
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1b
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/i6;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/i6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public show()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "TopMenu added , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TopMenu showing , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "TopMenu !isEnableClick , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->getModeUI()Lz4/e;

    move-result-object v0

    invoke-interface {v0}, Lz4/e;->e()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "TopMenu Unsupported , return"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sl()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ej()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TopMenu init fail , return"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sl()V

    return-void

    :cond_5
    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa6

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eq v2, v4, :cond_11

    const/16 v4, 0xa7

    const/4 v8, 0x6

    const/4 v9, 0x4

    if-eq v2, v4, :cond_e

    const/16 v4, 0xab

    const/16 v10, 0x15

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_c

    const/16 v4, 0xcd

    if-eq v2, v4, :cond_b

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_a

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_8

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_a

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_e

    const/16 v4, 0xba

    if-eq v2, v4, :cond_7

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_a

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v0, v6, v7, v5}, Ls4/z;->d(III)Ls4/w;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/n3;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/n3;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v7}, La7/z2;->setMishotTopRightVisibility(Z)V

    invoke-interface {v2, v3}, La7/z2;->setMishotLeftTipsVisibility(Z)V

    :cond_6
    invoke-virtual {v0, v6, v7, v5}, Ls4/z;->d(III)Ls4/w;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, v6, v7, v5}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Lcom/android/camera/e3;->Y4()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lf5/x;->w(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, v6, v7, v5}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/g5;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/g5;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, La7/h2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/l3;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/l3;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ls4/z;->d(III)Ls4/w;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lc7/j;->impl2()Lc7/j;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lc7/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v9, v8}, Lc7/a;->dismiss(II)Z

    :cond_9
    invoke-static {}, La7/s2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/r5;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/r5;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ls4/z;->d(III)Ls4/w;

    goto/16 :goto_0

    :cond_a
    :pswitch_3
    invoke-static {}, La7/n3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/k3;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/k3;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v10}, Ls4/z;->d(III)Ls4/w;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/j3;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/j3;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ls4/z;->d(III)Ls4/w;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v2

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v4

    const-class v5, Lxf/x;

    invoke-virtual {v4, v5}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v4

    check-cast v4, Lxf/x;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Lxf/x;->l()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2, v7}, La7/b0;->O4(I)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {}, La7/i1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/v4;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/v4;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/n0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/h3;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/h3;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/x1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/i3;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/i3;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ls4/z;->d(III)Ls4/w;

    invoke-virtual {v0, v10, v7, v10}, Ls4/z;->d(III)Ls4/w;

    goto :goto_0

    :cond_e
    invoke-static {}, La7/q1;->impl2()La7/q1;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2, v7}, La7/q1;->setManuallyLayoutVisible(Z)V

    :cond_f
    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lu4/v;

    invoke-direct {v4}, Lu4/v;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/e;->impl2()Lc7/e;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lc7/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2, v9, v8}, Lc7/a;->dismiss(II)Z

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2, v3}, La7/b0;->Ag(Z)V

    :cond_10
    invoke-virtual {v0, v6, v7, v5}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/m3;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/m3;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_11
    invoke-static {}, La7/d2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/p3;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/p3;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Ls4/z;->d(III)Ls4/w;

    :cond_12
    :goto_0
    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lu2/b0;

    invoke-direct {v4}, Lu2/b0;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/c6;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/top/c6;-><init>(Ls4/z;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/n6;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/top/n6;-><init>(Ls4/z;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls4/z;->m(Ls4/a0;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/p6;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/top/p6;-><init>(Ls4/z;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/e3;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/e3;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/f3;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/f3;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/e3;->W2()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/g3;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/g3;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, La7/d3;->Rd()V

    :cond_14
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, La7/b3;->isMenuIndicatorExpanding()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v0}, La7/b3;->expandMenuIndicator()V

    :cond_15
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    xor-int/2addr v2, v3

    invoke-virtual {p0, v0, v3, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tj(IZZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xl()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ql(Z)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pl()V

    invoke-static {}, Lcom/android/camera/e3;->D3()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vj()V

    invoke-static {v7}, Lcom/android/camera/e3;->u8(Z)V

    :cond_16
    const-string p0, "config showTopMenu"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final sl()V
    .locals 1

    invoke-static {}, La7/g3;->G8()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public t1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o5;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/top/o5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb8

    if-ne p1, v0, :cond_5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    const-string v0, "pref_camera_watermark_type_last_key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toSlideSwitch: value from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentTopMenu"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "cv_mark"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lm0/a;->c()Lm0/a;

    move-result-object v2

    invoke-virtual {v2}, Lm0/a;->a()V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    invoke-virtual {v2}, Lcom/android/camera/fragment/top/v6;->j()V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    invoke-virtual {v2, p2, v3}, Lcom/android/camera/fragment/top/v6;->g(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/v6;

    invoke-virtual {v2}, Lcom/android/camera/fragment/top/v6;->c()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toSlideSwitch: KEY_WATERMARK_TYPE: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "pref_camera_watermark_type_key"

    invoke-virtual {v2, v6, v1}, Lcom/android/camera/data/data/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/data/data/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_TIME_WATERMARK: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pref_dualcamera_watermark_key"

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pref_time_watermark_last_key"

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pref_dualcamera_watermark_last_key"

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "off_mark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rl()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p1, :cond_3

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zl(Z)Z

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    invoke-static {}, Lcom/android/camera/g6;->s2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    invoke-virtual {p1, p2}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/l;

    invoke-interface {p0}, Lcom/android/camera/l;->t1()Ly7/f;

    move-result-object p0

    invoke-static {p0, p3}, Ly7/f;->z(Ly7/f;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final tj(IZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v10, Lcom/android/camera/fragment/top/FragmentTopMenu$c;

    invoke-direct {v10, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const-string v7, "toAlpha"

    const-string v8, "fromAlpha"

    const v9, 0x7f070ec1

    const-string v11, "toScale"

    const-string v12, "fromScale"

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    const-wide/16 v3, 0x0

    move-object/from16 v16, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v10, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    const/16 v15, 0x14

    const/16 v2, 0xcc

    invoke-virtual {v1, v10, v15, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v9, v9

    invoke-virtual {v1, v2, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v9, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v10, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v12, Lmiuix/animation/controller/AnimState;

    invoke-direct {v12, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v10, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v9, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    move-object/from16 v10, v16

    invoke-direct {v4, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v7, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v10, -0x2

    invoke-virtual {v9, v10, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-interface {v0, v1, v2, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v8, [F

    const/high16 v7, 0x43960000    # 300.0f

    aput v7, v6, v5

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v3, v4, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getTopVerticalOffset()I

    move-result v5

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v4, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x12c

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/camera/ui/ShapeBackGroundView;->w(IIIIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v10, v16

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v12, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v15, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v15, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v3, v9

    invoke-virtual {v5, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v15, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b0:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v7, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    const/4 v11, -0x2

    invoke-virtual {v10, v11, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-interface {v6, v1, v2, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v9, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v8

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v9, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/fragment/top/FragmentTopMenu$d;

    invoke-direct {v7, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v3, v4, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
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
.end method

.method public tl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "requestLocationPermission: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    const/16 v1, 0x65

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yj()Le0/b;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lr6/a;->u(Landroid/app/Activity;ILe0/b;)Z

    return-void
.end method

.method public final uj()I
    .locals 9

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->z0()Le8/l;

    move-result-object v0

    invoke-virtual {v0}, Le8/l;->t()I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->C0()I

    move-result v1

    invoke-static {v1}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->z0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ed2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070eca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-static {}, Lh1/a;->O0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lh1/a;->E0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_2

    invoke-static {}, Lh1/a;->N0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lh1/a;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07021a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->X0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lh1/a;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ec3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lh1/a;->t()I

    move-result v3

    invoke-static {}, Lh1/a;->A()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v0, 0xd

    invoke-static {v0}, Lh1/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    invoke-static {}, Lh1/a;->K0()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int/2addr v0, v4

    int-to-float v5, v0

    int-to-float v6, v4

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    sub-float v8, v3, v7

    mul-float/2addr v6, v8

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    int-to-float v0, v0

    sub-float/2addr v3, v7

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    goto :goto_4

    :cond_5
    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int/2addr v0, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    if-eq p0, v0, :cond_7

    sub-int v1, v0, p0

    :cond_7
    return v1
.end method

.method public final ul(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zj(I)I

    move-result v4

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    rem-int v6, v4, v5

    iget v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v13, v6, v7

    iget v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    int-to-float v4, v4

    int-to-float v5, v5

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    add-float/2addr v6, v4

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    int-to-float v4, v4

    mul-float v14, v6, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x14a

    const/4 v15, 0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Lyn/f;

    invoke-direct {v5}, Lyn/f;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bj(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3e4ccccd    # 0.2f

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Lyn/f;

    invoke-direct {v8}, Lyn/f;-><init>()V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "toAlpha"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "fromScaleRV"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v10, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {v4, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "toScaleRV"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    invoke-virtual {v5, v12, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-array v8, v15, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v8, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v15, [F

    const/high16 v12, 0x42c80000    # 100.0f

    aput v12, v11, v9

    const/4 v12, 0x7

    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-interface {v2, v1, v3, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v15, [Landroid/view/View;

    aput-object v0, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v15, [F

    const/high16 v8, 0x43a50000    # 330.0f

    aput v8, v3, v9

    const/4 v8, 0x6

    invoke-virtual {v2, v8, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-interface {v0, v4, v5, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public unRegister(Lw6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/d;La7/a1;)V

    const-class v0, La7/g3;

    invoke-interface {p1, v0, p0}, Lw6/d;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->A0:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/MenuItemDecoration;->d(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ebc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ec9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    invoke-static {}, Lh1/a;->L0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lh1/a;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->J0()Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x3f570a3d    # 0.84f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->O0()Z

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x3f547ae1    # 0.83f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ebe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:I

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lh1/a;->X0()Z

    move-result p2

    const v0, 0x3f666666    # 0.9f

    if-eqz p2, :cond_4

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m0:I

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c000b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lh1/a;->Q0()Z

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0xd

    if-eqz p2, :cond_5

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    invoke-static {v2}, Lh1/a;->x(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    sub-float/2addr p1, v1

    mul-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lh1/a;->V0()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    invoke-static {v2}, Lh1/a;->x(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {}, Lh1/a;->o0()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_6
    :goto_0
    const p1, 0x3f6147ae    # 0.88f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:F

    :cond_7
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ml()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->show()V

    return-void
.end method

.method public final vj()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/e3;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v1, "attr_picture_ration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "attr_super_eis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "attr_auto_exposure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "attr_format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    const/16 v1, 0xb0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move v10, v1

    move-object v8, v4

    goto :goto_3

    :pswitch_0
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->M()Lt0/v;

    move-result-object v0

    const/16 v5, 0xd2

    :goto_2
    move-object v8, v0

    move v10, v5

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->Q()Lw0/l0;

    move-result-object v0

    const/16 v5, 0xa5

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->H()Lt0/q;

    move-result-object v0

    const/16 v5, 0xd6

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->N()Lt0/w;

    move-result-object v0

    const/16 v5, 0xed

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_6

    if-eq v10, v1, :cond_6

    move v0, v3

    :goto_4
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/q2;

    invoke-virtual {v1}, Ld5/q2;->a()I

    move-result v1

    if-ne v1, v10, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld5/q2;

    move v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v11, v0

    goto :goto_5

    :cond_6
    move v11, v3

    :goto_5
    move-object v9, v4

    if-eqz v9, :cond_7

    if-eq v11, v3, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/q5;

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/fragment/top/q5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/data/data/a;Ld5/q2;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cf8c5fb -> :sswitch_3
        -0x12bd4837 -> :sswitch_2
        0x62dccbd -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vl()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_select_zoom_ratio_by_user_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->I0:I

    div-int/2addr v1, v3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n0:I

    mul-int/2addr v1, v3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v2

    aput v1, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lyn/f;

    invoke-direct {v0}, Lyn/f;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/fragment/top/w4;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/android/camera/fragment/top/w4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x514

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final wj()V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "TopMenu directHidden"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, La7/b3;->setMenuIndicatorState(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v0, v0, v0}, Lp0/a;->i(IZZZ)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    return-void
.end method

.method public final wl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Ultra RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "first_show_raw_hint"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0/f;->N0(Z)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/z5;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/z5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final xj(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->H0:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final xl()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lh1/a;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->B0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final yj()Le0/b;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$g;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-object v0
.end method

.method public final yl()V
    .locals 1

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/d3;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/d3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zj(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/q2;

    invoke-virtual {v2}, Ld5/q2;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final zl(Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    :goto_0
    invoke-static {}, Lh1/a;->X0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07108b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    sub-int/2addr v3, v4

    :goto_2
    invoke-virtual {p0, v3, v1, v2, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tj(IZZZ)V

    :cond_4
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v3, :cond_8

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_7

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lh1/a;->w()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    :goto_3
    sub-int/2addr v3, v4

    goto :goto_4

    :cond_8
    invoke-static {}, Lh1/a;->w()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    move v5, v3

    move v3, v1

    move v1, v5

    :goto_4
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    if-eqz p1, :cond_9

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lyn/f;

    invoke-direct {v1}, Lyn/f;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_a

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_5

    :cond_a
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h0:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l0:I

    sub-int/2addr v1, p0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    :cond_b
    return v1
.end method
