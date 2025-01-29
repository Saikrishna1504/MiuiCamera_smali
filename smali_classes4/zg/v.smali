.class public Lzg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;
.implements Lpg/d$g;


# static fields
.field public static final D0:[F

.field public static final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final F0:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public A0:Ldg/g;

.field public B0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field public C0:Lzg/y$a;

.field public Y:Z

.field public Z:Z

.field public final a:Lxf/x;

.field public a0:Z

.field public final b:Landroid/content/Context;

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:Z

.field public d0:Lzg/y;

.field public e:I

.field public e0:Z

.field public f:I

.field public final f0:Lg2/f;

.field public final g:[F

.field public final g0:Lg2/k;

.field public final h:Lcom/android/camera/ui/h1;

.field public h0:Lxf/y;

.field public i:Lcom/android/camera/ActivityBase;

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j0:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l0:[Ljava/lang/String;

.field public m:La7/i1;

.field public final m0:Lpg/i;

.field public n:Ldg/c;

.field public final n0:Lpg/i;

.field public o:Landroid/os/HandlerThread;

.field public final o0:Lpg/i;

.field public final p:Landroid/os/Handler;

.field public p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Landroid/os/Handler;

.field public q0:I

.field public r:Lbh/a;

.field public r0:I

.field public s0:I

.field public t:Lbh/a$b;

.field public t0:I

.field public u:Lg2/q;

.field public u0:[F

.field public v0:[F

.field public w:I

.field public volatile w0:[B

.field public x:I

.field public x0:Lwg/b;

.field public y:Z

.field public y0:Lcom/google/gson/Gson;

.field public z0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lzg/v;->D0:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lzg/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lzg/v;->F0:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzg/v;->c:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lzg/v;->g:[F

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lzg/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lzg/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lzg/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LoadConfig"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lzg/v;->o:Landroid/os/HandlerThread;

    new-instance v2, Lg2/f;

    invoke-direct {v2}, Lg2/f;-><init>()V

    iput-object v2, p0, Lzg/v;->f0:Lg2/f;

    new-instance v2, Lg2/k;

    invoke-direct {v2}, Lg2/k;-><init>()V

    iput-object v2, p0, Lzg/v;->g0:Lg2/k;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lzg/v;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lzg/v;->l0:[Ljava/lang/String;

    new-instance v2, Lpg/i;

    invoke-direct {v2}, Lpg/i;-><init>()V

    iput-object v2, p0, Lzg/v;->m0:Lpg/i;

    new-instance v2, Lpg/i;

    invoke-direct {v2}, Lpg/i;-><init>()V

    iput-object v2, p0, Lzg/v;->n0:Lpg/i;

    new-instance v2, Lpg/i;

    invoke-direct {v2}, Lpg/i;-><init>()V

    iput-object v2, p0, Lzg/v;->o0:Lpg/i;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lzg/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lzg/v;->q0:I

    new-array v0, v1, [F

    iput-object v0, p0, Lzg/v;->u0:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lzg/v;->v0:[F

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lzg/v;->y0:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lzg/v;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lzg/v$a;

    invoke-direct {v0, p0}, Lzg/v$a;-><init>(Lzg/v;)V

    iput-object v0, p0, Lzg/v;->B0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    new-instance v0, Lzg/v$b;

    invoke-direct {v0, p0}, Lzg/v$b;-><init>(Lzg/v;)V

    iput-object v0, p0, Lzg/v;->C0:Lzg/y$a;

    iput-object p1, p0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v0

    iput-object v0, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->gc()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzg/v;->b:Landroid/content/Context;

    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object v0

    iput-object v0, p0, Lzg/v;->m:La7/i1;

    invoke-static {}, Ldg/c;->impl2()Ldg/c;

    move-result-object v0

    iput-object v0, p0, Lzg/v;->n:Ldg/c;

    iget-object v0, p0, Lzg/v;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lzg/v;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzg/v;->p:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzg/v;->q:Landroid/os/Handler;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v0, Lxf/x;

    invoke-virtual {p1, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    iput-object p1, p0, Lzg/v;->a:Lxf/x;

    return-void
.end method

.method public static synthetic B2(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzg/v;->T6(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic C2(Lzg/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lzg/v;->W7(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private synthetic C8()V
    .locals 3

    iget-object v0, p0, Lzg/v;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lzg/v;->j0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lzg/v;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    iget-object v1, p0, Lzg/v;->i0:Ljava/util/ArrayList;

    iget v2, p0, Lzg/v;->j0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf/c;

    invoke-virtual {v1}, Lyf/c;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Lzg/y;->g0(Lqg/b$c;Lqg/b$b;ILpg/d$g;)V

    :cond_0
    return-void
.end method

.method public static synthetic E0(La7/d;)V
    .locals 0

    invoke-static {p0}, Lzg/v;->r8(La7/d;)V

    return-void
.end method

.method private synthetic E8(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, " unInitEngine: X"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unInitEngine start"

    invoke-static {v1, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzg/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzg/v;->w0:[B

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->k()V

    iget-object p0, p0, Lzg/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "unInitEngine end"

    invoke-static {v1, p0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F1(ZLdg/a;)V
    .locals 0

    invoke-static {p0, p1}, Lzg/v;->w8(ZLdg/a;)V

    return-void
.end method

.method public static synthetic F3(Lzg/v;)V
    .locals 0

    invoke-virtual {p0}, Lzg/v;->I8()V

    return-void
.end method

.method public static G5(Lcom/android/camera/ActivityBase;)Lzg/v;
    .locals 1

    new-instance v0, Lzg/v;

    invoke-direct {v0, p0}, Lzg/v;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic H(Lzg/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzg/v;->Q7(Z)V

    return-void
.end method

.method public static synthetic I(Lzg/v;)V
    .locals 0

    invoke-direct {p0}, Lzg/v;->l7()V

    return-void
.end method

.method public static synthetic J4(Lzg/v;Ldg/c;)Ldg/c;
    .locals 0

    iput-object p1, p0, Lzg/v;->n:Ldg/c;

    return-object p1
.end method

.method private synthetic O7(ZI)V
    .locals 6

    invoke-virtual {p0}, Lzg/v;->i6()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lxf/w;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, " check shader null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, " check shader exist"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lzg/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lzg/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v0, v2}, Lxf/x;->L(Z)V

    invoke-virtual {p0, v3}, Lzg/v;->s9(Z)V

    invoke-virtual {p0}, Lzg/v;->I5()V

    :cond_1
    invoke-virtual {p0}, Lzg/v;->Ka()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/e3;->H0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lxf/w;->k()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    iget-object v4, p0, Lzg/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "update version: "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lzg/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lzg/v;->p5()V

    iget-object v4, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v4, v2}, Lxf/x;->L(Z)V

    invoke-virtual {p0, v3}, Lzg/v;->s9(Z)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/e3;->Z8(J)V

    iget-object v4, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v4}, Lxf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Li7/i;->n()V

    :cond_4
    new-instance v4, Ljava/io/File;

    sget-object v5, Lxf/w;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Le6/ga;->k(Ljava/io/File;)Z

    invoke-virtual {p0}, Lzg/v;->y9()V

    invoke-static {}, Ldg/a;->impl2()Ldg/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ldg/a;->J0()V

    :cond_5
    invoke-static {v0}, Lcom/android/camera/e3;->a9(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lzg/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lzg/y;->u()Lzg/y;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lzg/y;->u()Lzg/y;

    move-result-object v0

    iput-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lzg/v;->onSurfaceViewResume()V

    goto :goto_3

    :cond_7
    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    iput-object v0, p0, Lzg/v;->d0:Lzg/y;

    :cond_8
    :goto_3
    iget-object v0, p0, Lzg/v;->o0:Lpg/i;

    const-string v4, "camera/ar_cam/ar_cam.bundle"

    invoke-virtual {v0, v4}, Lpg/i;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lzg/v;->n0:Lpg/i;

    const-string v4, "default_bg.bundle"

    invoke-virtual {v0, v4}, Lpg/i;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lzg/v;->m0:Lpg/i;

    const-string v4, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v0, v4}, Lpg/i;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    iget-boolean v4, p0, Lzg/v;->d:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x10e

    goto :goto_4

    :cond_9
    const/16 p1, 0x5a

    :goto_4
    invoke-virtual {v0, v4, p1}, Lzg/y;->D(ZI)V

    invoke-virtual {p0, p2}, Lzg/v;->D9(I)V

    iget-object p1, p0, Lzg/v;->d0:Lzg/y;

    iget p2, p0, Lzg/v;->c:I

    invoke-virtual {p1, p2}, Lzg/y;->b0(I)V

    iget-object p1, p0, Lzg/v;->d0:Lzg/y;

    iget-object p2, p0, Lzg/v;->C0:Lzg/y$a;

    invoke-virtual {p1, p2}, Lzg/y;->U(Lzg/y$a;)V

    iget-object p1, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p1}, Lzg/y;->t()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_b

    iget-object p1, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p1}, Lzg/y;->B()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v3, p0, Lzg/v;->e0:Z

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lzg/v;->r:Lbh/a;

    if-nez p1, :cond_c

    new-instance p1, Lbh/a;

    const-string v0, "mimojifu"

    iget-object v4, p0, Lzg/v;->t:Lbh/a$b;

    invoke-direct {p1, v0, p2, p2, v4}, Lbh/a;-><init>(Ljava/lang/String;IILbh/a$b;)V

    iput-object p1, p0, Lzg/v;->r:Lbh/a;

    :cond_c
    iget-object p1, p0, Lzg/v;->r:Lbh/a;

    invoke-virtual {p1}, Lbh/a;->j()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    :try_start_0
    iget-object p1, p0, Lzg/v;->r:Lbh/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lzg/v;->r:Lbh/a;

    invoke-virtual {p1}, Lbh/a;->o()V

    iget-object p1, p0, Lzg/v;->r:Lbh/a;

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p1, v0}, Lbh/a;->i(Lzg/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cache fail "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object p1, Lzg/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lzg/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lzg/v;->Y8()V

    iput p2, p0, Lzg/v;->w:I

    return-void
.end method

.method private synthetic P6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Lzg/v;->d0:Lzg/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzg/y;->e()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic P7(La7/o1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, La7/f1;->Wd(I)V

    return-void
.end method

.method private synthetic Q7(Z)V
    .locals 1

    invoke-static {}, Lzg/y;->s()Lzg/y;

    move-result-object v0

    invoke-virtual {v0}, Lzg/y;->i()V

    iget-object v0, p0, Lzg/v;->n:Ldg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldg/c;->p()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lzg/v;->A0:Ldg/g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lzg/v;->a:Lxf/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxf/x;->k(I)I

    move-result p0

    invoke-interface {p1, p0}, Ldg/g;->I0(I)V

    :cond_1
    return-void
.end method

.method private synthetic R7()V
    .locals 2

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxf/x;->F(Z)V

    invoke-virtual {p0}, Lzg/v;->p5()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzg/v;->Xb(Lyf/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S1(Lzg/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lzg/v;->f7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S7(La7/d1;)V
    .locals 3

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method public static synthetic T(Lzg/v;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzg/v;->O7(ZI)V

    return-void
.end method

.method public static synthetic T6(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Le6/ga;->u(Ljava/lang/String;)Z

    invoke-static {}, Lvg/a;->j()Lvg/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpg/c;->e(Ljava/lang/String;[BLpg/b;)Lpg/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CREATE ERROR"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic U1(Lzg/v;)V
    .locals 0

    invoke-direct {p0}, Lzg/v;->k7()V

    return-void
.end method

.method public static synthetic V3(Lzg/v;)Z
    .locals 0

    iget-boolean p0, p0, Lzg/v;->b0:Z

    return p0
.end method

.method public static synthetic W2(Lzg/v;)V
    .locals 0

    invoke-direct {p0}, Lzg/v;->C8()V

    return-void
.end method

.method private synthetic W7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "release start"

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "avatar release X"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzg/y;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->e()V

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->k()V

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->F()V

    :cond_0
    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxf/x;->E()V

    :cond_1
    iget-object p0, p0, Lzg/v;->d0:Lzg/y;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzg/y;->U(Lzg/y$a;)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "release end"

    invoke-static {v1, p0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X3(Lzg/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzg/v;->b0:Z

    return p1
.end method

.method public static synthetic Y2(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lzg/v;->S7(La7/d1;)V

    return-void
.end method

.method public static synthetic Y3(Lzg/v;)Lxf/x;
    .locals 0

    iget-object p0, p0, Lzg/v;->a:Lxf/x;

    return-object p0
.end method

.method public static synthetic Y4(Lzg/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzg/v;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Z0(Lzg/v;Ljava/lang/String;Lpg/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzg/v;->b7(Ljava/lang/String;Lpg/c;)V

    return-void
.end method

.method public static synthetic a3(Lzg/v;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lzg/v;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b4(Lzg/v;)Lcom/android/camera/ui/h1;
    .locals 0

    iget-object p0, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    return-object p0
.end method

.method public static synthetic b5(Lzg/v;)Z
    .locals 0

    iget-boolean p0, p0, Lzg/v;->a0:Z

    return p0
.end method

.method private synthetic b7(Ljava/lang/String;Lpg/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "create avatar onSuccess: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzg/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "createSuccess isExitBackstage"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzg/v;->k9()V

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lzg/v;->Z:Z

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    iget-object v1, p0, Lzg/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lzg/y;->Z(I)V

    iget-object p0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p0, p1}, Lzg/y;->y(Ljava/lang/String;)V

    invoke-static {}, Lfg/c;->j()Lfg/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfg/c;->d(I)V

    return-void
.end method

.method public static synthetic c3(Lzg/v;)Z
    .locals 0

    iget-boolean p0, p0, Lzg/v;->c0:Z

    return p0
.end method

.method public static synthetic e3(Lzg/v;)Z
    .locals 0

    iget-boolean p0, p0, Lzg/v;->Y:Z

    return p0
.end method

.method public static synthetic f3(Lzg/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzg/v;->c0:Z

    return p1
.end method

.method public static synthetic f4()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lzg/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic f5(Lzg/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzg/v;->a0:Z

    return p1
.end method

.method private synthetic f7(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create avatar error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzg/v;->k9()V

    return-void
.end method

.method public static synthetic h3(Lzg/v;)Z
    .locals 0

    iget-boolean p0, p0, Lzg/v;->d:Z

    return p0
.end method

.method public static synthetic i1(Lzg/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lzg/v;->E8(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic j1(Lzg/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lzg/v;->P6(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private synthetic k7()V
    .locals 2

    iget-object v0, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    iget-object p0, p0, Lzg/v;->d0:Lzg/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzg/c;

    invoke-direct {v1, p0}, Lzg/c;-><init>(Lzg/y;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(La7/o1;)V
    .locals 0

    invoke-static {p0}, Lzg/v;->P7(La7/o1;)V

    return-void
.end method

.method public static synthetic l0()V
    .locals 0

    invoke-static {}, Lzg/v;->u8()V

    return-void
.end method

.method private synthetic l7()V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "[WTP]dealCaptureIconData: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->i0()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzg/v;->h0:Lxf/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lxf/y;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n7(Lcom/android/gallery3d/ui/f;)V
    .locals 6

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    iget-object v1, p0, Lzg/v;->w0:[B

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v2

    iget v3, p0, Lzg/v;->e:I

    iget v4, p0, Lzg/v;->f:I

    iget v5, p0, Lzg/v;->q0:I

    invoke-virtual/range {v0 .. v5}, Lzg/y;->d([BIIII)I

    iget-object p1, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzg/v;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lzg/v;->e:I

    iget v1, p0, Lzg/v;->f:I

    iget-object v2, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v2}, Lzg/y;->m()I

    move-result v2

    iget-object v3, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v3}, Lzg/y;->x()[F

    move-result-object v3

    iget-object v4, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v4}, Lzg/y;->n()I

    move-result v4

    iget-object v5, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v5}, Lzg/y;->v()[F

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lrg/a;->a(III[FI[F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fd fu result :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzg/v;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "faceDetected"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic r3(Lzg/v;)Lzg/y;
    .locals 0

    iget-object p0, p0, Lzg/v;->d0:Lzg/y;

    return-object p0
.end method

.method public static synthetic r8(La7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/d;->H0(Z)V

    return-void
.end method

.method public static synthetic s3(Lzg/v;)Z
    .locals 0

    iget-boolean p0, p0, Lzg/v;->Z:Z

    return p0
.end method

.method public static synthetic t1(Lzg/v;Lcom/android/gallery3d/ui/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lzg/v;->n7(Lcom/android/gallery3d/ui/f;)V

    return-void
.end method

.method public static synthetic t3(Lzg/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzg/v;->Z:Z

    return p1
.end method

.method public static synthetic t4(Lzg/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lzg/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic u8()V
    .locals 2

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lzg/g;

    invoke-direct {v1}, Lzg/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic w8(ZLdg/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojifu showLoadProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ldg/a;->K4(Z)V

    return-void
.end method

.method public static synthetic y1(Lzg/v;)V
    .locals 0

    invoke-direct {p0}, Lzg/v;->R7()V

    return-void
.end method

.method public static synthetic y3(Lzg/v;)V
    .locals 0

    invoke-virtual {p0}, Lzg/v;->k9()V

    return-void
.end method

.method public static synthetic y4(Lzg/v;)Ldg/c;
    .locals 0

    iget-object p0, p0, Lzg/v;->n:Ldg/c;

    return-object p0
.end method

.method public static synthetic z2(Lzg/v;)V
    .locals 0

    invoke-direct {p0}, Lzg/v;->z7()V

    return-void
.end method

.method private synthetic z7()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg/v;->e0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzg/v;->r:Lbh/a;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lzg/v;->D9(I)V

    iget-object p1, p0, Lzg/v;->d0:Lzg/y;

    if-eqz p1, :cond_0

    iget v0, p0, Lzg/v;->c:I

    invoke-virtual {p1, v0}, Lzg/y;->b0(I)V

    :cond_0
    iget-object p1, p0, Lzg/v;->n:Ldg/c;

    if-eqz p1, :cond_1

    iget p0, p0, Lzg/v;->c:I

    invoke-interface {p1, p0}, Ldg/c;->A(I)V

    :cond_1
    return-void
.end method

.method public A1(Lyf/d;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized A3(Lxf/y;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lzg/v;->h0:Lxf/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Ab()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final B9(Lyf/a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxf/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lzg/v;->b:Landroid/content/Context;

    invoke-static {v4, v1, v2, v2}, Le6/ga;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/e3;->Z8(J)V

    :cond_0
    invoke-static {v3}, Le6/ga;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object p0, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Li7/i;->d(Li7/h;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Li7/i;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMimojiDeleted error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D6()Z
    .locals 5

    iget v0, p0, Lzg/v;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lzg/v;->w:I

    return v1

    :cond_0
    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lzg/y;->m()I

    move-result v0

    if-ge v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fd fu preview result :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceDetected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lzg/v;->a:Lxf/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v3

    check-cast v3, Lyf/a;

    iget-object p0, p0, Lzg/v;->a:Lxf/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object p0

    check-cast p0, Lyf/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyf/b;->b()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Li7/h;->getCurrentState()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    const-string p0, "close_state"

    invoke-virtual {v3}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final D9(I)V
    .locals 3

    const/16 v0, 0x13b

    if-le p1, v0, :cond_0

    const/16 v1, 0x168

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    :cond_1
    const/16 p1, 0x5a

    iput p1, p0, Lzg/v;->c:I

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-le p1, v2, :cond_3

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lzg/v;->c:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-le p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x10e

    iput p1, p0, Lzg/v;->c:I

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-gt p1, v0, :cond_5

    const/16 p1, 0xb4

    iput p1, p0, Lzg/v;->c:I

    :cond_5
    :goto_0
    return-void
.end method

.method public Ef(IIIIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", deviceOrientation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isFrontCamera = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Lzg/v;->e:I

    iput p4, p0, Lzg/v;->f:I

    iput-boolean p5, p0, Lzg/v;->d:Z

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k1;->C0()I

    move-result p1

    iput p1, p0, Lzg/v;->x:I

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object p1

    iput-object p1, p0, Lzg/v;->A0:Ldg/g;

    iget-object p1, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->w()Z

    move-result p1

    iput-boolean p1, p0, Lzg/v;->Y:Z

    iput-boolean v0, p0, Lzg/v;->e0:Z

    iget-object p1, p0, Lzg/v;->t:Lbh/a$b;

    if-nez p1, :cond_0

    new-instance p1, Lzg/o;

    invoke-direct {p1, p0}, Lzg/o;-><init>(Lzg/v;)V

    iput-object p1, p0, Lzg/v;->t:Lbh/a$b;

    :cond_0
    iget-object p1, p0, Lzg/v;->p:Landroid/os/Handler;

    new-instance p3, Lzg/p;

    invoke-direct {p3, p0, p5, p2}, Lzg/p;-><init>(Lzg/v;ZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F5(Lcom/android/camera/c3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;II)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p4

    move/from16 v7, p5

    iget-object v2, v0, Lzg/v;->u:Lg2/q;

    if-nez v2, :cond_0

    new-instance v2, Lg2/q;

    invoke-direct {v2}, Lg2/q;-><init>()V

    iput-object v2, v0, Lzg/v;->u:Lg2/q;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v3}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v0, Lzg/v;->g:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v3}, Lcom/android/camera/ui/h1;->Z()Lcom/android/gallery3d/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v10

    iget-object v3, v0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v3}, Lxf/x;->t()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lzg/v;->a:Lxf/x;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v3}, Lxf/x;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lzg/v;->M6()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lzg/v;->w0:[B

    if-eqz v3, :cond_1

    iget-object v3, v0, Lzg/v;->w0:[B

    array-length v3, v3

    if-eqz v3, :cond_1

    move v5, v2

    :cond_1
    if-ltz v5, :cond_2

    iget-boolean v3, v0, Lzg/v;->d:Z

    invoke-virtual {p0, v3}, Lzg/v;->p9(Z)V

    iget-object v8, v0, Lzg/v;->d0:Lzg/y;

    iget-object v9, v0, Lzg/v;->w0:[B

    iget v11, v0, Lzg/v;->e:I

    iget v12, v0, Lzg/v;->f:I

    iget v13, v0, Lzg/v;->q0:I

    invoke-virtual/range {v8 .. v13}, Lzg/y;->d([BIIII)I

    move-result v5

    :cond_2
    move v14, v5

    if-lez v14, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4, v6, v7, v2}, Lfg/b;->e(IIIII)[F

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3, v6, v7}, Lfg/b;->d(IIII)[F

    move-result-object v11

    iget-object v8, v0, Lzg/v;->g0:Lg2/k;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v13

    move v9, v14

    invoke-virtual/range {v8 .. v13}, Lg2/k;->b(I[F[FII)Lg2/k;

    iget-object v2, v0, Lzg/v;->g0:Lg2/k;

    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/g;->h()V

    iget-object v2, v0, Lzg/v;->u:Lg2/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Lzg/v;->D0:[F

    sget-object v9, Ltg/b;->b:[F

    const/4 v10, 0x0

    move v3, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lg2/q;->b(IIIII[F[FZ)Lg2/q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lzg/v;->f0:Lg2/f;

    iget-object v4, v0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v4}, Lcom/android/camera/ui/h1;->Z()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    iget-object v5, v0, Lzg/v;->g:[F

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5, v8}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    iget-object v0, v0, Lzg/v;->f0:Lg2/f;

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :goto_0
    return v14

    :cond_4
    return v5
.end method

.method public final F8()V
    .locals 2

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxf/x;->L(Z)V

    iget-object v0, p0, Lzg/v;->p:Landroid/os/Handler;

    new-instance v1, Lzg/f;

    invoke-direct {v1, p0}, Lzg/f;-><init>(Lzg/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzg/v;->s9(Z)V

    return-void
.end method

.method public Ga(Lyf/a;I)V
    .locals 0

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le6/ga;->l(Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lzg/v;->B9(Lyf/a;)V

    return-void
.end method

.method public I5()V
    .locals 6

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "initMimojiResource: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v0

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lpg/h;->F0(Landroid/content/Context;[B[B)Z

    invoke-static {}, Lxf/w;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "initialize offline sdk data: "

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpg/h;->G0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initialize offline error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/faceunity/pta_helper/FUAuthCheck;->fuP2ASetAuthInternalCheckEx([B[B)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helper sdk Auth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvg/a;->j()Lvg/a;

    return-void
.end method

.method public final I8()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "onProfileFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/j2;->impl2()La7/j2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, La7/j2;->Ff()V

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, La7/z2;->alertFaceDetect(ZI)V

    :cond_1
    iget-object v0, p0, Lzg/v;->m:La7/i1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/i1;->ch()V

    :cond_2
    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lxf/x;->H(I)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lzg/d;

    invoke-direct {v1}, Lzg/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ldg/c;->impl2()Ldg/c;

    move-result-object v0

    iput-object v0, p0, Lzg/v;->n:Ldg/c;

    iget-object p0, p0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_3
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ka()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public M6()Z
    .locals 1

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lzg/v;->e0:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->e3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Mg(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 12

    move-object v0, p0

    move-object v3, p1

    const/4 v6, 0x0

    const/4 v1, -0x1

    aput v1, p5, v6

    const/4 v7, 0x1

    aput v1, p5, v7

    move/from16 v2, p6

    iput-boolean v2, v0, Lzg/v;->y:Z

    iget-object v2, v0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v2, v0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v2}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    if-nez v2, :cond_1

    const-string v0, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-object v5, v0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->kc()Lcom/android/camera/c3;

    move-result-object v5

    iget-object v8, v0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v8}, Lcom/android/camera/ui/h1;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/gallery3d/ui/g;->o()V

    if-eqz p4, :cond_3

    move-object v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lzg/v;->F5(Lcom/android/camera/c3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_2

    move v6, v7

    :cond_2
    return v6

    :cond_3
    const-string v9, "onDrawFrame start"

    invoke-static {v4, v9}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh1/a;->t()I

    move-result v9

    invoke-virtual {v5}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v6, v9, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v0, Lzg/v;->g:[F

    invoke-virtual {v2, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v8}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/r;->i()V

    invoke-virtual {p0}, Lzg/v;->z6()Z

    move-result v2

    iget-object v9, v0, Lzg/v;->d0:Lzg/y;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lzg/y;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lzg/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v9}, Lxf/x;->s()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, v0, Lzg/v;->e0:Z

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lzg/v;->F8()V

    :cond_4
    iget-object v9, v0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v9}, Lcom/android/camera/ui/h1;->Z()Lcom/android/gallery3d/ui/f;

    move-result-object v9

    iget-object v10, v0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v10}, Lxf/x;->u()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v10}, Lxf/x;->v()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {p0, v5, v8, p1}, Lzg/v;->W5(Lcom/android/camera/c3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v5, v8, p1}, Lzg/v;->Q5(Lcom/android/camera/c3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    move v7, v6

    :goto_1
    move v2, v7

    :cond_8
    if-nez v2, :cond_a

    iget-object v3, v0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v3}, Lxf/x;->u()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v9, :cond_a

    iget-object v3, v0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v3}, Lxf/x;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lzg/v;->X5()V

    :cond_9
    iget-object v3, v0, Lzg/v;->f0:Lg2/f;

    iget-object v7, v0, Lzg/v;->g:[F

    invoke-virtual {v5}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v9, v7, v5}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    iget-object v0, v0, Lzg/v;->f0:Lg2/f;

    invoke-interface {v8, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :cond_a
    aput v1, p5, v6

    const-string v0, "onDrawFrame end"

    invoke-static {v4, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final N5()V
    .locals 2

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lzg/i;

    invoke-direct {v1, p0}, Lzg/i;-><init>(Lzg/v;)V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Na(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public P9(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lyf/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzg/v;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveEmoticon mCountEmotGif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/v;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lzg/v;->i0:Ljava/util/ArrayList;

    iput v1, p0, Lzg/v;->j0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzg/v;->c0:Z

    invoke-virtual {p0}, Lzg/v;->t9()V

    return-void
.end method

.method public final Q5(Lcom/android/camera/c3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->Z()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    iget-object v2, v0, Lzg/v;->d0:Lzg/y;

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    iget-object v2, v0, Lzg/v;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lzg/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lzg/v;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0707a6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {}, Ldg/c;->impl2()Ldg/c;

    move-result-object v4

    iput-object v4, v0, Lzg/v;->n:Ldg/c;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Lzg/v;->n:Ldg/c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ldg/c;->la()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v1, v0, Lzg/v;->n:Ldg/c;

    invoke-interface {v1}, Ldg/c;->la()I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, v0, Lzg/v;->n:Ldg/c;

    invoke-interface {v1}, Ldg/c;->la()I

    move-result v1

    add-int/2addr v2, v1

    move v15, v9

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    add-int/2addr v3, v2

    invoke-static {}, Lh1/a;->t()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    invoke-static {v11, v1, v15, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3da88ce7    # 0.0823f

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/r;->i()V

    iget-object v1, v0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->rd()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Lzg/v;->g:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v1, v0, Lzg/v;->d:Z

    invoke-virtual {v0, v1}, Lzg/v;->p9(Z)V

    iget-object v3, v0, Lzg/v;->d0:Lzg/y;

    iget-object v4, v0, Lzg/v;->w0:[B

    iget v6, v0, Lzg/v;->e:I

    iget v7, v0, Lzg/v;->f:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lzg/y;->d([BIIII)I

    move-result v1

    invoke-static {v15, v2, v9, v10, v11}, Lfg/b;->e(IIIII)[F

    move-result-object v13

    invoke-static {v15, v2, v9, v10}, Lfg/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Lzg/v;->g0:Lg2/k;

    move v12, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lg2/k;->b(I[F[FII)Lg2/k;

    iget-object v2, v0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->v()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    iget-object v2, v0, Lzg/v;->n:Ldg/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ldg/c;->rc()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lzg/v;->g0:Lg2/k;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzg/v;->k5()V

    invoke-virtual/range {p0 .. p0}, Lzg/v;->N5()V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->h()V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/g;->i()V

    return v1

    :cond_3
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public V5()Z
    .locals 1

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzg/v;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzg/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V8()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "avatar release E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    if-eqz v3, :cond_0

    new-instance v4, Lzg/t;

    invoke-direct {v4, p0, v1}, Lzg/t;-><init>(Lzg/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release: error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public final W5(Lcom/android/camera/c3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lh1/a;->t()I

    move-result v1

    move-object/from16 v2, p3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    iget-object v1, v0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->Z()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v6

    iget-boolean v1, v0, Lzg/v;->d:Z

    invoke-virtual {v0, v1}, Lzg/v;->p9(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/c3;->W()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Lzg/v;->d0:Lzg/y;

    iget-object v5, v0, Lzg/v;->w0:[B

    iget v7, v0, Lzg/v;->e:I

    iget v8, v0, Lzg/v;->f:I

    iget v9, v0, Lzg/v;->q0:I

    invoke-virtual/range {v4 .. v9}, Lzg/y;->d([BIIII)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v5, v0, Lzg/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6, v1, v10, v3}, Lfg/b;->e(IIIII)[F

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5, v1, v10}, Lfg/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Lzg/v;->g0:Lg2/k;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v16

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Lg2/k;->b(I[F[FII)Lg2/k;

    iget-object v0, v0, Lzg/v;->g0:Lg2/k;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :cond_1
    return v4
.end method

.method public X5()V
    .locals 3

    iget-object v0, p0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->Z()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    iget-object v1, p0, Lzg/v;->d0:Lzg/y;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzg/h;

    invoke-direct {v2, p0, v0}, Lzg/h;-><init>(Lzg/v;Lcom/android/gallery3d/ui/f;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Xb(Lyf/b;Z)V
    .locals 6

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lzg/y;->r()Lpg/j;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change mimojiBgItem : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  , boolean force "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyf/b;->f()Lpg/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La7/o1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lzg/n;

    invoke-direct {v5}, Lzg/n;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lzg/v;->l0:[Ljava/lang/String;

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lyf/b;->f()Lpg/i;

    move-result-object v4

    invoke-virtual {v4}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v4

    if-ne v5, v4, :cond_2

    iget-object v4, p0, Lzg/v;->l0:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lzg/v;->o0:Lpg/i;

    invoke-virtual {v5}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Lzg/v;->Y:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lzg/v;->l0:[Ljava/lang/String;

    invoke-virtual {p1}, Lyf/b;->f()Lpg/i;

    move-result-object v5

    invoke-virtual {v5}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lzg/v;->l0:[Ljava/lang/String;

    iget-object v4, p0, Lzg/v;->o0:Lpg/i;

    invoke-virtual {v4}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v2, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p1}, Lyf/b;->f()Lpg/i;

    move-result-object v4

    iget-object v5, p0, Lzg/v;->o0:Lpg/i;

    invoke-virtual {v2, v4, v5, v3}, Lzg/y;->R(Lpg/i;Lpg/i;Z)V

    iget-object p0, p0, Lzg/v;->a:Lxf/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lzg/v;->a:Lxf/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzg/v;->d0:Lzg/y;

    iget-object v4, p0, Lzg/v;->n0:Lpg/i;

    iget-object v5, p0, Lzg/v;->m0:Lpg/i;

    invoke-virtual {p1, v4, v5, v2}, Lzg/y;->R(Lpg/i;Lpg/i;Z)V

    iget-object p1, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p1}, Lzg/y;->I()V

    :cond_6
    iget-object p1, p0, Lzg/v;->l0:[Ljava/lang/String;

    iget-object v4, p0, Lzg/v;->n0:Lpg/i;

    invoke-virtual {v4}, Lpg/i;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    iget-object p1, p0, Lzg/v;->l0:[Ljava/lang/String;

    iget-object v2, p0, Lzg/v;->m0:Lpg/i;

    invoke-virtual {v2}, Lpg/i;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    if-eqz p2, :cond_7

    iget-object p0, p0, Lzg/v;->a:Lxf/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    const-string p0, "onBgSelect: error "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Y8()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "reloadConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lzg/v;->Z:Z

    iget-object v1, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->y()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzg/v;->u0:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lzg/v;->v0:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, p0, Lzg/v;->Y:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzg/v;->a:Lxf/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    check-cast v1, Lyf/b;

    invoke-virtual {p0, v1, v0}, Lzg/v;->Xb(Lyf/b;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzg/v;->Xb(Lyf/b;Z)V

    :goto_1
    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->q()Lpg/a$d;

    move-result-object v0

    sget-object v1, Lpg/a$d;->b:Lpg/a$d;

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p0, v1}, Lzg/y;->Y(Lpg/a$d;)V

    :cond_3
    return-void
.end method

.method public Zc(Z)V
    .locals 3

    iget-object v0, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "updateConfig"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    iget-object p0, p0, Lzg/v;->d0:Lzg/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzg/u;

    invoke-direct {v1, p0}, Lzg/u;-><init>(Lzg/y;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lvg/a;->j()Lvg/a;

    move-result-object p0

    invoke-virtual {p0}, Lvg/a;->n()V

    :cond_1
    return-void
.end method

.method public b2(Z)V
    .locals 4

    iget-object v0, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onMimojiEmoticonBack: mRenderEngine is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lzg/v;->c0:Z

    if-eqz v3, :cond_2

    iget-object p1, p0, Lzg/v;->x0:Lwg/b;

    invoke-virtual {p1}, Lwg/b;->b()V

    invoke-static {}, Ldg/c$a;->impl2()Ldg/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldg/c$a;->Wa()V

    :cond_1
    const-string p1, "onMimojiEmoticonBack: "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lzg/v;->c0:Z

    iget-object p0, p0, Lzg/v;->x0:Lwg/b;

    invoke-virtual {p0}, Lwg/b;->e()V

    goto :goto_0

    :cond_2
    new-instance v1, Lzg/s;

    invoke-direct {v1, p0, p1}, Lzg/s;-><init>(Lzg/v;Z)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d(IF)V
    .locals 3

    iget-object p2, p0, Lzg/v;->v0:[F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lzg/v;->v0:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p2, v0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p0, Lzg/v;->x0:Lwg/b;

    iget-object p0, p0, Lzg/v;->v0:[F

    invoke-virtual {p2, p1, p0}, Lwg/b;->c(I[F)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateGif currentNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzg/v;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lzg/v;->j0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzg/v;->j0:I

    iget-object v0, p0, Lzg/v;->x0:Lwg/b;

    invoke-virtual {v0}, Lwg/b;->e()V

    iget v0, p0, Lzg/v;->j0:I

    iget-object v1, p0, Lzg/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lzg/v;->c0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzg/v;->t9()V

    :cond_0
    return-void
.end method

.method public h4(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/e3;->e0(Z)Lcom/android/camera/n3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/n3;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Lze/b;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    sget-object v0, Lxf/w;->o:Ljava/lang/String;

    new-instance v1, Lzg/j;

    invoke-direct {v1, v0, p1}, Lzg/j;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lzg/k;

    invoke-direct {v1, p0, v0}, Lzg/k;-><init>(Lzg/v;Ljava/lang/String;)V

    new-instance v0, Lzg/m;

    invoke-direct {v0, p0}, Lzg/m;-><init>(Lzg/v;)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lzg/v;->F0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public h9(Landroid/media/Image;)I
    .locals 3

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxf/x;->k(I)I

    move-result v0

    iget-object v2, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lwg/c;->b(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Lzg/v;->w0:[B

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lzg/v;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lzg/v;->D6()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final i6()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " init gif resource begin"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lzg/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

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

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lzg/v;->b:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Le6/ga;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Lxf/w;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " init gif null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lzg/v;->b:Landroid/content/Context;

    const-string v1, "fu/gifmodel.zip"

    const v4, 0x8000

    invoke-static {p0, v1, v3, v4}, Lcom/android/camera/g6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string p0, " init gif resource end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k5()V
    .locals 1

    iget-object v0, p0, Lzg/v;->n:Ldg/c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ldg/c;->Gc(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldg/c;->impl2()Ldg/c;

    move-result-object v0

    iput-object v0, p0, Lzg/v;->n:Ldg/c;

    :goto_0
    return-void
.end method

.method public final k9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg/v;->Z:Z

    iget-object v1, p0, Lzg/v;->m:La7/i1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, La7/i1;->a2()V

    :cond_0
    iget-object v1, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v1, v0}, Lxf/x;->O(I)V

    iget-object v0, p0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_1
    iget-object p0, p0, Lzg/v;->q:Landroid/os/Handler;

    new-instance v0, Lzg/e;

    invoke-direct {v0}, Lzg/e;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m7()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceViewResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " EE onSurfaceViewResume "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzg/v;->d0:Lzg/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/l;->r3()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_1

    const-string v1, " XX onSurfaceViewResume "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v1}, Lzg/y;->j()V

    iget-object v1, p0, Lzg/v;->n:Ldg/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldg/c;->onSurfaceViewResume()V

    :cond_0
    sget-object v1, Lzg/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Lzg/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzg/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public p2()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, "attr_mimoji_category"

    const-string v5, "null"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lzg/v;->d0:Lzg/y;

    iget-object v6, v6, Lzg/y;->f:Lpg/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lpg/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lzg/v;->d0:Lzg/y;

    iget-object v7, v7, Lzg/y;->f:Lpg/c;

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "info.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lug/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v7, p0, Lzg/v;->y0:Lcom/google/gson/Gson;

    const-class v8, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-static {v2, v7}, Lxf/w;->h(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " avatarinfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v6, v0

    if-gt v6, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v6, v0, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v0, v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, " "

    :goto_1
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "person"

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_edited"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "custom"

    :cond_6
    :goto_2
    const-string v6, "attr_mimoji_cartoon"

    invoke-static {v0}, Lxf/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/f;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lyf/f;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, "attr_mimoji_change_timbre"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzg/v;->a:Lxf/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object p0

    check-cast p0, Lyf/b;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyf/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public p5()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "ee clearAvatar view"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzg/v;->a:Lxf/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Lzg/v;->a:Lxf/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Lzg/v;->d0:Lzg/y;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v3, "x1 clearAvatar view"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_1

    new-instance v3, Lzg/l;

    invoke-direct {v3, p0, v1}, Lzg/l;-><init>(Lzg/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "xx clearAvatar view"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p9(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lzg/v;->r0:I

    iput p1, p0, Lzg/v;->s0:I

    const/4 v1, 0x0

    iput v1, p0, Lzg/v;->t0:I

    invoke-static {p1, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraMatrix(III)V

    iget p1, p0, Lzg/v;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    sput p1, Lpg/a;->N:I

    iget p0, p0, Lzg/v;->e:I

    int-to-double p0, p0

    div-double/2addr p0, v2

    double-to-int p0, p0

    sput p0, Lpg/a;->O:I

    sget p0, Lpg/a;->N:I

    sget p1, Lpg/a;->O:I

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    return-void
.end method

.method public pe()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "unInitEngine: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzg/v;->d0:Lzg/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzg/v;->i:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/l;->r3()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    new-instance v3, Lzg/a;

    invoke-direct {v3, p0, v0}, Lzg/a;-><init>(Lzg/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v3}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lzg/v;->n:Ldg/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldg/c;->onSurfaceViewPause()V

    goto :goto_1

    :cond_0
    const-string p0, "unInitEngine: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public r1(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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
    .locals 4

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzg/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzg/y;->o()Lpg/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzg/v;->p5()V

    :cond_1
    const-string v0, " releaseRender() "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lzg/v;->l0:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p0, v1

    return-void
.end method

.method public final s9(Z)V
    .locals 2

    invoke-static {}, Ldg/a;->impl2()Ldg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzg/v;->q:Landroid/os/Handler;

    new-instance v1, Lzg/b;

    invoke-direct {v1, p1, v0}, Lzg/b;-><init>(ZLdg/a;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t9()V
    .locals 4

    iget-object v0, p0, Lzg/v;->x0:Lwg/b;

    if-nez v0, :cond_0

    new-instance v0, Lwg/b;

    invoke-direct {v0}, Lwg/b;-><init>()V

    iput-object v0, p0, Lzg/v;->x0:Lwg/b;

    :cond_0
    iget-object v0, p0, Lzg/v;->x0:Lwg/b;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    iget-object v3, p0, Lzg/v;->B0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    invoke-virtual {v0, v1, v2, v3}, Lwg/b;->d(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    iget-object v0, p0, Lzg/v;->i0:Ljava/util/ArrayList;

    iget v1, p0, Lzg/v;->j0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf/c;

    iget-object v1, p0, Lzg/v;->x0:Lwg/b;

    invoke-virtual {v1}, Lwg/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyf/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lzg/v;->h:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_1

    new-instance v1, Lzg/q;

    invoke-direct {v1, p0}, Lzg/q;-><init>(Lzg/v;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "startConvertGif: gl thread unavailable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public te()V
    .locals 4

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->q()Lpg/a$d;

    move-result-object v0

    sget-object v1, Lpg/a$d;->c:Lpg/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    iget-object v1, p0, Lzg/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzg/y;->a0(IZ)V

    :cond_0
    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    iget-object v1, p0, Lzg/v;->C0:Lzg/y$a;

    invoke-virtual {v0, v1}, Lzg/y;->U(Lzg/y$a;)V

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->Q()V

    new-instance v0, Lpg/i;

    invoke-direct {v0}, Lpg/i;-><init>()V

    const-string v1, "camera/xiaomi_cam_bq1.6.bundle"

    invoke-virtual {v0, v1}, Lpg/i;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lzg/v;->d0:Lzg/y;

    invoke-static {}, Lvg/a;->j()Lvg/a;

    move-result-object v2

    invoke-virtual {v2}, Lvg/a;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzg/r;

    invoke-direct {v3, p0}, Lzg/r;-><init>(Lzg/v;)V

    invoke-virtual {v1, v2, v0, v3}, Lzg/y;->c(Ljava/util/List;Lpg/i;Lpg/d$f;)Z

    move-result v0

    iput-boolean v0, p0, Lzg/v;->b0:Z

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/b;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Lzg/v;->V8()V

    return-void
.end method

.method public wb()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lzg/v;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpg/h;->G0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x2(Lyf/a;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Li7/h;->id:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarItemSelect  itemId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isFromBack "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lzg/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lzg/v;->d0:Lzg/y;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "close_state"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string p1, " avatarItemSelect close_item, clearAvatar"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzg/v;->p5()V

    return v5

    :cond_2
    iget-object v3, p1, Li7/h;->id:Ljava/lang/String;

    const-string v6, "add_state"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v3}, Lzg/y;->q()Lpg/a$d;

    move-result-object v3

    sget-object v6, Lpg/a$d;->b:Lpg/a$d;

    if-eq v3, v6, :cond_3

    iget-object p1, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p1, v6}, Lzg/y;->Y(Lpg/a$d;)V

    iget-object p0, p0, Lzg/v;->l0:[Ljava/lang/String;

    aput-object v0, p0, v2

    return v2

    :cond_3
    const/4 v3, 0x2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-gt v7, v5, :cond_4

    const-string v6, " "

    goto :goto_1

    :cond_4
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    goto :goto_1

    :cond_5
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v6, v6, v7

    :goto_1
    const-string v7, "cartoon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "human"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "person"

    goto :goto_2

    :cond_7
    const-string v7, "custom"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lxf/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    iget-object v0, v0, Lzg/y;->f:Lpg/c;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "avatarItemSelect repeat selection"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_9
    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {v0}, Lzg/y;->q()Lpg/a$d;

    move-result-object v0

    sget-object v6, Lpg/a$d;->d:Lpg/a$d;

    if-eq v0, v6, :cond_a

    iput-boolean v5, p0, Lzg/v;->a0:Z

    iget-object p2, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p2, v6}, Lzg/y;->Y(Lpg/a$d;)V

    const-string p2, "RenderMode dif, set AR RenderMode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v0, "avatarItemSelect, just show"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lzg/v;->Y:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lzg/v;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v0, v2}, Lxf/x;->k(I)I

    move-result v0

    if-gt v0, v3, :cond_b

    move v2, v5

    :cond_b
    iget-object v0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lzg/y;->f0(Ljava/lang/String;ZZ)V

    :goto_3
    iget-object p2, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {p2}, Lxf/x;->u()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {p2}, Lxf/x;->v()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p2}, Lzg/y;->q()Lpg/a$d;

    move-result-object p2

    sget-object v0, Lpg/a$d;->c:Lpg/a$d;

    if-eq p2, v0, :cond_d

    iget-object p0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lzg/y;->e0(Ljava/lang/String;Z)V

    :cond_d
    return v5

    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "avatarItemSelect ,mIsShowAvatarLoading "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/v;->d0:Lzg/y;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lzg/y;->q()Lpg/a$d;

    move-result-object p1

    sget-object p2, Lpg/a$d;->d:Lpg/a$d;

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->t()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p0, p2}, Lzg/y;->Y(Lpg/a$d;)V

    const-string p0, " avatarItemSelect RenderMode dif, set AR RenderMode"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return v2
.end method

.method public final y9()V
    .locals 3

    sget-object v0, Lxf/w;->d:Ljava/lang/String;

    invoke-static {v0}, Le6/ga;->l(Ljava/lang/String;)Z

    :try_start_0
    iget-object p0, p0, Lzg/v;->b:Landroid/content/Context;

    const-string v1, "model.zip"

    const v2, 0x8000

    invoke-static {p0, v1, v0, v2}, Lcom/android/camera/g6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "unzipResource model error: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lxf/w;->d:Ljava/lang/String;

    invoke-static {p0}, Le6/ga;->l(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public z6()Z
    .locals 4

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v2

    const-class v3, Lxf/x;

    invoke-virtual {v2, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v2

    check-cast v2, Lxf/x;

    invoke-virtual {v2}, Lxf/x;->t()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/v;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzg/v;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzg/v;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/v;->w0:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/v;->w0:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzg/v;->d0:Lzg/y;

    invoke-virtual {p0}, Lzg/y;->q()Lpg/a$d;

    move-result-object p0

    sget-object v0, Lpg/a$d;->d:Lpg/a$d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
