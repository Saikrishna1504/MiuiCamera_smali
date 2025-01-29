.class public Le6/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b0;


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:I

.field public c:[I

.field public d:Lj6/t0;

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le6/ea;->b:I

    new-instance v0, Lj6/t0;

    invoke-direct {v0}, Lj6/t0;-><init>()V

    iput-object v0, p0, Le6/ea;->d:Lj6/t0;

    const/4 v0, 0x0

    iput v0, p0, Le6/ea;->e:I

    iput-object p1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static synthetic Ac(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->hn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Ae(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Il(La7/z2;)V

    return-void
.end method

.method public static synthetic Ah(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ho(La7/n;)V

    return-void
.end method

.method public static synthetic Ai(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Cm(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Al(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Am(Ljava/lang/String;Ldg/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ldg/b;->Na(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic An(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ao(La7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/f1;->F3(Z)V

    invoke-interface {p0, v0}, La7/f1;->vd(Z)V

    return-void
.end method

.method public static synthetic Ap(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xca

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic B2(Lt0/e0;Ljava/lang/String;Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le6/ea;->xl(Lt0/e0;Ljava/lang/String;Ljava/lang/String;ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic B9(La7/s2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Yp(La7/s2;)V

    return-void
.end method

.method public static synthetic Bh(Le6/ea;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->dm(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Bi(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->tp(La7/n;)V

    return-void
.end method

.method public static synthetic Bl(ILcom/android/camera2/f;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/e3;->Q6(Lcom/android/camera2/f;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic Bm(La7/b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->reverseExpandTopBar(Z)Z

    return-void
.end method

.method public static synthetic Bn(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x104

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Bo()V
    .locals 2

    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/d0;

    invoke-direct {v1}, Le6/d0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Bp(La7/h0;)V
    .locals 0

    invoke-interface {p0}, La7/h0;->j6()V

    return-void
.end method

.method public static synthetic C2(Le6/ea;La7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->Zn(La7/z2;)V

    return-void
.end method

.method public static synthetic C8(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->am(La7/d1;)V

    return-void
.end method

.method public static synthetic Ch(ILcom/android/camera/module/b5;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Rn(ILcom/android/camera/module/b5;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ci(ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->ao(ILcom/android/camera/module/b5;)V

    return-void
.end method

.method private synthetic Cl(Lcom/android/camera2/f;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le6/ea;->nr(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Cm(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x80

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Cn(Lc7/f;)V
    .locals 2

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic Co(La7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/f1;->F3(Z)V

    invoke-interface {p0, v0}, La7/f1;->vd(Z)V

    return-void
.end method

.method public static synthetic Cp(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/4 v1, 0x7

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic D6([ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Oo([ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic D9(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Vn(La7/z2;)V

    return-void
.end method

.method public static synthetic De(ZLa7/k;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Qm(ZLa7/k;)V

    return-void
.end method

.method public static synthetic Dh(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->cp(La7/z2;)V

    return-void
.end method

.method public static synthetic Di(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Sn(La7/d1;)V

    return-void
.end method

.method public static synthetic Dl(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Dm(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x95

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Dn(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Do()V
    .locals 2

    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/b3;

    invoke-direct {v1}, Le6/b3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Dp(La7/g3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/g3;->r0(I)V

    return-void
.end method

.method public static Dq()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E0(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Fm(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic E8(Ljava/lang/String;Ldg/b;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Am(Ljava/lang/String;Ldg/b;)V

    return-void
.end method

.method public static synthetic Eh()V
    .locals 0

    invoke-static {}, Le6/ea;->Bo()V

    return-void
.end method

.method public static synthetic Ei(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Zo(La7/d1;)V

    return-void
.end method

.method public static synthetic El(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x78

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Em(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xbd

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic En(La7/g3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Eo(La7/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/n;->g2(Z)V

    invoke-interface {p0, v0}, La7/n;->Ed(Z)V

    return-void
.end method

.method public static synthetic Ep(La7/n;)V
    .locals 0

    invoke-interface {p0}, La7/n;->R1()V

    return-void
.end method

.method public static synthetic F1(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->yp(La7/d1;)V

    return-void
.end method

.method public static synthetic F3(La7/q1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->ep(La7/q1;)V

    return-void
.end method

.method public static synthetic F5(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->vn(La7/b3;)V

    return-void
.end method

.method public static synthetic F8(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->ip(La7/g3;)V

    return-void
.end method

.method public static synthetic F9(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Qn(La7/b3;)V

    return-void
.end method

.method public static synthetic Fa(ZLa7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Om(ZLa7/z2;)V

    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Up(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Fh(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Dm(La7/b3;)V

    return-void
.end method

.method public static synthetic Fi(Le6/ea;Lcom/android/camera2/f;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->Cl(Lcom/android/camera2/f;)V

    return-void
.end method

.method public static synthetic Fl(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xb6

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Fm(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->onSharedPreferenceChanged()V

    return-void
.end method

.method public static synthetic Fn(La7/n0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/n0;->Cg(Z)Z

    return-void
.end method

.method public static synthetic Fo(La7/z2;)V
    .locals 2

    const/16 v0, 0x210

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, La7/z2;->showOrHideCineExtraConfigItem(IZ)V

    return-void
.end method

.method public static synthetic Fp(La7/q1;)V
    .locals 0

    invoke-interface {p0}, La7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic G5(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Xo(La7/d1;)V

    return-void
.end method

.method public static synthetic Gd(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->sp(La7/d1;)V

    return-void
.end method

.method public static synthetic Gh(La7/i2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Mp(La7/i2;)V

    return-void
.end method

.method public static synthetic Gi(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ll(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Gl(La7/z2;)V
    .locals 3

    const/16 v0, 0x8

    const v1, 0x7f130a20

    const-string v2, "ai"

    invoke-interface {p0, v2, v0, v1}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Gm(Lcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_0
    return-void
.end method

.method public static synthetic Gn(La7/t2;)V
    .locals 0

    invoke-interface {p0}, La7/t2;->r9()V

    return-void
.end method

.method public static synthetic Go(Li4/b;)V
    .locals 0

    invoke-interface {p0}, Li4/b;->hide()V

    return-void
.end method

.method public static synthetic Gp(La7/i2;)V
    .locals 1

    invoke-interface {p0}, La7/i2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/i2;->setExtraVisibility(Z)Z

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/f6;

    invoke-direct {v0}, Le6/f6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic H(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->ul(La7/b3;)V

    return-void
.end method

.method public static synthetic Hc(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->fp(La7/d1;)V

    return-void
.end method

.method public static synthetic Hd(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Yl(La7/d1;)V

    return-void
.end method

.method public static synthetic Hh(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->vm(La7/b3;)V

    return-void
.end method

.method public static synthetic Hi(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Xn(La7/n;)V

    return-void
.end method

.method public static synthetic Hl(La7/n0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/n0;->Cg(Z)Z

    return-void
.end method

.method public static synthetic Hm(Lcom/android/camera/module/b5;)V
    .locals 4

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->M()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_near_range_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/a;->v0(ZZ)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x4d

    aput v3, v1, v2

    invoke-interface {p0, v1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "attr_near_range_mode"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    const-string v1, "attr_value"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common_tips"

    invoke-static {v0, p0}, Lq7/a;->E(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic Hn(ZLa7/j3;)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, La7/j3;->ta(ZZ)V

    return-void
.end method

.method public static synthetic Ho(La7/n;)V
    .locals 0

    invoke-interface {p0}, La7/n;->sb()V

    return-void
.end method

.method public static synthetic Hp(La7/h0;)V
    .locals 0

    invoke-interface {p0}, La7/h0;->sc()V

    return-void
.end method

.method public static synthetic I(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->eo(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic I8(Lc7/f;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Sl(Lc7/f;)V

    return-void
.end method

.method public static synthetic Ih(ILa7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->ko(ILa7/z2;)V

    return-void
.end method

.method public static synthetic Ii(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->jq(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Il(La7/z2;)V
    .locals 0

    invoke-interface {p0}, La7/z2;->updateAudioMapUI()V

    return-void
.end method

.method public static synthetic Im(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x95

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic In(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x96

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Io(La7/g3;)V
    .locals 0

    invoke-interface {p0}, La7/g3;->refreshTopMenu()V

    return-void
.end method

.method public static synthetic Ip(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xca

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic J4(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Mm(La7/z2;)V

    return-void
.end method

.method public static synthetic Je(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->hq(La7/d1;)V

    return-void
.end method

.method public static synthetic Jh(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->oq(La7/b3;)V

    return-void
.end method

.method public static synthetic Ji(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->sm(La7/b3;)V

    return-void
.end method

.method public static synthetic Jl(ZLcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Jm(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Jn(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/e3;->V1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/m1;->Z()Lt0/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt0/l1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2, v1}, Lcom/android/camera/g6;->f2(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "-1.0"

    :goto_0
    invoke-static {v1}, Lcom/android/camera/e3;->Y9(Ljava/lang/String;)V

    invoke-static {}, La7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/a6;

    invoke-direct {v2, v0}, Le6/a6;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/b6;

    invoke-direct {v1}, Le6/b6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/e3;->V1()Z

    move-result p0

    invoke-static {p0}, Lq7/a;->A4(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configViewFinder: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/e3;->V1()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Jo(La7/b3;)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0x210
        0xb2
        0xb6
    .end array-data
.end method

.method public static synthetic Jp(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Kb(La7/q1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Lp(La7/q1;)V

    return-void
.end method

.method public static synthetic Kg(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Dp(La7/g3;)V

    return-void
.end method

.method public static synthetic Kh(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ep(La7/n;)V

    return-void
.end method

.method public static synthetic Ki(Le6/ea;La7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->go(La7/z2;)V

    return-void
.end method

.method public static synthetic Kl(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->onBackPressed()Z

    return-void
.end method

.method public static synthetic Km(ILa7/b3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Kn(La7/k3;)V
    .locals 0

    invoke-interface {p0}, La7/k3;->hide()V

    return-void
.end method

.method private synthetic Ko(Lcom/android/camera/module/b5;)V
    .locals 5

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xac

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, La7/b3;->isExtraMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/e3;->H2(I)Z

    move-result p1

    const/4 v3, 0x0

    const-string v4, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->P()Lt0/y;

    move-result-object p1

    invoke-virtual {p1}, Lt0/y;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v2, v4}, La7/b3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v4, v3}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f130599

    invoke-interface {v0, v4, v3, p1}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->P()Lt0/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lt0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2, v4}, La7/b3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v4, v3}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const v1, 0x7f130821

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4, v3, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic Kp(La7/g3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/g3;->r0(I)V

    return-void
.end method

.method public static synthetic Ld(La7/q1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Fp(La7/q1;)V

    return-void
.end method

.method public static synthetic Lh(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Kl(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Li(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->un(La7/b3;)V

    return-void
.end method

.method public static synthetic Ll(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->onBackPressed()Z

    return-void
.end method

.method public static synthetic Lm(La7/n;)V
    .locals 0

    invoke-interface {p0}, La7/n;->sb()V

    return-void
.end method

.method public static synthetic Ln(La7/o3;)V
    .locals 0

    invoke-interface {p0}, La7/o3;->v()V

    return-void
.end method

.method public static synthetic Lo(La7/k;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, La7/k;->L9(I)I

    move-result p0

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lp(La7/q1;)V
    .locals 0

    invoke-interface {p0}, La7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic M6(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ol(La7/b0;)V

    return-void
.end method

.method public static synthetic Mh(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->lp(La7/z2;)V

    return-void
.end method

.method public static synthetic Mi(Le6/ea;La7/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->Qp(La7/d1;)V

    return-void
.end method

.method public static synthetic Ml(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Mm(La7/z2;)V
    .locals 0

    invoke-interface {p0}, La7/z2;->updateHistogramUI()V

    return-void
.end method

.method public static synthetic Mn(Ljava/lang/String;ILa7/r1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, La7/r1;->r4(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Mo(Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lx5/m;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0}, Li6/t;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lx5/m;->G0()Li6/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li6/t;->K0(Z)V

    invoke-interface {p0}, Lx5/m;->p0()V

    :cond_1
    return-void
.end method

.method public static synthetic Mp(La7/i2;)V
    .locals 1

    invoke-interface {p0}, La7/i2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/i2;->setExtraVisibility(Z)Z

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/q6;

    invoke-direct {v0}, Le6/q6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic N5(ZLcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Nm(ZLcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Nh(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->on(La7/b3;)V

    return-void
.end method

.method public static synthetic Ni(La7/n0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Fn(La7/n0;)V

    return-void
.end method

.method public static synthetic Nl(La7/g3;)V
    .locals 1

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/z6;

    invoke-direct {v0}, Le6/z6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Nm(ZLcom/android/camera/module/b5;)V
    .locals 4

    instance-of v0, p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    const/4 v1, 0x0

    const-string v2, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPhotoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->initComputeRender()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->destroyComputeRender()V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVideoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->initComputeRender()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->destroyComputeRender()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Nn(ILcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method private synthetic No(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->h0()Lw0/b1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/camera2/a;->O0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/android/camera2/a;->P0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/android/camera2/a;->Q0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string p1, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Le6/ea;->Gk()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Le6/ea;->Fk()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Le6/ea;->Ek()V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic Np(La7/h0;)V
    .locals 0

    invoke-interface {p0}, La7/h0;->sc()V

    return-void
.end method

.method public static synthetic O7(La7/l;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->ro(La7/l;)V

    return-void
.end method

.method public static synthetic Oe(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->xo(La7/n;)V

    return-void
.end method

.method public static synthetic Oh(Lc7/f;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Cn(Lc7/f;)V

    return-void
.end method

.method public static synthetic Oi(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->pp(La7/z2;)V

    return-void
.end method

.method public static synthetic Ol(La7/b0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, La7/b0;->Qd(Lwf/v;Lcom/xiaomi/microfilm/vlogpro/vp/a;ZZ)V

    return-void
.end method

.method public static synthetic Om(ZLa7/z2;)V
    .locals 0

    invoke-interface {p1, p0}, La7/z2;->handleProVideoRecordingSimple(Z)V

    return-void
.end method

.method public static synthetic On(La7/b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->reverseExpandTopBar(Z)Z

    return-void
.end method

.method public static synthetic Oo([ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Op(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xd3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic P6(La7/q1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Xp(La7/q1;)V

    return-void
.end method

.method public static synthetic P7(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->vo(La7/z2;)V

    return-void
.end method

.method public static synthetic Ph(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->fn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Pi(La7/l;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->qo(La7/l;)V

    return-void
.end method

.method public static synthetic Pl(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xbc

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Pm(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Pn(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Po(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Pp(La7/g3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/g3;->r0(I)V

    return-void
.end method

.method public static synthetic Q5(Le6/ea;Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/ea;->em(Ljava/lang/String;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Q7(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->xm(La7/b3;)V

    return-void
.end method

.method public static synthetic Qh(Li4/b;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Go(Li4/b;)V

    return-void
.end method

.method public static synthetic Qi(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->mn(La7/b3;)V

    return-void
.end method

.method public static synthetic Ql(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Qm(ZLa7/k;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/t5;

    invoke-direct {p1}, Le6/t5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Qn(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Qo(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x79

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private synthetic Qp(La7/d1;)V
    .locals 6

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/y0;->e0()Z

    move-result v1

    const/16 v2, 0xf5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, v3, v2, v5}, Ls4/z;->d(III)Ls4/w;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    :cond_0
    const p0, 0xfffff7

    invoke-virtual {v0, v5, p0, v4}, Ls4/z;->d(III)Ls4/w;

    goto :goto_0

    :cond_1
    const/16 p0, 0xfb

    invoke-virtual {v0, v5, p0, v4}, Ls4/z;->d(III)Ls4/w;

    invoke-virtual {v0, v3, v2, v5}, Ls4/z;->d(III)Ls4/w;

    move-result-object p0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    :goto_0
    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p1, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic R7(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Io(La7/g3;)V

    return-void
.end method

.method public static synthetic Ra(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->mq(La7/d1;)V

    return-void
.end method

.method public static synthetic Rf(Landroid/view/MotionEvent;La7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->iq(Landroid/view/MotionEvent;La7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rg(ZLt0/n;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ea;->sq(ZLt0/n;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Rh(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Jo(La7/b3;)V

    return-void
.end method

.method public static synthetic Ri(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->nn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Rl(Lc7/g;)V
    .locals 1

    invoke-interface {p0}, Lc7/g;->tf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Rm(Lc7/f;)V
    .locals 2

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic Rn(ILcom/android/camera/module/b5;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Lcom/android/camera/module/TimeFreezeModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/TimeFreezeModule;->dispatchConfigChange(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Ro(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcb

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Rp(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S1(ILcom/android/camera2/f;)Z
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Bl(ILcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S7(Lt0/s0;Lb7/b;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Um(Lt0/s0;Lb7/b;)V

    return-void
.end method

.method public static synthetic S9(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ul(La7/b3;)V

    return-void
.end method

.method public static synthetic Sb(Lw6/g;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Tp(Lw6/g;)V

    return-void
.end method

.method public static synthetic Sc(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Dn(La7/b3;)V

    return-void
.end method

.method public static synthetic Sh(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Rp(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic Si(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->uq(La7/b3;)V

    return-void
.end method

.method public static synthetic Sl(Lc7/f;)V
    .locals 2

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic Sm(ZLa7/h0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La7/h0;->sc()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La7/h0;->j6()V

    :goto_0
    return-void
.end method

.method public static synthetic Sn(La7/d1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic So(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xff7

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    const/16 v1, 0xf2

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method private synthetic Sp(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La7/n;->g2(Z)V

    invoke-interface {p1, v0}, La7/n;->Ed(Z)V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Le6/ea;->O4(I)Z

    return-void
.end method

.method public static synthetic T(Ljava/util/concurrent/atomic/AtomicBoolean;Lc7/f;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->xn(Ljava/util/concurrent/atomic/AtomicBoolean;Lc7/f;)V

    return-void
.end method

.method public static synthetic T6(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->gp(La7/z2;)V

    return-void
.end method

.method public static synthetic Ta(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-static {p0}, Le6/ea;->wl(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Tc(Lt0/q;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->ym(Lt0/q;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Th(La7/i2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Gp(La7/i2;)V

    return-void
.end method

.method public static synthetic Ti(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ql(La7/b3;)V

    return-void
.end method

.method public static synthetic Tl(La7/z2;)V
    .locals 0

    invoke-interface {p0}, La7/z2;->hideSwitchTip()V

    return-void
.end method

.method public static synthetic Tm(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xfb

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Tn(La7/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/k;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/s5;

    invoke-direct {v0}, Le6/s5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic To(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Tp(Lw6/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lw6/g;->J6(I)V

    return-void
.end method

.method public static synthetic U1(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->xp(La7/d1;)V

    return-void
.end method

.method public static synthetic Ub(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Yn(La7/n;)V

    return-void
.end method

.method public static synthetic Ue(Le6/ea;IZLjava/lang/String;Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le6/ea;->im(IZLjava/lang/String;Ljava/lang/String;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Uh(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Gl(La7/z2;)V

    return-void
.end method

.method public static synthetic Ui(La7/u2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Wp(La7/u2;)V

    return-void
.end method

.method public static synthetic Ul(La7/b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->reverseExpandTopBar(Z)Z

    return-void
.end method

.method public static synthetic Um(Lt0/s0;Lb7/b;)V
    .locals 0

    invoke-virtual {p0}, Lt0/s0;->f()B

    move-result p0

    invoke-interface {p1, p0}, Lb7/b;->q9(B)Z

    return-void
.end method

.method public static synthetic Un(La7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic Uo(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x29

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic Up(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->E0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/e3;->Q9(I)V

    :cond_0
    return-void
.end method

.method public static synthetic V3(Le6/ea;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->vl(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic V8(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->gq(La7/h0;)V

    return-void
.end method

.method public static synthetic Vb(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->cm(La7/b3;)V

    return-void
.end method

.method public static synthetic Ve(Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ea;->qm(Ljava/lang/String;ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Jn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Vi(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->hm(La7/b3;)V

    return-void
.end method

.method public static synthetic Vl(La7/n0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/n0;->Cg(Z)Z

    return-void
.end method

.method public static synthetic Vm(Lt0/s0;ILb7/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p2, p0}, Lb7/b;->q9(B)Z

    return-void
.end method

.method public static synthetic Vn(La7/z2;)V
    .locals 0

    invoke-interface {p0}, La7/z2;->clearZoomAlertStatus()V

    return-void
.end method

.method public static synthetic Vo(Landroid/os/Bundle;La7/b3;)V
    .locals 1

    const-string v0, "mutex_hdr_quality"

    invoke-interface {p1, v0, p0}, La7/b3;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, La7/b3;->setTipsState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Vp(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->s8(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/e3;->O9(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/e3;->N9(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/o0;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic W2(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->tm(La7/z2;)V

    return-void
.end method

.method public static synthetic W5(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Bp(La7/h0;)V

    return-void
.end method

.method public static synthetic W7(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Bm(La7/b3;)V

    return-void
.end method

.method public static synthetic Wc(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Pn(La7/b3;)V

    return-void
.end method

.method public static synthetic Wd(ZLa7/j3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Hn(ZLa7/j3;)V

    return-void
.end method

.method public static synthetic We(ILa7/d1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Wo(ILa7/d1;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->zo(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Wh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->dq(La7/d1;)V

    return-void
.end method

.method public static synthetic Wi(ILa7/d1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->sn(ILa7/d1;)V

    return-void
.end method

.method public static synthetic Wl(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd7

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Wm(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Wn(La7/h0;)V
    .locals 1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La7/h0;->Nb()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La7/h0;->j6()V

    :goto_0
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h5;

    invoke-direct {v0}, Le6/h5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Wo(ILa7/d1;)V
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, v0, v1, p0}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Wp(La7/u2;)V
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

.method public static synthetic X3(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->vp(La7/z2;)V

    return-void
.end method

.method public static synthetic X5(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Lm(La7/n;)V

    return-void
.end method

.method public static synthetic Xf(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Cp(La7/d1;)V

    return-void
.end method

.method public static synthetic Xh(Ljava/lang/String;La7/v0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->an(Ljava/lang/String;La7/v0;)V

    return-void
.end method

.method public static synthetic Xi(ZLa7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->io(ZLa7/z2;)V

    return-void
.end method

.method public static synthetic Xl(Ljava/lang/String;La7/v0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/v0;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Xm(Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 9

    invoke-interface {p3}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p3

    invoke-interface {p3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RAW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "pref_camera_manual_workspace_used_key"

    const-string v4, "Ultra RAW"

    const-string v5, "M_manual_"

    const-string v6, "n"

    const/4 v7, 0x0

    const-string v8, "attr_format"

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/android/camera2/g;->z4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->ma()V

    :cond_0
    invoke-static {p3}, Lcom/android/camera2/g;->H5(Lcom/android/camera2/f;)Z

    move-result p3

    if-nez p3, :cond_1

    new-array p3, v1, [I

    const/16 v0, 0xbe

    aput v0, p3, v7

    invoke-virtual {p0, v6, p3}, Le6/ea;->Ua(Ljava/lang/String;[I)V

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p3

    iget-object v0, p0, Le6/ea;->c:[I

    invoke-virtual {p3, v0}, Lw0/k1;->s1([I)V

    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p3

    invoke-interface {p3, v3, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p3

    invoke-interface {p3}, Lz0/a$a;->apply()V

    const-string p3, "raw"

    invoke-static {v5, v8, p3}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Lcom/android/camera2/g;->z4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->ma()V

    :cond_3
    invoke-static {p3}, Lcom/android/camera2/g;->H5(Lcom/android/camera2/f;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x2

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p0, v6, p3}, Le6/ea;->Ua(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_4
    new-array p3, v1, [I

    const/16 v0, 0xc1

    aput v0, p3, v7

    invoke-virtual {p0, v6, p3}, Le6/ea;->Ua(Ljava/lang/String;[I)V

    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p3

    iget-object v0, p0, Le6/ea;->c:[I

    invoke-virtual {p3, v0}, Lw0/k1;->s1([I)V

    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p3

    invoke-interface {p3, v3, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p3

    invoke-interface {p3}, Lz0/a$a;->apply()V

    const-string p3, "ultra_raw"

    invoke-static {v5, v8, p3}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7}, Le6/ea;->pr(Z)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p3

    invoke-virtual {p3}, Lw0/k1;->A0()[I

    move-result-object p3

    iput-object p3, p0, Le6/ea;->c:[I

    invoke-virtual {p0, v6}, Le6/ea;->Ad(Ljava/lang/String;)V

    const-string p3, "jpeg"

    invoke-static {v5, v8, p3}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p3

    invoke-virtual {p3}, Lt0/m1;->A()Lt0/s0;

    move-result-object p3

    invoke-virtual {p3}, Lt0/s0;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/u5;

    invoke-direct {p2, p3}, Le6/u5;-><init>(Lt0/s0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/v5;

    invoke-direct {v0, p3, p2}, Le6/v5;-><init>(Lt0/s0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/w5;

    invoke-direct {p2}, Le6/w5;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p1

    invoke-virtual {p0, p1, v7}, Le6/ea;->Cj(IZ)V

    invoke-virtual {p0}, Le6/ea;->t0()V

    return-void

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method

.method public static synthetic Xn(La7/n;)V
    .locals 0

    invoke-interface {p0}, La7/n;->u5()V

    return-void
.end method

.method public static synthetic Xo(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic Xp(La7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic Y2(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Pl(La7/b3;)V

    return-void
.end method

.method public static synthetic Y3(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->ql(La7/z2;)V

    return-void
.end method

.method public static synthetic Y4(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->fo(La7/z2;)V

    return-void
.end method

.method public static synthetic Y8(La7/q1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->np(La7/q1;)V

    return-void
.end method

.method public static synthetic Yh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->bm(La7/d1;)V

    return-void
.end method

.method public static synthetic Yi(La7/q1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->dp(La7/q1;)V

    return-void
.end method

.method public static synthetic Yl(La7/d1;)V
    .locals 3

    const v0, 0xffff5

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Ym(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Yn(La7/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/n;->Jg(Z)V

    return-void
.end method

.method public static synthetic Yo(La7/d1;)V
    .locals 3

    const/16 v0, 0xf2

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Yp(La7/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/s2;->Vf(Z)V

    return-void
.end method

.method public static synthetic Z0(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->sl(La7/z2;)V

    return-void
.end method

.method public static synthetic Zh(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->tn(La7/z2;)V

    return-void
.end method

.method public static synthetic Zi(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->om(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic Zl(La7/d1;)V
    .locals 3

    const v0, 0xfffffc

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method private synthetic Zm(ILcom/android/camera/module/b5;)V
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->N()Lt0/w;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/w;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p2

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configRawSwitch: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz v2, :cond_2

    const-string p2, "JPEG"

    invoke-virtual {v0, v1, p2}, Lt0/w;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p2

    invoke-virtual {p2}, Lw0/k1;->A0()[I

    move-result-object p2

    iput-object p2, p0, Le6/ea;->c:[I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Le6/ea;->pr(Z)V

    goto :goto_0

    :cond_1
    const-string p2, "n"

    invoke-virtual {p0, p2}, Le6/ea;->Ad(Ljava/lang/String;)V

    :goto_0
    const-string p2, "M_manual_"

    const-string v0, "off"

    const-string v2, "attr_format"

    invoke-static {p2, v2, v0}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Le6/g6;

    invoke-direct {v0}, Le6/g6;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {p0, v1, p1}, Le6/ea;->Cj(IZ)V

    invoke-virtual {p0}, Le6/ea;->t0()V

    :goto_1
    return-void
.end method

.method private synthetic Zn(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v1}, La7/z2;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, La7/z2;->setMishotTopRightVisibility(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Zo(La7/d1;)V
    .locals 3

    const v0, 0xffffe

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic Zp(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xfb

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-virtual {v0, v2}, Ls4/z;->n(Z)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic a3([ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->yl([ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic ac(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->jp(La7/n;)V

    return-void
.end method

.method public static synthetic ag(Ljava/lang/String;La7/v0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Xl(Ljava/lang/String;La7/v0;)V

    return-void
.end method

.method public static synthetic ai(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Tm(La7/b3;)V

    return-void
.end method

.method public static synthetic aj(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Tl(La7/z2;)V

    return-void
.end method

.method public static synthetic am(La7/d1;)V
    .locals 3

    const v0, 0xfffffa

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic an(Ljava/lang/String;La7/v0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/v0;->callRemoteOnReferenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ao(ILcom/android/camera/module/b5;)V
    .locals 6

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/b5;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lt0/l;->z()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lt0/l;->w()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLowBatteryNotification: action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/l;->j(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v1, "0"

    :cond_4
    invoke-static {p0, p1, v1}, Lx5/u;->z(ILcom/android/camera/module/b5;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lt0/l;->J(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "onLowBatteryNotification don\'t support hardware flash"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    const-string p0, "onLowBatteryNotification current module has not ready"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ap(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const v1, 0xffffe

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic aq(La7/z2;)V
    .locals 3

    invoke-interface {p0}, La7/z2;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideSoftlight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, La7/z2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic b4(La7/o1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Co(La7/o1;)V

    return-void
.end method

.method public static synthetic b5(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ip(La7/d1;)V

    return-void
.end method

.method public static synthetic b7(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->lo(La7/z2;)V

    return-void
.end method

.method public static synthetic bi(Le6/ea;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->Ko(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic bj(Ljava/lang/String;ILa7/r1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ea;->Mn(Ljava/lang/String;ILa7/r1;)V

    return-void
.end method

.method public static synthetic bm(La7/d1;)V
    .locals 3

    const v0, 0xfffffd

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic bn(Ljava/lang/String;La7/v0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/v0;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bo(Lcom/android/camera/module/b5;)V
    .locals 2

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "onNightTipClicked"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz5/r1;

    invoke-virtual {p0}, Lz5/r1;->a0()V

    :cond_0
    return-void
.end method

.method public static synthetic bp(La7/g3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/g3;->r0(I)V

    return-void
.end method

.method public static synthetic bq(La7/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/n;->g2(Z)V

    invoke-interface {p0, v0}, La7/n;->Ed(Z)V

    return-void
.end method

.method public static synthetic c3(Ljava/lang/String;La7/v0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->mm(Ljava/lang/String;La7/v0;)V

    return-void
.end method

.method public static synthetic cb(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->no(La7/z2;)V

    return-void
.end method

.method public static synthetic ci(ILa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Km(ILa7/b3;)V

    return-void
.end method

.method public static synthetic cj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Mo(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic cm(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe3

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic cn(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void
.end method

.method private synthetic co(La7/b3;La7/z2;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p1, v0}, La7/b3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/e3;->l2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f13090a

    invoke-interface {p2, v0, p1, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic cp(La7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/z2;->setMishotTopRightVisibility(Z)V

    return-void
.end method

.method public static synthetic cq(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/4 v2, -0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/4 v1, -0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->mo(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic di(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->En(La7/g3;)V

    return-void
.end method

.method public static synthetic dj(Le6/ea;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->Sp(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic dm(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le6/ea;->Cj(IZ)V

    return-void
.end method

.method public static synthetic dn(Lcom/android/camera/module/b5;)V
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->h0()Lw0/b1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/b1;->e(Z)V

    invoke-virtual {v0}, Lw0/b1;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lw0/b1;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/a;->O0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlightBrightness value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic do(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130b1c

    invoke-interface {p0, v0, v1}, La7/z2;->alertAiEnhancedVideoHint(II)V

    return-void
.end method

.method public static synthetic dp(La7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic dq(La7/d1;)V
    .locals 3

    const/4 v0, -0x5

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic e(La7/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/ea;->Lo(La7/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->An(La7/b3;)V

    return-void
.end method

.method public static synthetic ec(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->tl(La7/z2;)V

    return-void
.end method

.method public static synthetic ee()V
    .locals 0

    invoke-static {}, Le6/ea;->Do()V

    return-void
.end method

.method public static synthetic ef(Le6/ea;La7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->uo(La7/z2;)V

    return-void
.end method

.method public static synthetic eg(ZLcom/android/camera/ui/h1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->jm(ZLcom/android/camera/ui/h1;)V

    return-void
.end method

.method public static synthetic ei(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->gn(La7/z2;)V

    return-void
.end method

.method public static synthetic ej(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Dl(La7/b3;)V

    return-void
.end method

.method private synthetic em(Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->N()Lw0/p;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string p2, "expand"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Le6/ea;->Ne(I)V

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_extended_depth"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "depth_fusion"

    goto :goto_0

    :cond_1
    const-string p1, "shallow_depth"

    :goto_0
    const-string p2, "attr_value"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lq7/a;->E(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic en(Lcom/android/camera/module/b5;)V
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->h0()Lw0/b1;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw0/b1;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->P0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightColorTemp value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw0/b1;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic eo(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->e5(Lcom/android/camera2/f;)Z

    return-void
.end method

.method public static synthetic ep(La7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic eq(La7/g3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/g3;->r0(I)V

    return-void
.end method

.method public static synthetic f3(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->tq(La7/b3;)V

    return-void
.end method

.method public static synthetic f4(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->pm(La7/b0;)V

    return-void
.end method

.method public static synthetic f5(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->lq(La7/n;)V

    return-void
.end method

.method public static synthetic f7(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Po(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic fa(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->ap(La7/d1;)V

    return-void
.end method

.method public static synthetic fi(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->eq(La7/g3;)V

    return-void
.end method

.method public static synthetic fj(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Pp(La7/g3;)V

    return-void
.end method

.method public static synthetic fm(ZLcom/android/camera/ui/h1;)V
    .locals 1

    sget-object v0, Lkj/e;->w:Lkj/e;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/h1;->B(Lkj/e;Z)V

    return-void
.end method

.method public static synthetic fn(Lcom/android/camera/module/b5;)V
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->h0()Lw0/b1;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw0/b1;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->Q0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightLightMode value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw0/b1;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic fo(La7/z2;)V
    .locals 6

    const-string v1, "audio_track_desc"

    const/4 v2, 0x0

    const v0, 0x7f1301b2

    invoke-static {v0}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic fp(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xee3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xc1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic fq(La7/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/s2;->Vf(Z)V

    return-void
.end method

.method public static synthetic gc(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ym(La7/b3;)V

    return-void
.end method

.method public static synthetic ge(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Bn(La7/b3;)V

    return-void
.end method

.method public static synthetic gi(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->yn(La7/d1;)V

    return-void
.end method

.method public static synthetic gj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Qo(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic gm(La7/b0;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p0, v0}, La7/b0;->Tg(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public static synthetic gn(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "107"

    invoke-interface {p0, v0, v1, v0}, La7/z2;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic go(La7/z2;)V
    .locals 2

    const-string v0, "audio_volume_overhigh_desc"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f1301b3

    invoke-interface {p1, v0, v1, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic gp(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, La7/z2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic gq(La7/h0;)V
    .locals 0

    invoke-interface {p0}, La7/h0;->sc()V

    return-void
.end method

.method public static synthetic h3(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->um(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic hb(ZLcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Jl(ZLcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic he(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Pm(La7/d1;)V

    return-void
.end method

.method public static synthetic hi(Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->nm(Ljava/lang/String;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic hj(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->kq(La7/b3;)V

    return-void
.end method

.method public static hl(Lcom/android/camera/ActivityBase;)Le6/ea;
    .locals 1

    new-instance v0, Le6/ea;

    invoke-direct {v0, p0}, Le6/ea;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic hm(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic hn(Lcom/android/camera/module/b5;)V
    .locals 4

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->w0()Lw0/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/k5;

    invoke-direct {v3}, Le6/k5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/a;->P0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlight value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic ho()V
    .locals 2

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/j5;

    invoke-direct {v1, p0}, Le6/j5;-><init>(Le6/ea;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, Lq7/a;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Li4/b;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic hq(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xd1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic i1(La7/q1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Un(La7/q1;)V

    return-void
.end method

.method public static synthetic i6(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Jm(La7/b3;)V

    return-void
.end method

.method public static synthetic ii(Le6/ea;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->zl(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic ij(ZLa7/h0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Sm(ZLa7/h0;)V

    return-void
.end method

.method private synthetic im(IZLjava/lang/String;Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 5

    const/16 v0, 0xa2

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p5}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p2

    new-array v0, v2, [I

    const/16 v4, 0xb

    aput v4, v0, v3

    invoke-interface {p2, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/e3;->o4()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xaf

    if-ne p1, p2, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/m1;->c0()Lt0/n;

    move-result-object p2

    invoke-virtual {p2}, Lt0/n;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v2}, Le6/ea;->Cj(IZ)V

    :cond_0
    const/16 p0, 0xa3

    if-ne p1, p0, :cond_2

    const-string p0, "1"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p5}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->V6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p5}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p5}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v3}, Le6/ea;->Cj(IZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p5}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p2

    new-array p5, v2, [I

    aput v1, p5, v3

    invoke-interface {p2, p5}, Lx5/l;->updatePreferenceInWorkThread([I)V

    const-string p2, "104"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, p1, v3}, Le6/ea;->Cj(IZ)V

    :cond_6
    :goto_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/d3;

    invoke-direct {p1}, Le6/d3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method

.method public static synthetic in(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa5

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic io(ZLa7/z2;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v0}, La7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic ip(La7/g3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, La7/g3;->r0(I)V

    return-void
.end method

.method public static synthetic iq(Landroid/view/MotionEvent;La7/k0;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, La7/k0;->isInTapableRect(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->ln(La7/b3;)V

    return-void
.end method

.method public static synthetic jb(La7/k3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Kn(La7/k3;)V

    return-void
.end method

.method public static synthetic ji(La7/s2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->fq(La7/s2;)V

    return-void
.end method

.method public static synthetic jj(Le6/ea;La7/b3;La7/z2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/ea;->co(La7/b3;La7/z2;)V

    return-void
.end method

.method public static synthetic jm(ZLcom/android/camera/ui/h1;)V
    .locals 1

    sget-object v0, Lkj/e;->x:Lkj/e;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/h1;->B(Lkj/e;Z)V

    return-void
.end method

.method public static synthetic jn(ZLcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHanGestureSwitched(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic jo(Ljava/lang/String;La7/z2;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, La7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic jp(La7/n;)V
    .locals 0

    invoke-interface {p0}, La7/n;->R1()V

    return-void
.end method

.method public static synthetic jq(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/e3;->K9(ZI)V

    return-void
.end method

.method public static synthetic k5(ZLa7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->pl(ZLa7/z2;)V

    return-void
.end method

.method public static synthetic k7(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Np(La7/h0;)V

    return-void
.end method

.method public static synthetic k9(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->bp(La7/g3;)V

    return-void
.end method

.method public static synthetic kc(La7/n0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Vl(La7/n0;)V

    return-void
.end method

.method public static synthetic ki(ZLa7/d1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->km(ZLa7/d1;)V

    return-void
.end method

.method public static synthetic kj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->El(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic km(ZLa7/d1;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    const/16 v0, 0x16

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic kn(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xfc

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ko(ILa7/z2;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic kp(La7/g3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, La7/g3;->r0(I)V

    return-void
.end method

.method public static synthetic kq(La7/b3;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xc2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p0, v1}, La7/b3;->updateConfigItem([I)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->c8()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [I

    const/16 v1, 0xa5

    aput v1, v0, v3

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    const/16 v1, 0xda

    aput v1, v0, v3

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    :goto_0
    return-void
.end method

.method public static synthetic l(ILa7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->wo(ILa7/z2;)V

    return-void
.end method

.method public static synthetic l0(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->en(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic l7(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->To(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic lb(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->zp(La7/h0;)V

    return-void
.end method

.method public static synthetic lg(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->rl(La7/z2;)V

    return-void
.end method

.method public static synthetic li(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Nl(La7/g3;)V

    return-void
.end method

.method public static synthetic lj(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Wn(La7/h0;)V

    return-void
.end method

.method public static synthetic lm(ZLcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ln(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lo(La7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, La7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic lp(La7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/z2;->setMishotTopRightVisibility(Z)V

    return-void
.end method

.method public static synthetic lq(La7/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/n;->g2(Z)V

    invoke-interface {p0, v0}, La7/n;->Ed(Z)V

    return-void
.end method

.method public static synthetic ma(Landroid/os/Bundle;La7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Vo(Landroid/os/Bundle;La7/b3;)V

    return-void
.end method

.method public static synthetic mi(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->zm(La7/z2;)V

    return-void
.end method

.method public static synthetic mj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->bo(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic mm(Ljava/lang/String;La7/v0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/v0;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mn(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic mo(Lcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {p0}, Lz5/b;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic mp(La7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic mq(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic n7(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Op(La7/d1;)V

    return-void
.end method

.method public static synthetic nd(La7/q1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->up(La7/q1;)V

    return-void
.end method

.method public static synthetic nf(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Zp(La7/d1;)V

    return-void
.end method

.method public static synthetic ni(La7/k;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Tn(La7/k;)V

    return-void
.end method

.method public static synthetic nj(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->pn(La7/b3;)V

    return-void
.end method

.method public static synthetic nm(Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lc6/b;

    invoke-virtual {p1, p0}, Lc6/b;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic nn(Lcom/android/camera/module/b5;)V
    .locals 3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x66

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic no(La7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, La7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic np(La7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic nq(ZLa7/h2;)V
    .locals 0

    invoke-interface {p1, p0}, La7/h2;->f8(Z)V

    return-void
.end method

.method public static synthetic od(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->kp(La7/g3;)V

    return-void
.end method

.method public static synthetic oi(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->yo(La7/z2;)V

    return-void
.end method

.method public static synthetic oj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->cn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic om(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method

.method public static synthetic on(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic oo(Landroid/os/Bundle;La7/z2;)V
    .locals 6

    const-string v1, "mutex_hdr_quality"

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v3, 0xad

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lt0/e0;->w(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xae

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v0, v3

    const p0, 0x7f130894

    invoke-static {p0, v0}, Lcom/android/camera/g6;->S1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic op(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xee2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic oq(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa3

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic p5(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->so(La7/z2;)V

    return-void
.end method

.method public static synthetic p9(Ljava/lang/String;La7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->jo(Ljava/lang/String;La7/z2;)V

    return-void
.end method

.method public static synthetic pa(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->On(La7/b3;)V

    return-void
.end method

.method public static synthetic pd(Le6/ea;)V
    .locals 0

    invoke-direct {p0}, Le6/ea;->ho()V

    return-void
.end method

.method public static synthetic ph(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Fo(La7/z2;)V

    return-void
.end method

.method public static synthetic pi(Le6/ea;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/ea;->Zm(ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic pj(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->cq(La7/d1;)V

    return-void
.end method

.method public static synthetic pl(ZLa7/z2;)V
    .locals 6

    const-string v1, "ai_aduio_mics_blocking_desc"

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    move v2, p0

    const v3, 0x7f130be9

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic pm(La7/b0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf6

    aput v2, v0, v1

    const-string v1, "g"

    invoke-interface {p0, v1, v0}, La7/b0;->Ua(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic pn(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic po(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x94

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic pp(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, La7/z2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pq(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc9

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic qg(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Wm(La7/b3;)V

    return-void
.end method

.method public static synthetic qh(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->wm(La7/b3;)V

    return-void
.end method

.method public static synthetic qi(ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->Nn(ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic qj(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-static {p0}, Le6/ea;->Al(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(La7/z2;)V
    .locals 4

    const v0, 0x7f1302b8

    invoke-static {v0}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, La7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic qm(Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p2

    invoke-interface {p2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->e5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "off"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->B()Lw0/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/h0;

    invoke-direct {p1}, Le6/h0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic qn(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic qo(La7/l;)V
    .locals 0

    invoke-interface {p0}, La7/l;->J8()V

    return-void
.end method

.method public static synthetic qp(Li4/d;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic qq(Lc7/g;)V
    .locals 1

    invoke-interface {p0}, Lc7/g;->tf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic r3(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ap(La7/d1;)V

    return-void
.end method

.method public static synthetic r8(ZLcom/android/camera/ui/h1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->fm(ZLcom/android/camera/ui/h1;)V

    return-void
.end method

.method public static synthetic rb(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->in(La7/b3;)V

    return-void
.end method

.method public static synthetic rd(Li4/b;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->hp(Li4/b;)V

    return-void
.end method

.method public static synthetic re(Li4/d;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->qp(Li4/d;)V

    return-void
.end method

.method public static synthetic rh(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Gm(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic ri(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->qn(La7/b3;)V

    return-void
.end method

.method public static synthetic rj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Hm(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic rl(La7/z2;)V
    .locals 4

    const v0, 0x7f1302b7

    invoke-static {v0}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, La7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private synthetic rm(Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/android/camera/e3;->A4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Le6/ea;->k0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic rn(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ro(La7/l;)V
    .locals 0

    invoke-interface {p0}, La7/l;->T0()V

    return-void
.end method

.method public static synthetic rp(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic rq(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic s3(La7/n0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Hl(La7/n0;)V

    return-void
.end method

.method public static synthetic s9(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->aq(La7/z2;)V

    return-void
.end method

.method public static synthetic sd(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Jp(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;)V

    return-void
.end method

.method public static synthetic sg(Lt0/s0;ILb7/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ea;->Vm(Lt0/s0;ILb7/b;)V

    return-void
.end method

.method public static synthetic sh(Lc7/f;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Rm(Lc7/f;)V

    return-void
.end method

.method public static synthetic si(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->rq(La7/b3;)V

    return-void
.end method

.method public static synthetic sj(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->to(La7/z2;)V

    return-void
.end method

.method public static synthetic sl(La7/z2;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1302b5

    invoke-static {v1, v0}, Lcom/android/camera/g6;->S1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-interface {p0, v2, v0, v3, v4}, La7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic sm(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic sn(ILa7/d1;)V
    .locals 3

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/16 v1, 0x15

    const/16 v2, 0xf9

    invoke-virtual {v0, v1, v2, p0}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->l0()Lw0/f1;

    move-result-object p0

    invoke-static {p0}, Ls4/l;->k(Lcom/android/camera/data/data/a;)Ls4/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p1, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic so(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130c2a

    invoke-interface {p0, v0, v1}, La7/z2;->alertSubtitleHint(II)V

    return-void
.end method

.method public static synthetic sp(La7/d1;)V
    .locals 3

    const/16 v0, 0xff7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic sq(ZLt0/n;Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "off"

    invoke-virtual {p1, p2, p0}, Lt0/n;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic t1(Ljava/lang/String;La7/v0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->bn(Ljava/lang/String;La7/v0;)V

    return-void
.end method

.method public static synthetic t3(La7/o3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ln(La7/o3;)V

    return-void
.end method

.method public static synthetic t4(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Im(La7/b3;)V

    return-void
.end method

.method public static synthetic t9(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->pq(La7/b3;)V

    return-void
.end method

.method public static synthetic tc(Lc7/g;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->qq(Lc7/g;)V

    return-void
.end method

.method public static synthetic th(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->gm(La7/b0;)V

    return-void
.end method

.method public static synthetic ti(La7/q1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->mp(La7/q1;)V

    return-void
.end method

.method public static synthetic tj(ZLw0/g1;La7/d1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ea;->wn(ZLw0/g1;La7/d1;)V

    return-void
.end method

.method public static synthetic tl(La7/z2;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1302b5

    invoke-static {v1, v0}, Lcom/android/camera/g6;->S1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-interface {p0, v2, v0, v3, v4}, La7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic tm(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, La7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic tn(La7/z2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130d66

    invoke-interface {p0, v0, v1}, La7/z2;->alertTimerBurstHint(II)V

    return-void
.end method

.method public static synthetic to(La7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xe4

    invoke-interface {p0, v0, v1}, La7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic tp(La7/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/n;->g2(Z)V

    invoke-interface {p0, v0}, La7/n;->Ed(Z)V

    return-void
.end method

.method public static synthetic tq(La7/b3;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, La7/b3;->setTipsState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic u8(ZLcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->lm(ZLcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic uh(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Eo(La7/n;)V

    return-void
.end method

.method public static synthetic ui(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->In(La7/b3;)V

    return-void
.end method

.method public static synthetic uj(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Vp(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic ul(La7/b3;)V
    .locals 3

    const-string v0, "ultra_pixel"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, La7/b3;->setTipsState(Ljava/lang/String;Z)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0xfe

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic um(Lcom/android/camera/module/b5;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/FunModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/FunModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/j0;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic un(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic uo(La7/z2;)V
    .locals 6

    const-string v1, "track_focus_desc"

    const/4 v2, 0x0

    invoke-virtual {p0}, Le6/ea;->kl()I

    move-result v3

    const-wide/16 v4, 0xbb8

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic up(La7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, La7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic uq(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xce

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic vd(Le6/ea;Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le6/ea;->Xm(Ljava/lang/String;ILcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic vh(ZLcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->jn(ZLcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic vi(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->bq(La7/n;)V

    return-void
.end method

.method public static synthetic vj(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-static {p0}, Le6/ea;->zn(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method private synthetic vl(Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Le6/ea;->Tk(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->Tj()V

    :goto_0
    return-void
.end method

.method public static synthetic vm(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xce

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic vn(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic vo(La7/z2;)V
    .locals 0

    invoke-interface {p0}, La7/z2;->hideSwitchTip()V

    return-void
.end method

.method public static synthetic vp(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, La7/z2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic w8(Landroid/os/Bundle;La7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->oo(Landroid/os/Bundle;La7/z2;)V

    return-void
.end method

.method public static synthetic wd(Le6/ea;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ea;->No(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic we(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Zl(La7/d1;)V

    return-void
.end method

.method public static synthetic wf(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->dn(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic wg(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->rp(La7/d1;)V

    return-void
.end method

.method public static synthetic wh(Le6/ea;Ljava/lang/String;Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/ea;->rm(Ljava/lang/String;Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic wi(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Hp(La7/h0;)V

    return-void
.end method

.method public static synthetic wj(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Wl(La7/b3;)V

    return-void
.end method

.method public static synthetic wl(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wm(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic wn(ZLw0/g1;La7/d1;)V
    .locals 3

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/16 v1, 0x14

    const v2, 0xffffff9

    invoke-virtual {v0, v1, v2, p0}, Ls4/z;->d(III)Ls4/w;

    invoke-static {p1}, Ls4/l;->k(Lcom/android/camera/data/data/a;)Ls4/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p2, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic wo(ILa7/z2;)V
    .locals 2

    const-string v0, "hdr"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, La7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic wp(La7/h0;)V
    .locals 1

    invoke-interface {p0}, La7/h0;->sc()V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/v;

    invoke-direct {v0}, Le6/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic xf(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->kn(La7/b3;)V

    return-void
.end method

.method public static synthetic xh(La7/h0;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->wp(La7/h0;)V

    return-void
.end method

.method public static synthetic xi(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ml(La7/d1;)V

    return-void
.end method

.method public static synthetic xj(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->rn(La7/b3;)V

    return-void
.end method

.method public static synthetic xl(Lt0/e0;Ljava/lang/String;Ljava/lang/String;ILcom/android/camera/module/b5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt0/e0;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->q0()Lt0/l1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/l1;->d(I)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/android/camera/e3;->j1(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    :cond_0
    return-void
.end method

.method public static synthetic xm(La7/b3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic xn(Ljava/util/concurrent/atomic/AtomicBoolean;Lc7/f;)V
    .locals 0

    invoke-interface {p1}, Lc7/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic xo(La7/n;)V
    .locals 1

    invoke-interface {p0}, La7/n;->u5()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/n;->Jg(Z)V

    return-void
.end method

.method public static synthetic xp(La7/d1;)V
    .locals 4

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ls4/z;->d(III)Ls4/w;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/w;->c(Ljava/lang/Object;)Ls4/w;

    const/16 v1, 0xcd

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->k()Ls4/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/z;->m(Ls4/a0;)V

    invoke-interface {p0, v0}, La7/d1;->gd(Ls4/z;)V

    return-void
.end method

.method public static synthetic y1(La7/o1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ao(La7/o1;)V

    return-void
.end method

.method public static synthetic y3(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Ro(La7/b3;)V

    return-void
.end method

.method public static synthetic y4(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Uo(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic y9(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->op(La7/d1;)V

    return-void
.end method

.method public static synthetic yc(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Kp(La7/g3;)V

    return-void
.end method

.method public static synthetic ye(La7/t2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Gn(La7/t2;)V

    return-void
.end method

.method public static synthetic yg(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Em(La7/b3;)V

    return-void
.end method

.method public static synthetic yh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->So(La7/d1;)V

    return-void
.end method

.method public static synthetic yi(Lc7/g;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Rl(Lc7/g;)V

    return-void
.end method

.method public static synthetic yl([ILcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lx5/l;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u0()I

    :cond_0
    return-void
.end method

.method public static synthetic ym(Lt0/q;Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lt0/q;->k(I)I

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x1d

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic yn(La7/d1;)V
    .locals 3

    const v0, 0xfffd

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic yo(La7/z2;)V
    .locals 2

    const/16 v0, 0x210

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, La7/z2;->showOrHideCineExtraConfigItem(IZ)V

    return-void
.end method

.method public static synthetic yp(La7/d1;)V
    .locals 3

    const/16 v0, 0xcd

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic z2(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->po(La7/b3;)V

    return-void
.end method

.method public static synthetic z6(ZLa7/h2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ea;->nq(ZLa7/h2;)V

    return-void
.end method

.method public static synthetic z7(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Fl(La7/b3;)V

    return-void
.end method

.method public static synthetic zh(La7/d1;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->Yo(La7/d1;)V

    return-void
.end method

.method public static synthetic zi(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/ea;->do(La7/z2;)V

    return-void
.end method

.method private synthetic zl(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->E0()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le6/ea;->Yq(Z)V

    invoke-virtual {p0}, Le6/ea;->Iq()V

    :cond_0
    return-void
.end method

.method public static synthetic zm(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, La7/z2;->alertFaceDetect(ZI)V

    return-void
.end method

.method public static synthetic zn(Lcom/android/camera/module/b5;)Lcom/android/camera2/f;
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zo(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lx5/h;->o(Z)V

    return-void
.end method

.method public static synthetic zp(La7/h0;)V
    .locals 0

    invoke-interface {p0}, La7/h0;->sc()V

    return-void
.end method


# virtual methods
.method public A6(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/k;->impl2()La7/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, La7/i1;->Ud()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrHideLighting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v4

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/b5;

    invoke-interface {v5}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v5

    invoke-interface {v5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    const-string v6, "0"

    const/16 v7, 0xab

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, Lcom/android/camera2/g;->L3(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->W()Lw0/q0;

    move-result-object v2

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/a;->reset(I)V

    sget v2, Lcom/android/camera/effect/q;->x:I

    invoke-virtual {p0, v2}, Le6/ea;->cg(I)V

    :cond_3
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lu4/m0;

    invoke-direct {v5}, Lu4/m0;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lk0/e;

    invoke-direct {v5}, Lk0/e;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Le6/d7;

    invoke-direct {v5}, Le6/d7;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x7

    invoke-interface {v0, v2}, La7/k;->L9(I)I

    move-result v0

    const/16 v2, 0xff7

    if-eq v0, v2, :cond_4

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le6/f7;

    invoke-direct {v2}, Le6/f7;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->Z()Lw0/s0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v6, v0, v3}, Le6/ea;->ea(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->Z()Lw0/s0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/k1;->Z()Lw0/s0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/android/camera2/g;->L3(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/k1;->Z()Lw0/s0;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_1
    invoke-virtual {p0, v2, v0, v6, v3}, Le6/ea;->ea(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz p1, :cond_7

    const-string p0, "lighting_out_button"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, La7/n;->g2(Z)V

    :cond_8
    return-void
.end method

.method public Ad(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Le6/ea;->c:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Le6/ea;->c:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_c

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_b

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_a

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_9

    const/16 v4, 0xce

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_6

    const/16 v4, 0xed

    if-eq v3, v4, :cond_5

    const/16 v4, 0xef

    if-eq v3, v4, :cond_4

    const/16 v4, 0xfd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, p1, v1}, Le6/ea;->nr(Ljava/lang/String;Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v5, v1}, Le6/ea;->mr(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x33

    aput v3, v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Le6/ea;->kr(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Le6/ea;->sr(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Le6/ea;->or(Z)V

    aput v6, v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Le6/ea;->rr(Z)V

    const-string v3, "j"

    if-eq p1, v3, :cond_8

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_1

    :cond_8
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Le6/ea;->ir(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v1}, Le6/ea;->lr(Z)V

    aput v6, v0, v2

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v1}, Le6/ea;->pr(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    iput-object v5, p0, Le6/ea;->c:[I

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/e8;

    invoke-direct {p1, v0}, Le6/e8;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ag(Z)V
    .locals 6

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Y7()Z

    move-result v1

    const/16 v2, 0xa4

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/j3;

    invoke-direct {p1}, Le6/j3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/16 v1, 0xa7

    const/16 v3, 0xe1

    if-eq v0, v1, :cond_3

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    invoke-static {}, Lcom/android/camera/module/d5;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Z5()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/w0;

    invoke-direct {v4}, Lcom/android/camera/w0;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v4

    invoke-static {}, Lc7/j;->impl2()Lc7/j;

    move-result-object v5

    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Le6/ea;->Yb()Z

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le6/ea;->I7()Z

    move-result p0

    :goto_0
    const v2, 0x7f130c72

    if-eqz p0, :cond_6

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lc7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    invoke-interface {v4, p1, p0, v2}, La7/z2;->alertParameterResetTip(ZII)V

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p0, 0x8

    invoke-interface {v4, p1, p0, v2}, La7/z2;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_2
    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx0/a;->q(I)V

    if-ne v0, v1, :cond_8

    invoke-static {}, La7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/e7;

    invoke-direct {p1}, Le6/e7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    if-ne v0, v3, :cond_9

    invoke-static {}, La7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/p7;

    invoke-direct {p1}, Le6/p7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final Aj(ILjava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Le6/ea;->P8(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p2}, Le6/ea;->k0(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p2}, Le6/ea;->ok(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p2}, Le6/ea;->Vj(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p2}, Le6/ea;->Pk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p2}, Le6/ea;->W9(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, p2}, Le6/ea;->Yj(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, p2}, Le6/ea;->Wj(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, p2}, Le6/ea;->Dk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Le6/ea;->xk(ZLjava/lang/String;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0, p2}, Le6/ea;->Zk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0, p2}, Le6/ea;->ak(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0, p2}, Le6/ea;->Qj(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0, p2}, Le6/ea;->Pj(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_e
    invoke-virtual {p0, p2}, Le6/ea;->lk(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0, p2}, Le6/ea;->Ak(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_10
    invoke-virtual {p0, p2}, Le6/ea;->fl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_11
    invoke-virtual {p0, p2}, Le6/ea;->al(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0, p2}, Le6/ea;->bl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_13
    invoke-virtual {p0, p2}, Le6/ea;->xb(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_13
        0xad -> :sswitch_12
        0xae -> :sswitch_11
        0xb8 -> :sswitch_10
        0xb9 -> :sswitch_f
        0xbb -> :sswitch_e
        0xbc -> :sswitch_d
        0xbe -> :sswitch_c
        0xcc -> :sswitch_b
        0xd0 -> :sswitch_a
        0xd2 -> :sswitch_9
        0xd5 -> :sswitch_8
        0xdd -> :sswitch_7
        0xde -> :sswitch_6
        0xe2 -> :sswitch_5
        0xe4 -> :sswitch_4
        0xe8 -> :sswitch_3
        0x202 -> :sswitch_2
        0x209 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public Ak(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configReferenceSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lu0/d;->t()Lu0/a;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->c()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lu0/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/v8;

    invoke-direct {v1, p1}, Le6/v8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->fr()V

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->f4()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/e3;->I8(Z)V

    invoke-interface {p0}, La7/k2;->V4()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/e3;->I8(Z)V

    invoke-interface {p0}, La7/k2;->V4()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, La7/k2;->V4()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Aq()V
    .locals 1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/s0;

    invoke-direct {v0}, Le6/s0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public B3()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->d3(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Le6/ea;->yj()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Lcom/android/camera/e3;->d8(IZ)V

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/c4;

    invoke-direct {v3}, Le6/c4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/y0;->o0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Le6/ea;->Yq(Z)V

    :cond_2
    invoke-virtual {p0}, Le6/ea;->Iq()V

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/d4;

    invoke-direct {v3}, Le6/d4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/e4;

    invoke-direct {v3}, Le6/e4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->V()Lt0/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/m1;->w()Lt0/f;

    move-result-object v4

    invoke-virtual {v4}, Lt0/f;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Lt0/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    goto :goto_0

    :cond_3
    const-string v4, "8,60"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "8,120"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "3001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_5
    :goto_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw0/t0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Lw0/t0;->d(I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_6
    invoke-static {v0}, Lcom/android/camera/e3;->O5(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2}, Lcom/android/camera/e3;->A9(IZ)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/z3;

    invoke-direct {v4}, Lcom/android/camera/fragment/z3;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le6/g4;

    invoke-direct {v4}, Le6/g4;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le6/h4;

    invoke-direct {v4}, Le6/h4;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_7
    invoke-static {v0, v2}, Lcom/android/camera/e3;->z9(IZ)V

    invoke-static {v0}, Lcom/android/camera/e3;->L7(I)V

    invoke-static {v0}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {v0}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->y0()Lt0/o0;

    move-result-object v1

    const-string v3, "wide"

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/camera/e3;->q9(ZI)V

    :cond_8
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_9

    invoke-static {v2}, Lcom/android/camera/e3;->l8(Z)V

    :cond_9
    invoke-static {}, La7/n0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/i4;

    invoke-direct {v3}, Le6/i4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/w;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/j4;

    invoke-direct {v3}, Le6/j4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/k4;

    invoke-direct {v3}, Le6/k4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v2}, Le6/ea;->Cj(IZ)V

    return-void

    :cond_a
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    check-cast v1, Lyf/a;

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v2, 0xb8

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lxf/x;->e()I

    move-result p0

    const/16 v2, 0x65

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Lxf/x;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/u7;

    invoke-direct {v0}, Le6/u7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Bj(I)V
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/f;->H0(I)V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/l;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore changeMode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Bk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/t4;

    invoke-direct {v0}, Le6/t4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Bq()V
    .locals 6

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->c()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v2

    invoke-virtual {p0}, Le6/ea;->Hj()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v2

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->ea()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Lcom/android/camera/e3;->h8(IZ)V

    :cond_3
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->v()I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-static {v2}, Lcom/android/camera/e3;->j1(I)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->s()I

    move-result v4

    invoke-virtual {v1, v4}, Li6/g;->H(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->i8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->v8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lz8/a;->o()F

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lz8/a;->m()F

    move-result v1

    :goto_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->v8()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->m()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->f()I

    move-result v4

    :goto_1
    invoke-static {v2}, Lcom/android/camera/e3;->j1(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_9

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Li6/g;->H(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_8

    const/16 v1, 0xa4

    if-ne v2, v1, :cond_9

    :cond_8
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->y0()Lt0/o0;

    move-result-object v1

    const-string v4, "wide"

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Le6/ea;->Ej(I)V

    invoke-virtual {p0, v3}, Le6/ea;->Yq(Z)V

    invoke-virtual {p0}, Le6/ea;->Iq()V

    invoke-virtual {p0}, Le6/ea;->Jq()V

    invoke-static {v3}, Lcom/android/camera/e3;->Q9(I)V

    invoke-static {v2, v3}, Lcom/android/camera/e3;->T7(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/e3;->O7(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/e3;->A9(IZ)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->c0()Lw0/v0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lw0/t0;->d(I)V

    invoke-static {v3, v2}, Lcom/android/camera/e3;->q9(ZI)V

    invoke-static {v2, v3}, Lcom/android/camera/e3;->z9(IZ)V

    const p0, 0x7f130b1b

    invoke-interface {v0, v3, p0}, La7/z2;->alertVideoUltraClear(II)V

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v1

    invoke-static {p1}, Lcom/android/camera/e3;->i8(Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Le6/ea;->Ij(I)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/m1;->M()Lt0/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lt0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {v1}, Lcom/android/camera/e3;->K7(I)V

    new-instance v2, Le6/a3;

    invoke-direct {v2}, Le6/a3;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/e3;->O9(F)V

    invoke-static {v2}, Lcom/android/camera/e3;->N9(I)V

    :cond_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->H()Lw0/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/e3;->s9(FI)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/e3;->m8(F)V

    :goto_0
    invoke-virtual {p0, v1, v2}, Le6/ea;->Cj(IZ)V

    return-void

    :cond_5
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configHdr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->c0()Lt0/n;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lt0/n;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le6/ea;->Wk()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v1, 0xa3

    invoke-static {v1, v2}, Lcom/android/camera/g6;->f4(J)V

    :cond_3
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/h7;

    invoke-direct {v2, p1}, Le6/h7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/i7;

    invoke-direct {v2}, Le6/i7;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/j7;

    invoke-direct {v2, p1, v0}, Le6/j7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/k7;

    invoke-direct {v2, p0, p1}, Le6/k7;-><init>(Le6/ea;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Le6/ea;->Fq(I)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Le6/l7;

    invoke-direct {v1}, Le6/l7;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/e3;->o4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->c0()Lt0/n;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Le6/ea;->Cj(IZ)V

    :cond_4
    return-void
.end method

.method public C6(I)V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La7/o3;->impl2()La7/o3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, La7/o3;->H7(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lf7/p;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, La7/h0;->Nb()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b5()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/x3;

    invoke-direct {v0}, Lcom/android/camera/fragment/x3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, La7/q1;->impl2()La7/q1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    if-eqz p0, :cond_5

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->Y0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    invoke-interface {p0, p1}, La7/q1;->setManuallyLayoutVisible(Z)V

    :cond_5
    :goto_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    invoke-interface {p0, v1, v1, p1}, La7/z2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public Ca()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f130c56

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final Cj(IZ)V
    .locals 1

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/l;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final Ck(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->y5()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/e3;->u9(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/e3;->u9(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->y5()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCenterMarkSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-virtual {p0, v0}, Le6/ea;->gr(Z)V

    :cond_3
    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/k2;->D3()V

    :cond_4
    return-void
.end method

.method public final Cq(I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persistFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/e3;->w9(I)V

    return-void
.end method

.method public D1()V
    .locals 5

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xac

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xba

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/w0;

    invoke-direct {v4}, Lcom/android/camera/w0;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/e3;->A4(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lw0/t0;->c()I

    move-result v3

    invoke-interface {v0, v4, v3}, La7/z2;->alertMacroModeHint(II)V

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Le6/ea;->nr(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public D7(Z)V
    .locals 1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/n8;

    invoke-direct {v0, p1}, Le6/n8;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, Lq7/a;->r0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->I5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/s8;

    invoke-direct {v1}, Le6/s8;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/t8;

    invoke-direct {v0}, Le6/t8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Dj(Lt0/e0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/e3;->va(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, Lcom/android/camera/e3;->va(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/aa;

    invoke-direct {v0, p1, p3, p4, p2}, Le6/aa;-><init>(Lt0/e0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->N()Lcom/android/camera2/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->Y()Lcom/android/camera2/f;

    move-result-object p0

    :goto_1
    invoke-static {p2}, Lcom/android/camera/e3;->j1(I)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->j()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->s()I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0, p4}, Lt0/e0;->L(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_6

    invoke-static {p2}, Lcom/android/camera/e3;->j1(I)F

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p0}, Lcom/android/camera2/g;->d0(Lcom/android/camera2/f;)F

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_6

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->u8()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->f()I

    move-result p0

    invoke-virtual {p1, p0, p4}, Lt0/e0;->L(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    :cond_5
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->v8()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->m()I

    move-result p0

    invoke-virtual {p1, p0, p4}, Lt0/e0;->L(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Dk(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->Q()Lt0/z;

    move-result-object v1

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v2

    invoke-interface {v2}, Lz0/a;->c()Lz0/a$b;

    move-result-object v2

    check-cast v2, Lv0/f;

    invoke-virtual {v2}, Lv0/f;->E()I

    move-result v2

    invoke-virtual {v0}, Lt0/m1;->P()Lt0/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSlowQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lq7/a;->t3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Le6/ea;->Cj(IZ)V

    return-void
.end method

.method public E7()V
    .locals 2

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/g7;

    invoke-direct {v1, p0}, Le6/g7;-><init>(Le6/ea;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-interface {v0, v2}, La7/b3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/e3;->g4()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1305d0

    invoke-interface {v1, v2, v0, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ej(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/e3;->d3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/e3;->d8(IZ)V

    :cond_0
    return-void
.end method

.method public final Ek()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/v4;

    invoke-direct {v0}, Le6/v4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Eq()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->Z()Lw0/s0;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, La7/i1;->J3()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, La7/i1;->Ud()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, La7/i1;->e6(Z)V

    :cond_2
    :goto_0
    invoke-interface {v0}, La7/i1;->J3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, La7/i1;->Ud()Z

    invoke-virtual {p0, v2}, Le6/ea;->A6(Z)V

    :cond_3
    return-void
.end method

.method public F0(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/e3;->x6()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configTimerBurst: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/camera/e3;->G9(Z)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->V6(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v3

    new-array p1, p1, [I

    const/16 v4, 0x5e

    aput v4, p1, v5

    invoke-interface {v3, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "attr_timer_burst"

    invoke-static {v4, p1, v3}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Le6/ea;->Qk(I)V

    invoke-virtual {p0, v2}, Le6/ea;->Ne(I)V

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->A0()[I

    move-result-object v0

    iput-object v0, p0, Le6/ea;->c:[I

    if-eqz v0, :cond_3

    const-string v0, "j"

    invoke-virtual {p0, v0}, Le6/ea;->Ad(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Le6/ea;->pr(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/e3;->ma()V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le6/b9;

    invoke-direct {v2}, Le6/b9;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Le6/ea;->Cj(IZ)V

    :cond_4
    const p0, 0x7f130d66

    invoke-interface {p1, v5, p0}, La7/z2;->alertTimerBurstHint(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string p0, "configTimerBurst: MUTEX false"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p0

    invoke-virtual {p0}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->s()V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/a9;

    invoke-direct {p1}, Le6/a9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/c9;

    invoke-direct {p1}, Le6/c9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Fd()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSu"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrHideMasterFilter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa4

    if-eqz v3, :cond_6

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, La7/n;->g2(Z)V

    invoke-interface {v0, v2}, La7/n;->Ed(Z)V

    :cond_2
    invoke-static {}, La7/q1;->impl2()La7/q1;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le6/d;

    invoke-direct {v4}, Le6/d;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le6/o;

    invoke-direct {v4}, Le6/o;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, La7/z2;->setMishotTopRightVisibility(Z)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v0}, La7/q1;->resetManuallyUnselected()V

    :cond_5
    :goto_1
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/p;

    invoke-direct {v1, p0}, Le6/p;-><init>(Le6/ea;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, La7/h0;->sc()V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p0, v2, v2, v0}, La7/z2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-interface {v0, v2, v3}, Lc7/a;->dismiss(II)Z

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Lcom/android/camera/g6;->P2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/z2;

    invoke-interface {p0, v1}, La7/z2;->setMishotTopRightVisibility(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Fj()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string p0, "0"

    invoke-static {p0}, Lcom/android/camera/e3;->r8(Ljava/lang/String;)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu2/y;

    invoke-direct {v0}, Lu2/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/s1;

    invoke-direct {v0}, Le6/s1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Fk()V
    .locals 1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c0;

    invoke-direct {v0}, Le6/c0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Fq(I)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/m1;->c0()Lt0/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, La7/z2;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v0, p0, v1, v1}, La7/z2;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0, v1, v1, v1}, La7/z2;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public G0()V
    .locals 1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/g5;

    invoke-direct {v0}, Le6/g5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Gj(ILjava/util/Optional;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/b5;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->a3()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le6/y7;

    invoke-direct {p1, p0}, Le6/y7;-><init>(Le6/ea;)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Gk()V
    .locals 1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c3;

    invoke-direct {v0}, Le6/c3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Gq(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->U0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/l5;

    invoke-direct {v1}, Le6/l5;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/i2;

    invoke-direct {v3}, Lcom/android/camera/fragment/i2;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v0}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public H4()V
    .locals 4

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/m1;->x0()Lt0/b0;

    move-result-object p0

    const-string v1, "ultra_pixel"

    invoke-virtual {p0}, Lt0/b0;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, La7/z2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Hb()V
    .locals 1

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/m7;

    invoke-direct {v0}, Le6/m7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hj()Z
    .locals 2

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a;->c()Lz0/a$b;

    move-result-object p0

    check-cast p0, Lv0/f;

    invoke-virtual {p0}, Lv0/f;->E()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {p0, v1}, Lv0/f;->H0(I)V

    const-string p0, "pref_video_speed_fast_key"

    invoke-virtual {v0, p0}, Lw0/k1;->J1(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Hk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/r;

    invoke-direct {v0}, Le6/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hq()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/b4;

    invoke-direct {v1, p0}, Le6/b4;-><init>(Le6/ea;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public I7()Z
    .locals 8

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->u0()Lt0/z0;

    move-result-object v2

    invoke-virtual {v0}, Lt0/m1;->j0()Lt0/p0;

    move-result-object v3

    invoke-virtual {v0}, Lt0/m1;->t()Lt0/k0;

    move-result-object v4

    invoke-virtual {v0}, Lt0/m1;->A()Lt0/s0;

    move-result-object v5

    invoke-virtual {v0}, Lt0/m1;->l0()Lt0/w0;

    move-result-object v6

    invoke-virtual {v0}, Lt0/m1;->z0()Lt0/t0;

    move-result-object v7

    invoke-virtual {v0}, Lt0/m1;->k0()Lt0/q0;

    move-result-object v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Ia()V
    .locals 3

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/u1;

    invoke-direct {v1}, Lcom/android/camera/u1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/z7;

    invoke-direct {v1}, Le6/z7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/c;

    invoke-direct {v1}, Le6/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->b5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->h4()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckPhotoHistogramConfig: configPhotoHistogram"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/ea;->uk()V

    :cond_3
    return-void
.end method

.method public final Ij(I)V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/w1;

    invoke-direct {v1}, Le6/w1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/x1;

    invoke-direct {v1, p1}, Le6/x1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/y1;

    invoke-direct {v0, p0}, Le6/y1;-><init>(Le6/ea;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ik()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->K5()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSpeechShutter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/e3;->y9(Z)V

    invoke-static {v0}, Lq7/a;->z3(Z)V

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    invoke-virtual {p0, v2, v1}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xd2

    if-ne p0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1}, La7/d;->i8(ZZ)V

    :cond_3
    invoke-static {}, La7/q2;->impl2()La7/q2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, La7/q2;->I9(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Iq()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/e3;->O9(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/e3;->N9(I)V

    invoke-static {p0}, Lcom/android/camera/e3;->oa(Z)V

    return-void
.end method

.method public J1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->H()Lt0/q;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lt0/q;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/y0;

    invoke-direct {v0}, Le6/y0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le6/ea;->Ag(Z)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/z0;

    invoke-direct {p1, v1}, Le6/z0;-><init>(Lt0/q;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J2()V
    .locals 1

    invoke-static {}, Lcom/android/camera/e3;->v6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/b2;

    invoke-direct {v0}, Le6/b2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public J9()V
    .locals 0

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/z2;->resetTipsWidth()V

    :cond_0
    return-void
.end method

.method public final Jj()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/g6;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const-string v1, "ai_audio_single"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-virtual {p0, v1, v2}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/e3;->A2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Le6/ea;->Bj(I)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/e3;->C2(I)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configAiAudioSingle -> enable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Lq7/a;->f0(Z)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v0, v3}, Lcom/android/camera/e3;->N7(IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/e3;->C2(I)Z

    move-result p0

    invoke-interface {v1, v2}, La7/z2;->setShow(Z)V

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    :goto_0
    const p0, 0x7f130bea

    invoke-interface {v1, v4, p0}, La7/z2;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/s4;

    invoke-direct {v0}, Le6/s4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Jk()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "super_eis"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/e3;->O5(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configSuperEIS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    const/16 v6, 0xda

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {v4, v7}, Lcom/android/camera/e3;->A9(IZ)V

    new-array v3, v3, [I

    aput v6, v3, v7

    invoke-interface {v1, v3}, La7/b3;->updateConfigItem([I)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v3}, Lcom/android/camera/e3;->A9(IZ)V

    new-array v3, v3, [I

    aput v6, v3, v7

    invoke-interface {v1, v3}, La7/b3;->updateConfigItem([I)V

    invoke-static {v7, v4}, Lcom/android/camera/e3;->K9(ZI)V

    invoke-virtual {p0}, Le6/ea;->Hj()Z

    invoke-virtual {p0, v7}, Le6/ea;->Yq(Z)V

    invoke-virtual {p0}, Le6/ea;->Iq()V

    invoke-virtual {p0}, Le6/ea;->Jq()V

    invoke-static {v7}, Lcom/android/camera/e3;->Q9(I)V

    invoke-virtual {p0, v4}, Le6/ea;->Ej(I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw0/t0;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Lw0/t0;->d(I)V

    :cond_4
    invoke-static {v4, v7}, Lcom/android/camera/e3;->T7(IZ)V

    invoke-static {v4, v7}, Lcom/android/camera/e3;->O7(IZ)V

    invoke-virtual {p0, v4}, Le6/ea;->Ij(I)V

    invoke-static {v4}, Lcom/android/camera/e3;->h3(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->M()Lt0/v;

    move-result-object v1

    invoke-static {v4, v7}, Lcom/android/camera/e3;->h8(IZ)V

    invoke-virtual {v1, v4}, Lt0/v;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    invoke-static {v4}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {v4}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Z4()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4, v7}, Lcom/android/camera/e3;->M7(IZ)V

    :cond_6
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lc7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    const/4 v6, 0x5

    invoke-interface {v1, v3, v6}, Lc7/a;->dismiss(II)Z

    :cond_7
    :goto_0
    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Le6/ea;->hr(Z)V

    const/16 v1, 0xcc

    const/16 v3, 0xa2

    if-ne v4, v1, :cond_8

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv0/f;->H0(I)V

    :cond_8
    invoke-virtual {p0, v3, v7}, Le6/ea;->Cj(IZ)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz v5, :cond_9

    const/16 v1, 0x8

    const v3, 0x7f130d04

    invoke-interface {v0, v2, v1, v3}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_9
    invoke-interface {p0}, La7/n;->sb()V

    return-void
.end method

.method public final Jq()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/e3;->w9(I)V

    return-void
.end method

.method public K0()V
    .locals 3

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v2, 0x7f130de2

    invoke-interface {v0, v1, p0, v2}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f130de1

    invoke-interface {v0, v1, p0, v2}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K5(ZZ)V
    .locals 5

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_2

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Le6/m2;

    invoke-direct {v1}, Le6/m2;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->X6()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Le6/ea;->xq(I)V

    if-eqz p1, :cond_3

    const-string p2, "video_beautify"

    invoke-virtual {p0, p2, v2}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p2

    invoke-virtual {p2}, Lv0/f;->C()I

    move-result p2

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Li6/g;->I(II)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/m1;->V()Lt0/e0;

    move-result-object v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->M()I

    move-result v4

    invoke-virtual {v3, v0, p2, v1, v4}, Lt0/e0;->O(IILcom/android/camera2/f;I)V

    :cond_4
    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/y0;->p0()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/l;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_7
    return-void
.end method

.method public K8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideLogLut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y;

    invoke-direct {v0}, Le6/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/j0;

    invoke-direct {v0}, Le6/j0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/u0;

    invoke-direct {v0}, Le6/u0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/f1;

    invoke-direct {v0}, Le6/f1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/q1;

    invoke-direct {v0}, Le6/q1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final Kj()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->E2(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configAiEnhancedVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v6}, Lcom/android/camera/e3;->O7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, La7/b3;->updateConfigItem([I)V

    invoke-static {v3, v6}, Lq7/a;->s4(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v5}, Lcom/android/camera/e3;->O7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, La7/b3;->updateConfigItem([I)V

    invoke-static {v3, v5}, Lq7/a;->s4(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ea;->Hj()Z

    invoke-virtual {p0, v6}, Le6/ea;->Yq(Z)V

    invoke-virtual {p0}, Le6/ea;->Iq()V

    invoke-static {v6}, Lcom/android/camera/e3;->Q9(I)V

    invoke-static {v0, v6}, Lcom/android/camera/e3;->A9(IZ)V

    invoke-static {v0}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {v0}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {v0, v6}, Lcom/android/camera/e3;->T7(IZ)V

    invoke-virtual {p0}, Le6/ea;->Jq()V

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc7/g;->tf()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lc7/g;->dismiss(I)V

    :cond_2
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lc7/a;->dismiss(II)Z

    :cond_3
    invoke-virtual {p0, v0}, Le6/ea;->Ij(I)V

    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv0/f;->H0(I)V

    :cond_4
    invoke-virtual {p0, v2, v6}, Le6/ea;->Cj(IZ)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    invoke-interface {p0}, La7/n;->sb()V

    return-void
.end method

.method public final Kk()V
    .locals 1

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->V3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/e3;->C8(Z)V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->e3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public final Kq()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "resetVlogPro"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu4/m0;

    invoke-direct {v0}, Lu4/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public L0()V
    .locals 3

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "audio_volume_overhigh_desc"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f1301ab

    invoke-interface {v0, v1, v2, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, Lq7/a;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public L4()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ub()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/z;

    invoke-direct {v0}, Le6/z;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L7()V
    .locals 2

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lt0/n;->k(I)I

    move-result p0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/f8;

    invoke-direct {v1, p0}, Le6/f8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Lf(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/e3;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/e3;->r8(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le6/ea;->br(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, La7/b0;->gb()V

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->f5()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Le6/ea;->Nk(I)V

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->mb()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/android/camera/e3;->m(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Le6/ea;->Lj(I)V

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v5}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4}, Le6/ea;->Ok(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/e3;->X()I

    move-result p1

    if-gt p1, v2, :cond_6

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->W()Lw0/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->R()Lt0/h1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_6
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p1

    invoke-static {p1, v3}, Lcom/android/camera/e3;->h8(IZ)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lu4/m0;

    invoke-direct {v1}, Lu4/m0;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lk0/e;

    invoke-direct {v1}, Lk0/e;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Le6/ea;->Cj(IZ)V

    invoke-static {}, Lcom/android/camera/e3;->X()I

    move-result p0

    if-le p0, v2, :cond_8

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x30

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_8
    return-void
.end method

.method public final Lj(I)V
    .locals 13

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/e3;->m(I)Z

    move-result v2

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v3

    const/16 v4, 0xc9

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_2

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "configAiSceneSwitch: MUTEX false"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/android/camera/e3;->P7(IZ)V

    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, La7/b3;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configAiSceneSwitch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "aiCC"

    const-string v9, "aiScene"

    const/4 v10, 0x0

    if-nez v2, :cond_4

    invoke-static {v1, v8}, Lcom/android/camera/e3;->P7(IZ)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Le6/ba;

    invoke-direct {v12}, Le6/ba;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v7}, Lcom/android/camera/e3;->P7(IZ)V

    invoke-interface {v3, v7}, La7/b3;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/o;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, La7/n;->Z7()V

    :cond_6
    invoke-static {}, Lcom/android/camera/e3;->u3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Le6/ea;->Fj()V

    :cond_7
    invoke-static {}, Lcom/android/camera/e3;->T2()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "4"

    invoke-static {v1}, Lcom/android/camera/e3;->V7(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lx5/l;->updatePreferenceTrampoline([I)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, La7/n;->u5()V

    :cond_8
    invoke-static {}, La7/n0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/ca;

    invoke-direct {v2}, Le6/ca;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, La7/b0;->gb()V

    :cond_9
    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, La7/b3;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v1

    new-array v2, v8, [I

    const/16 v3, 0x24

    aput v3, v2, v7

    invoke-interface {v1, v2}, Lx5/l;->updatePreferenceTrampoline([I)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/camera2/a;->u0()I

    :cond_a
    if-ne p1, v8, :cond_b

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v6}, Le6/ea;->q6(I)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final Lk()V
    .locals 3

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->s4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/e3;->T8(Z)V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->e3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    const-string p0, "click"

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result v0

    const-string v1, "watch_shot_exchange"

    const-string v2, "notebook"

    invoke-static {v1, v2, p0, v0}, Lq7/a;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Lq(ILcom/android/camera2/f;)V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/t0;

    invoke-direct {v0}, Lcom/android/camera/t0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/c6;

    invoke-direct {v1}, Le6/c6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera2/v3;->d(I)F

    move-result p2

    new-instance v0, Le6/d6;

    invoke-direct {v0}, Le6/d6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/e6;

    invoke-direct {v1}, Le6/e6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->u0()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/v3;->r(I)F

    move-result p0

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    :cond_0
    invoke-static {p2, p1}, Lcom/android/camera/e3;->s9(FI)V

    invoke-static {p2}, Lcom/android/camera/e3;->m8(F)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/android/camera2/g;->C8(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Le6/d6;

    invoke-direct {p2}, Le6/d6;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Le6/e6;

    invoke-direct {p2}, Le6/e6;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lz8/a;->f(F)F

    move-result v0

    cmpg-float v1, p2, p0

    if-gtz v1, :cond_2

    cmpg-float p0, p0, v0

    if-lez p0, :cond_3

    :cond_2
    invoke-static {p2, p1}, Lcom/android/camera/e3;->s9(FI)V

    invoke-static {p2}, Lcom/android/camera/e3;->m8(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public M3(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/q7;

    invoke-direct {v0, p1}, Le6/q7;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M4()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0}, Lx5/l;->onFlatSelfieOnFolded()V

    :cond_0
    return-void
.end method

.method public M7(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/e3;->N1()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/e3;->Q9(I)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v1

    invoke-static {p1}, Lcom/android/camera/effect/b;->b(I)I

    move-result p1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3}, Lx5/h;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Le6/ea;->xq(I)V

    invoke-virtual {p0, v1, v2}, Le6/ea;->Gj(ILjava/util/Optional;)V

    :cond_1
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-array v6, v4, [I

    const/16 v7, 0x107

    aput v7, v6, v5

    invoke-interface {v3, v6}, La7/b3;->updateConfigItem([I)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/e3;->N3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-ne v0, p1, :cond_7

    :cond_4
    const/16 v3, 0xc8

    if-eq p1, v3, :cond_7

    if-eq p1, v3, :cond_6

    if-eqz p1, :cond_6

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->k4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez p1, :cond_a

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->o8()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/y0;->p0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/y0;->p0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/camera/l;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1, v5}, Le6/ea;->Cj(IZ)V

    :goto_1
    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, La7/h0;->sc()V

    :cond_a
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/o;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMasterFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/q;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/q;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Lx5/l;->onShineChanged(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final Mj()V
    .locals 4

    invoke-static {}, Lcom/android/camera/e3;->P2()Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_audio_map_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/t3;

    invoke-direct {v2}, Le6/t3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAudioMapOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v1, "off"

    goto :goto_0

    :cond_0
    const-string v1, "on"

    :goto_0
    const/4 v2, 0x0

    const-string v3, "attr_audio_map"

    invoke-static {v3, v1, v2}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/v3;

    invoke-direct {v1, v0}, Le6/v3;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->g4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSwitchHandGesture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-virtual {p0, v2, v1}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/e3;->K8(Z)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/w2;

    invoke-direct {v1, v0}, Le6/w2;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y2;

    invoke-direct {v0}, Le6/y2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Mq(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/f0;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_7

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    iget v3, p0, Le6/ea;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v3, :cond_3

    iput p2, p0, Le6/ea;->e:I

    if-nez p2, :cond_1

    iput-boolean v1, p0, Le6/ea;->f:Z

    new-instance p0, Lij/a$j;

    sget-object v1, Lij/a;->f:Lij/a;

    sget-object v3, Lij/a;->i:Lij/a;

    invoke-direct {p0, v1, v3}, Lij/a$j;-><init>(Lij/a;Lij/a;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Le6/ea;->f:Z

    if-nez v1, :cond_2

    iput-boolean v4, p0, Le6/ea;->f:Z

    new-instance p0, Lij/a$j;

    sget-object v1, Lij/a;->f:Lij/a;

    sget-object v3, Lij/a;->e:Lij/a;

    invoke-direct {p0, v1, v3}, Lij/a$j;-><init>(Lij/a;Lij/a;)V

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lcom/android/camera/module/b5;->updateColorSpace(Lij/a$j;)V

    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, v5, v5}, Lcom/android/camera/effect/o;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int v1, v0, p0

    if-lt p2, v1, :cond_5

    invoke-static {}, Lcom/android/camera/effect/o;->initPresetLut()Ljava/util/List;

    move-result-object p1

    sub-int/2addr p0, v0

    add-int/2addr p0, p2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/q;

    invoke-virtual {p0}, Lcom/android/camera/effect/q;->i()I

    move-result p0

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-static {v4, p0}, Lcom/android/camera/effect/q;->e(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/o;->setEffect(I)V

    return-void

    :cond_5
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, v5

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, v5, p0}, Lcom/android/camera/effect/o;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setProVideoLogLut index is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N3(Z)V
    .locals 10

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_c

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Y5()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Z5()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/w0;

    invoke-direct {v2}, Lcom/android/camera/w0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->V()Lw0/p0;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->T()Lw0/n0;

    move-result-object v2

    invoke-virtual {v1}, Lw0/p0;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lw0/n0;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {}, Lc7/b;->impl2()Lc7/b;

    move-result-object v6

    invoke-static {}, Lc7/c;->impl2()Lc7/c;

    move-result-object v7

    invoke-static {}, La7/n2;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La7/n2;

    invoke-interface {v8}, La7/n2;->isRecording()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    if-eqz v3, :cond_b

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lc7/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lc7/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    if-eqz v8, :cond_b

    const/4 v3, 0x0

    const/16 v6, 0xa0

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lw0/n0;->c()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_9

    invoke-virtual {v2, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v6, v8

    :goto_3
    invoke-virtual {v2}, Lw0/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const v2, 0x7f110027

    const/16 v4, 0xa

    invoke-virtual {p0, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f130a03

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    move v1, v3

    move-object v2, v7

    move-object v3, v6

    move v5, p1

    invoke-interface/range {v0 .. v5}, La7/z2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v5, p1

    invoke-interface/range {v0 .. v5}, La7/z2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public Ne(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->i0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->K6()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/e3;->v4()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "configLiveShotSwitch: MUTEX false"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/e3;->W8(Z)V

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lzd/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Lzd/g;->w(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/e3;->v4()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Lcom/android/camera/e3;->W8(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configLiveShotSwitch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "liveshot_topmenu_click"

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v7

    invoke-interface {v7}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera2/g;->V6(Lcom/android/camera2/f;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v7, v5, [I

    const/16 v8, 0x5e

    aput v8, v7, v6

    invoke-virtual {v0, v7}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lzd/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Lzd/g;->w(Z)V

    const/16 p0, 0x8

    const p1, 0x7f130290

    invoke-interface {v1, p0, p1}, La7/z2;->alertLiveShotHint(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Le6/ea;->F0(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->J5(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "simple"

    invoke-virtual {p0, p1}, Le6/ea;->Vj(Ljava/lang/String;)V

    invoke-interface {v1}, La7/z2;->resetSlideSwitchIndex()V

    :cond_9
    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->T8(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->M()Lt0/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lt0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Le6/ea;->xk(ZLjava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lzd/g;

    move-result-object p1

    invoke-virtual {p1}, Lzd/g;->u()V

    const p1, 0x7f130291

    invoke-interface {v1, v6, p1}, La7/z2;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-virtual {p0, p1, v5}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    const-string p0, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array p1, v5, [I

    const/16 v0, 0x31

    aput v0, p1, v6

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/n7;

    invoke-direct {p1}, Le6/n7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public Nf()V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->x()Lw0/e;

    invoke-static {}, Lc7/i;->impl2()Lc7/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y5;

    invoke-direct {v0}, Le6/y5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/z5;

    invoke-direct {v1}, Le6/z5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const-string p0, "ai_watermark_list_show"

    invoke-static {p0}, Lq7/a;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "attr_super_moon_click_effect"

    invoke-static {p0}, Lq7/a;->M3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Nj()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "auto_zoom"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/e3;->R2(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAutoZoom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    const/16 v5, 0xfd

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v6}, Lcom/android/camera/e3;->T7(IZ)V

    new-array v0, v3, [I

    aput v5, v0, v6

    invoke-interface {v1, v0}, La7/b3;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v3}, Lcom/android/camera/e3;->T7(IZ)V

    new-array v3, v3, [I

    aput v5, v3, v6

    invoke-interface {v1, v3}, La7/b3;->updateConfigItem([I)V

    invoke-virtual {p0}, Le6/ea;->Hj()Z

    invoke-virtual {p0, v6}, Le6/ea;->Yq(Z)V

    invoke-virtual {p0}, Le6/ea;->Iq()V

    invoke-static {v6}, Lcom/android/camera/e3;->Q9(I)V

    invoke-virtual {p0, v2, v0}, Le6/ea;->Gj(ILjava/util/Optional;)V

    invoke-static {v2, v6}, Lcom/android/camera/e3;->A9(IZ)V

    invoke-static {v2, v6}, Lcom/android/camera/e3;->z9(IZ)V

    invoke-static {v2, v6}, Lcom/android/camera/e3;->h8(IZ)V

    invoke-static {v2}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {v2}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->E()I

    move-result v0

    invoke-static {v0, v6}, Lcom/android/camera/e3;->M7(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->y()Lw0/f;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {v2, v6}, Lcom/android/camera/e3;->O7(IZ)V

    invoke-virtual {p0, v2}, Le6/ea;->Ij(I)V

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc7/g;->tf()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lc7/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/h;

    invoke-direct {v1}, Le6/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lc7/a;->dismiss(II)Z

    :cond_5
    :goto_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw0/t0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Lw0/t0;->d(I)V

    :cond_6
    const/16 v0, 0xcc

    const/16 v1, 0xa2

    if-ne v2, v0, :cond_7

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv0/f;->H0(I)V

    :cond_7
    invoke-virtual {p0, v1, v6}, Le6/ea;->Cj(IZ)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    invoke-interface {p0}, La7/n;->sb()V

    return-void
.end method

.method public final Nk(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->f5()Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/m1;->K()Lt0/u;

    move-result-object v2

    const-string v3, "2"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->u3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1, v4}, Lt0/u;->toSwitch(IZ)V

    :cond_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/q0;

    invoke-direct {v0}, Le6/q0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v4}, Lt0/u;->toSwitch(IZ)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-virtual {p0, p1, v5}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, Lt0/u;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/e3;->u3()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/e3;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Le6/ea;->Fj()V

    :cond_5
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/p0;

    invoke-direct {v0}, Le6/p0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Le6/ea;->Cj(IZ)V

    :goto_1
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/r0;

    invoke-direct {p1}, Le6/r0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Nq(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Le6/ea;->Oq(Z)V

    invoke-virtual {p0, p1}, Le6/ea;->Wg(Z)V

    invoke-virtual {p0, p1}, Le6/ea;->Xq(Z)V

    invoke-static {}, Lc7/i;->impl2()Lc7/i;

    move-result-object p0

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, La7/n;->g2(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, La7/n;->sb()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, La7/n;->g2(Z)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, Lc7/a;->dismiss(II)Z

    :cond_3
    return-void
.end method

.method public O4(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMimojiPanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/k;->impl2()La7/k;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Le6/ea;->nl(La7/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le6/ea;->nl(La7/k;)Z

    move-result p0

    xor-int/2addr p0, v2

    :goto_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lxf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lxf/x;

    invoke-virtual {p0, p1}, Lxf/x;->R(I)V

    if-eqz p1, :cond_7

    const-string v0, "key_mimoji_show_avatar_list"

    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string v0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string v0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/i8;

    invoke-direct {v1, p1}, Le6/i8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/j8;

    invoke-direct {p1}, Le6/j8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lxf/x;->t()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/k8;

    invoke-direct {p1}, Le6/k8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return v2
.end method

.method public O5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->J()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Q8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->K()Lw0/o;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    invoke-virtual {v0, p0}, Lw0/o;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const v1, 0x7f130c4e

    invoke-interface {p0, v0, v1}, La7/z2;->alertProColourHint(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O8(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/e3;->V7(Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, La7/b0;->gb()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->M3(Lcom/android/camera2/f;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->Z()Lw0/s0;

    move-result-object p1

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v2

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v3, v3, v1}, Le6/ea;->ea(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Le6/ea;->Lj(I)V

    invoke-static {v1}, Lcom/android/camera/e3;->y8(I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->W()Lw0/q0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x2
        0x30
        0x5c
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public Og(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v4

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->b0()Lt0/l;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, p2}, Lt0/l;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, La7/z2;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/o7;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Le6/o7;-><init>(Le6/ea;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Oj()V
    .locals 4

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_9

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_8

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/i0;

    invoke-direct {v0}, Le6/i0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, La7/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/p;

    invoke-direct {v0}, Lg4/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "value_time_freeze_exit_preview"

    invoke-static {v0}, Lq7/a;->E1(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v3}, Le6/ea;->kd(Lm4/a;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le6/ea;->bk()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v3, v3}, Le6/ea;->kd(Lm4/a;ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le6/ea;->ik()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le6/ea;->el()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Le6/ea;->Rk()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Y6()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/l0;

    invoke-direct {v0}, Le6/l0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/m0;

    invoke-direct {v0}, Le6/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Le6/ea;->Xj()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Le6/ea;->Sj()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Le6/ea;->Vk()V

    goto :goto_0

    :cond_b
    invoke-static {}, Lf7/p;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lf7/p;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/k0;

    invoke-direct {v0}, Le6/k0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ok(I)V
    .locals 9

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v1, v2}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f130de1

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x0

    const-string v6, "ultra_wide_bokeh"

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/k1;->J1(Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->qr()V

    invoke-interface {v0, v6, v5, v3}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/e3;->u3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/n1;

    invoke-direct {v0}, Le6/n1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Le6/ea;->Cj(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configSwitchUltraWideBokeh: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "M_portrait_"

    const-string v8, "attr_whole_body"

    invoke-static {v4, v8, p1}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/k1;->J1(Ljava/lang/String;)V

    invoke-interface {v0, v6, v5, v3}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v7}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/k1;->K1(Ljava/lang/String;)V

    const/16 p1, 0x8

    const v1, 0x7f130de2

    invoke-interface {v0, v6, p1, v1}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {p0}, Le6/ea;->qr()V

    invoke-static {}, Lcom/android/camera/e3;->u3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Le6/ea;->Fj()V

    :cond_4
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/m1;

    invoke-direct {v0}, Le6/m1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Le6/ea;->Cj(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Oq(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->S2()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->x6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-interface {v0}, La7/h0;->j6()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, La7/h0;->sc()V

    :cond_3
    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/b7;

    invoke-direct {v0, p1}, Le6/b7;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P1()V
    .locals 4

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->J()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->N1(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->p7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/w0;

    invoke-direct {v2}, Lcom/android/camera/w0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130256

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "super_night_video_4k_desc"

    invoke-interface {v0, v1, v3, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public P8(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/b8;

    invoke-direct {v0, p1, p2}, Le6/b8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pj(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configBeautyMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->v()Lt0/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lt0/e;->k(ILjava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->g0()Lw0/y0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/y0;->w()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->C9(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "FrontClassicalCapture"

    const-string v2, "FrontTextureCapture"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lw0/y0;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->d9()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lw0/y0;->s0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lw0/y0;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/y0;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/y0;->s0(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->e9()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->d9()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lc7/g;->tf()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lc7/g;->Ee()V

    :cond_7
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->d9()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/g8;

    invoke-direct {p1}, Le6/g8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/o0;->b(Z)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, La7/n;->sb()V

    :cond_9
    return-void
.end method

.method public final Pk(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configTilt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->l0()Lw0/f1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Lq7/a;->a4(Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/o;->setDrawTilt(Z)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/n;->Va()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Pq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xae

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/t1;

    invoke-direct {p2, p0}, Le6/t1;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q1(I)V
    .locals 0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/m1;->b0()Lt0/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/l;->F(I)V

    return-void
.end method

.method public Qd(Lwf/v;Lcom/xiaomi/microfilm/vlogpro/vp/a;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/f;->g()V

    invoke-virtual {v0, p2}, Lcom/android/camera/data/observeable/f;->h(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configVlogPro "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, La7/k3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Le6/o8;

    invoke-direct {p3}, Le6/o8;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/d;->V(Lwf/v;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, Le6/ea;->Bj(I)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Le6/ea;->Kq()V

    goto :goto_0

    :cond_1
    invoke-static {}, La7/o3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/p8;

    invoke-direct {p2}, Le6/p8;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {p0, p2}, Le6/ea;->Bj(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv0/f;->H0(I)V

    :goto_2
    return-void
.end method

.method public Qe()V
    .locals 4

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->J()Lcom/android/camera2/f;

    move-result-object v1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Le6/ea;->ol(Lcom/android/camera/module/b5;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, La7/b3;->isExtraMenuShowing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->f9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->F6()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130e65

    invoke-interface {v0, v3, p0}, La7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/camera2/g;->j9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->i4()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130e3a

    invoke-interface {v0, v3, p0}, La7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/android/camera2/g;->g9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->j4()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f130e38

    invoke-interface {v0, v3, p0}, La7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/android/camera2/g;->i9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/e3;->h4()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130e39

    invoke-interface {v0, v3, p0}, La7/z2;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Qg(ZZ)V
    .locals 1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p0

    const-class v0, Lxf/x;

    invoke-virtual {p0, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p0

    check-cast p0, Lxf/x;

    invoke-virtual {p0}, Lxf/x;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p0

    invoke-virtual {p0}, Lu0/d;->K()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_4
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->r0()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/f;

    invoke-interface {p0}, Lw6/f;->A8()V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, La7/o1;->impl2()La7/o1;

    move-result-object p0

    invoke-static {}, Lf7/p;->o()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lf7/p;->g()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lf7/p;->q()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p0, :cond_7

    invoke-interface {p0}, La7/f1;->Fb()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showOrHideTopMenu from scroll , show :"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {}, La7/g3;->c5()V

    const/4 p0, 0x0

    const-string p1, "slide"

    const-string p2, "menu_more"

    invoke-static {p2, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, La7/g3;->G8()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final Qj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/e3;->s8(Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->E()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le6/ea;->Cj(IZ)V

    return-void
.end method

.method public Qk(I)V
    .locals 9

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->l0()Lw0/f1;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lw0/f1;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2, v3, v8}, Lw0/f1;->toSwitch(IZ)V

    move v4, v8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq7/a;->a4(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lw0/f1;->toSwitch(IZ)V

    invoke-virtual {p0, v6}, Le6/ea;->F0(I)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    invoke-static {v8, p0}, Lcom/android/camera/e3;->K9(ZI)V

    move v4, v7

    goto :goto_0

    :cond_6
    const-string p0, "off"

    invoke-static {p0}, Lq7/a;->a4(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Lw0/f1;->toSwitch(IZ)V

    move v4, v8

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configTiltSwitch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Y7()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    const/16 p0, 0x9

    goto :goto_2

    :cond_7
    const/16 p0, 0xc

    :goto_2
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le6/p3;

    invoke-direct {v2, p0}, Le6/p3;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, La7/z2;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/o;->setDrawTilt(Z)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, La7/n;->Va()Z

    invoke-interface {p0}, La7/n;->va()Z

    :cond_9
    return-void
.end method

.method public final Qq(II)V
    .locals 6

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->V()Lt0/e0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa2

    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Lt0/m1;->T()Lo5/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo5/c;->isSwitchOn(I)Z

    move-result p1

    const-string v2, "audio_track_desc"

    const-string v3, "track_focus_desc"

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lt0/m1;->S()Lx7/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx7/c;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/m1;->D()Lo5/a;

    move-result-object p1

    invoke-virtual {p1}, Lo5/a;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne p2, v4, :cond_1

    invoke-virtual {p0, v2, v5}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v5}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p2, v4, :cond_3

    invoke-virtual {p0, v2, v5}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v5}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public R5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La7/i1;->J3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->L3(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->Z()Lw0/s0;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Le6/ea;->A6(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Le6/ea;->A6(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Rj(I)V
    .locals 6

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/e3;->h3(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCinematicAspectRatio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/camera/e3;->h8(IZ)V

    const/16 v2, 0xab

    const-string v3, "on"

    const-string v4, "off"

    const/4 v5, 0x0

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    const/16 v2, 0xad

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v0, "attr_video_ratio_movie"

    invoke-static {v0, v3, v5}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/e3;->T7(IZ)V

    invoke-static {p1, v0}, Lcom/android/camera/e3;->A9(IZ)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->ea()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/e3;->X9(I)V

    :cond_4
    invoke-static {p1}, Lcom/android/camera/e3;->K7(I)V

    invoke-virtual {p0, p1, v0}, Le6/ea;->Cj(IZ)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    const-string p1, "attr_picture_ration_movie"

    invoke-static {p1, v3, v5}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Le6/ea;->xk(ZLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final Rk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimeBackflow"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configTimeBackflowBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/t0;->impl2()La7/t0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/t0;->m()V

    :cond_0
    return-void
.end method

.method public Rq()V
    .locals 3

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideAudioGain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La7/n;->g2(Z)V

    invoke-interface {v0, v1}, La7/n;->Ed(Z)V

    :cond_1
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/v6;

    invoke-direct {v0}, Le6/v6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/d;

    invoke-direct {v0}, Le6/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/r6;

    invoke-direct {v0}, Le6/r6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/s6;

    invoke-direct {v0}, Le6/s6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/u6;

    invoke-direct {v0}, Le6/u6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/w6;

    invoke-direct {v0}, Le6/w6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, La7/h0;->sc()V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/x6;

    invoke-direct {v0}, Le6/x6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Li4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y6;

    invoke-direct {v0}, Le6/y6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public S(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lcom/android/camera/module/b5;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lx5/m;->H0(I)V

    invoke-static {}, Lcom/android/camera/m5;->h()Lcom/android/camera/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/m5;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thermalConstrained"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->thermalConstrained()V

    :cond_3
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lt0/l;->z()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v4

    new-array v1, v1, [I

    const/16 v5, 0x42

    aput v5, v1, v3

    invoke-interface {v4, v1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/m5;->h()Lcom/android/camera/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/m5;->s()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_8

    const-string v1, "thermalCloseFlash"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_6

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->g6()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "104"

    if-eqz v1, :cond_5

    move-object v4, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v4, v2

    :cond_8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    invoke-static {p1, p0, v4}, Lx5/u;->y(ILcom/android/camera/module/b5;Ljava/lang/String;)V

    return v3

    :cond_a
    :goto_1
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    :goto_2
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public S2(I)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/e3;->k8(I)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlare: flare = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/16 p1, 0xe7

    invoke-interface {p0, p1}, Lx5/l;->onShineChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S3(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->z()Lt0/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lt0/i;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/c8;

    invoke-direct {v0, p0}, Le6/c8;-><init>(Le6/ea;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sj()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configCloneModeBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/a0;->impl2()La7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value_clone_click_back"

    invoke-static {v0}, Lq7/a;->Y0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/a0;->kb(Z)V

    :cond_0
    return-void
.end method

.method public final Sk(I)V
    .locals 7

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->A6(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/e3;->C6(I)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3}, Le6/ea;->il(II)V

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_a

    invoke-static {v5, v0}, Lcom/android/camera/e3;->K9(ZI)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v5, v0}, Lcom/android/camera/e3;->K9(ZI)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->a5()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/android/camera/e3;->D2(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0, v5}, Lcom/android/camera/e3;->M7(IZ)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v4}, Le6/ea;->il(II)V

    invoke-static {v0, v4}, Lcom/android/camera/e3;->L9(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->a5()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0xa2

    if-ne v0, p1, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/e3;->D2(I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v5, v0}, Lcom/android/camera/e3;->K9(ZI)V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configTrackFocusUI: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, v2, 0x1

    invoke-static {v0, p1}, Lcom/android/camera/e3;->L9(IZ)V

    goto :goto_0

    :cond_8
    invoke-static {v5, v0}, Lcom/android/camera/e3;->K9(ZI)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_9

    const-string p1, "off"

    goto :goto_1

    :cond_9
    const-string p1, "on"

    :goto_1
    const/4 v1, 0x0

    const-string v2, "attr_track_focus"

    invoke-static {v2, p1, v1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-virtual {p0, v0, v5}, Le6/ea;->Cj(IZ)V

    return-void
.end method

.method public Sq()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc7/e;->impl2()Lc7/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideManualPictureStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {}, La7/q1;->impl2()La7/q1;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, La7/q1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_1
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lc7/g;->tf()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h;

    invoke-direct {v0}, Le6/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/x3;

    invoke-direct {v0}, Le6/x3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/y3;

    invoke-direct {v0}, Le6/y3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/z3;

    invoke-direct {v0}, Le6/z3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/a4;

    invoke-direct {v0}, Le6/a4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public T4(Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->x()Lw0/e;

    move-result-object v1

    const/16 v2, 0xcd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_8

    invoke-virtual {v1, v4}, Lw0/e;->p(Z)V

    invoke-virtual {v1}, Lw0/e;->h()Lb0/v;

    move-result-object p1

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb0/v;->B()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, La7/b;->impl2()La7/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, La7/b;->aa()V

    :cond_5
    invoke-virtual {p0, v4}, Le6/ea;->Wg(Z)V

    invoke-virtual {p0}, Le6/ea;->Zg()V

    goto :goto_2

    :cond_6
    invoke-static {}, La7/a;->impl2()La7/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, La7/a;->if(Lb0/v;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Le6/ea;->F0(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Lw0/e;->d(I)Z

    move-result v2

    invoke-virtual {v1, v0}, Lw0/e;->m(I)Z

    move-result v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3}, Le6/ea;->Wg(Z)V

    invoke-virtual {v1, v3}, Lw0/e;->p(Z)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "ai_watermark"

    const v6, 0x7f13017a

    invoke-interface {v0, v5, v3, v6}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_a
    if-nez p1, :cond_c

    invoke-virtual {v1}, Lw0/e;->g()Z

    move-result p1

    if-eqz v2, :cond_c

    if-eqz p1, :cond_c

    invoke-static {}, La7/b;->impl2()La7/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, La7/b;->aa()V

    :cond_b
    invoke-virtual {p0, v4}, Le6/ea;->Nq(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public T9()V
    .locals 2

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ah()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Tg(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, La7/a0;->impl2()La7/a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/i3;

    invoke-direct {v2}, Le6/i3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, La7/a0;->s1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xd5

    invoke-virtual {p0, p1}, Le6/ea;->Bj(I)V

    return-void
.end method

.method public final Tj()V
    .locals 2

    invoke-static {}, La7/y;->impl2()La7/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/y;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h2;

    invoke-direct {v0}, Le6/h2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/i2;

    invoke-direct {v0}, Le6/i2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/g2;

    invoke-direct {v0}, Le6/g2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/f2;

    invoke-direct {v0}, Le6/f2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    invoke-static {}, Lh4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    invoke-static {}, Lh4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v1, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Tk(I)V
    .locals 4

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configUseGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/q;

    invoke-direct {v2, v0}, Le6/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "cinematic_user_guide"

    goto :goto_0

    :cond_2
    const-string v0, "street_user_guide"

    goto :goto_0

    :cond_3
    const-string v0, "dualvideo_user_guide"

    goto :goto_0

    :cond_4
    const-string v0, "ambilight_user_guide"

    goto :goto_0

    :cond_5
    const-string v0, "beautyLens_user_guide"

    goto :goto_0

    :cond_6
    const-string v0, "fastmotion_user_guide"

    goto :goto_0

    :cond_7
    const-string v0, "parameter_user_guide"

    goto :goto_0

    :cond_8
    const-string v0, "cinemaster_user_guide"

    :goto_0
    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DescriptionDialogFragment"

    invoke-static {v1, v2}, Lze/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/android/camera/description/DescriptionDialogFragment;

    const/16 v3, 0xb0

    invoke-direct {v1, p1, v3}, Lcom/android/camera/description/DescriptionDialogFragment;-><init>(II)V

    const/4 p1, 0x2

    const v3, 0x7f14013d

    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "attr_user_guide"

    const-string p1, "click"

    invoke-static {p0, v0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final Tq()V
    .locals 3

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/f2;

    invoke-direct {v1}, Lcom/android/camera/fragment/f2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideManualPictureStyleNew: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v0, "attr_custom_picturestyle_new"

    const-string v1, "none"

    invoke-static {v0, v1}, Lq7/a;->j2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/d;

    invoke-direct {v1}, Le6/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/e;

    invoke-direct {v1}, Le6/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/f;

    invoke-direct {v1}, Le6/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/q1;->impl2()La7/q1;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, La7/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/g;

    invoke-direct {v0}, Le6/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lc7/g;->tf()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_3
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h;

    invoke-direct {v0}, Le6/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/i;

    invoke-direct {v0}, Le6/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/j;

    invoke-direct {v0}, Le6/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/k;

    invoke-direct {v0}, Le6/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public varargs Ua(Ljava/lang/String;[I)V
    .locals 6

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, Le6/ea;->c:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_f

    aget v2, p2, v1

    const/16 v3, 0xbe

    const/4 v4, 0x1

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc4

    const/4 v5, 0x2

    if-eq v2, v3, :cond_c

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xce

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd4

    if-eq v2, v3, :cond_9

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_8

    const/16 v3, 0xed

    if-eq v2, v3, :cond_7

    const/16 v3, 0xef

    if-eq v2, v3, :cond_6

    const/16 v3, 0xf6

    if-eq v2, v3, :cond_5

    const/16 v3, 0xfd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc2

    if-ne v2, v3, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/m1;->c0()Lt0/n;

    move-result-object v2

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/n;->o(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v4}, Le6/ea;->nr(Ljava/lang/String;Z)V

    :cond_1
    const/16 v2, 0xb

    aput v2, v0, v1

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, p1, v4}, Le6/ea;->mr(Ljava/lang/String;Z)V

    const/16 v2, 0xa

    aput v2, v0, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x33

    aput v2, v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Le6/ea;->jr(Z)V

    const/16 v2, 0x63

    aput v2, v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Le6/ea;->kr(Z)V

    const/16 v2, 0xd

    aput v2, v0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Le6/ea;->sr(Z)V

    const/16 v2, 0x2c

    aput v2, v0, v1

    goto :goto_1

    :cond_8
    const/16 v2, 0x4a

    aput v2, v0, v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4}, Le6/ea;->or(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v4}, Le6/ea;->rr(Z)V

    const/16 v2, 0x31

    aput v2, v0, v1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_e

    check-cast v2, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lzd/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lzd/g;->w(Z)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v4}, Le6/ea;->ir(Z)V

    const/16 v2, 0x24

    aput v2, v0, v1

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v4}, Le6/ea;->lr(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v4}, Le6/ea;->pr(Z)V

    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/v9;

    invoke-direct {p1, v0}, Le6/v9;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ug(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/z9;

    invoke-direct {v0, p1}, Le6/z9;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Uj(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->K()Lw0/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/o;->d(I)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configColorEnhance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f130c4e

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v4}, Lw0/o;->h(ZI)V

    const/16 v0, 0x8

    invoke-interface {v2, v0, p1}, La7/z2;->alertProColourHint(II)V

    const-string p1, "value_pro_color_close"

    invoke-static {p1}, Lq7/a;->f3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v4}, Lw0/o;->h(ZI)V

    invoke-interface {v2, v3, p1}, La7/z2;->alertProColourHint(II)V

    const-string p1, "value_pro_color_open"

    invoke-static {p1}, Lq7/a;->f3(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/f0;

    invoke-direct {v0}, Le6/f0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x4a

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final Uk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = true
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/x2;

    invoke-direct {v0}, Le6/x2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu4/m0;

    invoke-direct {v0}, Lu4/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Uq()V
    .locals 5

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc7/j;->impl2()Lc7/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideManualWorkspace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const-string v0, "attr_custom_parameter"

    const-string v2, "none"

    invoke-static {v0, v2}, Lq7/a;->j2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/d;

    invoke-direct {v0}, Le6/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/m4;

    invoke-direct {v0}, Le6/m4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/q1;->impl2()La7/q1;

    move-result-object p0

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, La7/q1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, La7/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Le6/n4;

    invoke-direct {v2}, Le6/n4;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, La7/n;->g2(Z)V

    invoke-interface {v0, v1}, La7/n;->Ed(Z)V

    :cond_4
    :goto_1
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lc7/g;->tf()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_5
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h;

    invoke-direct {v0}, Le6/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/o4;

    invoke-direct {v0}, Le6/o4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/p4;

    invoke-direct {v0}, Le6/p4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    const/4 p0, 0x3

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lc7/a;->dismiss(II)Z

    :goto_2
    return-void
.end method

.method public V6()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->y()Lw0/f;

    move-result-object v2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Z4()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    const-string v2, "reCheckAiAudio:SupportAiAudioNew"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/e3;->z2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Le6/ea;->ol(Lcom/android/camera/module/b5;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130abf

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    invoke-virtual {v2, p0}, Lw0/f;->e(I)I

    move-result p0

    :goto_0
    if-eq p0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-interface {v1, v4, p0}, La7/z2;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public Vc()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->g4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f1305d1

    invoke-interface {p0, v0}, La7/z2;->alertHandGestureHint(I)V

    :cond_1
    return-void
.end method

.method public final Vj(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configDepthExpand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/d8;

    invoke-direct {v1, p0, p1}, Le6/d8;-><init>(Le6/ea;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVVBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/g;->impl2()Ld7/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/g;->m()V

    :cond_0
    return-void
.end method

.method public final Vq()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    invoke-virtual {v0}, Lxf/x;->l()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, La7/n;->g2(Z)V

    invoke-interface {v0, v2}, La7/n;->Ed(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Le6/ea;->O4(I)Z

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Le6/ea;->O4(I)Z

    new-instance v0, Le6/u1;

    invoke-direct {v0}, Le6/u1;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Le6/v1;

    invoke-direct {v1, p0}, Le6/v1;-><init>(Le6/ea;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Le6/ea;->O4(I)Z

    :goto_0
    return-void
.end method

.method public W9(Ljava/lang/String;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configTimerSwitch: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->m0()Lw0/g1;

    move-result-object p0

    invoke-static {}, La7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/u8;

    invoke-direct {v2, v0, p0}, Le6/u8;-><init>(ZLw0/g1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lq7/a;->c4(Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public Wg(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, La7/a;->impl2()La7/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Le6/ea;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, La7/a;->H3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Wj(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDocumentModeValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->O()Lw0/q;

    move-result-object p0

    const/16 v0, 0xba

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final Wk()Z
    .locals 8

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/k1;

    invoke-direct {v3}, Le6/k1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/f;

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_1

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    :cond_1
    invoke-static {v2}, Lcom/android/camera2/g;->D8(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "hdr"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/m1;->c0()Lt0/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "off"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "attr_video_hdr"

    if-nez v4, :cond_3

    invoke-static {v7, v5}, Lq7/a;->s4(Ljava/lang/String;Z)V

    const-string v4, "ConfigChangeImpl"

    const-string v7, "video Hdr mutex"

    invoke-static {v4, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/e3;->O7(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/e3;->T7(IZ)V

    invoke-static {v1, v3}, Lcom/android/camera/e3;->K9(ZI)V

    invoke-virtual {p0}, Le6/ea;->Hj()Z

    invoke-virtual {p0}, Le6/ea;->Iq()V

    invoke-virtual {p0, v1}, Le6/ea;->Yq(Z)V

    invoke-static {v1}, Lcom/android/camera/e3;->Q9(I)V

    invoke-static {v0, v1}, Lcom/android/camera/e3;->A9(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/e3;->z9(IZ)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/k1;->y()Lw0/f;

    move-result-object v4

    const-string v7, "normal"

    invoke-virtual {v4, v0, v7}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/e3;->M7(IZ)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lw0/t0;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v0}, Lw0/t0;->d(I)V

    :cond_2
    invoke-virtual {p0, v0, v2}, Le6/ea;->Lq(ILcom/android/camera2/f;)V

    goto :goto_0

    :cond_3
    invoke-static {v7, v1}, Lq7/a;->s4(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Le6/l1;

    invoke-direct {v4}, Le6/l1;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v1}, Le6/ea;->Cj(IZ)V

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-interface {p0, v5, v1}, Lc7/a;->dismiss(II)Z

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->C()Lt0/e1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/e1;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v0, v3, :cond_5

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->c0()Lt0/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lt0/e1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget v1, p0, Lt0/e1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lt0/e1;->j0(ILjava/lang/String;)V

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final Wq()V
    .locals 5

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc7/j;->impl2()Lc7/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideStreetWorkspace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, "attr_custom_street"

    const-string v2, "none"

    invoke-static {v0, v2}, Lq7/a;->H3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/d;

    invoke-direct {v0}, Le6/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/b1;

    invoke-direct {v0}, Le6/b1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, La7/n;->g2(Z)V

    invoke-interface {p0, v1}, La7/n;->Ed(Z)V

    :cond_3
    invoke-static {}, La7/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c1;

    invoke-direct {v0}, Le6/c1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu2/c0;

    invoke-direct {v0}, Lu2/c0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lc7/g;->tf()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lc7/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h;

    invoke-direct {v0}, Le6/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/d1;

    invoke-direct {v0}, Le6/d1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/e1;

    invoke-direct {v0}, Le6/e1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x3

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lc7/a;->dismiss(II)Z

    :goto_2
    return-void
.end method

.method public X1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->K6()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/e3;->v4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f130291

    invoke-interface {p0, v0, v1}, La7/z2;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public X8()V
    .locals 3

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/u1;

    invoke-direct {v1}, Lcom/android/camera/u1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/z7;

    invoke-direct {v1}, Le6/z7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c;

    invoke-direct {v0}, Le6/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->l2()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->k2()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f13090a

    const-string v2, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v2, v0, v1}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public Xc(IZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->y()Lw0/f;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->s()Lt0/b;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->z()Lw0/g;

    move-result-object v2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Z4()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v0, "reConfigAiAudio:SupportAiAudioNew"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lt0/b;->n(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lw0/f;->e(I)I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/android/camera/g6;->x3()Z

    move-result v3

    invoke-static {p1}, Lcom/android/camera/e3;->D2(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/android/camera/e3;->C2(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/android/camera/e3;->z2(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    :goto_2
    const/4 v7, -0x1

    if-eq v0, v7, :cond_5

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La7/z2;

    if-eqz v3, :cond_4

    const/16 v8, 0x8

    invoke-interface {v7, v8, v0}, La7/z2;->alertAiAudioBGHint(II)V

    invoke-interface {v7, v8, v0}, La7/z2;->alertAiAudio(II)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->Z4()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_5

    invoke-interface {v7, v0}, La7/z2;->alertAiAudioMutexToastIfNeed(I)V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {v7, v4, v4, v0}, La7/z2;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0, v4}, Le6/ea;->D7(Z)V

    goto :goto_3

    :cond_3
    invoke-interface {v7, v0}, La7/z2;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->Z4()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v7, v4, v0}, La7/z2;->alertAiAudio(II)V

    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Lt0/b;->v(Z)V

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v6

    :goto_5
    invoke-static {p1}, Lcom/android/camera/e3;->A6(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lcom/android/camera/e3;->C6(I)Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v6

    goto :goto_6

    :cond_8
    move v7, v4

    :goto_6
    if-eqz v3, :cond_d

    if-eqz v5, :cond_c

    if-eqz p2, :cond_9

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/f9;

    invoke-direct {v3}, Le6/f9;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/m9;

    invoke-direct {v3}, Le6/m9;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lt0/b;->d()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/n9;

    invoke-direct {v1}, Le6/n9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/o9;

    invoke-direct {v1}, Le6/o9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    if-eqz v7, :cond_a

    invoke-static {v4, p1}, Lcom/android/camera/e3;->K9(ZI)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/p9;

    invoke-direct {v1}, Le6/p9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Le6/q9;

    invoke-direct {v1}, Le6/q9;-><init>()V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_b
    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v4}, Lcom/android/camera/g5;->j(Landroid/content/Context;IZ)V

    :cond_c
    invoke-static {}, Li4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/x3;

    invoke-direct {p1}, Lcom/android/camera/fragment/x3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/d;

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, Lc7/a;->dismiss(II)Z

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_f

    if-eqz p2, :cond_f

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/m9;

    invoke-direct {v3}, Le6/m9;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Le6/r9;

    invoke-direct {v3}, Le6/r9;-><init>()V

    invoke-static {v2, v3}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lt0/b;->d()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/t9;

    invoke-direct {v1}, Le6/t9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/g9;

    invoke-direct {v1}, Le6/g9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v6}, Lcom/android/camera/g5;->j(Landroid/content/Context;IZ)V

    :cond_f
    invoke-static {}, Li4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Li4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/i9;

    invoke-direct {p1}, Le6/i9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    :goto_8
    if-nez p2, :cond_11

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/j9;

    invoke-direct {p1}, Le6/j9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv1/a;

    invoke-direct {p1}, Lv1/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/k9;

    invoke-direct {p1}, Le6/k9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/l9;

    invoke-direct {p1}, Le6/l9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Xj()V
    .locals 0

    invoke-static {}, La7/g0;->impl2()La7/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/g0;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public Xk(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/e3;->n5(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoLogSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1, p1}, Lcom/android/camera/e3;->q9(ZI)V

    if-eqz v0, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    const-string v1, "on"

    :goto_0
    const-string v2, "M_proVideo_"

    const-string v3, "log"

    invoke-static {v2, v3, v1}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/w0;

    invoke-direct {v2}, Le6/w0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Le6/ea;->mk(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/x0;

    invoke-direct {v1}, Le6/x0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le6/ea;->Cj(IZ)V

    return-void
.end method

.method public final Xq(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/n;->sb()V

    :cond_0
    return-void
.end method

.method public Y6()V
    .locals 4

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, La7/z2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public Yb()Z
    .locals 5

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->R()Lw0/d;

    move-result-object v2

    invoke-virtual {v0}, Lt0/m1;->B()Lt0/j;

    move-result-object v3

    invoke-virtual {v0}, Lt0/m1;->Z()Lt0/i0;

    move-result-object v4

    invoke-virtual {v0}, Lt0/m1;->k0()Lt0/q0;

    move-result-object v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public Yc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f130e1a

    invoke-interface {p0, v0, v1}, La7/z2;->alertCastVideoHint(II)V

    return-void
.end method

.method public Yd()V
    .locals 3

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le6/ea;->o7(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Yj(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDualVideo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/e3;->d0()Lw0/e0;

    move-result-object p0

    invoke-static {p1}, Ly1/n;->b(Ljava/lang/String;)Ly1/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/e0;->K(Ly1/n;)V

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    invoke-interface {p0}, La7/d;->r6()V

    return-void
.end method

.method public final Yk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/e3;->Y6(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoPrompter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lq7/a;->u4(Z)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Lcom/android/camera/e3;->R9(IZ)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/n0;

    invoke-direct {v1}, Le6/n0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_1

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/o0;

    invoke-direct {v0}, Le6/o0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Yq(Z)V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/y0;->Z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-static {v2}, Lcom/android/camera/e3;->w8(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lw0/y0;->n0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->p8()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    sget v1, Lo0/d;->a:I

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/android/camera/e3;->y8(I)V

    :cond_3
    if-nez p1, :cond_8

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->E()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lw0/y0;->W(IZ)V

    invoke-virtual {v0, p1, v2}, Lw0/y0;->X(IZ)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->p8()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/android/camera/e3;->pa(Z)V

    :cond_4
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->q8()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lcom/android/camera/e3;->oa(Z)V

    :cond_5
    invoke-virtual {v0}, Lw0/y0;->r0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le6/ea;->Jq()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/e3;->O9(F)V

    invoke-static {v2}, Lcom/android/camera/e3;->N9(I)V

    :cond_6
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/o0;->b(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/o0;->e()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/o0;->c(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/o0;->d()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/module/d5;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lw0/y0;->r0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Le6/ea;->Jq()V

    :cond_8
    :goto_1
    return-void
.end method

.method public Zg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final Zj()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object v0

    invoke-virtual {v0}, Lt1/f;->g()V

    invoke-static {}, Lcom/android/camera/e3;->J3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/e3;->v8(Z)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/16 v5, 0xb5

    aput v5, v3, v4

    invoke-interface {v2, v3}, La7/b3;->updateConfigItem([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "attr_espdisplay"

    invoke-static {v4, v2, v3}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->z7()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, La7/f2;->impl2()La7/f2;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, La7/f2;->i5(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, La7/f2;->cancel()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Le6/ea;->r7(Z)V

    return-void
.end method

.method public final Zk(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->V()Lt0/e0;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->c()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v1

    invoke-static {p1}, Lt0/e0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lt0/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera/e3;->r7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xa2

    invoke-static {v3, v2}, Lcom/android/camera/e3;->K9(ZI)V

    invoke-static {v2, v3}, Lcom/android/camera/e3;->M7(IZ)V

    :cond_0
    invoke-virtual {v0, v1}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1}, Lt0/e0;->setComponentValue(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configVideoQuality: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pref_video_quality_key"

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v5

    invoke-static {v4, v5, p1}, Lq7/a;->w4(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v4, 0xd6

    const-string v5, "super_night_video_4k_desc"

    if-ne v1, v4, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->U5()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "8,24"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v5, v4}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq7/a;->P3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v3}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Le6/ea;->Dj(Lt0/e0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Le6/ea;->Cj(IZ)V

    return-void
.end method

.method public varargs Zq([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->A0()[I

    move-result-object v2

    iput-object v2, p0, Le6/ea;->c:[I

    if-eqz v2, :cond_1

    const-string v2, "j"

    invoke-virtual {p0, v2}, Le6/ea;->Ad(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->ma()V

    goto :goto_1

    :cond_2
    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, La7/i1;->J3()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, La7/i1;->Ud()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->P()Lt0/y;

    move-result-object v1

    invoke-virtual {v1}, Lt0/y;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configFPS960: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slow_motion_480"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960_direct"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_1920"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_3840"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "960fps_desc"

    invoke-virtual {p0, v2, v3}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    :cond_2
    const/16 v2, 0xac

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Le6/ea;->Cj(IZ)V

    invoke-virtual {v0}, Lt0/m1;->Q()Lt0/z;

    move-result-object p0

    invoke-virtual {v1, v2}, Lt0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Lt0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lq7/a;->s3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final al(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->V()Lt0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lt0/m1;->X()Lt0/g0;

    move-result-object v2

    invoke-virtual {v0}, Lt0/m1;->W()Lt0/f0;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v3

    invoke-interface {v3}, Lz0/a;->c()Lz0/a$b;

    move-result-object v3

    check-cast v3, Lv0/f;

    invoke-virtual {v3}, Lv0/f;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lt0/e0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/e3;->r7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0xa2

    invoke-static {v6, v5}, Lcom/android/camera/e3;->K9(ZI)V

    invoke-static {v5, v6}, Lcom/android/camera/e3;->M7(IZ)V

    :cond_0
    invoke-virtual {p0, v4, p1, v3, v6}, Le6/ea;->zq(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, p1}, Lt0/f0;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xb4

    if-ne v3, v0, :cond_1

    invoke-static {v3}, Lcom/android/camera/e3;->n5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H7()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le6/ea;->c0(I)V

    :cond_1
    const/16 v0, 0xe3

    if-ne v3, v0, :cond_2

    invoke-static {}, La7/n0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Le6/t6;

    invoke-direct {v7}, Le6/t6;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v2, v3}, Lt0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "120"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "8"

    if-eqz v7, :cond_4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {p0, v3}, Le6/ea;->Ej(I)V

    invoke-static {v3}, Lcom/android/camera/e3;->h3(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/m1;->M()Lt0/v;

    move-result-object v7

    invoke-static {v3, v6}, Lcom/android/camera/e3;->h8(IZ)V

    invoke-virtual {v7, v3}, Lt0/v;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v6}, Lcom/android/camera/e3;->h8(IZ)V

    :goto_0
    invoke-static {v3, v6}, Lcom/android/camera/e3;->z9(IZ)V

    :cond_4
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/m1;->w()Lt0/f;

    move-result-object v7

    invoke-virtual {v7}, Lt0/f;->k()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v4, p1}, Lt0/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v3}, Le6/ea;->Ej(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0, v3}, Le6/ea;->Ej(I)V

    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, Lt0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v3, v5, p1}, Le6/ea;->Dj(Lt0/e0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6}, Le6/ea;->Cj(IZ)V

    return-void
.end method

.method public final ar()V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/h2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/e3;->g5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lb3/c;

    invoke-direct {v0}, Lb3/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/e3;->n9(Z)V

    new-instance v1, Le6/s;

    invoke-direct {v1, v0}, Le6/s;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/t;

    invoke-direct {v0}, Le6/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq7/a;->e3()V

    return-void
.end method

.method public b1(Lcom/xiaomi/microfilm/vlog/vv/i0;Lcom/xiaomi/microfilm/vlog/vv/p0;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->g()V

    invoke-virtual {v0, p2}, Lcom/android/camera/data/observeable/d;->h(Lcom/xiaomi/microfilm/vlog/vv/p0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configLiveVV "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {}, Ld7/e;->impl2()Ld7/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ld7/e;->hide()V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/d;->W(Lcom/xiaomi/microfilm/vlog/vv/i0;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, Le6/ea;->Bj(I)V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Le6/ea;->Uk()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p1

    invoke-virtual {p1}, Lu0/d;->y()Lcom/xiaomi/microfilm/vlog/vv/i0;

    invoke-static {}, Ld7/g;->impl2()Ld7/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld7/g;->v()V

    :cond_3
    :goto_0
    iget-object p1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Le6/ea;->Bj(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv0/f;->H0(I)V

    :goto_2
    return-void
.end method

.method public b6([F)V
    .locals 3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->x8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/g6;->x3()Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->Y5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVolumeValue: left = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", right = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Le6/o3;

    invoke-direct {v0, p0}, Le6/o3;-><init>(Le6/ea;)V

    invoke-static {p1, v0}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public bf()V
    .locals 3

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "audio_gain_mutex_desc"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/e3;->n2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1301ad

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->n2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1301ac

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1301af

    :goto_0
    invoke-interface {v0, v1, v2, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    const-string p0, "ban_gain_adjustment_tip"

    invoke-static {p0}, Lq7/a;->r0(Ljava/lang/String;)V

    nop

    :cond_2
    return-void
.end method

.method public bg()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->Q()Lw0/l0;

    move-result-object v1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lw0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lw0/l0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f130d04

    invoke-interface {v0, v5, v2, p0}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130d06

    invoke-interface {v0, v5, v2, p0}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f130d03

    invoke-interface {v0, v5, v2, p0}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130d05

    invoke-interface {v0, v5, v2, p0}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final bk()V
    .locals 1

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configFilmDreamBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/q0;->impl2()La7/q0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/q0;->m()V

    :cond_0
    return-void
.end method

.method public final bl(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->V()Lt0/e0;

    move-result-object v1

    invoke-virtual {v0}, Lt0/m1;->X()Lt0/g0;

    move-result-object v2

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v3

    invoke-interface {v3}, Lz0/a;->c()Lz0/a$b;

    move-result-object v3

    check-cast v3, Lv0/f;

    invoke-virtual {v3}, Lv0/f;->E()I

    move-result v4

    invoke-virtual {v0}, Lt0/m1;->W()Lt0/f0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lcom/android/camera/e3;->r7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0xa2

    invoke-static {v6, v5}, Lcom/android/camera/e3;->K9(ZI)V

    invoke-static {v5, v6}, Lcom/android/camera/e3;->M7(IZ)V

    :cond_0
    invoke-virtual {v1, v4}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1}, Lt0/g0;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "120"

    const-string v9, "3001"

    if-eqz v7, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-static {v4}, Lcom/android/camera/e3;->h3(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/m1;->M()Lt0/v;

    move-result-object v7

    invoke-static {v4, v6}, Lcom/android/camera/e3;->h8(IZ)V

    invoke-virtual {v7, v4}, Lt0/v;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v6}, Lcom/android/camera/e3;->h8(IZ)V

    :goto_0
    invoke-static {v4, v6}, Lcom/android/camera/e3;->z9(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Le6/ea;->Bq()V

    :cond_3
    :goto_1
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/m1;->w()Lt0/f;

    move-result-object v7

    invoke-virtual {v7}, Lt0/f;->k()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, p1, v0}, Lt0/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0, v4}, Le6/ea;->Ej(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "60"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, Le6/ea;->Ej(I)V

    :cond_6
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p0, v4}, Le6/ea;->Ej(I)V

    :cond_7
    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v4, v7}, Le6/ea;->zq(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    const-string v7, "pref_true_colour_video_mode_key"

    invoke-virtual {v0, v7, v6}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/t0;

    invoke-direct {v0}, Lcom/android/camera/t0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/i6;

    invoke-direct {v0}, Lcom/android/camera/module/i6;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->T()Lo5/c;

    move-result-object v0

    invoke-virtual {v3}, Lv0/f;->C()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/f;

    invoke-virtual {v0, v4, v2, p1}, Lo5/c;->m(IILcom/android/camera2/f;)V

    :cond_9
    invoke-virtual {v1, v4}, Lt0/e0;->l(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Lt0/e0;->t(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lt0/e0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, v1, v4, v5, p1}, Le6/ea;->Dj(Lt0/e0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6}, Le6/ea;->Cj(IZ)V

    return-void
.end method

.method public final br(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/e3;->t3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->W()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "attr_beauty_lens_id"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "attr_value"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0(I)V
    .locals 1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/e3;->n5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->o0()Lw0/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/i1;->h(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    invoke-virtual {v0}, Lw0/i1;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le6/ea;->Mq(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V

    :cond_1
    return-void
.end method

.method public c4()V
    .locals 3

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/p;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/g6;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Li4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/x3;

    invoke-direct {v1}, Lcom/android/camera/fragment/x3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideDirectionAudio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/d;

    invoke-direct {v1}, Le6/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/y4;

    invoke-direct {v1}, Le6/y4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/z4;

    invoke-direct {v1}, Le6/z4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/e5;

    invoke-direct {v0}, Le6/e5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/d;

    invoke-direct {v0}, Le6/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/a5;

    invoke-direct {v0}, Le6/a5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c5;

    invoke-direct {v0}, Le6/c5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/d5;

    invoke-direct {v0}, Le6/d5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/f5;

    invoke-direct {v0}, Le6/f5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, La7/h0;->sc()V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/w4;

    invoke-direct {v0}, Le6/w4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Li4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/x4;

    invoke-direct {v0}, Le6/x4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Le6/ea;->Rq()V

    return-void
.end method

.method public c7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->f5()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/z2;

    const/4 v0, 0x0

    const v2, 0x7f130942

    invoke-interface {p0, v1, v0, v2}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/z2;

    const/16 v0, 0x8

    const v2, 0x7f130de1

    invoke-interface {p0, v1, v0, v2}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cg(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/e3;->m1()I

    move-result v0

    invoke-virtual {p0, p1}, Le6/ea;->Cq(I)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eq v0, p1, :cond_2

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {v1}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {v2, v1}, Lcom/android/camera/e3;->q9(ZI)V

    invoke-virtual {p0, v1, v2}, Le6/ea;->Cj(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_6

    :cond_3
    if-eq v0, p1, :cond_6

    const/16 v0, 0xa9

    if-ne v1, v0, :cond_6

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Y5()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Z5()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw0/t0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {v3, v0}, Lw0/t0;->d(I)V

    :cond_5
    invoke-virtual {p0, v1, v2}, Le6/ea;->Cj(IZ)V

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, La7/h0;->sc()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/o;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/q;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/q;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/o0;->c(Z)V

    return-void
.end method

.method public final ck()V
    .locals 1

    invoke-static {}, La7/r;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/v0;

    invoke-direct {v0}, Le6/v0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final cl()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/e3;->N5(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configVideoSubtitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lq7/a;->I3(Z)V

    const/16 v3, 0xa2

    const/16 v4, 0xdc

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Lcom/android/camera/e3;->z9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, La7/b3;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lcom/android/camera/e3;->z9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, La7/b3;->updateConfigItem([I)V

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {v3}, Lcom/android/camera/e3;->X9(I)V

    invoke-virtual {p0}, Le6/ea;->Hj()Z

    invoke-virtual {p0, v1}, Le6/ea;->Ij(I)V

    invoke-virtual {p0, v1}, Le6/ea;->Ej(I)V

    invoke-static {v1, v5}, Lcom/android/camera/e3;->T7(IZ)V

    :cond_3
    :goto_0
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv0/f;->H0(I)V

    :cond_4
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->E()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Le6/ea;->Cj(IZ)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/e3;->N5(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, La7/t2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/k2;

    invoke-direct {v1}, Le6/k2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, La7/n;->sb()V

    :cond_6
    return-void
.end method

.method public final cr(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public db(Landroid/view/MotionEvent;F)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Le6/ea;->Gq(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lh1/a;->R0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, La7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Le6/s3;

    invoke-direct {v3, p1}, Le6/s3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1, p1}, Le6/ea;->Qg(ZZ)V

    return v2

    :cond_2
    return v1
.end method

.method public dc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, La7/b3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/e3;->K5()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130cd7

    invoke-interface {v1, v2, v0, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public dh()V
    .locals 3

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le6/ea;->pb(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final dk()V
    .locals 1

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->U3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/e3;->B8(Z)V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->e3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public dl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/t0;

    invoke-direct {v0}, Le6/t0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final dr(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "gradient"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ea(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLighting: newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->M3(Lcom/android/camera2/f;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v3, Le6/s9;

    invoke-direct {v3}, Le6/s9;-><init>()V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lcom/android/camera2/g;->M3(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, La7/i1;->a2()V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, La7/i1;->e6(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, La7/i1;->ng()V

    if-eqz p1, :cond_4

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/da;

    invoke-direct {p2}, Le6/da;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-interface {v1, p1}, La7/z2;->alertLightingTip(I)V

    :cond_5
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/n;

    invoke-direct {p1}, Le6/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_6

    const/16 p0, 0xab

    invoke-static {p0, p3}, Lq7/a;->Z1(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public ed(I)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->o0()Lw0/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/i1;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lw0/i1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le6/ea;->K8()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lw0/i1;->p(Z)V

    :cond_0
    return-void
.end method

.method public final ek()V
    .locals 2

    invoke-static {}, Lcom/android/camera/e3;->W3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFriendMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Le6/w;

    invoke-direct {p0}, Le6/w;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/v0;

    invoke-interface {p0}, La7/v0;->tryStopFriendProcess()Z

    const-string p0, "master"

    const-string v0, "click_menu_exit"

    invoke-static {p0, v0}, Lq7/a;->L1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/x;

    invoke-direct {v1, p0}, Le6/x;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_2

    const-string p0, "click_remote_control"

    invoke-static {p0}, Lq7/a;->M1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final el()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVlogProBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/o3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/n5;

    invoke-direct {v0}, Le6/n5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final er(Z)V
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_type_key"

    const-string v0, "jiugongge"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "attr_reference_line"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configClone: mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, La7/a0;->impl2()La7/a0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/i3;

    invoke-direct {v1}, Le6/i3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, La7/a0;->s1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xb9

    invoke-virtual {p0, p1}, Le6/ea;->Bj(I)V

    return-void

    :cond_1
    invoke-static {}, La7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/u3;

    invoke-direct {p2}, Le6/u3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, Le6/ea;->Bj(I)V

    return-void
.end method

.method public fh()V
    .locals 5

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->J()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->N1(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->o7(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/camera/e3;->q7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, La7/b3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a$a;->apply()V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f130253

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v4, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public findBestWatermarkItem(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c7;

    invoke-direct {v0, p1}, Le6/c7;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final fk()V
    .locals 1

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->e3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->e4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/e3;->G8(Z)V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->e3()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public fl(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configWaterSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lu0/d;->v()Lu0/c;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->c()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lu0/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p1

    invoke-interface {p1}, Lz0/a$a;->apply()V

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->i0()Z

    return-void
.end method

.method public final fr()V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v0, "pref_camera_referenceline_type_key"

    const-string v1, "jiugongge"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_reference_line_type"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g1(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Le6/ea;->Aj(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/e3;->E2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Le6/ea;->ol(Lcom/android/camera/module/b5;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/s7;

    invoke-direct {v0}, Le6/s7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public ga()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, La7/b3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/e3;->z2(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public gb()V
    .locals 6

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->a5()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0xa9

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_2

    move v1, v5

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Y5()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Z5()Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    :cond_3
    invoke-static {}, Lcom/android/camera/e3;->T2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-virtual {p0, v0}, Le6/ea;->ol(Lcom/android/camera/module/b5;)Z

    move-result p0

    xor-int/2addr p0, v3

    and-int/2addr p0, v1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w0;

    invoke-direct {v1}, Lcom/android/camera/w0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-eqz v1, :cond_6

    xor-int/2addr v0, v3

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x8

    :goto_0
    invoke-interface {v1, v5}, La7/z2;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public final gk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    invoke-virtual {v0}, Lxf/x;->w()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/u4;

    invoke-direct {v3, v0}, Le6/u4;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa2

    aput v3, v1, v2

    invoke-interface {v0, v1}, La7/b3;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, La7/g3;->impl2()La7/g3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lc7/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Le6/ea;->Bj(I)V

    :cond_3
    return-void
.end method

.method public final gl()V
    .locals 13

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->M5()Z

    move-result v1

    const-string v2, "pref_dualcamera_watermark_last_key"

    const-string v3, ""

    const-string v4, "pref_time_watermark_last_key"

    const-string v5, "pref_camera_watermark_type_last_key"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->w3()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v4, v7}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v7}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v5, v3}, Lcom/android/camera/data/data/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    const-string v8, "pref_cv_watermark_key"

    if-eqz v1, :cond_1

    invoke-interface {v0, v8, v7}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v1

    const-string v9, "pref_cv_watermark_time"

    invoke-interface {v1, v9, v6}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v1

    const-string v9, "pref_cv_watermark_location"

    invoke-interface {v1, v9, v6}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->w6()Z

    move-result v1

    xor-int/2addr v1, v6

    const-string v6, "ConfigChangeImpl"

    const-string v9, "pref_dualcamera_watermark_key"

    const-string v10, "pref_camera_watermark_type_key"

    if-nez v1, :cond_2

    invoke-virtual {p0, v9, v7}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "off_mark"

    invoke-interface {v0, v10, v11}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object v12

    invoke-interface {v12, v5, v11}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    goto :goto_1

    :cond_2
    const-string v11, "standard_mark"

    invoke-interface {v0, v10, v11}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object v12

    invoke-interface {v12, v5, v11}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    :goto_1
    const-string v11, "pref_time_watermark_key"

    invoke-interface {v0, v11, v1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v3}, Lcom/android/camera/data/data/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v3}, Lcom/android/camera/data/data/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11, v7}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v7}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v7}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v7}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final gr(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "safety_line"

    invoke-static {v0, p0, p1}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/e3;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le6/ea;->k6(I)V

    :cond_0
    return-void
.end method

.method public hk()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/u;

    invoke-direct {v1}, Le6/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v1

    invoke-virtual {v0, v1}, Lw0/k1;->k1(I)V

    invoke-static {}, Lq7/a;->P1()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->s9(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, Le6/ea;->Bj(I)V

    return-void
.end method

.method public final hr(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->E()I

    move-result v0

    invoke-static {v0}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v0

    invoke-static {p0, v0}, Lq7/a;->R(Ljava/util/Map;Z)V

    const-string v0, "attr_super_eis"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Lq7/a;->E(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ih()V
    .locals 1

    invoke-static {}, Lcom/android/camera/e3;->e3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le6/ea;->w4(I)V

    :cond_0
    return-void
.end method

.method public final ik()V
    .locals 1

    invoke-static {}, La7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/i5;

    invoke-direct {v0}, Le6/i5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final il(II)V
    .locals 3

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Le6/ea;->Qk(I)V

    invoke-static {v0}, Lcom/android/camera/e3;->A4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/t0;->d(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/e3;->O5(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-static {p1, v2}, Lcom/android/camera/e3;->A9(IZ)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Le6/ea;->Qq(II)V

    invoke-virtual {p0, v0}, Le6/ea;->Ij(I)V

    const/16 p2, 0xa2

    if-ne v0, p2, :cond_2

    invoke-virtual {p0, v2}, Le6/ea;->Yq(Z)V

    invoke-virtual {p0}, Le6/ea;->Iq()V

    :cond_2
    invoke-static {p1}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {p1}, Lcom/android/camera/e3;->K7(I)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/e3;->K9(ZI)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ir(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->E()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->r()Lt0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lt0/a;->e(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lt0/a;->i(ZI)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/z1;

    invoke-direct {p1}, Le6/z1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j5()V
    .locals 3

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/b5;

    invoke-direct {v2, p0, v0}, Le6/b5;-><init>(Le6/ea;La7/b3;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->N()Lt0/w;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lt0/w;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/j2;

    invoke-direct {v1, p0, p2, p1}, Le6/j2;-><init>(Le6/ea;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public jf()V
    .locals 0

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final jk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b2;->impl2()La7/b2;

    move-result-object v0

    const-string v1, "vlogpro"

    invoke-interface {v0, v1}, La7/b2;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/j1;

    invoke-direct {v1}, Le6/j1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lze/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Gh()Lwf/v;

    move-result-object v0

    invoke-virtual {v0}, Lwf/v;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "click_workspace_into"

    invoke-static {v1, v0}, Lq7/a;->F4(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ei()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/b3;->b0(Landroid/content/Intent;Z)V

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Rh(I)V

    return-void
.end method

.method public final jl()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/q8;

    invoke-direct {v0}, Le6/q8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final jr(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->E()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->A0()Lt0/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/t;->d(I)Z

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/r4;

    invoke-direct {p1}, Le6/r4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string p0, "pref_ambient_lighting_none"

    invoke-static {}, Lcom/android/camera/module/d5;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/e3;->R7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/o0;->a(ZZ)V

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configNewMacroMode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->C()I

    move-result v2

    invoke-static {v0, v2}, Lq7/a;->u3(ZI)V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v3

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v5

    invoke-static {v4, v1}, Lcom/android/camera/e3;->K9(ZI)V

    invoke-static {v1, v4}, Lcom/android/camera/e3;->T7(IZ)V

    invoke-static {v1, v4}, Lcom/android/camera/e3;->A9(IZ)V

    invoke-virtual {p0, v1}, Le6/ea;->Ej(I)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/b5;

    invoke-interface {v6}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v6

    invoke-interface {v6}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/camera/e3;->Q6(Lcom/android/camera2/f;I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v8}, Le6/ea;->nr(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v7, :cond_2

    const/16 v9, 0xa9

    if-ne v1, v9, :cond_4

    :cond_2
    invoke-virtual {p0, v4}, Le6/ea;->Yq(Z)V

    invoke-static {v4}, Lcom/android/camera/e3;->Q9(I)V

    invoke-virtual {p0}, Le6/ea;->Iq()V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lc7/g;->tf()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    invoke-interface {v3, v9}, Lc7/g;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lc7/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-interface {v5, v9, v10}, Lc7/a;->dismiss(II)Z

    :cond_4
    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/android/camera/e3;->ma()V

    :cond_5
    invoke-static {v4, v1}, Lcom/android/camera/e3;->q9(ZI)V

    invoke-virtual {p0, v4}, Le6/ea;->pr(Z)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {p0, v1, v9}, Le6/ea;->Gj(ILjava/util/Optional;)V

    invoke-static {v1}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {v1}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->Z4()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v1}, Lcom/android/camera/e3;->z2(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v1, v4}, Lcom/android/camera/e3;->M7(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v9

    invoke-virtual {v9}, Lw0/k1;->y()Lw0/f;

    move-result-object v9

    const-string v10, "normal"

    invoke-virtual {v9, v1, v10}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_0
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v9

    invoke-virtual {v9}, Lt0/m1;->I()Lt0/r;

    move-result-object v9

    invoke-virtual {v9, v1}, Lt0/r;->isSwitchOn(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9, v1, v4}, Lt0/r;->l(IZ)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Le6/x8;

    invoke-direct {v10}, Le6/x8;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/e3;->D7()V

    const-string v9, "macro"

    invoke-virtual {p0, v9, v8}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v9

    invoke-virtual {v9}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v9

    const-string v10, "m"

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1, p1}, Lw0/v0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eq v1, v7, :cond_b

    new-array v7, v8, [I

    const/16 v9, 0xc2

    aput v9, v7, v4

    invoke-virtual {p0, v10, v7}, Le6/ea;->Ua(Ljava/lang/String;[I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v7

    iget-object v9, p0, Le6/ea;->c:[I

    invoke-virtual {v7, v9}, Lw0/k1;->s1([I)V

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eq v1, v7, :cond_a

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v7

    invoke-virtual {v7}, Lw0/k1;->A0()[I

    move-result-object v7

    iput-object v7, p0, Le6/ea;->c:[I

    invoke-virtual {p0, v10}, Le6/ea;->Ad(Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/m1;->c0()Lt0/n;

    move-result-object v7

    invoke-virtual {v7, v1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v10

    invoke-virtual {v10, v1, v7}, Lt0/m1;->D0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v10, Le6/y8;

    invoke-direct {v10}, Le6/y8;-><init>()V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-virtual {v9, v1, p1}, Lw0/v0;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    :goto_1
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Le6/z8;

    const/16 v10, 0xff

    invoke-direct {v9, v10}, Le6/z8;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, p1}, Lq7/a;->f2(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Le6/ea;->Cj(IZ)V

    invoke-static {v6}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_c

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/m1;->c0()Lt0/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lt0/m1;->D0(ILjava/lang/String;)Z

    :cond_c
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object p1

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0, v4}, La7/n;->g2(Z)V

    invoke-interface {p0, v4}, La7/n;->Ed(Z)V

    :cond_d
    if-eqz p1, :cond_16

    invoke-interface {p1}, La7/h0;->sc()V

    goto :goto_3

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Lc7/g;->tf()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v8

    goto :goto_2

    :cond_11
    move v0, v4

    :goto_2
    invoke-static {}, La7/g3;->impl2()La7/g3;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lc7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    move v4, v8

    :cond_12
    if-eqz p0, :cond_13

    if-nez v0, :cond_13

    invoke-interface {p0}, La7/n;->u5()V

    :cond_13
    if-eqz p1, :cond_16

    if-nez v0, :cond_16

    if-nez v4, :cond_16

    invoke-static {v1}, Lcom/android/camera/e3;->M6(I)Z

    move-result p0

    if-nez p0, :cond_15

    const/16 p0, 0xac

    if-ne v1, p0, :cond_14

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->T6()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-interface {p1}, La7/h0;->j6()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, La7/z2;->clearZoomAlertStatus()V

    :cond_16
    :goto_3
    return-void

    :cond_17
    :goto_4
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k6(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->f4()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/e3;->I8(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/e3;->I8(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->f4()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGradienterSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La7/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/d9;

    invoke-direct {v2, p1}, Le6/d9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Le6/ea;->dr(Z)V

    :cond_2
    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0, v0}, Lx5/l;->onGradienterSwitched(Z)V

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/k2;->V4()V

    :cond_4
    return-void
.end method

.method public kd(Lm4/a;ZZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p3

    const-string v0, "configFilm: start="

    const-string v1, "ConfigChangeImpl"

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filmItem.id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xd4

    const/16 v2, 0xcf

    const/16 v3, 0xd9

    const/16 v4, 0xbd

    const/16 v5, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/d;->U(Lm4/a;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    packed-switch p2, :pswitch_data_0

    :goto_1
    move v0, p3

    goto :goto_2

    :pswitch_0
    const-string p2, "video_f"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string p2, "video_e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string p2, "video_d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string p2, "video_c"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string p2, "video_b"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string p2, "video_a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->g()V

    invoke-virtual {p0, v3}, Le6/ea;->Bj(I)V

    goto :goto_3

    :pswitch_7
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1, p2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->h()V

    invoke-virtual {p0, v1}, Le6/ea;->Bj(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v5}, Le6/ea;->Bj(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {p0}, Lh4/d;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/t7;

    invoke-direct {p1}, Le6/t7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v2}, Le6/ea;->Bj(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v4}, Le6/ea;->Bj(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq p3, v4, :cond_9

    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_9

    if-eq p3, v5, :cond_9

    if-eq p3, v1, :cond_9

    const/16 p1, 0xd5

    if-eq p3, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p3, v5, :cond_a

    invoke-interface {p1, v0}, La7/z2;->setAlertAnim(Z)V

    const p2, 0x7f13055b

    const-wide/16 v0, -0x1

    const/16 p3, 0x8

    invoke-interface {p1, p3, p2, v0, v1}, La7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, Le6/ea;->Bj(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final kk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, La7/b2;->impl2()La7/b2;

    move-result-object v0

    const-string v1, "vlog2"

    invoke-interface {v0, v1}, La7/b2;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lze/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Bh(Z)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ei()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/b3;->b0(Landroid/content/Intent;Z)V

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Rh(I)V

    return-void
.end method

.method public final kl()I
    .locals 1

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object p0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Li6/g;->H(I)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->i9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera2/g;->d2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130db8

    goto :goto_0

    :cond_0
    const p0, 0x7f130db9

    :goto_0
    return p0

    :cond_1
    const p0, 0x7f130dbb

    return p0
.end method

.method public final kr(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->E()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->A0()Lt0/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/t;->d(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p0}, Lt0/t;->e(ZI)V

    if-eqz p1, :cond_1

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lc7/g;->tf()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lc7/g;->dismiss(I)V

    :cond_1
    invoke-static {}, La7/c2;->impl2()La7/c2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/16 v0, 0xef

    invoke-interface {p0, p1, v0}, La7/c2;->n5(ZI)V

    :cond_2
    return-void
.end method

.method public l6()V
    .locals 3

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/w0;

    invoke-direct {v2}, Lcom/android/camera/w0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->o(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->x6()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f130d66

    invoke-interface {v0, p0, v1}, La7/z2;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lk(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lu0/d;->u()Lu0/b;

    move-result-object v0

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    invoke-interface {v1}, Lz0/a;->c()Lz0/a$b;

    move-result-object v1

    check-cast v1, Lv0/f;

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configLiveVideoQuality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_mi_live_quality"

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v3

    invoke-static {v2, v3, p1}, Lq7/a;->w4(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Le6/ea;->Cj(IZ)V

    return-void
.end method

.method public final ll(II)Z
    .locals 0

    const/16 p0, 0x1e00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x10e0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final lr(Z)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateComponentFilter: close = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {p0}, Lw0/k1;->W()Lw0/q0;

    move-result-object p0

    invoke-virtual {v0}, Lt0/m1;->B()Lt0/j;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lw0/q0;->c(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lw0/q0;->c(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lw0/q0;->e(ZI)V

    invoke-virtual {v0, p1, v1}, Lw0/q0;->e(ZI)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/o0;->c(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lc7/g;->tf()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lc7/g;->dismiss(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public me(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/e3;->x9(Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/a7;

    invoke-direct {p1}, Le6/a7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final mk(I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {p0}, Le6/ea;->Jq()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/e3;->Q9(I)V

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/g;->tf()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lc7/g;->dismiss(I)V

    :cond_0
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lc7/a;->dismiss(II)Z

    :cond_1
    invoke-static {p1}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {p1}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->y0()Lt0/o0;

    move-result-object v0

    const-string v1, "wide"

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/t0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lw0/t0;->d(I)V

    :cond_2
    invoke-virtual {p0, p1}, Le6/ea;->Ej(I)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->H7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->o0()Lw0/i1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/i1;->o()V

    :cond_3
    return-void
.end method

.method public final ml()Z
    .locals 0

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final mr(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/m1;->b0()Lt0/l;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->E()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lt0/l;->x()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lt0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lt0/l;->K(Z)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/g1;

    invoke-direct {p1}, Le6/g1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->z()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lt0/i;->j(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt0/i;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/a8;

    invoke-direct {v1, p0}, Le6/a8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lt0/i;->h()I

    move-result p0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/l8;

    invoke-direct {v1, p0}, Le6/l8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n6()V
    .locals 4

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/w0;

    invoke-direct {v2}, Lcom/android/camera/w0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/e3;->N3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->g0()Lw0/y0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/y0;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f130e07

    invoke-interface {v0, v2, v1, p0}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f130e06

    invoke-interface {v0, v2, v1, p0}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public nh(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Le6/ea;->xq(I)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/c;

    invoke-direct {v1}, Le6/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/h6;

    invoke-direct {v1}, Le6/h6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/e3;->oa(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Le6/ea;->K5(ZZ)V

    const-string p0, "8"

    invoke-virtual {v0, p0}, Lw0/y0;->T(Ljava/lang/String;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu2/b0;

    invoke-direct {p1}, Lu2/b0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/j6;

    invoke-direct {p1}, Le6/j6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/k6;

    invoke-direct {p1}, Le6/k6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/g;

    invoke-interface {p0}, Lc7/g;->ia()V

    :cond_2
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/l6;

    invoke-direct {p1}, Le6/l6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nk()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->A4(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configMacroMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lv0/f;->C()I

    move-result v2

    invoke-static {v0, v2}, Lq7/a;->u3(ZI)V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v4

    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object v5

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/e3;->T7(IZ)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/e3;->A9(IZ)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/b5;

    invoke-interface {v6}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v6

    invoke-interface {v6}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/camera/e3;->Q6(Lcom/android/camera2/f;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v1}, Le6/ea;->nr(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v8

    const/16 v9, 0xa9

    if-ne v8, v9, :cond_4

    :cond_2
    invoke-virtual {p0, v3}, Le6/ea;->Yq(Z)V

    invoke-static {v3}, Lcom/android/camera/e3;->Q9(I)V

    invoke-virtual {p0}, Le6/ea;->Iq()V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lc7/g;->tf()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Lc7/g;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lc7/a;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-interface {v5, v8, v9}, Lc7/a;->dismiss(II)Z

    :cond_4
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v8

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Le6/ea;->Gj(ILjava/util/Optional;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/e3;->K7(I)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v8

    invoke-virtual {v8}, Lbb/c;->Z4()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/e3;->z2(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v8

    invoke-static {v8, v3}, Lcom/android/camera/e3;->M7(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/k1;->y()Lw0/f;

    move-result-object v8

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v9

    const-string v10, "normal"

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/e3;->D7()V

    const-string v8, "macro"

    invoke-virtual {p0, v8, v1}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v8

    const-string v9, "m"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v10

    invoke-virtual {v8, v10}, Lw0/t0;->e(I)V

    invoke-static {v6}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v8

    if-eq v8, v7, :cond_9

    new-array v7, v1, [I

    const/16 v8, 0xc2

    aput v8, v7, v3

    invoke-virtual {p0, v9, v7}, Le6/ea;->Ua(Ljava/lang/String;[I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v7

    iget-object v8, p0, Le6/ea;->c:[I

    invoke-virtual {v7, v8}, Lw0/k1;->s1([I)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v10

    if-eq v10, v7, :cond_8

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v7

    invoke-virtual {v7}, Lw0/k1;->A0()[I

    move-result-object v7

    iput-object v7, p0, Le6/ea;->c:[I

    invoke-virtual {p0, v9}, Le6/ea;->Ad(Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v7

    invoke-virtual {v7}, Lt0/m1;->c0()Lt0/n;

    move-result-object v7

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v9

    invoke-virtual {v7, v9}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v9

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lt0/m1;->D0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Le6/l;

    invoke-direct {v9}, Le6/l;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v7

    invoke-virtual {v8, v7}, Lw0/t0;->d(I)V

    :cond_9
    :goto_1
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Le6/m;

    invoke-direct {v8}, Le6/m;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a

    const-string v8, "on"

    goto :goto_2

    :cond_a
    const-string v8, "off"

    :goto_2
    const-string v9, "attr_switch_macro"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "key_macro_mode"

    invoke-static {v8, v7}, Lq7/a;->E(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v7

    invoke-virtual {p0, v7, v3}, Le6/ea;->Cj(IZ)V

    invoke-static {v6}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0xa3

    if-ne v7, v6, :cond_b

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v6

    invoke-virtual {v6}, Lt0/m1;->c0()Lt0/n;

    move-result-object v6

    invoke-virtual {v6, v7}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lt0/m1;->D0(ILjava/lang/String;)Z

    :cond_b
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v6

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object v7

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    invoke-interface {v6, v3}, La7/n;->g2(Z)V

    invoke-interface {v6, v3}, La7/n;->Ed(Z)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, La7/h0;->sc()V

    :cond_d
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/h;

    invoke-direct {v0}, Le6/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lc7/g;->tf()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v0, v3

    :goto_3
    invoke-static {}, La7/g3;->impl2()La7/g3;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lc7/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    move v3, v1

    :cond_12
    if-eqz v6, :cond_13

    if-nez v0, :cond_13

    invoke-interface {v6}, La7/n;->u5()V

    :cond_13
    if-eqz v7, :cond_16

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->M6(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v0, 0xac

    if-ne p0, v0, :cond_14

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->T6()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-interface {v7}, La7/h0;->j6()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, La7/z2;->clearZoomAlertStatus()V

    :cond_16
    :goto_4
    return-void

    :cond_17
    :goto_5
    const-string p0, "ignore configMacroMode"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final nl(La7/k;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, v0}, La7/k;->L9(I)I

    move-result p1

    const v0, 0xfff0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final nr(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->c0()Lt0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/n;->o(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/n3;

    invoke-direct {v1, p2, p1}, Le6/n3;-><init>(ZLt0/n;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lt0/n;->z(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o7(I)V
    .locals 4

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p1

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "on"

    goto :goto_1

    :cond_2
    const-string v2, "off"

    :goto_1
    const-string v3, "manual_focus_peak"

    invoke-static {p1, v3, v2}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/e3;->h4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configFocusPeakSwitch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/o;->setDrawPeaking(Z)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/f4;

    invoke-direct {p1}, Le6/f4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/e1;

    invoke-direct {p1}, Lcom/android/camera/e1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/q4;

    invoke-direct {p1, v0}, Le6/q4;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public oc(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->Q()Lw0/l0;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lw0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configSuperEISPro: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/m5;

    invoke-direct {v2}, Le6/m5;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v1, v0}, Lcom/android/camera/e3;->K9(ZI)V

    invoke-virtual {p0}, Le6/ea;->Hj()Z

    invoke-virtual {p0, v1}, Le6/ea;->Yq(Z)V

    invoke-virtual {p0}, Le6/ea;->Iq()V

    invoke-virtual {p0}, Le6/ea;->Jq()V

    invoke-static {v1}, Lcom/android/camera/e3;->Q9(I)V

    invoke-virtual {p0, v0}, Le6/ea;->Ej(I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->c0()Lw0/v0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/t0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lw0/t0;->d(I)V

    :cond_3
    invoke-static {v0, v1}, Lcom/android/camera/e3;->T7(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/e3;->O7(IZ)V

    invoke-virtual {p0, v0}, Le6/ea;->Ij(I)V

    invoke-static {v0}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {v0}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Z4()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/e3;->M7(IZ)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/e3;->h3(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->M()Lt0/v;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/android/camera/e3;->h8(IZ)V

    invoke-virtual {p1, v0}, Lt0/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/e3;->h8(IZ)V

    :goto_0
    invoke-static {}, Lc7/f;->impl2()Lc7/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {p1, v2, v3}, Lc7/a;->dismiss(II)Z

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, p1, :cond_7

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv0/f;->H0(I)V

    :cond_7
    invoke-virtual {p0, v2, v1}, Le6/ea;->Cj(IZ)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    invoke-interface {p0}, La7/n;->sb()V

    return-void
.end method

.method public oe()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/g6;->x3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->A2(I)Z

    move-result v1

    const-string v2, "ai_aduio_new_desc"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/camera/e3;->A4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/t0;->d(I)V

    move v1, v3

    :cond_1
    invoke-static {v0}, Lcom/android/camera/e3;->R2(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera/e3;->T7(IZ)V

    move v1, v3

    :cond_2
    invoke-static {v0}, Lcom/android/camera/e3;->O5(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Lcom/android/camera/e3;->A9(IZ)V

    move v1, v3

    :cond_3
    const/16 v2, 0xb4

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/m1;->y0()Lt0/o0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "macro"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "wide"

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    move v1, v3

    :cond_5
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->Z4()Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    if-eqz v5, :cond_8

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/m1;->s()Lt0/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lt0/b;->isSwitchOn(I)Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configAiAudio:isSwitchOn -> enable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v7, v5, 0x1

    invoke-static {v7, v0}, Lq7/a;->e0(ZI)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v7

    invoke-virtual {v7}, Lbb/c;->a5()Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0xa2

    if-ne v0, v7, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p0, v7}, Le6/ea;->Sk(I)V

    :cond_7
    xor-int/lit8 v7, v5, 0x1

    invoke-static {v0, v7}, Lcom/android/camera/e3;->M7(IZ)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configAiAudio:setAiAudioNewEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v5, v3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v3}, La7/z2;->setShow(Z)V

    const v5, 0x7f130abf

    goto :goto_0

    :cond_8
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/k1;->y()Lw0/f;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configAiAudio: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lw0/f;->e(I)I

    move-result v5

    :goto_0
    if-eqz v1, :cond_9

    const-string v1, "ai_audio"

    invoke-virtual {p0, v1, v3}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Le6/ea;->Bj(I)V

    :cond_9
    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v4, 0x8

    :goto_1
    invoke-interface {v2, v4, v5}, La7/z2;->alertAiAudioBGHint(II)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/p1;

    invoke-direct {v1}, Le6/p1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/r1;

    invoke-direct {v0}, Le6/r1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final ok(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMimojiModeValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    invoke-virtual {v0, p1}, Lxf/x;->K(Ljava/lang/String;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/w9;

    invoke-direct {v1}, Le6/w9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/x9;

    invoke-direct {v1}, Le6/x9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const/16 v1, 0xb8

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera/l;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->E()Lw0/k;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ldg/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/y9;

    invoke-direct {v1, p1}, Le6/y9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le6/ea;->O4(I)Z

    return-void
.end method

.method public final ol(Lcom/android/camera/module/b5;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/camera/module/VideoBase;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final or(Z)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->g0()Lw0/y0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw0/y0;->E()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw0/y0;->S(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pb(I)V
    .locals 4

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/c;

    invoke-direct {v3}, Le6/c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    const/16 p1, 0xa7

    if-ne v2, p1, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "on"

    goto :goto_1

    :cond_2
    const-string v2, "off"

    :goto_1
    const-string v3, "exposure_feedback"

    invoke-static {p1, v3, v2}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/e3;->h4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configExposureFeedbackSwitch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/o;->setDrawExposure(Z)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/f4;

    invoke-direct {p1}, Le6/f4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/e1;

    invoke-direct {p1}, Lcom/android/camera/e1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/u9;

    invoke-direct {p1, v0}, Le6/u9;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pk()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->F4(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/e3;->f9(IZ)V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    invoke-static {}, La7/o2;->impl2()La7/o2;

    move-result-object v1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/i1;

    invoke-direct {v3}, Le6/i1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v0}, La7/o2;->j7(Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    const v3, 0x7f130b9d

    const-string v4, "motion_detection"

    invoke-interface {p0, v4, v2, v3}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMotionDetectionState:    "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq7/a;->J2()V

    return-void
.end method

.method public final pr(Z)V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->E()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->z()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lt0/i;->j(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lt0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/l4;

    invoke-direct {v2}, Le6/l4;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p1, p0}, Lt0/i;->m(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "click_torch_menu"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/e3;->f6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/o5;

    invoke-direct {v0}, Le6/o5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lc7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lc7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lc7/h;

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideSoftlight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/p5;

    invoke-direct {v0}, Le6/p5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/q5;

    invoke-direct {v0}, Le6/q5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, La7/h0;->sc()V

    goto :goto_2

    :cond_5
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/r5;

    invoke-direct {v0}, Le6/r5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public q2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v1

    invoke-virtual {v1}, Lu0/d;->s()Lt0/j0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lt0/j0;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "live_duration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    invoke-interface/range {v0 .. v6}, La7/z2;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q6(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Le6/ea;->vq()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/b5;

    invoke-interface {v4}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v4

    invoke-interface {v4}, Lx5/h;->y()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, Le6/ea;->wq()I

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v9

    invoke-virtual {v9}, Lw0/k1;->F0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v8

    :goto_1
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v10

    invoke-virtual {v10}, Lt0/m1;->x0()Lt0/b0;

    move-result-object v10

    invoke-virtual {v10}, Lt0/b0;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    const-string v13, "REAR_0x2"

    const-string v14, "ultra_pixel"

    const-string v15, "j"

    const/4 v12, 0x3

    if-eq v1, v8, :cond_8

    if-eq v1, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    if-eqz v7, :cond_1b

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->A0()[I

    move-result-object v1

    iput-object v1, v0, Le6/ea;->c:[I

    if-eqz v1, :cond_6

    invoke-virtual {v0, v15}, Le6/ea;->Ad(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Le6/ea;->pr(Z)V

    :goto_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/b0;

    invoke-direct {v3}, Le6/b0;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/e3;->ma()V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->w0()I

    move-result v1

    if-ne v1, v12, :cond_7

    invoke-virtual {v0, v4}, Le6/ea;->Bj(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->Kh(I)V

    :goto_3
    invoke-virtual {v10}, Lt0/b0;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, La7/z2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configSwitchUltraPixel: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/e3;->M6(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4, v6}, Lcom/android/camera/e3;->M9(IZ)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v1

    invoke-interface {v1}, La7/n;->sb()V

    invoke-interface {v1, v6}, La7/n;->Ed(Z)V

    :cond_9
    const/4 v1, 0x2

    if-eqz v9, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    const-string v5, "REAR_0x7"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x4

    goto :goto_4

    :pswitch_2
    const-string v5, "REAR_0x5"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move v7, v12

    goto :goto_4

    :pswitch_3
    const-string v5, "REAR_0x3"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move v7, v1

    goto :goto_4

    :pswitch_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    move v7, v8

    goto :goto_4

    :pswitch_5
    const-string v5, "REAR_0x1"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move v7, v6

    :goto_4
    packed-switch v7, :pswitch_data_1

    goto :goto_7

    :pswitch_6
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->T5()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, Lt0/j;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/m1;->B()Lt0/j;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/k1;->W()Lw0/q0;

    move-result-object v5

    :goto_5
    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/a;->reset(I)V

    goto :goto_6

    :pswitch_7
    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v3}, Lcom/android/camera2/g;->z4(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    array-length v3, v5

    sub-int/2addr v3, v8

    const/16 v7, 0xed

    aput v7, v5, v3

    :cond_10
    invoke-virtual {v0, v15, v5}, Le6/ea;->Ua(Ljava/lang/String;[I)V

    goto :goto_7

    :cond_11
    :goto_6
    :pswitch_8
    new-array v5, v8, [I

    const/16 v7, 0xbe

    aput v7, v5, v6

    invoke-static {v3}, Lcom/android/camera2/g;->z4(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    :cond_12
    invoke-virtual {v0, v15, v5}, Le6/ea;->Ua(Ljava/lang/String;[I)V

    :goto_7
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v3

    iget-object v5, v0, Le6/ea;->c:[I

    invoke-virtual {v3, v5}, Lw0/k1;->s1([I)V

    invoke-static {v11}, Lcom/android/camera/e3;->na(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Le6/ea;->F0(I)V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/m1;->t()Lt0/k0;

    move-result-object v3

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_13

    invoke-virtual {v3}, Lt0/e1;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Lt0/e1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lt0/k0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lt0/k0;->j0(ILjava/lang/String;)V

    :cond_13
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/k1;->c0()Lw0/v0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw0/t0;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3, v4}, Lw0/t0;->d(I)V

    goto :goto_9

    :cond_14
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/k1;->A0()[I

    move-result-object v3

    iput-object v3, v0, Le6/ea;->c:[I

    if-eqz v3, :cond_15

    invoke-virtual {v0, v15}, Le6/ea;->Ad(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v6}, Le6/ea;->pr(Z)V

    :goto_8
    invoke-static {}, Lcom/android/camera/e3;->ma()V

    :cond_16
    :goto_9
    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lc7/g;->tf()Z

    move-result v5

    goto :goto_a

    :cond_17
    move v5, v6

    :goto_a
    if-eqz v5, :cond_18

    invoke-interface {v3, v1}, Lc7/g;->dismiss(I)V

    :cond_18
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/a0;

    invoke-direct {v3}, Le6/a0;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {v0, v4, v6}, Le6/ea;->Cj(IZ)V

    if-eqz v9, :cond_19

    invoke-virtual {v0, v14, v8}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/e3;->l2()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-virtual {v0, v1, v8}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_19
    invoke-virtual {v10}, Lt0/b0;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, La7/z2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    :goto_b
    const/16 v0, 0xa7

    if-ne v4, v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supreme_pixel"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "M_manual_"

    invoke-static {v3, v1, v0}, Lq7/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v0

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object v1

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v3

    if-eqz v9, :cond_1d

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    invoke-interface {v0, v6}, La7/n;->g2(Z)V

    invoke-interface {v0}, La7/n;->qd()V

    :cond_1c
    if-eqz v1, :cond_21

    invoke-interface {v1}, La7/h0;->sc()V

    goto :goto_d

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lc7/g;->tf()Z

    move-result v6

    :cond_1e
    if-eqz v0, :cond_1f

    if-nez v6, :cond_1f

    invoke-interface {v0}, La7/n;->u5()V

    :cond_1f
    if-eqz v1, :cond_21

    if-nez v6, :cond_21

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_20

    invoke-interface {v1}, La7/h0;->j6()V

    :cond_20
    invoke-interface {v2}, La7/z2;->clearZoomAlertStatus()V

    :cond_21
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xef
        0xc9
        0xce
        0xbe
    .end array-data

    :array_1
    .array-data 4
        0xed
        0xbe
    .end array-data
.end method

.method public qk(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/h1;

    invoke-direct {p1}, Le6/h1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public qr()V
    .locals 2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->h6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/g;->a()Z

    move-result p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    if-nez p0, :cond_0

    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt1/f;->y(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object p0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt1/f;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r7(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->J3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->j3()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1304e0

    goto :goto_1

    :cond_3
    const v2, 0x7f1309bd

    :goto_1
    const-string v4, "esp_display"

    invoke-interface {v0, v4, p1, v2}, La7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/w0;

    invoke-direct {v2}, Lcom/android/camera/w0;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lt0/m1;->a0()Lw0/a;

    move-result-object v2

    invoke-virtual {v2}, Lw0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Le6/ea;->ol(Lcom/android/camera/module/b5;)Z

    move-result p0

    if-nez p0, :cond_5

    if-nez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-interface {v0, v3}, La7/z2;->alertESPFeatureTip(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, La7/z2;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public ra()V
    .locals 1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->N5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-virtual {p0, v0}, Le6/ea;->ol(Lcom/android/camera/module/b5;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/e0;

    invoke-direct {v0}, Le6/e0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/b0;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public rf()V
    .locals 6

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf7/p;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->getVideoSize()Lcom/android/camera/f3;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/w0;

    invoke-direct {v3}, Lcom/android/camera/w0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->a9()Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget v3, v0, Lcom/android/camera/f3;->a:I

    iget v0, v0, Lcom/android/camera/f3;->b:I

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v4

    invoke-virtual {v4}, Li6/g;->J()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->N1(Lcom/android/camera2/f;)I

    move-result v4

    invoke-virtual {p0, v3, v0}, Le6/ea;->ll(II)Z

    move-result p0

    const/4 v0, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    invoke-static {v1}, Lcom/android/camera/e3;->n5(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/e3;->r5()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7f130e67

    invoke-interface {v2, v5, p0}, La7/z2;->alertVideoUltraClear(II)V

    :cond_7
    invoke-static {v4}, Lcom/android/camera/e3;->n7(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v5}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f130252

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v2, v0, v5, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, Lcom/android/camera/e3;->p2(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v4}, Lcom/android/camera/e3;->l7(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v5}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f130253

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v2, v0, v5, p0}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public rg()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->d0()Lw0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/e0;->u()Z

    move-result v1

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v2

    invoke-virtual {v2}, Ld2/w;->H()Z

    move-result v2

    invoke-static {}, La7/r2;->impl2()La7/r2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, La7/r2;->Ya(Lr7/h;)Ly1/m;

    move-result-object v3

    invoke-virtual {v3}, Ly1/m;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v6, 0xcc

    if-ne p0, v6, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->P5()Z

    move-result p0

    const/16 v6, 0xde

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v0, v4, v6}, La7/z2;->alertSlideSwitchLayout(ZI)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5, v6}, La7/z2;->alertSlideSwitchLayout(ZI)V

    :goto_1
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->P5()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lof/a;->a()I

    move-result p0

    invoke-interface {v0, v5, p0}, La7/z2;->alertDualVideoHint(II)V

    :cond_3
    return-void
.end method

.method public final rk()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configMultiCamReselect: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/e3;

    invoke-direct {v0}, Le6/e3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final rr(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->K6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->E()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/m1;->F()Lt0/o;

    move-result-object p0

    invoke-virtual {p0}, Lt0/o;->c()Z

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lt0/o;->f(Z)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/t2;

    invoke-direct {p1}, Le6/t2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public s7()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/a;->e()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/w0;

    invoke-direct {v3}, Lcom/android/camera/w0;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, La7/z2;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f130556

    goto :goto_0

    :cond_5
    const p0, 0x7f13055b

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, La7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setTipsState(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, La7/b3;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public sk()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/z2;

    invoke-direct {v0}, Le6/z2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sr(Z)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->E()I

    move-result p0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->N()Lt0/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lt0/w;->f(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lt0/w;->k(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public t7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/e3;->O5(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f130d03

    const-string v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, La7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t8()V
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->u0()Lt0/z0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/m1;->z0()Lt0/t0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/m1;->j0()Lt0/p0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/m1;->l0()Lt0/w0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/m1;->k0()Lt0/q0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt0/m1;->t()Lt0/k0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, La7/r1;->l8(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final tk()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/e3;->Z4(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configPanoramaDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/d2;->impl2()La7/d2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/d2;->Gb()V

    :cond_0
    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/u2;

    invoke-direct {v0}, Le6/u2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final uk()V
    .locals 4

    invoke-static {}, Lcom/android/camera/e3;->b5()Z

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/q3;

    invoke-direct {v2}, Le6/q3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/r3;

    invoke-direct {v1, v0}, Le6/r3;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_histogram"

    invoke-static {v1, p0, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/b0;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public v2(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, La7/h1;->impl2()La7/h1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La7/h1;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/o0;->c(Z)V

    return-void
.end method

.method public v9(I)V
    .locals 8

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    sget-object v1, Lt0/o1;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget v5, v1, v4

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd1

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe4

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    invoke-static {v5}, Lt0/o1;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5, v7}, Le6/ea;->zj(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v7}, Le6/ea;->zj(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/b5;

    invoke-interface {v5}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v5

    invoke-interface {v5}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->L3(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Le6/ea;->Eq()V

    goto :goto_1

    :cond_4
    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, La7/i1;->e6(Z)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final vk()V
    .locals 2

    invoke-static {}, La7/g3;->impl2()La7/g3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    :cond_0
    invoke-static {}, La7/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/v2;

    invoke-direct {v0}, Le6/v2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq7/a;->Q0()V

    return-void
.end method

.method public final vq()Z
    .locals 0

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public w1()V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc4/c;

    invoke-direct {v1}, Lc4/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/f3;

    invoke-direct {v1}, Le6/f3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/g3;

    invoke-direct {v1}, Le6/g3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/h3;

    invoke-direct {v1}, Le6/h3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/k3;

    invoke-direct {v1}, Le6/k3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->Y5(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf7/p;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/l3;

    invoke-direct {v1}, Le6/l3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/m3;

    invoke-direct {v1, p0}, Le6/m3;-><init>(Le6/ea;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public w4(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->e3()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/e3;->e8(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/e3;->e8(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/e3;->e3()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCenterMarkSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La7/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/r7;

    invoke-direct {v2, p1}, Le6/r7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Le6/ea;->cr(Z)V

    :cond_3
    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/k2;->L2()V

    :cond_4
    return-void
.end method

.method public w6(I)V
    .locals 13

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/r8;

    invoke-direct {v1, p1}, Le6/r8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lt0/o1;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    sget-object v2, Lt0/o1;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v5, 0xb0

    move v6, v4

    move v7, v6

    move v8, v5

    :goto_0
    if-ge v6, v3, :cond_c

    aget v9, v2, v6

    if-ne v9, p1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_b

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0xcb

    if-eq v9, v12, :cond_a

    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Lt0/o1;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/e3;->f4()Z

    move-result v10

    if-eqz v10, :cond_b

    if-ne p1, v12, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v10

    if-eqz v10, :cond_b

    move v7, v1

    :cond_7
    :goto_1
    move v8, v9

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/android/camera/e3;->v4()Z

    move-result v12

    if-eqz v12, :cond_b

    if-ne p1, v11, :cond_9

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, La7/i1;->J3()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0, v4}, Le6/ea;->A6(Z)V

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    const/4 v0, 0x3

    if-nez v7, :cond_e

    if-eq v8, v5, :cond_d

    invoke-virtual {p0, v8, v0}, Le6/ea;->zj(II)V

    :cond_d
    invoke-virtual {p0, p1, v1}, Le6/ea;->zj(II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1, v1}, Le6/ea;->zj(II)V

    if-eq v8, v5, :cond_10

    invoke-virtual {p0, v8, v0}, Le6/ea;->zj(II)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1, v1}, Le6/ea;->zj(II)V

    :cond_10
    :goto_4
    return-void
.end method

.method public w7()V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/e9;

    invoke-direct {v1, p0}, Le6/e9;-><init>(Le6/ea;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public wc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, La7/q2;->impl2()La7/q2;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->G1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, La7/q2;->I9(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/e3;->ba(I)Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, La7/q2;->I9(Z)V

    :cond_3
    return-void
.end method

.method public final wk()V
    .locals 2

    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configProVideoRecordingSimple "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/e3;->p9(Z)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/a2;

    invoke-direct {v1, p0}, Le6/a2;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/c2;

    invoke-direct {v1, p0}, Le6/c2;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/d2;

    invoke-direct {v1}, Le6/d2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu4/v;

    invoke-direct {v1}, Lu4/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/e2;

    invoke-direct {v1, p0}, Le6/e2;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-static {p0}, Lq7/a;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public final wq()I
    .locals 1

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/c;

    invoke-direct {v0}, Le6/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public x0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/w3;

    invoke-direct {v2}, Le6/w3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/e3;->I2()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, La7/z2;->alertAmbientLightTip(Z)V

    invoke-static {v1}, Lcom/android/camera/e3;->Q7(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, La7/z2;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x1(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configRotationChange: show="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object p0

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, La7/n1;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, La7/n1;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, La7/n1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, La7/n1;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public x5()V
    .locals 14

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v1

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc7/g;->tf()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showOrHideShine: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/android/camera/e3;->N3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result v7

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v8

    invoke-virtual {v8}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v8

    const/16 v9, 0xa2

    if-eq v0, v9, :cond_3

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le6/ea;->Hj()Z

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Le6/l2;

    invoke-direct {v12}, Le6/l2;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Lw0/y0;->p0()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string p0, "FrontRecordVideo"

    invoke-virtual {v8, p0}, Lw0/y0;->T(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v4, v3

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v8}, Lw0/y0;->J()Z

    move-result v11

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-nez v13, :cond_6

    return-void

    :cond_6
    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/b5;

    invoke-interface {v12}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v12

    invoke-interface {v12}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v12

    invoke-static {v12}, Lcom/android/camera2/g;->n8(Lcom/android/camera2/f;)Z

    move-result v12

    const-string v13, "video_beautify"

    invoke-virtual {p0, v13, v4}, Le6/ea;->setTipsState(Ljava/lang/String;Z)V

    if-nez v11, :cond_8

    if-eqz v12, :cond_8

    if-nez v7, :cond_7

    invoke-virtual {p0, v0}, Le6/ea;->xq(I)V

    goto :goto_3

    :cond_7
    move v5, v3

    move v10, v4

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v8, v4}, Lw0/y0;->V(Z)V

    :cond_9
    if-nez v11, :cond_4

    if-eqz v12, :cond_4

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v11

    invoke-virtual {v11}, Lbb/c;->a3()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Le6/n2;

    invoke-direct {v12}, Le6/n2;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    xor-int/2addr v7, v4

    invoke-virtual {v8, v9, v7}, Lw0/y0;->W(IZ)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/o0;->b(Z)V

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Le6/ea;->Jq()V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Le6/o2;

    invoke-direct {v8}, Le6/o2;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/o0;->d()V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/o0;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/o0;->c(Z)V

    :cond_b
    if-eqz v10, :cond_d

    if-ne v0, v9, :cond_c

    invoke-virtual {p0, v4, v3}, Le6/ea;->K5(ZZ)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v9}, Le6/ea;->Bj(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v4, v3}, Le6/ea;->K5(ZZ)V

    :goto_4
    if-eqz v5, :cond_13

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, v3}, La7/n;->g2(Z)V

    invoke-interface {p0, v3}, La7/n;->Ed(Z)V

    :cond_e
    invoke-static {}, La7/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/p2;

    invoke-direct {v1}, Le6/p2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xa4

    if-eq v0, p0, :cond_10

    const/16 p0, 0xa7

    if-eq v0, p0, :cond_10

    const/16 p0, 0xb4

    if-eq v0, p0, :cond_10

    const/16 p0, 0xe1

    if-eq v0, p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, La7/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/r2;

    invoke-direct {v1}, Le6/r2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->V6()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lc7/e;->impl2()Lc7/e;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    const/4 v5, 0x6

    invoke-interface {p0, v1, v5}, Lc7/a;->dismiss(II)Z

    :cond_11
    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/q2;

    invoke-direct {v1}, Le6/q2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/s2;

    invoke-direct {v1}, Le6/s2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/h0;->impl2()La7/h0;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, La7/h0;->sc()V

    const/16 p0, 0xab

    if-eq v0, p0, :cond_12

    if-nez v4, :cond_12

    if-eqz v2, :cond_12

    invoke-interface {v2, v3, v3, v6}, La7/z2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_12
    invoke-static {}, La7/r3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu2/c0;

    invoke-direct {v0}, Lu2/c0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_13
    if-eqz v1, :cond_14

    const/4 p0, 0x2

    invoke-interface {v1, p0}, Lc7/g;->dismiss(I)V

    :cond_14
    :goto_6
    return-void
.end method

.method public x9()V
    .locals 5

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->z0()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lw0/y0;->O(IZ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Le6/ea;->xq(I)V

    invoke-virtual {v2}, Lw0/y0;->o0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Le6/ea;->Ej(I)V

    :cond_1
    invoke-static {v4, v1}, Lcom/android/camera/e3;->K9(ZI)V

    :cond_2
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->a3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->E0()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/android/camera/e3;->Q9(I)V

    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/o0;->b(Z)V

    if-nez v3, :cond_5

    invoke-virtual {p0}, Le6/ea;->Jq()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->s8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/e3;->O9(F)V

    invoke-static {v4}, Lcom/android/camera/e3;->N9(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/o0;->e()V

    :cond_4
    invoke-static {}, Lcom/android/camera/fragment/beauty/o0;->d()V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/o0;->b(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/o0;->c(Z)V

    :cond_5
    if-nez v3, :cond_7

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v2, v4}, Le6/ea;->K5(ZZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Le6/ea;->Bj(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2, v4}, Le6/ea;->K5(ZZ)V

    :goto_0
    return-void
.end method

.method public xa()V
    .locals 0

    return-void
.end method

.method public xb(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->I()Lt0/r;

    move-result-object v1

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lt0/r;->l(IZ)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le6/w8;

    invoke-direct {v2}, Le6/w8;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le6/h9;

    invoke-direct {v2}, Le6/h9;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/e3;->A4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->c0()Lw0/v0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/t0;->d(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le6/ea;->Cj(IZ)V

    :cond_0
    invoke-virtual {v1, v0}, Lt0/r;->isSwitchOn(I)Z

    move-result p0

    const-string p1, "top_menu"

    invoke-static {p0, p1}, Lq7/a;->I2(ZLjava/lang/String;)V

    return-void
.end method

.method public xc()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/e3;->C2(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Le6/ea;->ol(Lcom/android/camera/module/b5;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130bea

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, La7/z2;->alertAiAudioSingleBGHint(II)V

    const-string p0, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public xk(ZLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Le6/ea;->ml()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v3

    invoke-interface {v3}, Lx5/m;->i0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "configRatio:frame unAvailable "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/ea;->R5()V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/m1;->M()Lt0/v;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {v4, v0}, Lt0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v5

    invoke-virtual {v5, v0, p2}, Lw0/k1;->a1(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Le6/m8;

    invoke-direct {v5}, Le6/m8;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/android/camera/e3;->h3(I)Z

    move-result v3

    const-string v5, "16x9"

    const-string v6, "2.39x1"

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v2}, Lcom/android/camera/e3;->h8(IZ)V

    :cond_4
    move-object p2, v5

    move p1, v7

    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/e3;->m3()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {v4, v0}, Lt0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "20.5x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "19.5x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "16x10"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "21x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "20x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "19x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "18x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    move v9, v8

    goto :goto_1

    :sswitch_9
    const-string v3, "15x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "9x8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    move v9, v7

    goto :goto_1

    :sswitch_b
    const-string v3, "1x1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    move v9, v2

    :goto_1
    packed-switch v9, :pswitch_data_0

    move v3, v2

    :goto_2
    move v5, v3

    goto :goto_4

    :cond_13
    :goto_3
    :pswitch_0
    move v3, v7

    goto :goto_2

    :pswitch_1
    const/16 v3, 0xa3

    if-ne v0, v3, :cond_13

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->J()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->T8(Lcom/android/camera2/f;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p0, v8}, Le6/ea;->Ne(I)V

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_14

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/k1;->x()Lw0/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw0/e;->p(Z)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v3

    if-eqz v3, :cond_15

    new-array v3, v7, [I

    const/16 v5, 0xd1

    aput v5, v3, v2

    invoke-virtual {p0, v3}, Le6/ea;->Zq([I)V

    :cond_15
    if-nez p1, :cond_16

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configRatio: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/android/camera/e3;->u3()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/android/camera/e3;->t3()Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "4x3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Le6/ea;->Fj()V

    :cond_17
    const/16 p1, 0xa7

    if-ne v0, p1, :cond_18

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lu4/v;

    invoke-direct {v1}, Lu4/v;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v0, v2}, Lcom/android/camera/e3;->T7(IZ)V

    invoke-static {v0, v2}, Lcom/android/camera/e3;->A9(IZ)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->ea()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {v0}, Lcom/android/camera/e3;->X9(I)V

    :cond_19
    invoke-static {v0}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {v0, v7}, Lcom/android/camera/e3;->h8(IZ)V

    :cond_1a
    invoke-static {v0, p2}, Lq7/a;->T2(ILjava/lang/String;)V

    const/16 p1, 0xe3

    if-ne v0, p1, :cond_1b

    invoke-static {v2}, Lcom/android/camera/e3;->l8(Z)V

    :cond_1b
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv0/f;->H0(I)V

    invoke-virtual {p0, v0, v2}, Le6/ea;->Cj(IZ)V

    return-void

    :cond_1c
    :goto_5
    const-string p0, "configRatio:ignore "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final xq(I)V
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->A0()Lt0/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lt0/t;->e(ZI)V

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/e3;->R2(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-static {p1, v1}, Lcom/android/camera/e3;->T7(IZ)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v2

    invoke-interface {v2}, La7/n;->sb()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/z2;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/e3;->E2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/android/camera/e3;->O7(IZ)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v2

    invoke-interface {v2}, La7/n;->sb()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, La7/z2;->hideSwitchTip()V

    :cond_1
    invoke-static {p1}, Lcom/android/camera/e3;->O5(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-static {p1, v1}, Lcom/android/camera/e3;->A9(IZ)V

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v2

    invoke-interface {v2}, La7/n;->sb()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/z2;->hideSwitchTip()V

    :cond_2
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/v7;

    invoke-direct {v3}, Le6/v7;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v2

    invoke-virtual {v2}, Lw0/y0;->o0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/android/camera/e3;->d3(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/camera/e3;->Q6(Lcom/android/camera2/f;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Le6/ea;->nr(Ljava/lang/String;Z)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Le6/w7;

    invoke-direct {v2}, Le6/w7;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, La7/z2;->hideSwitchTip()V

    :cond_5
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/k1;->c0()Lw0/v0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw0/t0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_7

    invoke-static {}, Lcom/android/camera/e3;->D7()V

    invoke-virtual {p0, p1}, Lw0/t0;->d(I)V

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p0}, Lw0/t0;->c()I

    move-result p0

    invoke-interface {v0, v2, p0}, La7/z2;->alertMacroModeHint(II)V

    :cond_6
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/x7;

    invoke-direct {v0}, Le6/x7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {p1}, Lcom/android/camera/e3;->X9(I)V

    invoke-static {p1}, Lcom/android/camera/e3;->K7(I)V

    invoke-static {v1, p1}, Lcom/android/camera/e3;->q9(ZI)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk0/g;

    invoke-direct {p1}, Lk0/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->E()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Lq7/a;->r2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lh1/a;->l()Z

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ei()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/b3;->b0(Landroid/content/Intent;Z)V

    iget-object v1, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Le6/ea;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Rh(I)V

    return-void
.end method

.method public yj()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/m1;->w()Lt0/f;

    move-result-object p0

    invoke-virtual {p0}, Lt0/f;->g()I

    move-result p0

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/m6;

    invoke-direct {v0}, Le6/m6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/p6;

    invoke-direct {v0}, Le6/p6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/n6;

    invoke-direct {v0}, Le6/n6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_3
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/o6;

    invoke-direct {v0}, Le6/o6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public yk(I)V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/o1;

    invoke-direct {v1, p0, p1}, Le6/o1;-><init>(Le6/ea;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final yq(ILcom/android/camera2/f;)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->X()Lt0/g0;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->W()Lt0/f0;

    move-result-object v1

    invoke-virtual {v0, p1}, Lt0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Lt0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lt0/e0;->I(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Le6/ea;->Pq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {v0}, Lt0/l;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le6/ea;->mr(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/a1;

    invoke-direct {p1}, Le6/a1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z9(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/ea;->wq()I

    move-result v0

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/h8;

    invoke-direct {v2}, Le6/h8;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/f;

    const/16 v2, 0xa2

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera2/g;->D8(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "off"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, v1}, Le6/ea;->yq(ILcom/android/camera2/f;)V

    :cond_2
    return-void
.end method

.method public final zj(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Le6/ea;->c4()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Le6/ea;->Hq()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Le6/ea;->Fk()V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Le6/ea;->Gk()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Le6/ea;->Ek()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, p2}, Le6/ea;->Sk(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Le6/ea;->Mj()V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Le6/ea;->uk()V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Le6/ea;->wk()V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Le6/ea;->Vq()V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Le6/ea;->Hk()V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Le6/ea;->rk()V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Le6/ea;->Bk()V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Le6/ea;->Fd()V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Le6/ea;->Ik()V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0, p2}, Le6/ea;->Xk(I)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0, p2}, Le6/ea;->pb(I)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0}, Le6/ea;->nk()V

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->F0()Z

    move-result p1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lw0/k1;->y1(Z)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/x5;

    invoke-direct {v0}, Le6/x5;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Le6/ea;->q6(I)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Le6/ea;->Nj()V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0}, Le6/ea;->Mk()V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0, p2}, Le6/ea;->Rj(I)V

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p0}, Le6/ea;->Uq()V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0}, Le6/ea;->Wq()V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0}, Le6/ea;->Lk()V

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0, p2}, Le6/ea;->yk(I)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p0}, Le6/ea;->dk()V

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p0}, Le6/ea;->ck()V

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p0}, Le6/ea;->fk()V

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p0}, Le6/ea;->Kk()V

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p0, p2}, Le6/ea;->k6(I)V

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p0, p2}, Le6/ea;->Qk(I)V

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p0, p2}, Le6/ea;->Uj(I)V

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p0}, Le6/ea;->gl()V

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p0}, Le6/ea;->cl()V

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p0, p2}, Le6/ea;->zk(I)V

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p0}, Le6/ea;->Jk()V

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p0}, Le6/ea;->Oj()V

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p0}, Le6/ea;->B3()V

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {p0}, Le6/ea;->Yk()V

    goto/16 :goto_0

    :sswitch_28
    invoke-virtual {p0, p2}, Le6/ea;->q6(I)V

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p0, p2}, Le6/ea;->Ok(I)V

    goto/16 :goto_0

    :sswitch_2a
    invoke-virtual {p0, p2}, Le6/ea;->Ne(I)V

    goto/16 :goto_0

    :sswitch_2b
    invoke-virtual {p0, p2}, Le6/ea;->Nk(I)V

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual {p0, v0}, Le6/ea;->A6(Z)V

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {p0, p2}, Le6/ea;->Lj(I)V

    goto/16 :goto_0

    :sswitch_2e
    invoke-virtual {p0, p2}, Le6/ea;->o7(I)V

    goto/16 :goto_0

    :sswitch_2f
    invoke-virtual {p0}, Le6/ea;->x5()V

    goto/16 :goto_0

    :sswitch_30
    invoke-virtual {p0, p2}, Le6/ea;->Ck(I)V

    goto/16 :goto_0

    :sswitch_31
    invoke-virtual {p0}, Le6/ea;->jk()V

    goto/16 :goto_0

    :sswitch_32
    invoke-virtual {p0}, Le6/ea;->pk()V

    invoke-virtual {p0, p2}, Le6/ea;->qk(I)V

    goto/16 :goto_0

    :sswitch_33
    invoke-virtual {p0}, Le6/ea;->Aq()V

    goto/16 :goto_0

    :sswitch_34
    invoke-virtual {p0, p2}, Le6/ea;->w4(I)V

    goto :goto_0

    :sswitch_35
    invoke-virtual {p0}, Le6/ea;->Jj()V

    goto :goto_0

    :sswitch_36
    invoke-virtual {p0}, Le6/ea;->Zj()V

    goto :goto_0

    :sswitch_37
    invoke-virtual {p0}, Le6/ea;->Sq()V

    goto :goto_0

    :sswitch_38
    invoke-virtual {p0}, Le6/ea;->Tj()V

    goto :goto_0

    :sswitch_39
    invoke-virtual {p0}, Le6/ea;->oe()V

    goto :goto_0

    :sswitch_3a
    invoke-virtual {p0}, Le6/ea;->Kj()V

    goto :goto_0

    :sswitch_3b
    invoke-virtual {p0}, Le6/ea;->kk()V

    goto :goto_0

    :sswitch_3c
    invoke-virtual {p0, p2}, Le6/ea;->F0(I)V

    goto :goto_0

    :sswitch_3d
    invoke-virtual {p0}, Le6/ea;->tk()V

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p0}, Le6/ea;->sk()V

    goto :goto_0

    :sswitch_3f
    invoke-virtual {p0}, Le6/ea;->hk()V

    goto :goto_0

    :sswitch_40
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/i6;

    invoke-direct {p2, p0}, Le6/i6;-><init>(Le6/ea;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :sswitch_41
    invoke-virtual {p0}, Le6/ea;->ar()V

    goto :goto_0

    :sswitch_42
    invoke-virtual {p0}, Le6/ea;->gk()V

    goto :goto_0

    :sswitch_43
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le6/ea;->O4(I)Z

    goto :goto_0

    :sswitch_44
    invoke-virtual {p0}, Le6/ea;->dl()V

    goto :goto_0

    :sswitch_45
    invoke-virtual {p0}, Le6/ea;->ek()V

    goto :goto_0

    :sswitch_46
    invoke-virtual {p0}, Le6/ea;->Tq()V

    goto :goto_0

    :sswitch_47
    invoke-virtual {p0}, Le6/ea;->vk()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_47
        0x92 -> :sswitch_46
        0x93 -> :sswitch_45
        0x96 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa2 -> :sswitch_42
        0xa3 -> :sswitch_41
        0xa4 -> :sswitch_40
        0xa6 -> :sswitch_3f
        0xa7 -> :sswitch_3e
        0xa9 -> :sswitch_3d
        0xaa -> :sswitch_3c
        0xac -> :sswitch_3b
        0xaf -> :sswitch_3a
        0xb2 -> :sswitch_39
        0xb3 -> :sswitch_38
        0xb4 -> :sswitch_37
        0xb5 -> :sswitch_36
        0xb6 -> :sswitch_35
        0xb7 -> :sswitch_34
        0xba -> :sswitch_33
        0xbd -> :sswitch_32
        0xbf -> :sswitch_31
        0xc3 -> :sswitch_30
        0xc4 -> :sswitch_2f
        0xc7 -> :sswitch_2e
        0xc9 -> :sswitch_2d
        0xcb -> :sswitch_2c
        0xcd -> :sswitch_2b
        0xce -> :sswitch_2a
        0xcf -> :sswitch_29
        0xd1 -> :sswitch_28
        0xd3 -> :sswitch_27
        0xd4 -> :sswitch_2f
        0xd7 -> :sswitch_26
        0xd9 -> :sswitch_25
        0xda -> :sswitch_24
        0xdb -> :sswitch_23
        0xdc -> :sswitch_22
        0xdf -> :sswitch_21
        0xe3 -> :sswitch_20
        0xe4 -> :sswitch_1f
        0xe5 -> :sswitch_1e
        0xe9 -> :sswitch_1d
        0xea -> :sswitch_1c
        0xeb -> :sswitch_1b
        0xec -> :sswitch_1a
        0xed -> :sswitch_19
        0xee -> :sswitch_18
        0xef -> :sswitch_2f
        0xf0 -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0xfc -> :sswitch_14
        0xfd -> :sswitch_13
        0xfe -> :sswitch_12
        0xff -> :sswitch_11
        0x102 -> :sswitch_10
        0x104 -> :sswitch_f
        0x106 -> :sswitch_e
        0x107 -> :sswitch_d
        0x200 -> :sswitch_c
        0x201 -> :sswitch_b
        0x203 -> :sswitch_a
        0x204 -> :sswitch_9
        0x205 -> :sswitch_8
        0x206 -> :sswitch_7
        0x207 -> :sswitch_6
        0x208 -> :sswitch_5
        0x20b -> :sswitch_4
        0x20c -> :sswitch_3
        0x20d -> :sswitch_2
        0x20e -> :sswitch_1
        0x210 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zk(I)V
    .locals 6

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->E()I

    move-result v4

    const/16 v5, 0xb6

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configReferenceLineSwitch: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Le6/g0;

    invoke-direct {v3, p1}, Le6/g0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Le6/ea;->er(Z)V

    :cond_1
    invoke-virtual {p0}, Le6/ea;->vq()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->E()I

    move-result p1

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->C()Lt0/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0, v2}, Lx5/l;->onGradienterSwitched(Z)V

    :cond_3
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/k2;->V4()V

    invoke-interface {p0}, La7/k2;->L2()V

    invoke-interface {p0}, La7/k2;->D3()V

    :cond_4
    return-void
.end method

.method public final zq(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, Le6/ea;->jl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/android/camera/e3;->Q6(Lcom/android/camera2/f;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/m1;->V()Lt0/e0;

    move-result-object p2

    const-string p4, ""

    invoke-virtual {p2, p3, p4, v1}, Lt0/e0;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt0/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p1, p2, v0}, Lt0/e0;->I(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v1}, Le6/ea;->nr(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Le6/ea;->Pq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
