.class public Le6/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/u1;


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/hd;->e:Z

    iput-object p1, p0, Le6/hd;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->w0()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Le6/hd;->b:Z

    return-void
.end method

.method public static synthetic Ac(La7/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b0;->pb(I)V

    return-void
.end method

.method public static synthetic Ae(IILa7/r1;)Z
    .locals 0

    const/16 p2, 0xa8

    if-eq p0, p2, :cond_0

    const/16 p2, 0xa9

    if-ne p0, p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B2(La7/n2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/hd;->vd(La7/n2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B9(Ljava/lang/String;La7/v2;)V
    .locals 0

    invoke-interface {p1, p0}, La7/v2;->onNewLenSwitched(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C2(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->kc(La7/b0;)V

    return-void
.end method

.method public static synthetic D6(Landroid/view/KeyEvent;La7/r1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->De(Landroid/view/KeyEvent;La7/r1;)V

    return-void
.end method

.method public static synthetic D9(ILa7/r3;)V
    .locals 1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, La7/r3;->Z(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, La7/r3;->Z(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic De(Landroid/view/KeyEvent;La7/r1;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, La7/r1;->U3(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, -0x9

    invoke-interface {p1, p0}, La7/r1;->U3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic E0(Lt0/q0;Ljava/lang/String;La7/r1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/hd;->Gd(Lt0/q0;Ljava/lang/String;La7/r1;)V

    return-void
.end method

.method public static synthetic E8(Lc7/e;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic F1(Ljava/lang/String;La7/v2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->B9(Ljava/lang/String;La7/v2;)V

    return-void
.end method

.method public static synthetic F3(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Fb(La7/n;)V

    return-void
.end method

.method public static synthetic F5(La7/n2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/hd;->fa(La7/n2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F8(La7/g3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, v0}, La7/g3;->r0(I)V

    return-void
.end method

.method public static synthetic F9(ILa7/h0;)V
    .locals 1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, La7/h0;->Z(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, La7/h0;->Z(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic Fa(Ljava/lang/String;La7/r1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/r1;->Zb(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Fb(La7/n;)V
    .locals 0

    invoke-interface {p0}, La7/n;->R1()V

    return-void
.end method

.method public static synthetic G5(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Vb(La7/b0;)V

    return-void
.end method

.method public static synthetic Gd(Lt0/q0;Ljava/lang/String;La7/r1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p2, p0, p1, v0}, La7/r1;->Qc(Lt0/q0;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic H(La7/g3;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/hd;->Wc(La7/g3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hc(La7/g3;)V
    .locals 0

    invoke-interface {p0}, La7/g3;->refreshTopMenu()V

    return-void
.end method

.method public static synthetic Hd(La7/n;)V
    .locals 0

    invoke-interface {p0}, La7/n;->sb()V

    return-void
.end method

.method public static synthetic I(Ljava/lang/String;La7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->Ta(Ljava/lang/String;La7/z2;)V

    return-void
.end method

.method public static synthetic I8(La7/q1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, La7/q1;->isManuallyAdjustShow()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->t9(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Je(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, La7/l0;->Ba(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kb(Lt0/z0;Lc7/c;)V
    .locals 2

    invoke-virtual {p0}, Lt0/z0;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lc7/c;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void
.end method

.method public static synthetic Ld(Landroid/view/MotionEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, La7/l0;->Kd(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M6(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->rd(La7/z2;)V

    return-void
.end method

.method public static synthetic N5(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->k9(La7/g3;)V

    return-void
.end method

.method public static synthetic O7(La7/m;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Ub(La7/m;)V

    return-void
.end method

.method public static synthetic Oe(ILg7/b;)V
    .locals 2

    const/16 v0, 0xa8

    const v1, 0x3dcccccd    # 0.1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lg7/b;->h8(F)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lg7/b;->U0(F)V

    :goto_0
    return-void
.end method

.method public static synthetic P6(La7/n2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/hd;->ee(La7/n2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q5(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->Wd(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ra(La7/n;)V
    .locals 0

    invoke-interface {p0}, La7/n;->sb()V

    return-void
.end method

.method public static synthetic S1(La7/g3;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/hd;->yc(La7/g3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S9(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, La7/l0;->m8(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sb(Lt0/z0;)V
    .locals 2

    invoke-static {}, Lc7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/sc;

    invoke-direct {v1, p0}, Le6/sc;-><init>(Lt0/z0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Sc(La7/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b0;->pb(I)V

    return-void
.end method

.method public static synthetic T(Lt0/z0;La7/q1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->lb(Lt0/z0;La7/q1;)V

    return-void
.end method

.method public static synthetic T6(La7/w1;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->jb(La7/w1;)V

    return-void
.end method

.method public static synthetic Ta(Ljava/lang/String;La7/z2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, La7/z2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Tc(La7/z2;)V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13051a

    goto :goto_0

    :cond_0
    const v0, 0x7f130519

    :goto_0
    const-string v1, "exposure_feedback"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, La7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic U1(Lt0/z0;Lc7/c;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->rb(Lt0/z0;Lc7/c;)V

    return-void
.end method

.method public static synthetic Ub(La7/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, La7/m;->Td(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ue(ILandroid/view/KeyEvent;Lg7/a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lg7/a;->Oc(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic V3(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->gc(La7/g3;)V

    return-void
.end method

.method public static synthetic V8(La7/j;)V
    .locals 0

    invoke-interface {p0}, La7/j;->X0()Z

    return-void
.end method

.method public static synthetic Vb(La7/b0;)V
    .locals 1

    const/16 v0, 0x92

    invoke-interface {p0, v0}, La7/b0;->w6(I)V

    return-void
.end method

.method public static synthetic W2(Lcom/android/camera/data/data/a;ZILa7/q1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le6/hd;->ge(Lcom/android/camera/data/data/a;ZILa7/q1;)V

    return-void
.end method

.method public static synthetic W5(Lcom/android/camera/data/data/a;ZILc7/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le6/hd;->he(Lcom/android/camera/data/data/a;ZILc7/c;)V

    return-void
.end method

.method public static W7(Lcom/android/camera/ActivityBase;)La7/u1;
    .locals 1

    new-instance v0, Le6/hd;

    invoke-direct {v0, p0}, Le6/hd;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic Wc(La7/g3;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, La7/g3;->a7()I

    move-result v0

    const/16 v1, 0xb0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, La7/g3;->Eb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Wd(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, La7/l0;->Kd(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(La7/n2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/hd;->cb(La7/n2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X5(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Tc(La7/z2;)V

    return-void
.end method

.method public static synthetic Y2(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Sc(La7/b0;)V

    return-void
.end method

.method public static synthetic Y3(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->y9(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y4(Lcom/android/camera/data/data/a;ZILc7/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le6/hd;->we(Lcom/android/camera/data/data/a;ZILc7/c;)V

    return-void
.end method

.method public static synthetic Y8(La7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/o1;->Be(Z)V

    return-void
.end method

.method public static synthetic Z0(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->S9(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(La7/g3;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/hd;->ac(La7/g3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ac(La7/g3;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, La7/g3;->a7()I

    move-result v0

    const/16 v1, 0xb0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, La7/g3;->Eb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Ra(La7/n;)V

    return-void
.end method

.method public static synthetic b5(IILa7/r1;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Le6/hd;->Ae(IILa7/r1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b7(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->F8(La7/g3;)V

    return-void
.end method

.method public static synthetic c3(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Hc(La7/g3;)V

    return-void
.end method

.method public static synthetic cb(La7/n2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, La7/n2;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, La7/n2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->Je(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La7/w1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/hd;->hb(La7/w1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Ac(La7/b0;)V

    return-void
.end method

.method public static synthetic ec(La7/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b0;->q6(I)V

    return-void
.end method

.method public static synthetic ee(La7/n2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, La7/n2;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, La7/n2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lt0/z0;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Sb(Lt0/z0;)V

    return-void
.end method

.method public static synthetic f4(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->re(La7/n;)V

    return-void
.end method

.method public static synthetic f5(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->ec(La7/b0;)V

    return-void
.end method

.method public static synthetic f7(ILandroid/view/KeyEvent;Lg7/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/hd;->Ue(ILandroid/view/KeyEvent;Lg7/a;)V

    return-void
.end method

.method public static synthetic fa(La7/n2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, La7/n2;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, La7/n2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gc(La7/g3;)V
    .locals 0

    invoke-interface {p0}, La7/g3;->refreshTopMenu()V

    return-void
.end method

.method public static synthetic ge(Lcom/android/camera/data/data/a;ZILa7/q1;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0x8

    move-object v0, p3

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, La7/q1;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;ZZII)V

    return-void
.end method

.method public static synthetic h3(La7/j;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->p9(La7/j;)V

    return-void
.end method

.method public static synthetic hb(La7/w1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, La7/w1;->o2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic he(Lcom/android/camera/data/data/a;ZILc7/c;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0x8

    move-object v0, p3

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lc7/c;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;ZZII)V

    return-void
.end method

.method public static synthetic i1(La7/g3;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->od(La7/g3;)V

    return-void
.end method

.method public static synthetic i6(ILa7/r3;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->D9(ILa7/r3;)V

    return-void
.end method

.method public static synthetic j1(Lt0/z0;Lc7/c;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->Kb(Lt0/z0;Lc7/c;)V

    return-void
.end method

.method public static synthetic jb(La7/w1;)V
    .locals 4

    const v0, 0x7f13081f

    invoke-static {v0}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "quick_video_handle_key"

    const/16 v3, 0xa2

    invoke-interface {p0, v3, v0, v1, v2}, La7/w1;->Ob(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k5(ILg7/b;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->Oe(ILg7/b;)V

    return-void
.end method

.method public static synthetic k7(Ljava/lang/String;La7/r1;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->Fa(Ljava/lang/String;La7/r1;)V

    return-void
.end method

.method public static synthetic k9(La7/g3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, v0}, La7/g3;->r0(I)V

    return-void
.end method

.method public static synthetic kc(La7/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b0;->q6(I)V

    return-void
.end method

.method public static synthetic l(Landroid/view/MotionEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->Ld(Landroid/view/MotionEvent;La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(ILa7/h0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->F9(ILa7/h0;)V

    return-void
.end method

.method public static synthetic l7(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->pd(La7/b0;)V

    return-void
.end method

.method public static synthetic lb(Lt0/z0;La7/q1;)V
    .locals 2

    invoke-virtual {p0}, Lt0/z0;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, La7/q1;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void
.end method

.method public static synthetic ma(La7/n2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, La7/n2;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, La7/n2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n7(La7/o1;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Y8(La7/o1;)V

    return-void
.end method

.method public static synthetic nd(La7/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b0;->o7(I)V

    return-void
.end method

.method public static synthetic od(La7/g3;)V
    .locals 0

    invoke-interface {p0}, La7/g3;->refreshTopMenu()V

    return-void
.end method

.method public static synthetic p5(La7/n;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->Hd(La7/n;)V

    return-void
.end method

.method public static synthetic p9(La7/j;)V
    .locals 0

    invoke-interface {p0}, La7/j;->X0()Z

    return-void
.end method

.method public static synthetic pa(ZLa7/n0;)V
    .locals 0

    invoke-interface {p1, p0}, La7/n0;->Q(Z)V

    return-void
.end method

.method public static synthetic pd(La7/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b0;->o7(I)V

    return-void
.end method

.method public static synthetic r3(La7/n2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/hd;->ma(La7/n2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rb(Lt0/z0;Lc7/c;)V
    .locals 2

    invoke-virtual {p0}, Lt0/z0;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lc7/c;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    return-void
.end method

.method public static synthetic rd(La7/z2;)V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lw0/k1;->X0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130598

    goto :goto_0

    :cond_0
    const v0, 0x7f130597

    :goto_0
    const-string v1, "focus_peaking"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, La7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic re(La7/n;)V
    .locals 0

    invoke-interface {p0}, La7/n;->R1()V

    return-void
.end method

.method public static synthetic s3(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->s9(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s9(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1, p0}, La7/l0;->m8(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, La7/l0;->ae(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sd(La7/b0;)V
    .locals 0

    invoke-interface {p0}, La7/b0;->c4()V

    return-void
.end method

.method public static synthetic t1(Lcom/android/camera/data/data/a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/hd;->ye(Lcom/android/camera/data/data/a;ZI)V

    return-void
.end method

.method public static synthetic t3(ZLa7/n0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/hd;->pa(ZLa7/n0;)V

    return-void
.end method

.method public static synthetic t4(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->tc(La7/z2;)V

    return-void
.end method

.method public static synthetic t9(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, La7/l0;->m8(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tc(La7/z2;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/e3;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130da4

    invoke-static {v0}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f130da3

    invoke-static {v0}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f13025b

    invoke-static {v2}, Lcom/android/camera/g6;->R1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ultra_pixel"

    invoke-interface {p0, v1, v3, v0}, La7/z2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic vd(La7/n2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, La7/n2;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, La7/n2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wd(Lt0/q0;ZLa7/i2;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/i2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void
.end method

.method public static synthetic we(Lcom/android/camera/data/data/a;ZILc7/c;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0x8

    move-object v0, p3

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lc7/c;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;ZZII)V

    return-void
.end method

.method public static synthetic y1(Lc7/e;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->E8(Lc7/e;)V

    return-void
.end method

.method public static synthetic y3(La7/q1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le6/hd;->I8(La7/q1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lt0/q0;ZLa7/i2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/hd;->wd(Lt0/q0;ZLa7/i2;)V

    return-void
.end method

.method public static synthetic y9(Landroid/view/KeyEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, La7/l0;->ae(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yc(La7/g3;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, La7/g3;->a7()I

    move-result v0

    const/16 v1, 0xb0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, La7/g3;->Eb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ye(Lcom/android/camera/data/data/a;ZI)V
    .locals 2

    invoke-static {}, Lc7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/cd;

    invoke-direct {v1, p0, p1, p2}, Le6/cd;-><init>(Lcom/android/camera/data/data/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic z2(La7/j;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->V8(La7/j;)V

    return-void
.end method

.method public static synthetic z6(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->sd(La7/b0;)V

    return-void
.end method

.method public static synthetic z7(La7/b0;)V
    .locals 0

    invoke-static {p0}, Le6/hd;->nd(La7/b0;)V

    return-void
.end method


# virtual methods
.method public final C8(Landroid/view/KeyEvent;II)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/android/camera/e3;->n6(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Le6/hc;

    invoke-direct {p3, p1}, Le6/hc;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_9

    iput-boolean v2, p0, Le6/hd;->e:Z

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Le6/hd;->e:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa4

    if-eq p3, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p3, v0, :cond_4

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Le6/ic;

    invoke-direct {v3, p1}, Le6/ic;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/i2;

    invoke-direct {v0}, Lcom/android/camera/fragment/i2;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/m1;->y0()Lt0/o0;

    move-result-object p1

    const/16 v0, 0xa8

    if-ne p2, v0, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    invoke-virtual {p1, p3, p2}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La7/v2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Le6/jc;

    invoke-direct {p3, p1}, Le6/jc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iput-boolean v1, p0, Le6/hd;->e:Z

    return v2

    :cond_7
    invoke-static {p3}, Lcom/android/camera/e3;->n6(I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, La7/r3;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Le6/kc;

    invoke-direct {v0, p2}, Le6/kc;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_8
    invoke-static {}, La7/h0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Le6/mc;

    invoke-direct {v0, p2}, Le6/mc;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    const-string p2, "zoom"

    invoke-static {p1, p2}, Lq7/a;->s1(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v1, p0, Le6/hd;->e:Z

    return v2

    :cond_9
    iput-boolean v1, p0, Le6/hd;->e:Z

    return v1
.end method

.method public C9()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/hd;->d:Z

    iput-boolean v0, p0, Le6/hd;->c:Z

    return-void
.end method

.method public final P7()V
    .locals 4

    iget-object v0, p0, Le6/hd;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->k0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/hd;->u8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lf7/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lf7/p;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa1

    const/16 v3, 0xa2

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xac

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    :goto_0
    invoke-static {}, La7/w1;->impl2()La7/w1;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->E()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_7

    const v1, 0x7f13081f

    goto :goto_1

    :cond_7
    const v1, 0x7f130801

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v3, v0, v1}, La7/w1;->Z9(ILjava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final Q7(Landroid/view/KeyEvent;I)V
    .locals 3

    invoke-virtual {p0}, Le6/hd;->u8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-virtual {p0, v0, p1}, Le6/hd;->S7(Lcom/android/camera/module/b5;Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/e3;->v9(IZ)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Le6/hd;->Rf(Lcom/android/camera/module/b5;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Le6/hd;->Xf(Landroid/view/KeyEvent;II)V

    invoke-virtual {p0, p1, p2}, Le6/hd;->eg(Landroid/view/KeyEvent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Le6/hd;->ag(Landroid/view/KeyEvent;ILcom/android/camera/module/b5;)V

    :goto_0
    return-void
.end method

.method public final R7(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    const/16 p0, 0xa7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    const/16 p0, 0xad

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    return v0

    :cond_0
    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/yc;

    invoke-direct {p1}, Le6/yc;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :pswitch_0
    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/d;

    invoke-direct {p1}, Le6/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/zc;

    invoke-direct {p1}, Le6/zc;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/ad;

    invoke-direct {p1}, Le6/ad;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    invoke-static {}, Lc7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/tc;

    invoke-direct {p1}, Le6/tc;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/android/camera/e3;->m5()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/d;

    invoke-direct {p1}, Le6/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/uc;

    invoke-direct {p1}, Le6/uc;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/vc;

    invoke-direct {p1}, Le6/vc;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, La7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/xc;

    invoke-direct {p1}, Le6/xc;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Rf(Lcom/android/camera/module/b5;I)Z
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/e3;->i6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Le6/hd;->c:Z

    if-nez p2, :cond_1

    iget-boolean p0, p0, Le6/hd;->d:Z

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/b5;->isZoomEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->H8()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S7(Lcom/android/camera/module/b5;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->isCreated()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->C()I

    move-result p0

    invoke-static {}, Li6/g;->P()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->i()I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/v3;->x(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/b5;->isZoomEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le6/lc;

    invoke-direct {v1, p2}, Le6/lc;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object p0

    invoke-virtual {p0}, Lz8/a0;->cb()V

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/b5;->isZoomEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/e3;->n6(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/wc;

    invoke-direct {p1, p2}, Le6/wc;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final Ve(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->t()Lt0/k0;

    move-result-object v0

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xba

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-static {}, La7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/gc;

    invoke-direct {v1}, Le6/gc;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le6/hd;->u8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getApertureManager()Lk0/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lk0/m;->r3(IZ)V

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-virtual {p0, v0, p1, p2}, Le6/hd;->xf(Lcom/android/camera/data/data/a;IZ)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final We(IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, La7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/nc;

    invoke-direct {v1}, Le6/nc;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->R()Lt0/h1;

    move-result-object v0

    const/16 v2, 0xab

    if-eq p1, v2, :cond_0

    const/16 v3, 0xe3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/n0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/c2;

    invoke-direct {v4}, Lcom/android/camera/fragment/c2;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La7/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/oc;

    invoke-direct {p1, p2}, Le6/oc;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Le6/hd;->R7(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2}, Lt0/h1;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Le6/pc;

    invoke-direct {v0, p0}, Le6/pc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Le6/qc;

    invoke-direct {v0}, Le6/qc;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne p1, v2, :cond_3

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/rc;

    invoke-direct {p2, p0}, Le6/rc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Wf()V
    .locals 3

    invoke-virtual {p0}, Le6/hd;->u8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lf7/p;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->za()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Aa()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Le6/hd;->b:Z

    if-nez p0, :cond_7

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->R8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_5
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->u6()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_6
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->C8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    :goto_0
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, La7/r;->impl2()La7/r;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/r;->B1(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Xf(Landroid/view/KeyEvent;II)V
    .locals 1

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/pb;

    invoke-direct {v0, p2, p3}, Le6/pb;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Le6/ac;

    invoke-direct {p2, p1}, Le6/ac;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ag(Landroid/view/KeyEvent;ILcom/android/camera/module/b5;)V
    .locals 1

    invoke-interface {p3}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Le6/hd;->C8(Landroid/view/KeyEvent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Le6/hd;->Xf(Landroid/view/KeyEvent;II)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Lcom/android/camera/module/b5;->isZoomEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/ta;

    invoke-direct {v0, p1}, Le6/ta;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/eb;

    invoke-direct {v0, p2}, Le6/eb;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const-string p0, "continuous_zoom"

    invoke-static {p1, p0}, Lq7/a;->s1(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const-string p0, "grip"

    invoke-interface {p3}, Lcom/android/camera/module/b5;->isRecording()Z

    move-result p1

    invoke-static {p0, p1}, Lq7/a;->I4(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final ef(Landroid/view/KeyEvent;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le6/hd;->a:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->k0()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Le6/hd;->u8()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/b5;

    invoke-interface {v4}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v4

    invoke-interface {v4}, Lx5/h;->isCreated()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/b5;

    invoke-interface {v4}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v4

    invoke-static {}, Lcom/android/camera/e3;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, La7/n2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Le6/gd;

    invoke-direct {v7}, Le6/gd;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, La7/w1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v10, Le6/cb;

    invoke-direct {v10}, Le6/cb;-><init>()V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v10, "attr_awb"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "quick_recording"

    if-nez v11, :cond_4

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, -0x1

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "attr_picture_ration"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v13, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "attr_exposure_feedback"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v13, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "attr_ai_audio_pickup_type"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "attr_shutter"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v10, "attr_super_eis"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v13, 0x8

    goto :goto_1

    :sswitch_6
    const-string v10, "attr_auto_exposure"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_7
    const-string v10, "attr_focus_peak"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_8
    const-string v10, "attr_format"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_1

    :cond_d
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_9
    const-string v10, "attr_ultra_pixel"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_1

    :cond_e
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_1

    :cond_f
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_b
    const-string v10, "attr_sound_setting_click"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_1

    :cond_10
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_c
    const-string v10, "attr_custom_picturestyle_new"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_1

    :cond_11
    const/4 v13, 0x1

    goto :goto_1

    :sswitch_d
    const-string v10, "attr_metering_weight"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_1

    :cond_12
    const/4 v13, 0x0

    :goto_1
    const-class v11, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const-string v14, "goto_settings"

    const/16 v15, 0xa2

    const/16 v9, 0xb4

    const/16 v8, 0xa7

    const-string v12, "menu_mode"

    const-string v10, "grip"

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    if-eq v4, v8, :cond_13

    if-eq v4, v9, :cond_13

    const/16 v1, 0xe3

    if-eq v4, v1, :cond_13

    if-eq v4, v15, :cond_13

    const/16 v1, 0xa3

    if-eq v4, v1, :cond_13

    const/16 v1, 0xab

    if-eq v4, v1, :cond_13

    const/16 v1, 0xba

    if-eq v4, v1, :cond_13

    const/16 v1, 0xad

    if-eq v4, v1, :cond_13

    const/16 v1, 0xd6

    if-eq v4, v1, :cond_13

    if-eq v4, v8, :cond_13

    const/16 v1, 0xa9

    if-eq v4, v1, :cond_13

    const/16 v1, 0xb8

    if-eq v4, v1, :cond_13

    const/16 v1, 0xe1

    if-eq v4, v1, :cond_13

    const/16 v1, 0xa4

    if-ne v4, v1, :cond_2a

    :cond_13
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->M()Lt0/v;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v1, v2}, Le6/hd;->r8(Lcom/android/camera/data/data/a;I)V

    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v10}, Lq7/a;->U(Ljava/lang/String;)V

    if-eq v4, v9, :cond_15

    if-eq v4, v8, :cond_15

    const/16 v0, 0xa4

    if-ne v4, v0, :cond_14

    goto :goto_3

    :cond_14
    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    :goto_3
    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv1/a;

    invoke-direct {v1}, Lv1/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ab;

    invoke-direct {v1}, Le6/ab;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/bb;

    invoke-direct {v1}, Le6/bb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/db;

    invoke-direct {v1}, Le6/db;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_16
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/fb;

    invoke-direct {v1}, Le6/fb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/gb;

    invoke-direct {v1}, Le6/gb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    :goto_4
    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    invoke-static {v0}, Lq7/a;->U(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_2
    if-eq v4, v9, :cond_18

    const/16 v0, 0xa4

    if-ne v4, v0, :cond_2a

    :cond_18
    invoke-static {}, Lcom/android/camera/g6;->x3()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/mb;

    invoke-direct {v1}, Le6/mb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_3
    const-class v0, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_handle_snap"

    const/4 v3, 0x1

    invoke-virtual {v2, v11, v0, v3, v1}, Lcom/android/camera/ActivityBase;->wd(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v14, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_4
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->u0()Lt0/z0;

    move-result-object v1

    if-eq v4, v8, :cond_1c

    if-eq v4, v9, :cond_1c

    const/16 v2, 0xa4

    if-ne v4, v2, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v2, 0xa9

    if-ne v4, v2, :cond_1d

    if-eqz v6, :cond_1d

    invoke-static {}, Lc7/c;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/qb;

    invoke-direct {v3}, Le6/qb;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lc7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le6/rb;

    invoke-direct {v2, v1}, Le6/rb;-><init>(Lt0/z0;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_1b
    invoke-virtual {v0, v4}, Le6/hd;->R7(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le6/sb;

    invoke-direct {v3}, Le6/sb;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Le6/hd;->w8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/h;

    new-instance v2, Le6/tb;

    invoke-direct {v2, v1}, Le6/tb;-><init>(Lt0/z0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc3/h;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_1c
    :goto_6
    invoke-virtual {v0, v4}, Le6/hd;->R7(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le6/ob;

    invoke-direct {v2, v1}, Le6/ob;-><init>(Lt0/z0;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    :goto_7
    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_5
    if-ne v4, v15, :cond_2a

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->Q()Lw0/l0;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v1, v2}, Le6/hd;->r8(Lcom/android/camera/data/data/a;I)V

    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_6
    if-eq v4, v8, :cond_1e

    if-eq v4, v9, :cond_1e

    const/16 v1, 0xa4

    if-eq v4, v1, :cond_1e

    const/16 v1, 0xa9

    if-ne v4, v1, :cond_2a

    :cond_1e
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->H()Lt0/q;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {v0, v1, v2}, Le6/hd;->r8(Lcom/android/camera/data/data/a;I)V

    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_7
    invoke-static {v10}, Lq7/a;->U(Ljava/lang/String;)V

    if-eq v4, v9, :cond_20

    if-eq v4, v8, :cond_20

    const/16 v0, 0xa4

    if-ne v4, v0, :cond_1f

    goto :goto_9

    :cond_1f
    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_20
    :goto_9
    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv1/a;

    invoke-direct {v1}, Lv1/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/hb;

    invoke-direct {v1}, Le6/hb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ib;

    invoke-direct {v1}, Le6/ib;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/jb;

    invoke-direct {v1}, Le6/jb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_21
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/kb;

    invoke-direct {v1}, Le6/kb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/lb;

    invoke-direct {v1}, Le6/lb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_22
    :goto_a
    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :goto_b
    invoke-static {v0}, Lq7/a;->U(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_8
    if-ne v4, v8, :cond_2a

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->N()Lt0/w;

    move-result-object v1

    const/16 v2, 0xed

    invoke-virtual {v0, v1, v2}, Le6/hd;->r8(Lcom/android/camera/data/data/a;I)V

    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_9
    invoke-static {v10}, Lq7/a;->U(Ljava/lang/String;)V

    if-ne v4, v8, :cond_25

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv1/a;

    invoke-direct {v1}, Lv1/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/va;

    invoke-direct {v1}, Le6/va;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/wa;

    invoke-direct {v1}, Le6/wa;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/xa;

    invoke-direct {v1}, Le6/xa;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_23
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ya;

    invoke-direct {v1}, Le6/ya;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/za;

    invoke-direct {v1}, Le6/za;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_24
    :goto_c
    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    const/4 v0, 0x0

    invoke-static {v0}, Lq7/a;->U(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_a
    if-eq v4, v15, :cond_26

    if-eqz v6, :cond_26

    invoke-static {}, La7/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le6/nb;

    invoke-direct {v2}, Le6/nb;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "start_recording"

    invoke-static {v1, v0}, Lq7/a;->s1(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    if-ne v4, v15, :cond_27

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_27
    :goto_d
    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_b
    const-class v0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v0, v1, v3}, Lcom/android/camera/ActivityBase;->wd(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v14, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_c
    invoke-static {v10}, Lq7/a;->U(Ljava/lang/String;)V

    if-ne v4, v8, :cond_29

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->N()Lt0/w;

    move-result-object v0

    invoke-virtual {v0, v8}, Lt0/w;->g(I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ub;

    invoke-direct {v1}, Le6/ub;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, La7/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/vb;

    invoke-direct {v1}, Le6/vb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_28
    invoke-static {}, La7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ua;

    invoke-direct {v1}, Le6/ua;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_e
    invoke-static {v12, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    const/4 v0, 0x0

    invoke-static {v0}, Lq7/a;->U(Ljava/lang/String;)V

    goto :goto_f

    :pswitch_d
    const-class v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_metering_weight"

    const-class v3, Lcom/android/camera/CameraPreferenceActivity;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/android/camera/ActivityBase;->wd(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v14, v5, v10}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    :goto_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68fdd890 -> :sswitch_d
        -0x618c866c -> :sswitch_c
        -0x50fbaba5 -> :sswitch_b
        -0x304825e1 -> :sswitch_a
        -0x260bcd1b -> :sswitch_9
        -0x1cf8c5fb -> :sswitch_8
        -0x181b590c -> :sswitch_7
        -0x12bd4837 -> :sswitch_6
        0x62dccbd -> :sswitch_5
        0x210a239e -> :sswitch_4
        0x21ccd79f -> :sswitch_3
        0x401f216b -> :sswitch_2
        0x4bb8e0ef -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final eg(Landroid/view/KeyEvent;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le6/hd;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, Le6/hd;->d:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Le6/hd;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v3, p0, Le6/hd;->c:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Le6/hd;->d:Z

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Le6/hd;->c:Z

    :cond_7
    :goto_0
    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/fd;

    invoke-direct {v0, p2, p1}, Le6/fd;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nf(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le6/hd;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/hd;->u8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lcom/android/camera/e3;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "attr_variable_aperture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "attr_iso"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "attr_awb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "attr_ev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "attr_et"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "attr_focus_position"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "attr_bokeh_ratio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1}, Le6/hd;->Ve(IZ)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->l0()Lt0/w0;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Le6/hd;->xf(Lcom/android/camera/data/data/a;IZ)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->u0()Lt0/z0;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Le6/hd;->xf(Lcom/android/camera/data/data/a;IZ)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0, p1}, Le6/hd;->wf(IZ)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->j0()Lt0/p0;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Le6/hd;->xf(Lcom/android/camera/data/data/a;IZ)V

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->z0()Lt0/t0;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Le6/hd;->xf(Lcom/android/camera/data/data/a;IZ)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1}, Le6/hd;->We(IZ)V

    :cond_a
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x609bd021 -> :sswitch_6
        -0x49a04342 -> :sswitch_5
        -0x28397a43 -> :sswitch_4
        -0x28397a41 -> :sswitch_3
        0x210a239e -> :sswitch_2
        0x210a4137 -> :sswitch_1
        0x35f44f25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, La7/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/d;

    invoke-direct {v1}, Li5/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Le6/dd;

    invoke-direct {v3, p1}, Le6/dd;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v2, v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGenericMotionEvent: event positive = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyEventImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Le6/hd;->nf(Z)V

    return v0

    :cond_1
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Le6/hd;->u8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v0

    invoke-interface {v0}, Lx5/l;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le6/hd;->P7()V

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p2, v0}, Le6/hd;->Q7(Landroid/view/KeyEvent;I)V

    return v1

    :cond_5
    invoke-virtual {p0, p2, v0}, Le6/hd;->Q7(Landroid/view/KeyEvent;I)V

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Le6/hd;->u8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v0

    invoke-interface {v0}, Lx5/l;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x139

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p2, v0}, Le6/hd;->Q7(Landroid/view/KeyEvent;I)V

    return v1

    :cond_3
    invoke-virtual {p0, p2, v0}, Le6/hd;->Q7(Landroid/view/KeyEvent;I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Le6/hd;->pauseRecording()V

    return v1

    :cond_5
    invoke-virtual {p0}, Le6/hd;->pauseRecording()V

    return v1

    :cond_6
    invoke-static {}, La7/b1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li5/d;

    invoke-direct {v0}, Li5/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Le6/ed;

    invoke-direct {v3, p2}, Le6/ed;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p2}, Le6/hd;->ef(Landroid/view/KeyEvent;)V

    return v1

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0}, Le6/hd;->Wf()V

    return v1

    :cond_9
    :goto_0
    return v2
.end method

.method public final pauseRecording()V
    .locals 0

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/d;->pauseRecording()V

    :cond_0
    return-void
.end method

.method public final r8(Lcom/android/camera/data/data/a;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le6/hd;->w8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/e;

    invoke-interface {p0}, Lz4/e;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/q2;

    invoke-virtual {v3}, Ld5/q2;->a()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/q2;

    move-object v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/e3;->u8(Z)V

    invoke-static {}, La7/g3;->c5()V

    goto :goto_1

    :cond_3
    invoke-static {}, La7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/g3;

    invoke-interface {p0}, La7/g3;->a7()I

    move-result v0

    const/16 v3, 0xb0

    if-ne v0, v3, :cond_4

    invoke-interface {p0, p1, v2, p2, v1}, La7/g3;->k3(Lcom/android/camera/data/data/a;Ld5/q2;II)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, La7/g3;->a7()I

    move-result p0

    if-ne p0, p2, :cond_5

    invoke-static {}, La7/g3;->G8()V

    :cond_5
    :goto_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/u1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public final u8()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le6/hd;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/q8;

    invoke-direct {v0}, Le6/q8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/u1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public final w8()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lz4/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le6/hd;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/bd;

    invoke-direct {v0}, Le6/bd;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final wf(IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->k0()Lt0/q0;

    move-result-object v0

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_4

    const/16 v1, 0xab

    if-eq p1, v1, :cond_1

    const/16 v1, 0xad

    if-eq p1, v1, :cond_1

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe3

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->G0()Lw0/k0;

    move-result-object v0

    :cond_1
    :pswitch_0
    invoke-static {}, La7/n2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/wb;

    invoke-direct {v2}, Le6/wb;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, La7/i2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/fastmotion/s;

    invoke-direct {v3}, Lcom/android/camera/fragment/fastmotion/s;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La7/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/xb;

    invoke-direct {p1, v0, p2}, Le6/xb;-><init>(Lt0/q0;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Le6/hd;->R7(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Le6/yb;

    invoke-direct {v1, v0, p0}, Le6/yb;-><init>(Lt0/q0;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/zb;

    invoke-direct {p1}, Le6/zb;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p0, v0, p1, p2}, Le6/hd;->xf(Lcom/android/camera/data/data/a;IZ)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final xf(Lcom/android/camera/data/data/a;IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, La7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/bc;

    invoke-direct {v1}, Le6/bc;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xa7

    if-eq p2, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa9

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lc7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le6/qb;

    invoke-direct {v2}, Le6/qb;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc7/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/dc;

    invoke-direct {v0, p1, p3, p2}, Le6/dc;-><init>(Lcom/android/camera/data/data/a;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Le6/hd;->R7(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/ec;

    invoke-direct {v1}, Le6/ec;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Le6/hd;->w8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3/h;

    new-instance v0, Le6/fc;

    invoke-direct {v0, p1, p3, p2}, Le6/fc;-><init>(Lcom/android/camera/data/data/a;ZI)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lc3/h;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Le6/hd;->R7(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/cc;

    invoke-direct {v0, p1, p3, p2}, Le6/cc;-><init>(Lcom/android/camera/data/data/a;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method
