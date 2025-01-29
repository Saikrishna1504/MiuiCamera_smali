.class public Lch/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;
.implements Ldh/d;


# static fields
.field public static final A0:Z

.field public static final B0:[F

.field public static final x0:Ljava/lang/String;

.field public static final y0:Z

.field public static final z0:Z


# instance fields
.field public Y:Z

.field public Z:I

.field public final a:Lg2/f;

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Object;

.field public final b0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:La7/i1;

.field public final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:[B

.field public final d0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:[B

.field public final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Lcom/faceunity/core/entity/FURenderInputData;

.field public f0:F

.field public final g:Lg2/k;

.field public g0:F

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public h0:D

.field public i:[[B

.field public i0:Ljh/l;

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:I

.field public final m:Lcom/android/camera/ui/h1;

.field public m0:Z

.field public final n:[F

.field public n0:I

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lw0/k;

.field public p:Lg2/q;

.field public p0:I

.field public final q:Lmh/a;

.field public q0:I

.field public final r:Lcom/faceunity/core/faceunity/FUAIKit;

.field public r0:Z

.field public final s0:[F

.field public t:Ljh/m;

.field public t0:Z

.field public final u:Lxf/x;

.field public u0:I

.field public v0:Luh/a;

.field public final w:Landroid/os/Handler;

.field public w0:Ljava/lang/Runnable;

.field public x:Z

.field public final y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lch/j0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/j0;->x0:Ljava/lang/String;

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lch/j0;->y0:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lch/j0;->z0:Z

    const-string v0, "camera.debug.processor.finger"

    invoke-static {v0, v1}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lch/j0;->A0:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lch/j0;->B0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/f;

    invoke-direct {v0}, Lg2/f;-><init>()V

    iput-object v0, p0, Lch/j0;->a:Lg2/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lch/j0;->b:Ljava/lang/Object;

    new-instance v0, Lg2/k;

    invoke-direct {v0}, Lg2/k;-><init>()V

    iput-object v0, p0, Lch/j0;->g:Lg2/k;

    new-instance v0, Lcom/android/camera/d4;

    const-string v1, "MimojiFu2Control"

    invoke-direct {v0, v1}, Lcom/android/camera/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lch/j0;->h:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lch/j0;->n:[F

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v1

    iput-object v1, p0, Lch/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lch/j0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lch/j0;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lch/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lch/j0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lch/j0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v3, p0, Lch/j0;->k0:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    iput-object v4, p0, Lch/j0;->s0:[F

    iput-boolean v2, p0, Lch/j0;->t0:Z

    new-instance v4, Lch/j0$a;

    invoke-direct {v4, p0}, Lch/j0$a;-><init>(Lch/j0;)V

    iput-object v4, p0, Lch/j0;->v0:Luh/a;

    new-instance v4, Lch/j0$b;

    invoke-direct {v4, p0}, Lch/j0$b;-><init>(Lch/j0;)V

    iput-object v4, p0, Lch/j0;->w0:Ljava/lang/Runnable;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lch/j0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object p1

    iput-object p1, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object p1

    iput-object p1, p0, Lch/j0;->c:La7/i1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lch/j0;->w:Landroid/os/Handler;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v4, Lxf/x;

    invoke-virtual {p1, v4}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    iput-object p1, p0, Lch/j0;->u:Lxf/x;

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v4, p0, Lch/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    new-instance v4, Lmh/a;

    invoke-direct {v4}, Lmh/a;-><init>()V

    iput-object v4, p0, Lch/j0;->q:Lmh/a;

    invoke-virtual {p1, v3}, Lxf/x;->M(Z)V

    invoke-virtual {p1, v2}, Lxf/x;->L(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lxf/w;->f()V

    new-instance p1, Lch/b;

    invoke-direct {p1, p0}, Lch/b;-><init>(Lch/j0;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B2(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->t9()V

    return-void
.end method

.method public static synthetic B9()V
    .locals 2

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/z3;

    invoke-direct {v1}, Lcom/android/camera/fragment/z3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic C2(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lch/j0;->r8(La7/z2;)V

    return-void
.end method

.method public static synthetic C8(La7/o1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, La7/f1;->Wd(I)V

    return-void
.end method

.method public static D6(Lcom/android/camera/ActivityBase;)Lch/j0;
    .locals 1

    new-instance v0, Lch/j0;

    invoke-direct {v0, p0}, Lch/j0;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic D9()V
    .locals 5

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0, v4}, Lxf/x;->U(Z)V

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0, v3}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v4

    :cond_0
    iput-boolean v1, p0, Lch/j0;->j0:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "demo/customize_ww_background.json"

    goto :goto_0

    :cond_1
    const-string v0, "demo/body_drive_background.json"

    :goto_0
    invoke-static {}, Lkh/a;->d()Lkh/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkh/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/b;

    invoke-virtual {v0}, Lfh/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lli/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/j0;->N5(Ljava/lang/String;)V

    new-instance v1, Lyf/b;

    invoke-direct {v1}, Lyf/b;-><init>()V

    invoke-virtual {v1, v0}, Lyf/b;->o(Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v1, v0}, Lyf/b;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0, v1, v3}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0, v2}, Ljh/l;->c0(I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lch/j0;->j0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->q()V

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0, v4}, Ljh/l;->c0(I)V

    :goto_1
    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0, v1}, Lxf/x;->U(Z)V

    :goto_2
    iget-object p0, p0, Lch/j0;->w:Landroid/os/Handler;

    new-instance v0, Lch/o;

    invoke-direct {v0}, Lch/o;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic E0(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lch/j0;->n7(La7/z2;)V

    return-void
.end method

.method private synthetic E8(Lyf/b;)V
    .locals 3

    invoke-virtual {p1}, Lyf/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p1}, Ljh/l;->q()V

    iget-object p1, p0, Lch/j0;->u:Lxf/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxf/x;->U(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/n;

    invoke-direct {v2}, Lch/n;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p1}, Lyf/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lli/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljh/l;->d0(Ljava/lang/String;)V

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p0, p1, v1}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lyf/b;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mimoji_change_background"

    invoke-static {p0, p1}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic F1()V
    .locals 0

    invoke-static {}, Lch/j0;->Q7()V

    return-void
.end method

.method public static synthetic F3()V
    .locals 0

    invoke-static {}, Lch/j0;->I8()V

    return-void
.end method

.method public static synthetic F8(La7/z2;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f130712

    const-string v2, "mimoji_body_desc"

    invoke-interface {p0, v2, v0, v1}, La7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic F9(ZLdg/g;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldg/g;->Y(IZ)V

    return-void
.end method

.method public static synthetic H(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lch/j0;->O7(La7/z2;)V

    return-void
.end method

.method public static synthetic I(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    invoke-static {p0}, Lch/j0;->Y8(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    return-void
.end method

.method public static synthetic I8()V
    .locals 2

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/h;

    invoke-direct {v1}, Lch/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic J4(Lch/j0;)Ljh/l;
    .locals 0

    iget-object p0, p0, Lch/j0;->i0:Ljh/l;

    return-object p0
.end method

.method public static synthetic O7(La7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, La7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private synthetic P7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Lch/j0;->Fa()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic Q7()V
    .locals 1

    invoke-static {}, La7/j2;->impl2()La7/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/j2;->Ff()V

    :cond_0
    return-void
.end method

.method public static synthetic R7(La7/d1;)V
    .locals 3

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic S1(Lch/j0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lch/j0;->s9(I)V

    return-void
.end method

.method private synthetic S7()V
    .locals 1

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lei/e;->h(Ldh/d;)V

    return-void
.end method

.method private synthetic S9()V
    .locals 4

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    invoke-virtual {v0}, Lei/e;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lkh/a;->d()Lkh/a;

    move-result-object v1

    invoke-virtual {v1}, Lkh/a;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lch/j0;->u:Lxf/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v2

    check-cast v2, Lyf/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v1, v0}, Ljh/l;->e0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0, v2}, Ljh/l;->n(Lyf/a;)V

    :goto_0
    invoke-virtual {p0}, Lch/j0;->b7()V

    :cond_1
    return-void
.end method

.method public static synthetic T()V
    .locals 0

    invoke-static {}, Lch/j0;->B9()V

    return-void
.end method

.method public static synthetic U1(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->u8()V

    return-void
.end method

.method public static synthetic V3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lch/j0;->x0:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic V8()V
    .locals 0

    iget-object p0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p0}, Ljh/l;->V()V

    return-void
.end method

.method public static synthetic W2(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->D9()V

    return-void
.end method

.method private synthetic W7(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lch/j0;->o0:Lw0/k;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lch/j0;->o0:Lw0/k;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic X3(Lch/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lch/j0;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic Y2(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lch/j0;->F8(La7/z2;)V

    return-void
.end method

.method public static synthetic Y3(Lch/j0;)V
    .locals 0

    invoke-virtual {p0}, Lch/j0;->k7()V

    return-void
.end method

.method public static synthetic Y4(Lch/j0;Ljh/l;)Ljh/l;
    .locals 0

    iput-object p1, p0, Lch/j0;->i0:Ljh/l;

    return-object p1
.end method

.method public static synthetic Y8(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->xi()V

    :cond_0
    return-void
.end method

.method public static synthetic Z0(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->pa()V

    return-void
.end method

.method public static synthetic a3(Lch/j0;Lyf/a;)Lck/s;
    .locals 0

    invoke-direct {p0, p1}, Lch/j0;->z7(Lyf/a;)Lck/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lch/j0;)V
    .locals 0

    invoke-virtual {p0}, Lch/j0;->M6()V

    return-void
.end method

.method public static synthetic b5(Lch/j0;)Lcom/android/camera/ui/h1;
    .locals 0

    iget-object p0, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    return-object p0
.end method

.method public static synthetic c3(Lch/j0;Lyf/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/j0;->E8(Lyf/b;)V

    return-void
.end method

.method public static synthetic e(Lch/j0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lch/j0;->p9(I)V

    return-void
.end method

.method public static synthetic e3(La7/z2;)V
    .locals 0

    invoke-static {p0}, Lch/j0;->l7(La7/z2;)V

    return-void
.end method

.method public static synthetic f3(Lch/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/j0;->W7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f4(Lch/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lch/j0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f5(Lch/j0;Luh/a;)Luh/a;
    .locals 0

    iput-object p1, p0, Lch/j0;->v0:Luh/a;

    return-object p1
.end method

.method private synthetic fa()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v1}, Ljh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Lch/f;

    invoke-direct {v2, p0}, Lch/f;-><init>(Lch/j0;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method public static synthetic h3(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lch/j0;->R7(La7/d1;)V

    return-void
.end method

.method public static synthetic i1(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lch/j0;->k9(La7/d1;)V

    return-void
.end method

.method public static synthetic j1(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->S9()V

    return-void
.end method

.method public static synthetic k5(Lch/j0;)V
    .locals 0

    invoke-virtual {p0}, Lch/j0;->b7()V

    return-void
.end method

.method public static synthetic k9(La7/d1;)V
    .locals 3

    const v0, 0xfff2

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic l(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->w8()V

    return-void
.end method

.method public static synthetic l0(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->S7()V

    return-void
.end method

.method public static synthetic l7(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, La7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private synthetic ma()V
    .locals 1

    iget-object v0, p0, Lch/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {p0}, Lch/j0;->Fa()V

    iget-object p0, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/android/camera/effect/q;->u:I

    invoke-interface {p0, v0}, Lcom/android/gallery3d/ui/g;->d(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n7(La7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, La7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic p5(Lch/j0;)Lxf/x;
    .locals 0

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    return-object p0
.end method

.method private synthetic p9(I)V
    .locals 1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object p0

    check-cast p0, Lyf/a;

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lei/e;->n(Lyf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lei/e;->M(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lch/q;

    invoke-direct {p1}, Lch/q;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic pa()V
    .locals 4

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxf/x;->M(Z)V

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxf/x;->L(Z)V

    invoke-virtual {p0}, Lch/j0;->i6()V

    iget-object v0, p0, Lch/j0;->q:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->e()V

    invoke-virtual {p0}, Lch/j0;->M6()V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    invoke-static {}, Lxi/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lei/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lqh/d;->h(Ljava/lang/String;Luh/a;)V

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0, v1}, Lxf/x;->M(Z)V

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    invoke-virtual {v1}, Lei/e;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljh/l;->e0(I)V

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7/i;->n()V

    :cond_0
    invoke-virtual {p0}, Lch/j0;->Ra()V

    return-void
.end method

.method public static synthetic r3(La7/o1;)V
    .locals 0

    invoke-static {p0}, Lch/j0;->C8(La7/o1;)V

    return-void
.end method

.method public static synthetic r8(La7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, La7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic s3(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->fa()V

    return-void
.end method

.method private synthetic s9(I)V
    .locals 2

    invoke-virtual {p0}, Lch/j0;->Fa()V

    iget-object v0, p0, Lch/j0;->w:Landroid/os/Handler;

    new-instance v1, Lch/e;

    invoke-direct {v1, p0, p1}, Lch/e;-><init>(Lch/j0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic t1(ZLdg/g;)V
    .locals 0

    invoke-static {p0, p1}, Lch/j0;->F9(ZLdg/g;)V

    return-void
.end method

.method public static synthetic t3(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->V8()V

    return-void
.end method

.method public static synthetic t4(Lch/j0;)Ljh/m;
    .locals 0

    iget-object p0, p0, Lch/j0;->t:Ljh/m;

    return-object p0
.end method

.method private synthetic t9()V
    .locals 5

    invoke-virtual {p0}, Lch/j0;->b7()V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k1;->E()Lw0/k;

    move-result-object v0

    iget-object v1, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v2}, Ljh/l;->B()Lfi/c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/c;->b()Lyf/a;

    move-result-object v2

    iget-object v3, p0, Lch/j0;->u:Lxf/x;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v3

    check-cast v3, Lyf/a;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lw0/k1;->l1(Z)V

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->q()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->u()V

    :cond_0
    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    invoke-virtual {v1}, Lei/e;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljh/l;->m(I)V

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljh/l;->f0(I)V

    invoke-virtual {p0}, Lch/j0;->k7()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lyf/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Li7/h;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    invoke-virtual {v0}, Lei/e;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p0, v0}, Ljh/l;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic u8()V
    .locals 6

    invoke-static {}, Ldg/a;->impl2()Ldg/a;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->E()Lw0/k;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    invoke-virtual {v1}, Lei/e;->t()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v2

    invoke-virtual {v2}, Lei/e;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lch/j0;->u:Lxf/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lch/w;

    invoke-direct {v2}, Lch/w;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/z3;

    invoke-direct {v2}, Lcom/android/camera/fragment/z3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lch/j0;->x0:Ljava/lang/String;

    const-string v4, "initializeUI showLoadProgress : false"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ldg/a;->J0()V

    invoke-interface {v0, v1}, Ldg/a;->K4(Z)V

    :cond_1
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    const-string v2, "mimoji_first_use"

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    invoke-static {}, La7/g3;->impl2()La7/g3;

    move-result-object v0

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->l()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc7/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, La7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/y;

    invoke-direct {v0}, Lch/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private synthetic w8()V
    .locals 3

    invoke-virtual {p0}, Lch/j0;->Ka()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/j0;->i6()V

    :cond_0
    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lxi/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lei/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/j0;->q:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lch/j0;->q:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->e()V

    :cond_1
    invoke-virtual {p0}, Lch/j0;->f7()V

    invoke-static {}, Lxi/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lch/j0;->v0:Luh/a;

    invoke-static {v0, p0}, Lqh/d;->h(Ljava/lang/String;Luh/a;)V

    invoke-static {}, Lti/a;->c()Lti/a;

    move-result-object p0

    invoke-static {}, Lxi/f;->c()Lxi/f;

    move-result-object v0

    invoke-virtual {v0}, Lxi/f;->a()[B

    move-result-object v0

    invoke-static {}, Lxi/f;->c()Lxi/f;

    move-result-object v1

    invoke-virtual {v1}, Lxi/f;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lti/a;->d([B[B)Z

    return-void
.end method

.method public static synthetic y1(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->ma()V

    return-void
.end method

.method public static synthetic y3(Lch/j0;)V
    .locals 0

    invoke-direct {p0}, Lch/j0;->y9()V

    return-void
.end method

.method public static synthetic y4(Lch/j0;Ljh/m;)Ljh/m;
    .locals 0

    iput-object p1, p0, Lch/j0;->t:Ljh/m;

    return-object p1
.end method

.method private synthetic y9()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v1}, Ljh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Lch/p;

    invoke-direct {v2, p0}, Lch/p;-><init>(Lch/j0;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method public static synthetic z2(Lch/j0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/j0;->P7(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private synthetic z7(Lyf/a;)Lck/s;
    .locals 1

    iget-object p0, p0, Lch/j0;->i0:Ljh/l;

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    invoke-virtual {v0}, Lei/e;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljh/l;->m(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 7

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lch/j0;->i0:Ljh/l;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Ljh/l;->S(Z)V

    iget-boolean v5, p0, Lch/j0;->k0:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lch/j0;->u:Lxf/x;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lxf/x;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v5}, Lxf/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lch/j0;->k0:Z

    iget-object v0, p0, Lch/j0;->w:Landroid/os/Handler;

    new-instance v5, Lch/x;

    invoke-direct {v5}, Lch/x;-><init>()V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0, v4}, Ljh/l;->v(Z)V

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v4, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lch/j0;->i0:Ljh/l;

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljh/l;->S(Z)V

    iget-boolean v5, p0, Lch/j0;->k0:Z

    if-nez v5, :cond_2

    iput-boolean v6, p0, Lch/j0;->k0:Z

    iget-object v5, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v5, v6}, Ljh/l;->v(Z)V

    iget-object v5, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v5}, Lxf/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v6, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_2
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_3

    const/16 v5, 0x168

    if-le p1, v5, :cond_4

    :cond_3
    const/16 v5, 0x2d

    if-ltz p1, :cond_5

    if-gt p1, v5, :cond_5

    :cond_4
    iput v3, p0, Lch/j0;->l0:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe1

    if-le p1, v3, :cond_6

    if-gt p1, v0, :cond_6

    iput v4, p0, Lch/j0;->l0:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x87

    if-le p1, v0, :cond_7

    if-gt p1, v3, :cond_7

    iput v1, p0, Lch/j0;->l0:I

    goto :goto_1

    :cond_7
    if-le p1, v5, :cond_8

    if-gt p1, v0, :cond_8

    iput v2, p0, Lch/j0;->l0:I

    :cond_8
    :goto_1
    return-void
.end method

.method public A1(Lyf/d;)V
    .locals 2

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyf/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyf/d;->c()I

    move-result v0

    iget-object v1, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v1, v0}, Ljh/l;->f0(I)V

    iget-object v0, p0, Lch/j0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lyf/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_change_filter"

    invoke-static {v0, v1}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljh/l;->f0(I)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x204

    aput v1, p1, v0

    invoke-interface {p0, p1}, La7/b3;->updateConfigItem([I)V

    :cond_4
    return-void
.end method

.method public A3(Lxf/y;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lch/j0;->x0:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setPicIconCallBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ab()V
    .locals 2

    iget-object v0, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lch/i;

    invoke-direct {v1, p0}, Lch/i;-><init>(Lch/j0;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ef(IIIIZ)V
    .locals 4

    sget-object p1, Lch/j0;->x0:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "initEngine: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lch/j0;->u0:I

    iget-object v1, p0, Lch/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p4, p0, Lch/j0;->q0:I

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k1;->E()Lw0/k;

    move-result-object v1

    iput-object v1, p0, Lch/j0;->o0:Lw0/k;

    const/16 v1, 0xf

    iput v1, p0, Lch/j0;->n0:I

    iput-boolean p5, p0, Lch/j0;->Y:Z

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p5

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v1

    invoke-static {v1, p5}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p5}, Lxf/x;->w()Z

    move-result p5

    const/4 v1, 0x2

    if-eqz p5, :cond_1

    iget-object p5, p0, Lch/j0;->i0:Ljh/l;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljh/l;->q()V

    iget-object p5, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p5, p2}, Lxf/x;->U(Z)V

    iget-object p5, p0, Lch/j0;->u:Lxf/x;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    :cond_1
    iget-object p5, p0, Lch/j0;->t:Ljh/m;

    if-eqz p5, :cond_2

    iget-object p5, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p5}, Lxf/x;->h()Ljava/lang/String;

    move-result-object p5

    iget-object v2, p0, Lch/j0;->w:Landroid/os/Handler;

    new-instance v3, Lch/m;

    invoke-direct {v3, p0, p5}, Lch/m;-><init>(Lch/j0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lch/j0;->t:Ljh/m;

    mul-int/lit8 v3, p3, 0x2

    div-int/2addr v3, v0

    mul-int/2addr p4, v1

    div-int/2addr p4, v0

    invoke-virtual {v2, v3, p4}, Ljh/m;->d(II)V

    iget p4, p0, Lch/j0;->p0:I

    if-eq p4, p3, :cond_2

    const-string p4, "body"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lch/j0;->i0:Ljh/l;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljh/l;->i0()V

    :cond_2
    iput p3, p0, Lch/j0;->p0:I

    iget-object p3, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p3}, Lxf/x;->q()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p3}, Lxf/x;->A()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lch/j0;->i0:Ljh/l;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lch/j0;->X5()V

    return-void

    :cond_5
    :goto_0
    const-string p0, "mScene isEmpty"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initEngine reject: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->A()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final F5()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/j0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lch/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget v3, p0, Lch/j0;->u0:I

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lch/j0;->u0:I

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    :cond_1
    iget-object p0, p0, Lch/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Fa()V
    .locals 4

    sget-object v0, Lch/j0;->x0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseFuData:begin "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lch/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lch/j0;->i0:Ljh/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljh/l;->C()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v2}, Ljh/l;->Y()V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p0, v1}, Lxf/x;->F(Z)V

    const-string p0, "releaseFuData: end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G5()V
    .locals 5

    iget-boolean v0, p0, Lch/j0;->Y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v2, 0x10e

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v2, 0x5a

    :goto_0
    move v3, v2

    move-object v2, v1

    iget-object v4, p0, Lch/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v4, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget-object v0, p0, Lch/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget v4, p0, Lch/j0;->l0:I

    invoke-virtual {v0, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    iget-object v0, p0, Lch/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    iget-object v0, p0, Lch/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v3, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iget-object v0, p0, Lch/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p0, p0, Lch/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-void
.end method

.method public Ga(Lyf/a;I)V
    .locals 0

    invoke-virtual {p1}, Lyf/a;->isPrefab()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lei/e;->J(I)Ljava/lang/String;

    iget-object p1, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p1}, Ljh/l;->a0()V

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p0}, Li7/i;->n()V

    :cond_0
    return-void
.end method

.method public I5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lch/j0;->x0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initMimojiResource: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ka()Ljava/lang/String;
    .locals 0

    const-string p0, "18"

    return-object p0
.end method

.method public final M6()V
    .locals 2

    iget-object v0, p0, Lch/j0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lch/g;

    invoke-direct {v1, p0}, Lch/g;-><init>(Lch/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Mg(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    iput-boolean v1, v0, Lch/j0;->m0:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, p5, v1

    const/4 v3, 0x1

    aput v2, p5, v3

    iget-object v4, v0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {v4}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lch/j0;->x0:Ljava/lang/String;

    const-string v2, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lch/j0;->P6()Lcom/android/camera/ActivityBase;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {v4}, Lcom/android/camera/ui/h1;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object v4

    iget-object v5, v0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {v5}, Lcom/android/camera/ui/h1;->Z()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lch/j0;->P6()Lcom/android/camera/ActivityBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->kc()Lcom/android/camera/c3;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v6}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, v0, Lch/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v2, v0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {v2}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Lch/j0;->n:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Y7()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lch/j0;->a:Lg2/f;

    iget-object v3, v0, Lch/j0;->n:[F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v1, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v5, v3, v6}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lch/j0;->a:Lg2/f;

    iget-object v3, v0, Lch/j0;->n:[F

    invoke-virtual {v6}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    :goto_0
    iget-object v0, v0, Lch/j0;->a:Lg2/f;

    invoke-interface {v4, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    return v1

    :cond_3
    invoke-virtual {v5}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v9

    iput v9, v0, Lch/j0;->Z:I

    invoke-interface {v4}, Lcom/android/gallery3d/ui/g;->o()V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->Y7()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v1, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lh1/a;->t()I

    move-result v9

    invoke-virtual {v6}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_1
    iget-boolean v9, v0, Lch/j0;->x:Z

    invoke-virtual/range {p0 .. p0}, Lch/j0;->F5()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    move-object v13, v10

    iget-object v10, v0, Lch/j0;->u:Lxf/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v10

    iget-object v14, v0, Lch/j0;->u:Lxf/x;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v14

    if-eqz v10, :cond_6

    check-cast v10, Lyf/a;

    invoke-virtual {v10}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v10

    const-string v15, "close_state"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    move v10, v3

    goto :goto_3

    :cond_6
    move v10, v1

    :goto_3
    if-eqz v14, :cond_7

    check-cast v14, Lyf/d;

    invoke-virtual {v14}, Lyf/d;->c()I

    move-result v14

    if-eq v14, v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    const/4 v14, 0x2

    if-eqz v13, :cond_a

    iget-object v15, v0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v15}, Lxf/x;->q()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v10, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    iget-object v2, v0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v2, v1}, Lxf/x;->k(I)I

    move-result v2

    if-le v2, v14, :cond_9

    goto :goto_5

    :cond_9
    move v15, v9

    goto :goto_6

    :cond_a
    :goto_5
    move v15, v1

    :goto_6
    iget-object v2, v0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->C()Z

    move-result v16

    if-eqz v15, :cond_11

    invoke-static {v11, v12, v7, v8}, Lfg/b;->d(IIII)[F

    move-result-object v10

    invoke-static {v11, v12, v7, v8, v1}, Lfg/b;->e(IIIII)[F

    move-result-object v2

    if-eqz v16, :cond_e

    iget-boolean v2, v0, Lch/j0;->Y:Z

    if-eqz v2, :cond_b

    invoke-static {}, Lfg/b;->c()[F

    move-result-object v2

    goto :goto_7

    :cond_b
    invoke-static {}, Lfg/b;->b()[F

    move-result-object v2

    :goto_7
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v9

    invoke-virtual {v9}, Lbb/c;->Y7()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lch/j0;->a:Lg2/f;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v5, v2, v3}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    goto :goto_8

    :cond_c
    iget-object v3, v0, Lch/j0;->a:Lg2/f;

    invoke-virtual {v6}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v3, v5, v2, v9}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    :goto_8
    iget-object v2, v0, Lch/j0;->a:Lg2/f;

    invoke-interface {v4, v2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    iget-object v2, v0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {v2}, Lcom/android/camera/ui/h1;->Z()Lcom/android/gallery3d/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v2

    aput v2, p5, v1

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Y7()Z

    move-result v2

    if-eqz v2, :cond_d

    div-int/2addr v7, v14

    invoke-static {v7, v1, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_9

    :cond_d
    div-int/lit8 v2, v7, 0x2

    invoke-static {}, Lh1/a;->t()I

    move-result v3

    invoke-virtual {v6}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_9
    iget-object v7, v0, Lch/j0;->g:Lg2/k;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v8

    invoke-static {}, Lfg/b;->a()[F

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, Lg2/k;->b(I[F[FII)Lg2/k;

    iget-object v2, v0, Lch/j0;->g:Lg2/k;

    invoke-interface {v4, v2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    const/4 v3, 0x1

    aput v2, p5, v3

    goto :goto_a

    :cond_e
    if-ne v11, v12, :cond_f

    sget-object v2, Ltg/b;->b:[F

    :cond_f
    move-object v9, v2

    iget-object v7, v0, Lch/j0;->g:Lg2/k;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v8

    invoke-virtual/range {v7 .. v12}, Lg2/k;->b(I[F[FII)Lg2/k;

    iget-object v2, v0, Lch/j0;->g:Lg2/k;

    invoke-interface {v4, v2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    aput v2, p5, v1

    :goto_a
    iget-object v2, v0, Lch/j0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lch/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lch/j0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_c

    :cond_10
    iget-object v2, v0, Lch/j0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_c

    :cond_11
    iget-object v2, v0, Lch/j0;->s0:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v0, Lch/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v2

    iget-object v3, v0, Lch/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    const-string v7, "rotation"

    iget-object v8, v0, Lch/j0;->s0:[F

    invoke-virtual {v3, v1, v7, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    iget-object v3, v0, Lch/j0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v0, Lch/j0;->s0:[F

    invoke-static {v7, v2}, Loi/a;->a([FI)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {v2}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Lch/j0;->n:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Y7()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lch/j0;->a:Lg2/f;

    iget-object v3, v0, Lch/j0;->n:[F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v1, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v5, v3, v6}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    goto :goto_b

    :cond_12
    iget-object v2, v0, Lch/j0;->a:Lg2/f;

    iget-object v3, v0, Lch/j0;->n:[F

    invoke-virtual {v6}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    :goto_b
    iget-object v2, v0, Lch/j0;->a:Lg2/f;

    invoke-interface {v4, v2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :goto_c
    if-eqz p4, :cond_13

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p5

    move v3, v15

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lch/j0;->z6(Lcom/android/gallery3d/ui/g;[IZIIZ)Z

    move-result v0

    return v0

    :cond_13
    invoke-interface {v4}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/r;->i()V

    iget-object v2, v0, Lch/j0;->i0:Ljh/l;

    if-nez v2, :cond_14

    return v1

    :cond_14
    if-eqz p7, :cond_15

    invoke-virtual {v2}, Ljh/l;->o()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lch/j0;->r0:Z

    goto :goto_d

    :cond_15
    iget-boolean v3, v0, Lch/j0;->r0:Z

    if-eqz v3, :cond_16

    iput-boolean v1, v0, Lch/j0;->r0:Z

    invoke-virtual {v2}, Ljh/l;->X()V

    :cond_16
    :goto_d
    return v1
.end method

.method public N5(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p0, p1}, Ljh/l;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p0}, Ljh/l;->q()V

    :goto_0
    return-void
.end method

.method public Na(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    const-string v2, "head"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "body"

    if-eqz v2, :cond_1

    iget-object p1, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p1}, Ljh/l;->u()V

    iget-object p1, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxf/x;->U(Z)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Li7/h;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_head"

    invoke-static {p1, v0}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lch/j0;->u:Lxf/x;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lyf/b;

    invoke-virtual {p1}, Lyf/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p1}, Ljh/l;->q()V

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lch/j0;->u:Lxf/x;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Lxf/x;->G(I)V

    iput-boolean v1, p0, Lch/j0;->k0:Z

    invoke-virtual {p0, v3}, Lch/j0;->A1(Lyf/d;)V

    iget-object p1, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p1}, Ljh/l;->y()I

    move-result v1

    invoke-virtual {p1, v1}, Ljh/l;->t(I)V

    iget-object p1, p0, Lch/j0;->i0:Ljh/l;

    sget-boolean v1, Lch/j0;->A0:Z

    invoke-virtual {p1, v1}, Ljh/l;->l(Z)V

    iget-object p0, p0, Lch/j0;->i0:Ljh/l;

    sget-boolean p1, Lch/j0;->y0:Z

    invoke-virtual {p0, p1}, Ljh/l;->v(Z)V

    if-eqz v0, :cond_2

    iget-object p0, v0, Li7/h;->id:Ljava/lang/String;

    const-string p1, "mimoji_change_body"

    invoke-static {p0, p1}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P6()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lch/j0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public P9(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lyf/c;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lch/j0;->x0:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "saveEmoticon: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q5(Lyf/a;)Z
    .locals 6

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lch/j0;->x0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect cartoon_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lch/c0;

    invoke-direct {v2}, Lch/c0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lch/j0;->u:Lxf/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    check-cast v1, Lyf/a;

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->a0()V

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->q()V

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v1}, Ljh/l;->B()Lfi/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/c;->b()Lyf/a;

    move-result-object v1

    invoke-virtual {v1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0, p1}, Ljh/l;->n(Lyf/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cartoon - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p0, p1, v3}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    return v2
.end method

.method public final Ra()V
    .locals 3

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxf/x;->L(Z)V

    iget-object v0, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lch/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Lgi/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v0, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    new-instance v1, Lch/j;

    invoke-direct {v1, p0}, Lch/j;-><init>(Lch/j0;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T6()I
    .locals 5

    iget v0, p0, Lch/j0;->n0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lch/j0;->n0:I

    return v2

    :cond_0
    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    iget-object v3, p0, Lch/j0;->u:Lxf/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v3

    check-cast v3, Lyf/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lyf/b;->b()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lch/j0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lch/j0;->m0:Z

    if-eqz p0, :cond_2

    const-string p0, "close_state"

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public final Ta()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/j0;->c:La7/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/i1;->a2()V

    :cond_0
    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxf/x;->O(I)V

    invoke-virtual {p0}, Lch/j0;->P6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lch/j0;->P6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_1
    iget-object v0, p0, Lch/j0;->w:Landroid/os/Handler;

    iget-object p0, p0, Lch/j0;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W5(Lyf/a;)Z
    .locals 7

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lch/j0;->x0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect human_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v1, "add_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lch/j0;->u:Lxf/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    check-cast v1, Lyf/a;

    iget-object v4, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v4}, Ljh/l;->B()Lfi/c;

    move-result-object v4

    invoke-virtual {v4}, Lfi/c;->b()Lyf/a;

    move-result-object v4

    const-string v5, "close_state"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->a0()V

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->q()V

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0, v3}, Lxf/x;->U(Z)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/d0;

    invoke-direct {v1}, Lch/d0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Lch/e0;

    invoke-direct {v1, p0, p1}, Lch/e0;-><init>(Lch/j0;Lyf/a;)V

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lok/a;Z)V

    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/f0;

    invoke-direct {v1}, Lch/f0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "person - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method public final X5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lch/j0;->Ka()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/j0;->cb()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/j0;->Ra()V

    :goto_0
    return-void
.end method

.method public Xb(Lyf/b;Z)V
    .locals 2

    sget-object p2, Lch/j0;->x0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBgSelect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyf/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    if-eqz p2, :cond_0

    new-instance v0, Lch/l;

    invoke-direct {v0, p0, p1}, Lch/l;-><init>(Lch/j0;Lyf/b;)V

    invoke-interface {p2, v0}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Zc(Z)V
    .locals 1

    sget-object p0, Lch/j0;->x0:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "refeshMaterialConfig: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b2(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lch/j0;->x0:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onEmoticonBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b7()V
    .locals 6

    sget-object v0, Lch/j0;->x0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFuData: begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lch/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v3, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v3}, Ljh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v2, p0, Lch/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    iget-object v2, p0, Lch/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    iget-object v2, p0, Lch/j0;->t:Ljh/m;

    iget v4, p0, Lch/j0;->p0:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Lch/j0;->q0:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v4, v5}, Ljh/m;->d(II)V

    iget-object v2, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v2}, Ljh/l;->b0()V

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p0, v3}, Lxf/x;->F(Z)V

    const-string p0, "initFuData: end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final cb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/j0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lch/k;

    invoke-direct {v1, p0}, Lch/k;-><init>(Lch/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lch/j0;->P6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lch/j0;->x0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onComplete: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/j0;->P6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfff1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lze/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p0, p0, Lch/j0;->w:Landroid/os/Handler;

    new-instance v1, Lch/z;

    invoke-direct {v1, v0}, Lch/z;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f7()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lch/j0;->P6()Lcom/android/camera/ActivityBase;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lch/j0;->x0:Ljava/lang/String;

    const-string v1, " init gif resource begin"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    :cond_2
    const-string v3, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v4, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {p0, v1, v3, v4}, Le6/ga;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v3, Lxf/w;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " init gif null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "fu2/gifmodel.zip"

    const v1, 0x8000

    invoke-static {p0, v0, v3, v1}, Lcom/android/camera/g6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lch/j0;->x0:Ljava/lang/String;

    const-string v0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p0, Lch/j0;->x0:Ljava/lang/String;

    const-string v0, " init gif resource end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h4(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lch/j0;->P6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lei/e;->h(Ldh/d;)V

    iget v1, p0, Lch/j0;->l0:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    const/16 v1, 0x5a

    :cond_2
    invoke-static {p1, v1}, Lze/b;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lgi/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lxi/i;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Loi/b;

    invoke-direct {p1}, Loi/b;-><init>()V

    invoke-virtual {p1, v1}, Loi/b;->c(Ljava/lang/String;)Lpi/a;

    move-result-object p1

    sget-object v1, Lvh/a;->a:Lvh/a;

    invoke-virtual {v1}, Lvh/a;->h0()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lgi/a;->e:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lpi/a;->a()Lfi/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lch/j0;->Ta()V

    return-void

    :cond_3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    new-instance v4, Lch/r;

    invoke-direct {v4, p0, v2}, Lch/r;-><init>(Lch/j0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lch/j0;->Ta()V

    sget-object v2, Lch/j0;->x0:Ljava/lang/String;

    const-string v4, "release fuData timeout "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v4, Lch/j0;->x0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "await interrupted exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    sput-object v2, Lzi/d;->E:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sput-object v1, Lzi/d;->F:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p1}, Lfi/c;->b()Lyf/a;

    move-result-object p1

    sput-object p1, Lzi/d;->G:Lyf/a;

    invoke-virtual {p1, v3}, Lyf/a;->setPrefab(Z)V

    iget-object p1, p0, Lch/j0;->c:La7/i1;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lch/s;

    invoke-direct {v1, p1}, Lch/s;-><init>(La7/i1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    const/16 p1, 0xcb

    invoke-virtual {p0, p1}, Lxf/x;->H(I)V

    new-instance p0, Lch/t;

    invoke-direct {p0}, Lch/t;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lch/u;

    invoke-direct {p1}, Lch/u;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    const-string p0, "mimoji_click_create_capture"

    const-string p1, "create"

    invoke-static {p0, p1}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h9(Landroid/media/Image;)I
    .locals 6

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lch/j0;->P6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lch/j0;->P6()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljh/l;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/j0;->w:Landroid/os/Handler;

    new-instance v2, Lch/g0;

    invoke-direct {v2, p0}, Lch/g0;-><init>(Lch/j0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lch/j0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Lch/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lch/j0;->j:I

    if-eq v4, v2, :cond_3

    :cond_2
    iput v2, p0, Lch/j0;->j:I

    iput v3, p0, Lch/j0;->k:I

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v4, p0, Lch/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v2, v3

    const/16 v3, 0x23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v5

    const/4 v2, 0x3

    aput v2, v3, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lch/j0;->i:[[B

    :cond_3
    iget-object v2, p0, Lch/j0;->i:[[B

    iget v3, p0, Lch/j0;->l:I

    aget-object v4, v2, v3

    iput-object v4, p0, Lch/j0;->e:[B

    add-int/2addr v3, v5

    iput v3, p0, Lch/j0;->l:I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, p0, Lch/j0;->l:I

    invoke-virtual {p0, p1}, Lch/j0;->hb(Landroid/media/Image;)V

    invoke-virtual {p0}, Lch/j0;->G5()V

    iget-object p1, p0, Lch/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v2, p0, Lch/j0;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    iget-object p1, p0, Lch/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lch/j0;->j:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    iget-object p1, p0, Lch/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lch/j0;->k:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    iget-object p1, p0, Lch/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v4, p0, Lch/j0;->e:[B

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    iget-object p1, p0, Lch/j0;->f:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, p0, Lch/j0;->Z:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iput-boolean v5, p0, Lch/j0;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lch/j0;->T6()I

    move-result p1

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lch/j0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_3

    :cond_4
    iget v0, p0, Lch/j0;->n0:I

    if-gtz v0, :cond_9

    const-string v0, "body"

    iget-object v2, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "close_state"

    check-cast v0, Lyf/a;

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iget-object p0, p0, Lch/j0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_6

    if-nez v0, :cond_6

    move p0, v5

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    :goto_2
    if-eqz p0, :cond_8

    move v1, v5

    :cond_8
    move p1, v1

    :cond_9
    :goto_3
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_4
    return v1
.end method

.method public final hb(Landroid/media/Image;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lch/j0;->d:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Lch/j0;->d:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    goto :goto_1

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    move v8, v6

    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v6, v5

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    iget-object v13, v0, Lch/j0;->e:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v12

    add-int/2addr v13, v6

    iget-object v6, v0, Lch/j0;->d:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    iget-object v1, v0, Lch/j0;->e:[B

    move/from16 v17, v2

    iget-object v2, v0, Lch/j0;->d:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final i6()V
    .locals 3

    sget-object v0, Lch/j0;->x0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "update version: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lxf/w;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le6/ga;->k(Ljava/io/File;)Z

    invoke-virtual {p0}, Lch/j0;->Ka()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/e3;->a9(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/e3;->Z8(J)V

    return-void
.end method

.method public final k7()V
    .locals 2

    iget-object v0, p0, Lch/j0;->w:Landroid/os/Handler;

    new-instance v1, Lch/v;

    invoke-direct {v1, p0}, Lch/v;-><init>(Lch/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m7()V
    .locals 4

    sget-object v0, Lch/j0;->x0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "toggleRender: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lch/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->f()I

    move-result v0

    iget-object v2, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->t()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, Ldg/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/a0;

    invoke-direct {v2, v1}, Lch/a0;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    new-instance v1, Lch/b0;

    invoke-direct {v1, p0}, Lch/b0;-><init>(Lch/j0;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p2()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lei/e;->n(Lyf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "attr_mimoji_category"

    const-string v6, "null"

    const-string v7, ""

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    const-string v8, "close_state"

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "attr_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    if-le v8, v1, :cond_2

    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v8, v3, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    array-length v1, v3

    sub-int/2addr v1, v4

    aget-object v1, v3, v1

    goto :goto_1

    :cond_1
    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v1, v3, v8

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    const-string v3, "cartoon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "human"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, "body"

    if-eqz v3, :cond_5

    iget-object v3, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v3}, Lxf/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "person_body"

    goto :goto_2

    :cond_4
    const-string v3, "person"

    :goto_2
    invoke-virtual {v0}, Lyf/e;->isEdited()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from edit"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "custom_body"

    goto :goto_3

    :cond_6
    const-string v3, "custom"

    :cond_7
    :goto_3
    const-string v0, "attr_mimoji_cartoon"

    invoke-static {v1}, Lxf/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avatar_type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/f;

    if-nez v0, :cond_9

    move-object v0, v6

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lyf/f;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/b;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lyf/b;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string v0, "attr_mimoji_change_background"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_split_screen"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/d;

    iget-object p0, p0, Lch/j0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lyf/d;->a()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lyf/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mimoji_filter"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v2
.end method

.method public pe()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/j0;->k0:Z

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lch/c;

    invoke-direct {v1, p0}, Lch/c;-><init>(Lch/j0;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r1(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {v0}, Ljh/l;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v1, p0, Lch/j0;->t0:Z

    goto/16 :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    iget-boolean v2, p0, Lch/j0;->t0:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lch/j0;->i0:Ljh/l;

    iget-object v3, p0, Lch/j0;->t:Ljh/m;

    invoke-virtual {v3}, Ljh/m;->b()I

    move-result v3

    iget-object v4, p0, Lch/j0;->t:Ljh/m;

    invoke-virtual {v4}, Ljh/m;->c()I

    move-result v4

    iget v5, p0, Lch/j0;->f0:F

    sub-float v5, v0, v5

    iget v6, p0, Lch/j0;->g0:F

    sub-float v6, p1, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ljh/l;->g0(IIFF)V

    iput v0, p0, Lch/j0;->f0:F

    iput p1, p0, Lch/j0;->g0:F

    goto/16 :goto_0

    :cond_3
    if-ne v0, v6, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lch/j0;->f0:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lch/j0;->g0:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v2, p0, Lch/j0;->f0:F

    sub-float v3, v2, v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    iget v0, p0, Lch/j0;->g0:F

    sub-float v2, v0, p1

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget-wide v2, p0, Lch/j0;->h0:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lch/j0;->i0:Ljh/l;

    float-to-double v4, p1

    div-double/2addr v4, v2

    double-to-float v2, v4

    iget-object v3, p0, Lch/j0;->t:Ljh/m;

    invoke-virtual {v3}, Ljh/m;->b()I

    move-result v3

    iget-object v4, p0, Lch/j0;->t:Ljh/m;

    invoke-virtual {v4}, Ljh/m;->c()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljh/l;->h0(FII)V

    :cond_4
    float-to-double v2, p1

    iput-wide v2, p0, Lch/j0;->h0:D

    goto :goto_0

    :cond_5
    iput-wide v4, p0, Lch/j0;->h0:D

    iget-object p0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p0}, Ljh/l;->V()V

    goto :goto_0

    :cond_6
    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->l()I

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lch/j0;->f0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lch/j0;->g0:F

    iget-object v4, p0, Lch/j0;->i0:Ljh/l;

    iget-object p1, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->k()Lcom/android/camera/c3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/i5;->m()I

    move-result v5

    iget-object p1, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->k()Lcom/android/camera/c3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/i5;->k()I

    move-result v6

    iget-object p1, p0, Lch/j0;->t:Ljh/m;

    invoke-virtual {p1}, Ljh/m;->b()I

    move-result v7

    iget-object p1, p0, Lch/j0;->t:Ljh/m;

    invoke-virtual {p1}, Ljh/m;->c()I

    move-result v8

    iget v9, p0, Lch/j0;->f0:F

    iget v10, p0, Lch/j0;->g0:F

    invoke-virtual/range {v4 .. v10}, Ljh/l;->E(IIIIFF)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v3, p0, Lch/j0;->t0:Z

    iget-object p0, p0, Lch/j0;->i0:Ljh/l;

    invoke-virtual {p0}, Ljh/l;->W()V

    return v3

    :cond_8
    :goto_0
    return v1
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/b;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public releaseRender()V
    .locals 3

    iget-object v0, p0, Lch/j0;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->f()I

    move-result v0

    iget-object v1, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lch/j0;->M6()V

    :cond_2
    iget-object v1, p0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    new-instance v2, Lch/d;

    invoke-direct {v2, p0, v0}, Lch/d;-><init>(Lch/j0;I)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public te()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lch/j0;->x0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createEmoticon: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/b;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw0/k1;->l1(Z)V

    iget-object p0, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->E()V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object p0

    invoke-virtual {p0}, Lei/e;->I()V

    return-void
.end method

.method public wb()V
    .locals 0

    invoke-static {}, Lti/a;->c()Lti/a;

    move-result-object p0

    invoke-virtual {p0}, Lti/a;->e()Z

    return-void
.end method

.method public x2(Lyf/a;Z)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lch/j0;->u:Lxf/x;

    invoke-virtual {p2}, Lxf/x;->e()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lch/j0;->W5(Lyf/a;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lch/j0;->Q5(Lyf/a;)Z

    move-result p0

    return p0
.end method

.method public final z6(Lcom/android/gallery3d/ui/g;[IZIIZ)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v11, 0x0

    invoke-static {v11, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {v2}, Lcom/android/camera/ui/h1;->Z()Lcom/android/gallery3d/ui/f;

    move-result-object v2

    if-eqz p3, :cond_3

    iget-object v2, v0, Lch/j0;->p:Lg2/q;

    if-nez v2, :cond_0

    new-instance v2, Lg2/q;

    invoke-direct {v2}, Lg2/q;-><init>()V

    iput-object v2, v0, Lch/j0;->p:Lg2/q;

    :cond_0
    const/4 v12, 0x1

    if-eqz p6, :cond_2

    iget-boolean v2, v0, Lch/j0;->Y:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lfg/b;->c()[F

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lfg/b;->b()[F

    move-result-object v2

    :goto_0
    move-object v4, v2

    iget-object v2, v0, Lch/j0;->g:Lg2/k;

    iget v3, v0, Lch/j0;->Z:I

    sget-object v13, Lch/j0;->B0:[F

    const/4 v8, 0x1

    move-object v5, v13

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lg2/k;->c(I[F[FIIZ)Lg2/k;

    iget-object v2, v0, Lch/j0;->g:Lg2/k;

    invoke-interface {p1, v2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    div-int/lit8 v2, v9, 0x2

    invoke-static {v2, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Lch/j0;->g:Lg2/k;

    aget v3, p2, v12

    invoke-static {}, Lfg/b;->a()[F

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lg2/k;->c(I[F[FIIZ)Lg2/k;

    iget-object v0, v0, Lch/j0;->g:Lg2/k;

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->h()V

    iget-object v2, v0, Lch/j0;->p:Lg2/q;

    aget v3, p2, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Lch/j0;->B0:[F

    sget-object v0, Ltg/b;->b:[F

    const/4 v11, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v0

    move v10, v11

    invoke-virtual/range {v2 .. v10}, Lg2/q;->b(IIIII[F[FZ)Lg2/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :goto_1
    return v12

    :cond_3
    iget-object v3, v0, Lch/j0;->m:Lcom/android/camera/ui/h1;

    invoke-interface {v3}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Lch/j0;->n:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Lch/j0;->a:Lg2/f;

    iget-object v4, v0, Lch/j0;->n:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v4, v5}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    iget-object v0, v0, Lch/j0;->a:Lg2/f;

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    return v11
.end method
