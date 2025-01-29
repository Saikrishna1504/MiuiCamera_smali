.class public Lij/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/d0$b;
    }
.end annotation


# static fields
.field public static final V:Z

.field public static final W:Z

.field public static final X:Z

.field public static final Y:Landroid/os/HandlerThread;


# instance fields
.field public A:Ljj/b;

.field public B:Lrj/u;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrj/s;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrj/s;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lij/g0;

.field public final F:Landroid/graphics/Rect;

.field public G:Lrj/x;

.field public H:Lrj/r;

.field public I:I

.field public J:J

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile L:Z

.field public volatile M:Z

.field public volatile N:Z

.field public O:Lkj/a;

.field public P:Lkj/a;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:[I

.field public U:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/PointF;

.field public c:Lij/h0;

.field public d:Lnj/l;

.field public e:Landroid/os/Handler;

.field public f:Lnj/b;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public final j:[I

.field public final k:[Lij/a;

.field public volatile l:Z

.field public m:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lij/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:I

.field public p:I

.field public final q:[F

.field public volatile r:J

.field public final s:Ljava/lang/Object;

.field public t:Lij/j0;

.field public u:Lij/b;

.field public v:Lij/i0;

.field public w:Lnj/g;

.field public x:Lpj/a;

.field public y:Lpj/a;

.field public z:Ljj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lij/d0;->V:Z

    const-string v0, "camera.debug.check.preview"

    invoke-static {v0, v1}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lij/d0;->W:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lij/d0;->X:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lij/d0;->Y:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lij/d0;->b:Landroid/graphics/PointF;

    sget-object v0, Lij/h0;->a:Lij/h0;

    iput-object v0, p0, Lij/d0;->c:Lij/h0;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lij/d0;->j:[I

    new-array v1, v0, [Lij/a;

    sget-object v2, Lij/a;->a:Lij/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lij/d0;->k:[Lij/a;

    iput-boolean v3, p0, Lij/d0;->l:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lij/d0;->q:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lij/d0;->r:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lij/d0;->s:Ljava/lang/Object;

    new-instance v4, Lrj/u;

    invoke-direct {v4}, Lrj/u;-><init>()V

    iput-object v4, p0, Lij/d0;->B:Lrj/u;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lij/d0;->C:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lij/d0;->D:Ljava/util/List;

    new-instance v4, Lij/g0;

    invoke-direct {v4}, Lij/g0;-><init>()V

    iput-object v4, p0, Lij/d0;->E:Lij/g0;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lij/d0;->F:Landroid/graphics/Rect;

    iput v3, p0, Lij/d0;->I:I

    iput-wide v1, p0, Lij/d0;->J:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lij/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Lij/d0;->L:Z

    iput-boolean v3, p0, Lij/d0;->M:Z

    iput-boolean v3, p0, Lij/d0;->N:Z

    sget-object v1, Lkj/a;->a:Lkj/a;

    iput-object v1, p0, Lij/d0;->O:Lkj/a;

    iput-object v1, p0, Lij/d0;->P:Lkj/a;

    iput-boolean v0, p0, Lij/d0;->R:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lij/d0;->T:[I

    iput-boolean v3, p0, Lij/d0;->U:Z

    const-string v0, "PreviewRenderEngine"

    const-string v1, "New PreviewRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lij/d0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lij/d0;->D0()V

    return-void
.end method

.method public static synthetic A(Lij/d0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lij/d0;->d1(Z)V

    return-void
.end method

.method public static synthetic B(Lij/d0;)Lij/j0;
    .locals 0

    iget-object p0, p0, Lij/d0;->t:Lij/j0;

    return-object p0
.end method

.method public static synthetic C(Lij/d0;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lij/d0;->m:Ljava/util/function/Function;

    return-object p0
.end method

.method public static synthetic D(Lij/d0;)[Lij/a;
    .locals 0

    iget-object p0, p0, Lij/d0;->k:[Lij/a;

    return-object p0
.end method

.method public static synthetic E(Lij/d0;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lij/d0;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic F(Lij/d0;)I
    .locals 0

    iget p0, p0, Lij/d0;->S:I

    return p0
.end method

.method public static synthetic G(Lij/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lij/d0;->M:Z

    return p0
.end method

.method public static synthetic H(Lij/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lij/d0;->M:Z

    return p1
.end method

.method public static synthetic I(Lij/d0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lij/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic J(Lij/d0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lij/d0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic J0(Lrj/s;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add inner global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lij/d0;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lij/d0;->D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lij/d0;->D:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, p0}, Lrj/s;->b(Lij/d0;)V

    :cond_1
    return-void
.end method

.method public static synthetic K(Lij/d0;)[F
    .locals 0

    iget-object p0, p0, Lij/d0;->q:[F

    return-object p0
.end method

.method private synthetic K0(Lrj/s;Z)V
    .locals 2

    iget-object v0, p0, Lij/d0;->f:Lnj/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add local renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lij/d0;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lij/d0;->C:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lij/d0;->C:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p2, p0, Lij/d0;->U:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lrj/s;->b(Lij/d0;)V

    :cond_2
    return-void
.end method

.method public static synthetic L(Lij/d0;)V
    .locals 0

    invoke-virtual {p0}, Lij/d0;->E0()V

    return-void
.end method

.method private synthetic L0()V
    .locals 0

    invoke-virtual {p0}, Lij/d0;->l1()V

    return-void
.end method

.method public static synthetic M(Lij/d0;)V
    .locals 0

    invoke-virtual {p0}, Lij/d0;->p1()V

    return-void
.end method

.method private synthetic M0()V
    .locals 2

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lij/d0;->d:Lnj/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lnj/l;->d()Lnj/b;

    move-result-object v0

    iput-object v0, p0, Lij/d0;->f:Lnj/b;

    new-instance v0, Lnj/g;

    invoke-direct {v0}, Lnj/g;-><init>()V

    iput-object v0, p0, Lij/d0;->w:Lnj/g;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lij/d0;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lij/d0;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lpj/a;

    sget-object v1, Lkj/f;->b:Lkj/f;

    invoke-direct {v0, v1}, Lpj/a;-><init>(Lkj/f;)V

    iput-object v0, p0, Lij/d0;->x:Lpj/a;

    new-instance v0, Lpj/a;

    sget-object v1, Lkj/f;->a:Lkj/f;

    invoke-direct {v0, v1}, Lpj/a;-><init>(Lkj/f;)V

    iput-object v0, p0, Lij/d0;->y:Lpj/a;

    iget-object p0, p0, Lij/d0;->T:[I

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    aput v1, p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic N(Lij/d0;)Lij/i0;
    .locals 0

    iget-object p0, p0, Lij/d0;->v:Lij/i0;

    return-object p0
.end method

.method private synthetic N0()V
    .locals 1

    sget-object v0, Lij/h0;->b:Lij/h0;

    iput-object v0, p0, Lij/d0;->c:Lij/h0;

    iget-object v0, p0, Lij/d0;->G:Lrj/x;

    invoke-virtual {v0, p0}, Lrj/x;->b(Lij/d0;)V

    return-void
.end method

.method public static synthetic O(Lij/d0;)Lnj/b;
    .locals 0

    iget-object p0, p0, Lij/d0;->f:Lnj/b;

    return-object p0
.end method

.method private synthetic O0(Lrj/s;)V
    .locals 0

    invoke-virtual {p1, p0}, Lrj/s;->b(Lij/d0;)V

    return-void
.end method

.method public static synthetic P(Lij/d0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lij/d0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic P0()V
    .locals 1

    sget-object v0, Lij/h0;->a:Lij/h0;

    iput-object v0, p0, Lij/d0;->c:Lij/h0;

    return-void
.end method

.method public static synthetic Q(Lij/d0;)Lij/h0;
    .locals 0

    iget-object p0, p0, Lij/d0;->c:Lij/h0;

    return-object p0
.end method

.method private synthetic Q0()V
    .locals 2

    iget-object p0, p0, Lij/d0;->T:[I

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    aput v1, p0, v0

    return-void
.end method

.method public static synthetic R(Lij/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lij/d0;->N:Z

    return p0
.end method

.method private synthetic R0()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lij/d0;->r:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lij/d0;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lij/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lij/d0;->N:Z

    return p1
.end method

.method private synthetic S0()V
    .locals 2

    iget-object v0, p0, Lij/d0;->H:Lrj/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lij/d0;->U:Z

    invoke-virtual {v0}, Lrj/r;->A()V

    :cond_0
    return-void
.end method

.method public static synthetic T(Lij/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lij/d0;->L:Z

    return p0
.end method

.method private synthetic T0(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lij/d0;->H:Lrj/r;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lrj/r;->m(Landroid/view/Surface;II)V

    const-string p1, "onSurfaceChanged start on gl thread"

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lij/d0;->F0()V

    invoke-virtual {p0}, Lij/d0;->G0()V

    iget-object p1, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lij/d0;->t:Lij/j0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lij/j0;->c(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lij/d0;->X1(II)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic U(Lij/d0;)Lij/b;
    .locals 0

    iget-object p0, p0, Lij/d0;->u:Lij/b;

    return-object p0
.end method

.method private synthetic U0()V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lij/d0;->G0()V

    iget-object v0, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lij/d0;->t:Lij/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lij/j0;->onSurfaceCreated()V

    :cond_0
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic V(Lij/d0;Lij/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lij/d0;->m1(Lij/j0;)V

    return-void
.end method

.method public static synthetic V0(Lrj/s;)V
    .locals 0

    invoke-virtual {p0}, Lrj/s;->d()V

    return-void
.end method

.method public static synthetic W(Lij/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lij/d0;->l:Z

    return p0
.end method

.method public static synthetic W0(Lrj/s;)V
    .locals 0

    invoke-virtual {p0}, Lrj/s;->d()V

    return-void
.end method

.method public static synthetic X(Lij/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lij/d0;->l:Z

    return p1
.end method

.method private synthetic X0()V
    .locals 4

    const-string v0, "release start on GL Thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lij/d0;->z:Ljj/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj/a;->e()V

    iput-object v2, p0, Lij/d0;->z:Ljj/a;

    :cond_0
    invoke-virtual {p0}, Lij/d0;->A1()V

    iget-object v0, p0, Lij/d0;->y:Lpj/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpj/a;->f()V

    iput-object v2, p0, Lij/d0;->y:Lpj/a;

    :cond_1
    iget-object v0, p0, Lij/d0;->x:Lpj/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpj/a;->f()V

    iput-object v2, p0, Lij/d0;->x:Lpj/a;

    :cond_2
    iget-object v0, p0, Lij/d0;->C:Ljava/util/List;

    new-instance v3, Lij/t;

    invoke-direct {v3}, Lij/t;-><init>()V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lij/d0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lij/d0;->G:Lrj/x;

    invoke-virtual {v0}, Lrj/x;->d()V

    iget-object v0, p0, Lij/d0;->D:Ljava/util/List;

    new-instance v3, Lij/u;

    invoke-direct {v3}, Lij/u;-><init>()V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lij/d0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lij/d0;->B:Lrj/u;

    invoke-virtual {v0}, Lrj/u;->a()V

    iput-object v2, p0, Lij/d0;->f:Lnj/b;

    const-string p0, "release end on GL Thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Y0()V
    .locals 0

    iget-object p0, p0, Lij/d0;->G:Lrj/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrj/x;->q()V

    :cond_0
    return-void
.end method

.method private synthetic Z0(Lrj/s;Lkj/e;)V
    .locals 1

    invoke-virtual {p1}, Lrj/s;->a()Lkj/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove local renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrj/s;->d()V

    iget-object p0, p0, Lij/d0;->C:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lrj/s;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lij/d0;Lkj/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lij/d0;->c1(Lkj/a;)V

    return-void
.end method

.method private synthetic a1(Lij/b;)V
    .locals 5

    iget-object v0, p0, Lij/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lij/d0;->O:Lkj/a;

    sget-object v4, Lkj/a;->b:Lkj/a;

    if-ne v3, v4, :cond_0

    sget-object v3, Lkj/a;->a:Lkj/a;

    iput-object v3, p0, Lij/d0;->O:Lkj/a;

    const-string v3, "PreviewRenderEngine"

    const-string v4, "requestExtRender reset animation to none"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lij/b;->skipFrameDrawnNum()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lij/d0;->t:Lij/j0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lij/j0;->b()V

    :cond_1
    invoke-virtual {p0}, Lij/d0;->p1()V

    if-nez v2, :cond_2

    iget-object p1, p0, Lij/d0;->t:Lij/j0;

    invoke-virtual {p0, p1}, Lij/d0;->m1(Lij/j0;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->Q0()V

    return-void
.end method

.method private synthetic b1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lij/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic c(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->Y0()V

    return-void
.end method

.method private synthetic c1(Lkj/a;)V
    .locals 2

    iget-object v0, p0, Lij/d0;->O:Lkj/a;

    sget-object v1, Lkj/a;->f:Lkj/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkj/a;->e:Lkj/a;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lij/d0;->P:Lkj/a;

    :cond_0
    iput-object p1, p0, Lij/d0;->O:Lkj/a;

    sget-object v0, Lkj/a;->a:Lkj/a;

    if-ne p1, v0, :cond_1

    const-string p0, "PreviewRenderEngine"

    const-string p1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::setAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lij/d0;->H:Lrj/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lrj/r;->L(Lkj/a;)V

    :cond_2
    iget-boolean p1, p0, Lij/d0;->U:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lij/d0;->p1()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic d(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->P0()V

    return-void
.end method

.method private synthetic d1(Z)V
    .locals 0

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {p0, p1}, Lrj/r;->H(Z)V

    return-void
.end method

.method public static synthetic e(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->b1()V

    return-void
.end method

.method private synthetic e1(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {p0, p1}, Lrj/r;->I(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic f(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->S0()V

    return-void
.end method

.method private synthetic f1()V
    .locals 2

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lij/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lij/d0;->R:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lij/d0;->G0()V

    :cond_0
    invoke-virtual {p0}, Lij/d0;->E0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic g(Lij/d0;Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lij/d0;->T0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public static synthetic g1(Lrj/s;Lmj/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Lrj/s;->c(Lmj/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lrj/s;Z)V
    .locals 0

    invoke-static {p0, p1}, Lij/d0;->h1(Lrj/s;Z)V

    return-void
.end method

.method public static synthetic h1(Lrj/s;Z)V
    .locals 0

    iput-boolean p1, p0, Lrj/s;->a:Z

    return-void
.end method

.method public static synthetic i(Lij/d0;Lrj/s;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lij/d0;->K0(Lrj/s;Z)V

    return-void
.end method

.method public static synthetic j(Lij/d0;)V
    .locals 0

    invoke-virtual {p0}, Lij/d0;->p1()V

    return-void
.end method

.method public static synthetic k(Lrj/s;)V
    .locals 0

    invoke-static {p0}, Lij/d0;->W0(Lrj/s;)V

    return-void
.end method

.method public static synthetic l(Lij/d0;Lij/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lij/d0;->a1(Lij/b;)V

    return-void
.end method

.method public static synthetic m(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->N0()V

    return-void
.end method

.method public static synthetic n(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->f1()V

    return-void
.end method

.method public static synthetic o(Lij/d0;Lrj/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lij/d0;->O0(Lrj/s;)V

    return-void
.end method

.method public static synthetic p(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->L0()V

    return-void
.end method

.method public static synthetic q(Lij/d0;Lrj/s;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lij/d0;->J0(Lrj/s;Z)V

    return-void
.end method

.method public static synthetic r(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->X0()V

    return-void
.end method

.method public static synthetic s(Lij/d0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lij/d0;->e1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic t(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->M0()V

    return-void
.end method

.method public static synthetic u(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->U0()V

    return-void
.end method

.method public static synthetic v(Lrj/s;Lmj/d;)V
    .locals 0

    invoke-static {p0, p1}, Lij/d0;->g1(Lrj/s;Lmj/d;)V

    return-void
.end method

.method public static synthetic w(Lij/d0;)V
    .locals 0

    invoke-direct {p0}, Lij/d0;->R0()V

    return-void
.end method

.method public static synthetic x(Lrj/s;)V
    .locals 0

    invoke-static {p0}, Lij/d0;->V0(Lrj/s;)V

    return-void
.end method

.method public static synthetic y(Lij/d0;Lrj/s;Lkj/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lij/d0;->Z0(Lrj/s;Lkj/e;)V

    return-void
.end method

.method public static synthetic z(Lij/d0;)V
    .locals 0

    invoke-virtual {p0}, Lij/d0;->k0()V

    return-void
.end method


# virtual methods
.method public A0()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lij/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final A1()V
    .locals 1

    iget-object v0, p0, Lij/d0;->A:Ljj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lij/d0;->A:Ljj/b;

    :cond_0
    return-void
.end method

.method public B0()Lij/a;
    .locals 4

    iget-boolean v0, p0, Lij/d0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lij/d0;->k:[Lij/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lij/d0;->k:[Lij/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public B1(Lkj/e;)V
    .locals 0

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lrj/r;->B(Lkj/e;)V

    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 4

    iget-object v0, p0, Lij/d0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj/s;

    iget-boolean v1, v1, Lrj/s;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Lij/d0;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/s;

    invoke-virtual {v0}, Lrj/s;->a()Lkj/e;

    move-result-object v1

    sget-object v3, Lkj/e;->q:Lkj/e;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lrj/s;->a()Lkj/e;

    move-result-object v1

    sget-object v3, Lkj/e;->r:Lkj/e;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Lrj/s;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public C1(Lkj/e;)V
    .locals 2

    iget-object v0, p0, Lij/d0;->B:Lrj/u;

    invoke-virtual {v0, p1}, Lrj/u;->b(Lkj/e;)Lrj/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lij/c0;

    invoke-direct {v1, p0, v0, p1}, Lij/c0;-><init>(Lij/d0;Lrj/s;Lkj/e;)V

    invoke-virtual {p0, v1}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0()V
    .locals 4

    new-instance v0, Lnj/l;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    const-string v3, "PreviewRenderEngine"

    invoke-direct {v0, v3, v1, v2}, Lnj/l;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lij/d0;->d:Lnj/l;

    invoke-virtual {v0}, Lnj/l;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lij/d0;->e:Landroid/os/Handler;

    new-instance v0, Lij/v;

    invoke-direct {v0, p0}, Lij/v;-><init>(Lij/d0;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    sget-object v0, Lkj/e;->q:Lkj/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lij/d0;->Z(Lkj/e;Z)Lrj/s;

    move-result-object v0

    check-cast v0, Lrj/r;

    iput-object v0, p0, Lij/d0;->H:Lrj/r;

    iget-object v0, p0, Lij/d0;->B:Lrj/u;

    sget-object v1, Lkj/e;->r:Lkj/e;

    invoke-virtual {v0, v1}, Lrj/u;->b(Lkj/e;)Lrj/s;

    move-result-object v0

    check-cast v0, Lrj/x;

    iput-object v0, p0, Lij/d0;->G:Lrj/x;

    new-instance v0, Lij/w;

    invoke-direct {v0, p0}, Lij/w;-><init>(Lij/d0;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D1(Lrj/y;)V
    .locals 0

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {p0, p1}, Lrj/r;->D(Lrj/y;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lij/d0;->z:Ljj/a;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Ljj/a;

    iget v2, p0, Lij/d0;->o:I

    iget v3, p0, Lij/d0;->p:I

    invoke-direct {v0, v2, v3}, Ljj/a;-><init>(II)V

    iput-object v0, p0, Lij/d0;->z:Ljj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljj/a;->d()I

    move-result v0

    iget v2, p0, Lij/d0;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->a()I

    move-result v0

    iget v2, p0, Lij/d0;->p:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->e()V

    new-instance v0, Ljj/a;

    iget v2, p0, Lij/d0;->o:I

    iget v3, p0, Lij/d0;->p:I

    invoke-direct {v0, v2, v3}, Ljj/a;-><init>(II)V

    iput-object v0, p0, Lij/d0;->z:Ljj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer resize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E1()V
    .locals 2

    iget-object v0, p0, Lij/d0;->u:Lij/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lij/b;->isProcessorReady()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lij/i;

    invoke-direct {v1, p0, v0}, Lij/i;-><init>(Lij/d0;Lij/b;)V

    invoke-virtual {p0, v1}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 3

    iget-boolean v0, p0, Lij/d0;->U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {v0}, Lrj/r;->s()Lnj/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWindowSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnj/e;->f()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij/d0;->U:Z

    iget-object v0, p0, Lij/d0;->C:Ljava/util/List;

    new-instance v1, Lij/s;

    invoke-direct {v1, p0}, Lij/s;-><init>(Lij/d0;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrj/r;->z()V

    :cond_1
    return-void
.end method

.method public F1(Lkj/d;ZLkj/c;)V
    .locals 2

    iget-object v0, p0, Lij/d0;->G:Lrj/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lij/d0;->t:Lij/j0;

    invoke-virtual {v0, p1, p2, p3, v1}, Lrj/x;->r(Lkj/d;ZLkj/c;Lij/j0;)V

    new-instance p1, Lij/z;

    invoke-direct {p1, p0}, Lij/z;-><init>(Lij/d0;)V

    invoke-virtual {p0, p1}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

    sget-object v0, Lij/d0;->Y:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lij/d0;->l1()V

    :cond_1
    iget-object v0, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lij/d0;->i:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lij/d0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lij/d0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lij/d0;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lij/d0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lij/d0;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    :goto_0
    iget-wide v0, p0, Lij/d0;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lij/d0;->r:J

    :cond_4
    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create camera surface texture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lij/d0;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lij/d0;->L:Z

    iput-boolean v0, p0, Lij/d0;->M:Z

    new-instance v0, Lij/n;

    invoke-direct {v0, p0}, Lij/n;-><init>(Lij/d0;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    const-string p0, "PreviewRenderEngine"

    const-string v0, "resetFrameAvailableFlag() called"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H0()Z
    .locals 0

    iget-boolean p0, p0, Lij/d0;->Q:Z

    return p0
.end method

.method public H1(Lkj/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lij/d0;->I1(Lkj/a;Z)V

    sget-object v0, Lkj/a;->a:Lkj/a;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrj/r;->K(Z)V

    :cond_0
    return-void
.end method

.method public I0()Z
    .locals 0

    iget-boolean p0, p0, Lij/d0;->M:Z

    return p0
.end method

.method public I1(Lkj/a;Z)V
    .locals 2

    new-instance v0, Lij/d;

    invoke-direct {v0, p0, p1}, Lij/d;-><init>(Lij/d0;Lkj/a;)V

    if-eqz p2, :cond_0

    new-instance p1, Lmf/a;

    invoke-direct {p1, v0}, Lmf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lij/d0;->v1(Lmf/a;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public J1(Lij/a;)V
    .locals 0

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {p0, p1}, Lrj/r;->F(Lij/a;)V

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, Lij/d0;->S:I

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {p0, p1}, Lrj/r;->G(I)V

    return-void
.end method

.method public L1(Lij/b;)V
    .locals 1

    iput-object p1, p0, Lij/d0;->u:Lij/b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExternalRenderer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lij/y;

    invoke-direct {v0, p0, p1}, Lij/y;-><init>(Lij/d0;Z)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N1(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewDisplayArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lij/c;

    invoke-direct {v0, p0, p1}, Lij/c;-><init>(Lij/d0;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O1(Landroid/util/Size;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize oldSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lij/d0;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lij/d0;->i:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    iput v2, p0, Lij/d0;->o:I

    iput v0, p0, Lij/d0;->p:I

    iput-object p1, p0, Lij/d0;->i:Landroid/util/Size;

    iget-object p1, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set surfaceTexture DefaultBufferSize:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lij/e;

    invoke-direct {p1, p0}, Lij/e;-><init>(Lij/d0;)V

    iget-object v0, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    new-instance v0, Lmf/a;

    invoke-direct {v0, p1}, Lmf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lij/d0;->v1(Lmf/a;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public P1(Lmj/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lij/d0;->B:Lrj/u;

    iget-object v1, p1, Lmj/d;->a:Lkj/e;

    invoke-virtual {v0, v1}, Lrj/u;->b(Lkj/e;)Lrj/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lij/f;

    invoke-direct {v1, v0, p1}, Lij/f;-><init>(Lrj/s;Lmj/d;)V

    invoke-virtual {p0, v1}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Q1(Lkj/e;Z)V
    .locals 1

    iget-object v0, p0, Lij/d0;->B:Lrj/u;

    invoke-virtual {v0, p1}, Lrj/u;->b(Lkj/e;)Lrj/s;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lij/h;

    invoke-direct {v0, p1, p2}, Lij/h;-><init>(Lrj/s;Z)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set renderer "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R1(Lij/i0;)V
    .locals 1

    iput-object p1, p0, Lij/d0;->v:Lij/i0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequestRenderListener: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S1(Z)V
    .locals 1

    iget-object v0, p0, Lij/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lij/d0;->R:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public T1(Lij/j0;)V
    .locals 0

    iput-object p1, p0, Lij/d0;->t:Lij/j0;

    return-void
.end method

.method public U1(Ljava/util/function/Function;)V
    .locals 2
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lij/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lij/d0;->m:Ljava/util/function/Function;

    return-void
.end method

.method public V1(Z)V
    .locals 0

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {p0, p1}, Lrj/r;->K(Z)V

    return-void
.end method

.method public W1(Lij/a;)V
    .locals 2

    iget-object v0, p0, Lij/d0;->k:[Lij/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-boolean v1, p0, Lij/d0;->l:Z

    return-void
.end method

.method public final X1(II)V
    .locals 2

    iget-object p1, p0, Lij/d0;->w:Lnj/g;

    invoke-virtual {p1}, Lnj/g;->f()V

    iget-object p1, p0, Lij/d0;->w:Lnj/g;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lnj/g;->m(F)V

    iget-object p1, p0, Lij/d0;->w:Lnj/g;

    const/4 v1, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2, v1}, Lnj/g;->p(FFF)V

    iget-object p0, p0, Lij/d0;->w:Lnj/g;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Lnj/g;->l(FFF)V

    return-void
.end method

.method public Y(Lkj/e;Lmj/d;)V
    .locals 1

    iget-object v0, p0, Lij/d0;->H:Lrj/r;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lij/d0;->U:Z

    invoke-virtual {v0, p1, p2, p0}, Lrj/r;->l(Lkj/e;Lmj/d;Z)Lrj/s;

    :cond_0
    return-void
.end method

.method public final Y1(II)V
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_4

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lij/d0;->A:Ljj/b;

    if-nez v0, :cond_1

    new-instance p1, Ljj/b;

    iget-object p2, p0, Lij/d0;->H:Lrj/r;

    iget v0, p2, Lrj/r;->h:I

    iget p2, p2, Lrj/r;->i:I

    invoke-direct {p1, v0, p2}, Ljj/b;-><init>(II)V

    iput-object p1, p0, Lij/d0;->A:Ljj/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljj/b;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lij/d0;->A:Ljj/b;

    invoke-virtual {p1}, Ljj/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lij/d0;->A:Ljj/b;

    invoke-virtual {p1}, Ljj/b;->e()V

    new-instance p1, Ljj/b;

    iget-object p2, p0, Lij/d0;->H:Lrj/r;

    iget v0, p2, Lrj/r;->h:I

    iget p2, p2, Lrj/r;->i:I

    invoke-direct {p1, v0, p2}, Ljj/b;-><init>(II)V

    iput-object p1, p0, Lij/d0;->A:Ljj/b;

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWcgBuffer: error size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lkj/e;Z)Lrj/s;
    .locals 1

    iget-object v0, p0, Lij/d0;->B:Lrj/u;

    invoke-virtual {v0, p1}, Lrj/u;->b(Lkj/e;)Lrj/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lij/m;

    invoke-direct {p1, p0, v0, p2}, Lij/m;-><init>(Lij/d0;Lrj/s;Z)V

    invoke-virtual {p0, p1}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a0(Lkj/e;Z)Lrj/s;
    .locals 1

    iget-object v0, p0, Lij/d0;->B:Lrj/u;

    invoke-virtual {v0, p1}, Lrj/u;->b(Lkj/e;)Lrj/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lij/j;

    invoke-direct {p1, p0, v0, p2}, Lij/j;-><init>(Lij/d0;Lrj/s;Z)V

    invoke-virtual {p0, p1}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b0(Lrj/y;)V
    .locals 0

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {p0, p1}, Lrj/r;->n(Lrj/y;)V

    return-void
.end method

.method public final c0()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {p0}, Lrj/r;->s()Lnj/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnj/e;->f()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public d0()V
    .locals 1

    new-instance v0, Lij/g;

    invoke-direct {v0, p0}, Lij/g;-><init>(Lij/d0;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(FF)V
    .locals 0

    iget-object p0, p0, Lij/d0;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lij/d0;->Q:Z

    return-void
.end method

.method public final g0()Z
    .locals 4

    iget-object v0, p0, Lij/d0;->u:Lij/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lij/b;->isProcessorReady()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lij/d0;->k:[Lij/a;

    aget-object v1, v2, v1

    iget-object v2, p0, Lij/d0;->H:Lrj/r;

    iget-object v2, v2, Lrj/r;->e:Lij/a;

    invoke-interface {v0, v1, v2}, Lij/b;->isGamutMappingSupported(Lij/a;Lij/a;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lij/d0;->k1(Lij/a;Lij/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lij/d0;->H:Lrj/r;

    iget v2, v1, Lrj/r;->h:I

    iget v1, v1, Lrj/r;->i:I

    invoke-virtual {p0, v2, v1}, Lij/d0;->Y1(II)V

    iget-object v1, p0, Lij/d0;->H:Lrj/r;

    iget-object v2, p0, Lij/d0;->w:Lnj/g;

    iget-object v3, p0, Lij/d0;->A:Ljj/b;

    invoke-virtual {v1, v0, v2, v3}, Lrj/r;->y(Lij/b;Lnj/g;Ljj/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lij/d0;->A1()V

    iget-object v1, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {v1, v0}, Lrj/r;->x(Lij/b;)V

    :goto_0
    iget-object p0, p0, Lij/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final h0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lij/d0;->U:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lij/d0;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj/s;

    iget-boolean v3, v2, Lrj/s;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lij/d0;->E:Lij/g0;

    iget-object v3, v0, Lij/d0;->j:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Lij/d0;->k:[Lij/a;

    aget-object v6, v6, v5

    iget-object v7, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v7}, Ljj/a;->b()Ljj/b;

    move-result-object v7

    iget-object v8, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v8}, Ljj/a;->c()Ljj/b;

    move-result-object v8

    iget-object v9, v0, Lij/d0;->k:[Lij/a;

    aget-object v9, v9, v5

    iget-object v5, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v5}, Ljj/a;->d()I

    move-result v10

    iget-object v5, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v5}, Ljj/a;->a()I

    move-result v11

    iget-object v12, v0, Lij/d0;->O:Lkj/a;

    iget-object v13, v0, Lij/d0;->q:[F

    iget-object v14, v0, Lij/d0;->w:Lnj/g;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lij/g0;->e(ILij/a;Ljj/b;Ljj/b;Lij/a;IILkj/a;[FLnj/g;Z)Lij/g0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrj/s;->e(Lij/g0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v2}, Ljj/a;->c()Ljj/b;

    move-result-object v2

    invoke-virtual {v2}, Ljj/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v2}, Ljj/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lij/d0;->U:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lij/d0;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj/s;

    iget-boolean v3, v2, Lrj/s;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lij/d0;->E:Lij/g0;

    iget-object v3, v0, Lij/d0;->j:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Lij/d0;->k:[Lij/a;

    aget-object v6, v6, v5

    iget-object v7, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v7}, Ljj/a;->b()Ljj/b;

    move-result-object v7

    iget-object v8, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v8}, Ljj/a;->c()Ljj/b;

    move-result-object v8

    iget-object v9, v0, Lij/d0;->k:[Lij/a;

    aget-object v9, v9, v5

    iget-object v5, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v5}, Ljj/a;->d()I

    move-result v10

    iget-object v5, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v5}, Ljj/a;->a()I

    move-result v11

    iget-object v12, v0, Lij/d0;->O:Lkj/a;

    iget-object v13, v0, Lij/d0;->q:[F

    iget-object v14, v0, Lij/d0;->w:Lnj/g;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lij/g0;->e(ILij/a;Ljj/b;Ljj/b;Lij/a;IILkj/a;[FLnj/g;Z)Lij/g0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrj/s;->e(Lij/g0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v2}, Ljj/a;->c()Ljj/b;

    move-result-object v2

    invoke-virtual {v2}, Ljj/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v2}, Ljj/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i1(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    sget-boolean p0, Lij/d0;->W:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j0(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, Lij/d0;->F:Landroid/graphics/Rect;

    iget-object v0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->d()I

    move-result v0

    iget-object v1, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v1}, Ljj/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lij/d0;->x:Lpj/a;

    iget-object p1, p0, Lij/d0;->j:[I

    aget v4, p1, v2

    iget-object p1, p0, Lij/d0;->k:[Lij/a;

    aget-object v5, p1, v2

    iget-object p1, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {p1}, Ljj/a;->b()Ljj/b;

    move-result-object p1

    invoke-virtual {p1}, Ljj/b;->a()I

    move-result v6

    iget-object p1, p0, Lij/d0;->k:[Lij/a;

    aget-object v7, p1, v2

    iget-object p1, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {p1}, Ljj/a;->d()I

    move-result v8

    iget-object p1, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {p1}, Ljj/a;->a()I

    move-result v9

    iget-object v10, p0, Lij/d0;->q:[F

    iget-object v11, p0, Lij/d0;->F:Landroid/graphics/Rect;

    iget-object v12, p0, Lij/d0;->w:Lnj/g;

    invoke-virtual/range {v3 .. v12}, Lpj/a;->a(ILij/a;ILij/a;II[FLandroid/graphics/Rect;Lnj/g;)I

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 1

    new-instance v0, Lij/o;

    invoke-direct {v0, p0}, Lij/o;-><init>(Lij/d0;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0()V
    .locals 13

    const-string v0, "RenderEngine::drawToScreenshot"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lij/d0;->C0()Z

    move-result v12

    invoke-virtual {p0, v12}, Lij/d0;->j0(Z)V

    invoke-virtual {p0, v12}, Lij/d0;->i0(Z)V

    iget-object v0, p0, Lij/d0;->G:Lrj/x;

    iget-object v1, p0, Lij/d0;->E:Lij/g0;

    iget-object v2, p0, Lij/d0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lij/d0;->k:[Lij/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v5}, Ljj/a;->b()Ljj/b;

    move-result-object v5

    iget-object v6, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v6}, Ljj/a;->c()Ljj/b;

    move-result-object v6

    iget-object v7, p0, Lij/d0;->k:[Lij/a;

    aget-object v7, v7, v3

    iget-object v3, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v3}, Ljj/a;->d()I

    move-result v8

    iget-object v3, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v3}, Ljj/a;->a()I

    move-result v9

    iget-object v10, p0, Lij/d0;->O:Lkj/a;

    iget-object v11, p0, Lij/d0;->q:[F

    iget-object p0, p0, Lij/d0;->w:Lnj/g;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-virtual/range {v1 .. v12}, Lij/g0;->e(ILij/a;Ljj/b;Ljj/b;Lij/a;IILkj/a;[FLnj/g;Z)Lij/g0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrj/x;->e(Lij/g0;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final k1(Lij/a;Lij/a;)Z
    .locals 3

    sget-object p0, Lij/a;->f:Lij/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    sget-object p0, Lij/a;->i:Lij/a;

    if-ne p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v2, Lij/a;->a:Lij/a;

    if-ne p1, v2, :cond_1

    sget-object p1, Lij/a;->e:Lij/a;

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public l0(Lkj/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lrj/r;->p(Lkj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l1()V
    .locals 5

    sget-object v0, Lij/d0;->Y:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    iget-object v1, p0, Lij/d0;->j:[I

    invoke-static {v1}, Lnj/h;->c([I)V

    iget-wide v1, p0, Lij/d0;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lij/d0;->r:J

    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lij/d0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lij/r;

    invoke-direct {v0, p0}, Lij/r;-><init>(Lij/d0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lij/d0;->n:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lij/d0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lij/d0$b;-><init>(Lij/d0;Lij/d0$a;)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lij/d0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final m1(Lij/j0;)V
    .locals 2

    iget-boolean v0, p0, Lij/d0;->L:Z

    if-nez v0, :cond_1

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lij/j0;->onFrameAvailable()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lij/d0;->L:Z

    :cond_1
    return-void
.end method

.method public n0()[I
    .locals 0

    iget-object p0, p0, Lij/d0;->T:[I

    return-object p0
.end method

.method public n1()V
    .locals 2

    const-string v0, "onCameraClosed start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lij/b0;

    invoke-direct {v0, p0}, Lij/b0;-><init>(Lij/d0;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lij/d0;->G:Lrj/x;

    invoke-virtual {p0}, Lrj/x;->k()V

    const-string p0, "onCameraClosed end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lij/d0;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public o1()V
    .locals 1

    new-instance v0, Lij/a0;

    invoke-direct {v0, p0}, Lij/a0;-><init>(Lij/d0;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lij/d0;->h:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final p1()V
    .locals 3

    iget-boolean v0, p0, Lij/d0;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lij/d0;->c0()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lij/d0;->C0()Z

    move-result v0

    iget-object v1, p0, Lij/d0;->O:Lkj/a;

    sget-object v2, Lkj/a;->a:Lkj/a;

    if-eq v1, v2, :cond_3

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lij/d0;->j0(Z)V

    invoke-virtual {p0, v1}, Lij/d0;->i0(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lij/d0;->x1(Z)V

    iget-object v0, p0, Lij/d0;->O:Lkj/a;

    sget-object v1, Lkj/a;->f:Lkj/a;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lij/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lij/d0;->w1()V

    invoke-virtual {p0}, Lij/d0;->g0()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "RenderEngine::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lij/d0;->j0(Z)V

    invoke-virtual {p0, v0}, Lij/d0;->i0(Z)V

    invoke-virtual {p0, v0}, Lij/d0;->h0(Z)V

    iget-object p0, p0, Lij/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public q0()Lnj/b;
    .locals 0

    iget-object p0, p0, Lij/d0;->f:Lnj/b;

    return-object p0
.end method

.method public q1(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "onSurfaceChanged start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lij/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lij/q;-><init>(Lij/d0;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceChanged end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r0()Lij/b;
    .locals 0

    iget-object p0, p0, Lij/d0;->u:Lij/b;

    return-object p0
.end method

.method public r1()V
    .locals 2

    const-string v0, "onSurfaceCreated start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lij/x;

    invoke-direct {v0, p0}, Lij/x;-><init>(Lij/d0;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0()I
    .locals 2

    iget-object v0, p0, Lij/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lij/d0;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {p0}, Ljj/a;->b()Ljj/b;

    move-result-object p0

    invoke-virtual {p0}, Ljj/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s1()V
    .locals 2

    const-string v0, "onSurfaceDestroyed start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lij/d0;->u:Lij/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lij/b;->d()V

    :cond_0
    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    invoke-virtual {p0}, Lrj/r;->C()V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t0()Z
    .locals 0

    iget-boolean p0, p0, Lij/d0;->L:Z

    return p0
.end method

.method public final t1()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lij/d0;->J:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-wide v0, p0, Lij/d0;->J:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lij/d0;->I:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lij/d0;->J:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lij/d0;->J:J

    const/4 v0, 0x0

    iput v0, p0, Lij/d0;->I:I

    :cond_1
    :goto_0
    iget v0, p0, Lij/d0;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lij/d0;->I:I

    return-void
.end method

.method public u0()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lij/d0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public u1(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lij/d0;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public v0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lij/d0;->H:Lrj/r;

    iget-object p0, p0, Lrj/r;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public v1(Lmf/a;J)Z
    .locals 0

    iget-object p0, p0, Lij/d0;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lmf/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public w0()I
    .locals 1

    iget-object p0, p0, Lij/d0;->j:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final w1()V
    .locals 14

    iget-object v0, p0, Lij/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame rendering count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lij/d0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasExtRenderer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lij/d0;->u:Lij/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lij/d0;->t1()V

    sget-boolean v0, Lij/d0;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lij/d0;->F:Landroid/graphics/Rect;

    iget-object v2, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v2}, Ljj/a;->d()I

    move-result v2

    iget-object v3, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v3}, Ljj/a;->a()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lij/d0;->x:Lpj/a;

    iget-object v0, p0, Lij/d0;->j:[I

    aget v5, v0, v1

    iget-object v0, p0, Lij/d0;->k:[Lij/a;

    aget-object v6, v0, v1

    iget-object v0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->b()Ljj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljj/b;->a()I

    move-result v7

    sget-object v8, Lij/a;->a:Lij/a;

    iget-object v0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->d()I

    move-result v9

    iget-object v0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->a()I

    move-result v10

    iget-object v11, p0, Lij/d0;->q:[F

    iget-object v12, p0, Lij/d0;->F:Landroid/graphics/Rect;

    iget-object v13, p0, Lij/d0;->w:Lnj/g;

    invoke-virtual/range {v4 .. v13}, Lpj/a;->a(ILij/a;ILij/a;II[FLandroid/graphics/Rect;Lnj/g;)I

    iget-object v0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->b()Ljj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljj/b;->a()I

    move-result v0

    iget-object v1, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v1}, Ljj/a;->d()I

    move-result v1

    iget-object p0, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {p0}, Ljj/a;->a()I

    move-result p0

    const-string v2, "preview_dump"

    invoke-static {v0, v1, p0, v2}, Lmf/h;->e(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public x0()[F
    .locals 0

    iget-object p0, p0, Lij/d0;->q:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public final x1(Z)V
    .locals 13

    iget-object v0, p0, Lij/d0;->z:Ljj/a;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lij/d0;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::processAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lij/d0;->O:Lkj/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lij/d0;->H:Lrj/r;

    iget-object v1, p0, Lij/d0;->E:Lij/g0;

    iget-object v2, p0, Lij/d0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lij/d0;->k:[Lij/a;

    aget-object v4, v4, v3

    iget-object v5, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v5}, Ljj/a;->b()Ljj/b;

    move-result-object v5

    iget-object v6, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v6}, Ljj/a;->c()Ljj/b;

    move-result-object v6

    iget-object v7, p0, Lij/d0;->k:[Lij/a;

    aget-object v7, v7, v3

    iget-object v3, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v3}, Ljj/a;->d()I

    move-result v8

    iget-object v3, p0, Lij/d0;->z:Ljj/a;

    invoke-virtual {v3}, Ljj/a;->a()I

    move-result v9

    iget-object v10, p0, Lij/d0;->O:Lkj/a;

    iget-object v11, p0, Lij/d0;->q:[F

    iget-object v12, p0, Lij/d0;->w:Lnj/g;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, p1

    invoke-virtual/range {v1 .. v12}, Lij/g0;->e(ILij/a;Ljj/b;Ljj/b;Lij/a;IILkj/a;[FLnj/g;Z)Lij/g0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrj/r;->e(Lij/g0;)I

    move-result p1

    sget-object v0, Lij/d0$a;->a:[I

    iget-object v1, p0, Lij/d0;->O:Lkj/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-lez p1, :cond_1

    new-instance p1, Lij/p;

    invoke-direct {p1, p0}, Lij/p;-><init>(Lij/d0;)V

    invoke-virtual {p0, p1}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lij/d0;->P:Lkj/a;

    sget-object v0, Lkj/a;->f:Lkj/a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lij/d0;->O:Lkj/a;

    sget-object v1, Lkj/a;->e:Lkj/a;

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lij/d0;->O:Lkj/a;

    sget-object p1, Lkj/a;->a:Lkj/a;

    iput-object p1, p0, Lij/d0;->P:Lkj/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lkj/a;->a:Lkj/a;

    iput-object p1, p0, Lij/d0;->O:Lkj/a;

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    sget-object p1, Lkj/a;->a:Lkj/a;

    iput-object p1, p0, Lij/d0;->O:Lkj/a;

    :cond_4
    new-instance p1, Lij/p;

    invoke-direct {p1, p0}, Lij/p;-><init>(Lij/d0;)V

    invoke-virtual {p0, p1}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    new-instance p1, Lij/p;

    invoke-direct {p1, p0}, Lij/p;-><init>(Lij/d0;)V

    invoke-virtual {p0, p1}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_1
    const-string p0, "PreviewRenderEngine"

    const-string p1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lij/d0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public y1()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "release start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lij/k;

    invoke-direct {v0, p0}, Lij/k;-><init>(Lij/d0;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lij/d0;->e:Landroid/os/Handler;

    iget-object v2, p0, Lij/d0;->d:Lnj/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnj/l;->l()V

    iput-object v0, p0, Lij/d0;->d:Lnj/l;

    :cond_0
    sget-boolean p0, Lij/d0;->X:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ldj/g;->b()Ldj/g;

    move-result-object p0

    invoke-virtual {p0}, Ldj/g;->f()V

    :cond_1
    const-string p0, "release end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0()J
    .locals 3

    iget-object v0, p0, Lij/d0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lij/d0;->r:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z1()V
    .locals 1

    new-instance v0, Lij/l;

    invoke-direct {v0, p0}, Lij/l;-><init>(Lij/d0;)V

    invoke-virtual {p0, v0}, Lij/d0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method
