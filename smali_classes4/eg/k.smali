.class public Leg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/g;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Leg/o;

.field public final b:Leg/u;

.field public final c:Leg/d;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Leg/e;

.field public final f:Leg/f;

.field public final g:Lcom/android/camera/ui/h1;

.field public h:Lxf/x;

.field public i:Leg/g;

.field public j:Z

.field public k:Lcom/android/camera/f3;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/util/Size;

.field public q:Lwg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Leg/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leg/k;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leg/k;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leg/k;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Leg/o;

    invoke-direct {v0, p0}, Leg/o;-><init>(Leg/k;)V

    iput-object v0, p0, Leg/k;->a:Leg/o;

    new-instance v1, Leg/u;

    invoke-direct {v1, p0}, Leg/u;-><init>(Leg/k;)V

    iput-object v1, p0, Leg/k;->b:Leg/u;

    new-instance v1, Leg/d;

    invoke-direct {v1, p0}, Leg/d;-><init>(Leg/k;)V

    iput-object v1, p0, Leg/k;->c:Leg/d;

    new-instance v1, Leg/e;

    invoke-direct {v1, p0}, Leg/e;-><init>(Leg/k;)V

    iput-object v1, p0, Leg/k;->e:Leg/e;

    new-instance v1, Leg/f;

    invoke-direct {v1, p0}, Leg/f;-><init>(Leg/k;)V

    iput-object v1, p0, Leg/k;->f:Leg/f;

    new-instance v1, Lcom/android/camera/d4;

    const-string v2, "mimojiStateExecutor"

    invoke-direct {v1, v2}, Lcom/android/camera/d4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Leg/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v1

    const-class v2, Lxf/x;

    invoke-virtual {v1, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v1

    check-cast v1, Lxf/x;

    iput-object v1, p0, Leg/k;->h:Lxf/x;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object p1

    iput-object p1, p0, Leg/k;->g:Lcom/android/camera/ui/h1;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxf/x;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Leg/k;->I0(I)V

    iget-object p1, p0, Leg/k;->i:Leg/g;

    if-nez p1, :cond_0

    iput-object v0, p0, Leg/k;->i:Leg/g;

    :cond_0
    return-void
.end method

.method private synthetic F1()V
    .locals 1

    iget-object v0, p0, Leg/k;->q:Lwg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Leg/k;->q:Lwg/a;

    :cond_0
    return-void
.end method

.method public static I(Lcom/android/camera/ActivityBase;)Leg/k;
    .locals 1

    new-instance v0, Leg/k;

    invoke-direct {v0, p0}, Leg/k;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic d(Leg/k;La7/b3;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/k;->y1(La7/b3;)V

    return-void
.end method

.method public static synthetic e(Lyf/a;La7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k;->t1(Lyf/a;La7/z2;)V

    return-void
.end method

.method public static synthetic l(Leg/k;)V
    .locals 0

    invoke-direct {p0}, Leg/k;->F1()V

    return-void
.end method

.method public static synthetic t1(Lyf/a;La7/z2;)V
    .locals 4

    const-wide/16 v0, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v0, v1}, La7/z2;->alertAiDetectTipHint(IIJ)V

    const/4 v0, -0x1

    invoke-interface {p1, v3, v0}, La7/z2;->alertFaceDetect(ZI)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, La7/z2;->alertSlideSwitchLayout(ZI)V

    :cond_0
    invoke-interface {p1, v1}, La7/z2;->reInitAlert(Z)V

    return-void
.end method

.method private synthetic y1(La7/b3;)V
    .locals 4

    iget-object v0, p0, Leg/k;->h:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->z()Z

    move-result v0

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leg/k;->j1()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {p1, v2, p0}, La7/b3;->disableMenuItem(Z[I)V

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v3, p0}, La7/b3;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {p1, v3, p0}, La7/b3;->enableMenuItem(Z[I)V

    :goto_0
    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {p1, p0}, La7/b3;->updateConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method


# virtual methods
.method public E0()Lwg/a;
    .locals 1

    iget-object v0, p0, Leg/k;->q:Lwg/a;

    if-nez v0, :cond_0

    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Leg/k;->q:Lwg/a;

    :cond_0
    iget-object p0, p0, Leg/k;->q:Lwg/a;

    return-object p0
.end method

.method public H(Z)V
    .locals 4

    iget-object v0, p0, Leg/k;->h:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Ldg/b;->x2(Lyf/a;Z)Z

    :cond_0
    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, La7/n;->u5()V

    :cond_1
    invoke-static {}, La7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Leg/h;

    invoke-direct {v3, v0}, Leg/h;-><init>(Lyf/a;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Leg/i;

    invoke-direct {v2, p0}, Leg/i;-><init>(Leg/k;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v0

    iget-object v2, p0, Leg/k;->h:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->l()I

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, La7/b0;->O4(I)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, La7/n;->sb()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leg/k;->setDisableSingleTapUp(Z)V

    invoke-static {}, La7/z0;->impl2()La7/z0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, La7/z0;->pg()V

    :cond_4
    return-void
.end method

.method public I0(I)V
    .locals 4

    iget v0, p0, Leg/k;->n:I

    if-eq v0, p1, :cond_4

    sget-object v0, Leg/k;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Leg/k;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Leg/k;->a:Leg/o;

    iput-object v0, p0, Leg/k;->i:Leg/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leg/k;->f:Leg/f;

    iput-object v0, p0, Leg/k;->i:Leg/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leg/k;->e:Leg/e;

    iput-object v0, p0, Leg/k;->i:Leg/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leg/k;->c:Leg/d;

    iput-object v0, p0, Leg/k;->i:Leg/g;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leg/k;->b:Leg/u;

    iput-object v0, p0, Leg/k;->i:Leg/g;

    :goto_0
    iput p1, p0, Leg/k;->n:I

    iget-object v0, p0, Leg/k;->h:Lxf/x;

    invoke-virtual {v0, p1}, Lxf/x;->Q(I)V

    iget-object p1, p0, Leg/k;->i:Leg/g;

    invoke-interface {p1}, Leg/g;->b()V

    iget-object p0, p0, Leg/k;->h:Lxf/x;

    invoke-virtual {p0, v2}, Lxf/x;->O(I)V

    :cond_4
    return-void
.end method

.method public Jd(ZLcom/android/camera/f3;)V
    .locals 1

    iput-boolean p1, p0, Leg/k;->j:Z

    iput-object p2, p0, Leg/k;->k:Lcom/android/camera/f3;

    iget-object p1, p0, Leg/k;->h:Lxf/x;

    if-nez p1, :cond_0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class p2, Lxf/x;

    invoke-virtual {p1, p2}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    iput-object p1, p0, Leg/k;->h:Lxf/x;

    :cond_0
    invoke-static {}, Lcom/android/camera/g6;->d1()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Leg/k;->h:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Leg/k;->p:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Leg/k;->p:Landroid/util/Size;

    :goto_0
    iget-object p1, p0, Leg/k;->h:Lxf/x;

    invoke-virtual {p1}, Lxf/x;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leg/k;->h:Lxf/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxf/x;->I(Z)V

    :cond_2
    iget-object p0, p0, Leg/k;->i:Leg/g;

    invoke-interface {p0}, Leg/g;->b()V

    return-void
.end method

.method public T()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Leg/k;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public Y(IZ)V
    .locals 0

    iget-object p0, p0, Leg/k;->i:Leg/g;

    invoke-interface {p0, p1, p2}, Leg/g;->Y(IZ)V

    return-void
.end method

.method public Z0()Lcom/android/camera/f3;
    .locals 0

    iget-object p0, p0, Leg/k;->k:Lcom/android/camera/f3;

    return-object p0
.end method

.method public fg()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object p0, p0, Leg/k;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->d0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i1()Z
    .locals 0

    iget-boolean p0, p0, Leg/k;->m:Z

    return p0
.end method

.method public isGamutMappingSupported(Lij/a;Lij/a;)Z
    .locals 0
    .param p1    # Lij/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lij/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Leg/k;->h:Lxf/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxf/x;->y()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->e3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j1()Z
    .locals 0

    iget-boolean p0, p0, Leg/k;->j:Z

    return p0
.end method

.method public l0()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Leg/k;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 7

    invoke-static {}, Lfg/c;->j()Lfg/c;

    move-result-object v0

    invoke-virtual {v0}, Lfg/c;->e()D

    if-eqz p1, :cond_0

    iget-object v1, p0, Leg/k;->i:Leg/g;

    iget-boolean v6, p0, Leg/k;->o:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Leg/g;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0

    iget-object p0, p0, Leg/k;->i:Leg/g;

    invoke-interface {p0, p1, p2, p3}, Leg/g;->onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onShutterButtonClick(I)V
    .locals 0

    iget-object p0, p0, Leg/k;->i:Leg/g;

    invoke-interface {p0, p1}, Leg/g;->onShutterButtonClick(I)V

    return-void
.end method

.method public onSurfaceViewPause()V
    .locals 2

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldg/b;->pe()V

    :cond_0
    iget-object v0, p0, Leg/k;->g:Lcom/android/camera/ui/h1;

    new-instance v1, Leg/j;

    invoke-direct {v1, p0}, Leg/j;-><init>(Leg/k;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/g;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public releaseRender()V
    .locals 1

    invoke-static {}, Ldg/b;->impl2()Ldg/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ldg/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public setDisableSingleTapUp(Z)V
    .locals 2

    iget-object p0, p0, Leg/k;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/l;->r3()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u9(Z)V
    .locals 0

    iput-boolean p1, p0, Leg/k;->m:Z

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/g;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public wa(I)V
    .locals 0

    iget-object p0, p0, Leg/k;->h:Lxf/x;

    invoke-virtual {p0, p1}, Lxf/x;->O(I)V

    return-void
.end method

.method public z5(Z)V
    .locals 2

    iget-object v0, p0, Leg/k;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->i0()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Leg/k;->o:Z

    return-void
.end method
