.class public final Lno/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/e$a;
    }
.end annotation


# static fields
.field public static final S:Z

.field public static final T:Z

.field public static final U:Landroid/os/HandlerThread;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Lno/f;

.field public final D:Landroid/graphics/Rect;

.field public E:Lyo/u;

.field public F:Lyo/q;

.field public G:I

.field public H:J

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile J:Z

.field public volatile K:Z

.field public final L:Lcp/c;

.field public M:Lpo/a;

.field public N:Lpo/a;

.field public O:Z

.field public P:Z

.field public final Q:[I

.field public R:Z

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:I

.field public d:Lso/j;

.field public e:Landroid/os/Handler;

.field public f:Lso/c;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public final j:[Lso/a;

.field public k:Lso/a;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lso/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;

.field public final p:Lap/a;

.field public q:Lno/h;

.field public r:Lg9/a;

.field public s:Lno/g;

.field public t:Lso/h;

.field public u:Lwo/a;

.field public v:Lwo/a;

.field public w:Loo/a;

.field public x:Loo/b;

.field public y:Loo/b;

.field public final z:Lyo/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lno/e;->S:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lno/e;->T:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/e;->U:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lno/e;->c:I

    new-array v1, v0, [Lso/a;

    sget-object v2, Lso/a;->a:Lso/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lno/e;->j:[Lso/a;

    iput-object v2, p0, Lno/e;->k:Lso/a;

    iput-boolean v3, p0, Lno/e;->m:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lno/e;->o:Ljava/lang/Object;

    new-instance v2, Lap/a;

    invoke-direct {v2, v1}, Lap/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lno/e;->p:Lap/a;

    new-instance v1, Lyo/s;

    invoke-direct {v1}, Lyo/s;-><init>()V

    iput-object v1, p0, Lno/e;->z:Lyo/s;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lno/e;->A:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lno/e;->B:Ljava/util/ArrayList;

    new-instance v2, Lno/f;

    invoke-direct {v2}, Lno/f;-><init>()V

    iput-object v2, p0, Lno/e;->C:Lno/f;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lno/e;->D:Landroid/graphics/Rect;

    iput v3, p0, Lno/e;->G:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lno/e;->H:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Lno/e;->I:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Lno/e;->J:Z

    iput-boolean v3, p0, Lno/e;->K:Z

    new-instance v2, Lcp/c;

    invoke-direct {v2}, Lcp/c;-><init>()V

    iput-object v2, p0, Lno/e;->L:Lcp/c;

    sget-object v2, Lpo/a;->a:Lpo/a;

    iput-object v2, p0, Lno/e;->M:Lpo/a;

    iput-object v2, p0, Lno/e;->N:Lpo/a;

    iput-boolean v0, p0, Lno/e;->P:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lno/e;->Q:[I

    iput-boolean v3, p0, Lno/e;->R:Z

    const-string v2, "PreviewRenderEngine"

    const-string v4, "New PreviewRenderEngine instance"

    invoke-static {v2, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lno/e;->a:Landroid/content/Context;

    iput-boolean v3, p0, Lno/e;->b:Z

    new-instance p1, Lso/j;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v5, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    invoke-direct {p1, v2, v4, v5}, Lso/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p1, p0, Lno/e;->d:Lso/j;

    iget-object p1, p1, Lso/j;->b:Landroid/os/Handler;

    iput-object p1, p0, Lno/e;->e:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/j;

    const/4 v4, 0x4

    invoke-direct {p1, p0, v4}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lno/e;->m(Ljava/lang/Runnable;)V

    sget-object p1, Lpo/d;->x:Lpo/d;

    invoke-virtual {v1, p1}, Lyo/s;->b(Lpo/d;)Lyo/r;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p1, Lz6/k;

    invoke-direct {p1, p0, v0, v4, v3}, Lz6/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lno/e;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lyo/q;

    iput-object v4, p0, Lno/e;->F:Lyo/q;

    sget-object p1, Lpo/d;->y:Lpo/d;

    invoke-virtual {v1, p1}, Lyo/s;->b(Lpo/d;)Lyo/r;

    move-result-object p1

    check-cast p1, Lyo/u;

    iput-object p1, p0, Lno/e;->E:Lyo/u;

    new-instance p1, Lno/a;

    invoke-direct {p1, p0, v3}, Lno/a;-><init>(Lno/e;I)V

    invoke-virtual {p0, p1}, Lno/e;->m(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lno/e;->F:Lyo/q;

    invoke-virtual {p0}, Lyo/q;->j()Lso/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lso/f;->c()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lno/e;->R:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lno/e;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo/r;

    iget-boolean v3, v2, Lyo/r;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lno/e;->C:Lno/f;

    iget-object v4, v0, Lno/e;->p:Lap/a;

    iget-object v5, v4, Lap/a;->h:Lap/b;

    iget-object v6, v0, Lno/e;->j:[Lso/a;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    iget-object v6, v0, Lno/e;->w:Loo/a;

    iget-object v7, v6, Loo/a;->a:Loo/b;

    iget-object v8, v6, Loo/a;->b:Loo/b;

    invoke-virtual {v6}, Loo/a;->b()I

    move-result v10

    iget-object v6, v0, Lno/e;->w:Loo/a;

    invoke-virtual {v6}, Loo/a;->a()I

    move-result v11

    iget-object v12, v0, Lno/e;->M:Lpo/a;

    iget-object v13, v4, Lap/a;->d:[F

    iget-object v14, v0, Lno/e;->t:Lso/h;

    move-object v4, v3

    move-object v6, v9

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lno/f;->d(Lap/b;Lso/a;Loo/b;Loo/b;Lso/a;IILpo/a;[FLso/h;Z)V

    invoke-virtual {v2, v3}, Lyo/r;->e(Lno/f;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lno/e;->w:Loo/a;

    iget-object v2, v2, Loo/a;->b:Loo/b;

    invoke-virtual {v2}, Loo/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lno/e;->w:Loo/a;

    invoke-virtual {v2}, Loo/a;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, Lno/e;->w:Loo/a;

    invoke-virtual {p1}, Loo/a;->b()I

    move-result p1

    iget-object v0, p0, Lno/e;->w:Loo/a;

    invoke-virtual {v0}, Loo/a;->a()I

    move-result v0

    iget-object v1, p0, Lno/e;->D:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lno/e;->u:Lwo/a;

    iget-object p1, p0, Lno/e;->p:Lap/a;

    iget-object v0, p1, Lap/a;->h:Lap/b;

    iget v4, v0, Lap/b;->b:I

    iget-object v0, p0, Lno/e;->j:[Lso/a;

    aget-object v5, v0, v2

    iget-object v1, p0, Lno/e;->w:Loo/a;

    iget-object v1, v1, Loo/a;->a:Loo/b;

    invoke-virtual {v1}, Loo/b;->a()I

    move-result v6

    aget-object v7, v0, v2

    iget-object v0, p0, Lno/e;->w:Loo/a;

    invoke-virtual {v0}, Loo/a;->b()I

    move-result v8

    iget-object v0, p0, Lno/e;->w:Loo/a;

    invoke-virtual {v0}, Loo/a;->a()I

    move-result v9

    iget-object v10, p1, Lap/a;->d:[F

    iget-object v11, p0, Lno/e;->D:Landroid/graphics/Rect;

    iget-object v12, p0, Lno/e;->t:Lso/h;

    invoke-virtual/range {v3 .. v12}, Lwo/a;->a(ILso/a;ILso/a;II[FLandroid/graphics/Rect;Lso/h;)V

    :cond_0
    return-void
.end method

.method public final d()Lso/c;
    .locals 0

    iget-object p0, p0, Lno/e;->f:Lso/c;

    return-object p0
.end method

.method public final e()Lso/a;
    .locals 4

    iget-boolean v0, p0, Lno/e;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lno/e;->j:[Lso/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lno/e;->j:[Lso/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lno/e;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo/r;

    iget-boolean v1, v1, Lyo/r;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Lno/e;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo/r;

    invoke-virtual {v0}, Lyo/r;->a()Lpo/d;

    move-result-object v1

    sget-object v3, Lpo/d;->x:Lpo/d;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lyo/r;->a()Lpo/d;

    move-result-object v1

    sget-object v3, Lpo/d;->y:Lpo/d;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Lyo/r;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lno/e;->i:Landroid/util/Size;

    invoke-static {v0}, Lyg/c0;->f(Landroid/util/Size;)I

    move-result v0

    iget-object v1, p0, Lno/e;->i:Landroid/util/Size;

    invoke-static {v1}, Lyg/c0;->e(Landroid/util/Size;)I

    move-result v1

    iget-object v2, p0, Lno/e;->w:Loo/a;

    const-string v3, "PreviewRenderEngine"

    if-nez v2, :cond_0

    new-instance v2, Loo/a;

    invoke-direct {v2, v0, v1}, Loo/a;-><init>(II)V

    iput-object v2, p0, Lno/e;->w:Loo/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lno/e;->w:Loo/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Loo/a;->b()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lno/e;->w:Loo/a;

    invoke-virtual {v2}, Loo/a;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    :cond_1
    iget-object v2, p0, Lno/e;->w:Loo/a;

    invoke-virtual {v2}, Loo/a;->c()V

    new-instance v2, Loo/a;

    invoke-direct {v2, v0, v1}, Loo/a;-><init>(II)V

    iput-object v2, p0, Lno/e;->w:Loo/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lno/e;->w:Loo/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lno/e;->p:Lap/a;

    invoke-virtual {v0}, Lap/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/e;->p:Lap/a;

    iget-object v1, v0, Lap/a;->h:Lap/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso/i;->b()I

    move-result v2

    iput v2, v1, Lap/b;->b:I

    iget-object v1, v0, Lap/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v1, v0, Lap/a;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lap/a;->h:Lap/b;

    iget v2, v2, Lap/b;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create camera surface texture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lap/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lap/a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureWrapper"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lno/e;->p:Lap/a;

    new-instance v1, Lno/e$a;

    invoke-direct {v1, p0}, Lno/e$a;-><init>(Lno/e;)V

    sget-object v2, Lno/e;->U:Landroid/os/HandlerThread;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lno/e;->Q:[I

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lap/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lno/e;->i:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lno/e;->p:Lap/a;

    invoke-static {v0}, Lyg/c0;->e(Landroid/util/Size;)I

    move-result v0

    iget-object p0, p0, Lno/e;->i:Landroid/util/Size;

    invoke-static {p0}, Lyg/c0;->f(Landroid/util/Size;)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lap/a;->c(II)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lno/e;->b:Z

    return p0
.end method

.method public final j(Lno/h;)V
    .locals 3

    iget-boolean v0, p0, Lno/e;->J:Z

    if-nez v0, :cond_2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Lg9/i;

    iget-object p1, p1, Lg9/i;->a:Lg9/f;

    invoke-virtual {p1}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera/ui/w0;->U(I)V

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    iput v1, p1, Lg9/f;->d:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameAvailable"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v0, p0, Lno/e;->J:Z

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lno/e;->O:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lno/e;->a()V

    return-void

    :cond_0
    const-string v1, "clear error!"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lno/e;->f()Z

    move-result v13

    iget-object v1, v0, Lno/e;->M:Lpo/a;

    sget-object v14, Lpo/a;->a:Lpo/a;

    if-eq v1, v14, :cond_d

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v13, :cond_1

    invoke-virtual {v0, v1}, Lno/e;->c(Z)V

    invoke-virtual {v0, v1}, Lno/e;->b(Z)V

    :cond_1
    iget-object v2, v0, Lno/e;->w:Loo/a;

    sget-object v15, Lpo/a;->g:Lpo/a;

    const-string v12, "PreviewRenderEngine"

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lno/e;->R:Z

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::processAnimation_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lno/e;->M:Lpo/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v0, Lno/e;->F:Lyo/q;

    iget-object v10, v0, Lno/e;->C:Lno/f;

    iget-object v2, v0, Lno/e;->p:Lap/a;

    iget-object v3, v2, Lap/a;->h:Lap/b;

    iget-object v4, v0, Lno/e;->j:[Lso/a;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    iget-object v4, v0, Lno/e;->w:Loo/a;

    iget-object v5, v4, Loo/a;->a:Loo/b;

    iget-object v6, v4, Loo/a;->b:Loo/b;

    invoke-virtual {v4}, Loo/a;->b()I

    move-result v8

    iget-object v4, v0, Lno/e;->w:Loo/a;

    invoke-virtual {v4}, Loo/a;->a()I

    move-result v9

    iget-object v4, v0, Lno/e;->M:Lpo/a;

    iget-object v2, v2, Lap/a;->d:[F

    iget-object v1, v0, Lno/e;->t:Lso/h;

    move-object/from16 v16, v2

    move-object v2, v10

    move-object/from16 v17, v4

    move-object v4, v7

    move-object/from16 v18, v14

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v19, v12

    move-object v12, v1

    invoke-virtual/range {v2 .. v13}, Lno/f;->d(Lap/b;Lso/a;Loo/b;Loo/b;Lso/a;IILpo/a;[FLso/h;Z)V

    invoke-virtual {v15, v14}, Lyo/q;->e(Lno/f;)I

    move-result v1

    iget-object v2, v0, Lno/e;->M:Lpo/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v4, 0x6

    if-eq v2, v4, :cond_5

    if-lez v1, :cond_3

    new-instance v1, Lcom/xiaomi/mimoji/common/module/e;

    invoke-direct {v1, v0, v3}, Lcom/xiaomi/mimoji/common/module/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lno/e;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lno/e;->N:Lpo/a;

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_4

    iget-object v3, v0, Lno/e;->M:Lpo/a;

    sget-object v4, Lpo/a;->f:Lpo/a;

    if-ne v3, v4, :cond_4

    iput-object v1, v0, Lno/e;->M:Lpo/a;

    move-object/from16 v3, v18

    iput-object v3, v0, Lno/e;->N:Lpo/a;

    goto :goto_1

    :cond_4
    move-object/from16 v3, v18

    iput-object v3, v0, Lno/e;->M:Lpo/a;

    goto :goto_1

    :cond_5
    :goto_0
    move-object/from16 v2, v17

    goto :goto_1

    :cond_6
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    if-gtz v1, :cond_7

    iput-object v3, v0, Lno/e;->M:Lpo/a;

    :cond_7
    new-instance v1, Lno/c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lno/c;-><init>(Lno/e;I)V

    iget-object v3, v0, Lno/e;->e:Landroid/os/Handler;

    if-nez v3, :cond_8

    const-string v1, "postToGLAndDelay: GL handler released!"

    move-object/from16 v3, v19

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0xa

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move-object/from16 v2, v17

    if-lez v1, :cond_a

    new-instance v1, Lno/b;

    invoke-direct {v1, v0, v3}, Lno/b;-><init>(Lno/e;I)V

    invoke-virtual {v0, v1}, Lno/e;->m(Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_b
    :goto_2
    move-object v3, v12

    move-object v2, v15

    const-string v1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lno/e;->M:Lpo/a;

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lno/e;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    return-void
.end method

.method public final l()V
    .locals 32

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lno/e;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lno/e;->a()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lno/e;->f()Z

    move-result v14

    iget-object v0, v1, Lno/e;->M:Lpo/a;

    sget-object v10, Lpo/a;->a:Lpo/a;

    if-eq v0, v10, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v1, Lno/e;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lno/e;->F:Lyo/q;

    invoke-virtual {v0}, Lyo/q;->k()Z

    iget-object v0, v1, Lno/e;->F:Lyo/q;

    invoke-virtual {v0}, Lyo/q;->j()Lso/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lso/f;->c()Z

    iput-boolean v2, v1, Lno/e;->l:Z

    :cond_2
    iget-object v0, v1, Lno/e;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v15, "PreviewRenderEngine"

    const/4 v4, 0x1

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onDrawFrame rendering count:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasExtRenderer:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lno/e;->r:Lg9/a;

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v11, v1, Lno/e;->H:J

    cmp-long v0, v11, v5

    if-nez v0, :cond_5

    iput-wide v7, v1, Lno/e;->H:J

    goto :goto_1

    :cond_5
    sub-long v5, v7, v11

    const-wide/32 v11, 0x3b9aca00

    cmp-long v0, v5, v11

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "surface draw fps: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lno/e;->G:I

    int-to-double v5, v3

    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v5, v11

    iget-wide v11, v1, Lno/e;->H:J

    sub-long v11, v7, v11

    long-to-double v11, v11

    div-double/2addr v5, v11

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v1, Lno/e;->H:J

    iput v2, v1, Lno/e;->G:I

    :cond_6
    :goto_1
    iget v0, v1, Lno/e;->G:I

    add-int/2addr v0, v4

    iput v0, v1, Lno/e;->G:I

    sget-boolean v0, Lno/e;->S:Z

    sget-object v3, Lso/a;->a:Lso/a$a;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lno/e;->w:Loo/a;

    invoke-virtual {v0}, Loo/a;->b()I

    move-result v0

    iget-object v5, v1, Lno/e;->w:Loo/a;

    invoke-virtual {v5}, Loo/a;->a()I

    move-result v5

    iget-object v6, v1, Lno/e;->D:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, Lno/e;->u:Lwo/a;

    iget-object v5, v1, Lno/e;->p:Lap/a;

    iget-object v6, v5, Lap/a;->h:Lap/b;

    iget v6, v6, Lap/b;->b:I

    iget-object v7, v1, Lno/e;->j:[Lso/a;

    aget-object v18, v7, v2

    iget-object v7, v1, Lno/e;->w:Loo/a;

    iget-object v7, v7, Loo/a;->a:Loo/b;

    invoke-virtual {v7}, Loo/b;->a()I

    move-result v19

    iget-object v7, v1, Lno/e;->w:Loo/a;

    invoke-virtual {v7}, Loo/a;->b()I

    move-result v21

    iget-object v7, v1, Lno/e;->w:Loo/a;

    invoke-virtual {v7}, Loo/a;->a()I

    move-result v22

    iget-object v5, v5, Lap/a;->d:[F

    iget-object v7, v1, Lno/e;->D:Landroid/graphics/Rect;

    iget-object v8, v1, Lno/e;->t:Lso/h;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-virtual/range {v16 .. v25}, Lwo/a;->a(ILso/a;ILso/a;II[FLandroid/graphics/Rect;Lso/h;)V

    iget-object v0, v1, Lno/e;->w:Loo/a;

    iget-object v0, v0, Loo/a;->a:Loo/b;

    invoke-virtual {v0}, Loo/b;->a()I

    move-result v0

    iget-object v5, v1, Lno/e;->w:Loo/a;

    invoke-virtual {v5}, Loo/a;->b()I

    move-result v5

    iget-object v6, v1, Lno/e;->w:Loo/a;

    invoke-virtual {v6}, Loo/a;->a()I

    move-result v6

    const-string v7, ".jpg"

    const-string v8, "preview_dump"

    invoke-static {v5, v6, v8, v7}, Luk/g;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v5, v6}, Luk/g;->b(ILjava/lang/String;II)V

    :cond_7
    iget-object v0, v1, Lno/e;->p:Lap/a;

    iget-object v0, v0, Lap/a;->c:Landroid/graphics/SurfaceTexture;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    const-class v5, Landroid/graphics/SurfaceTexture;

    const-string v6, "getDataSpace"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v5, "CS"

    const-string v6, "Failed to get datasapce of the given surface texture"

    invoke-static {v5, v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v0, v2

    :goto_3
    iget-boolean v5, v1, Lno/e;->m:Z

    if-nez v5, :cond_a

    iget-object v5, v1, Lno/e;->j:[Lso/a;

    iget-object v6, v1, Lno/e;->k:Lso/a;

    aput-object v6, v5, v2

    const/high16 v5, 0x3f0000

    and-int/2addr v5, v0

    const/high16 v6, 0x7c00000

    and-int/2addr v6, v0

    const/high16 v7, 0x38000000

    and-int/2addr v7, v0

    const-string v8, "OES Texture ColorSpace = (standard: "

    const-string v9, ", transfer: "

    const-string v11, ", range: "

    invoke-static {v8, v5, v9, v6, v11}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Lno/e;->m:Z

    iget-object v5, v1, Lno/e;->n:Ljava/util/function/Function;

    if-eqz v5, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/a;

    iget-object v5, v1, Lno/e;->j:[Lso/a;

    aget-object v6, v5, v2

    if-eq v0, v6, :cond_a

    aput-object v0, v5, v2

    :cond_a
    iget-object v0, v1, Lno/e;->r:Lg9/a;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lg9/a;->a()Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v1, Lno/e;->j:[Lso/a;

    aget-object v5, v5, v2

    iget-object v6, v1, Lno/e;->F:Lyo/q;

    iget-object v6, v6, Lyo/q;->e:Lso/a;

    iget-object v7, v0, Lg9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/x0;

    invoke-interface {v7}, Lcom/android/camera/ui/x0;->C()La0/y4;

    move-result-object v7

    iget-object v7, v7, La0/c7;->y:La0/f5;

    if-eqz v7, :cond_b

    invoke-interface {v7, v5, v6}, La0/f5;->isGamutMappingSupported(Lso/a;Lso/a;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v4

    goto :goto_4

    :cond_b
    move v7, v2

    :goto_4
    const-string v13, "postToGL: GL handler released!"

    const-string v8, "PreviewRenderer"

    if-nez v7, :cond_1e

    sget-object v7, Lso/a;->d:Lso/a$f;

    if-ne v5, v7, :cond_c

    sget-object v7, Lso/a;->g:Lso/a$i;

    if-ne v6, v7, :cond_c

    move v7, v4

    goto :goto_5

    :cond_c
    move v7, v2

    :goto_5
    if-ne v5, v3, :cond_d

    sget-object v3, Lso/a;->c:Lso/a$e;

    if-ne v6, v3, :cond_d

    move v3, v4

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    if-nez v7, :cond_f

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    move v3, v2

    goto :goto_8

    :cond_f
    :goto_7
    move v3, v4

    :goto_8
    if-eqz v3, :cond_1e

    iget-object v3, v1, Lno/e;->F:Lyo/q;

    iget v4, v3, Lyo/q;->h:I

    iget v3, v3, Lyo/q;->i:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_13

    if-ge v3, v5, :cond_10

    goto :goto_9

    :cond_10
    iget-object v5, v1, Lno/e;->x:Loo/b;

    if-nez v5, :cond_11

    new-instance v5, Loo/b;

    invoke-direct {v5, v4, v3}, Loo/b;-><init>(II)V

    iput-object v5, v1, Lno/e;->x:Loo/b;

    new-instance v3, Loo/b;

    iget-object v4, v1, Lno/e;->F:Lyo/q;

    iget v5, v4, Lyo/q;->h:I

    iget v4, v4, Lyo/q;->i:I

    invoke-direct {v3, v5, v4}, Loo/b;-><init>(II)V

    iput-object v3, v1, Lno/e;->y:Loo/b;

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Loo/b;->d()I

    move-result v5

    if-ne v5, v4, :cond_12

    iget-object v4, v1, Lno/e;->x:Loo/b;

    invoke-virtual {v4}, Loo/b;->b()I

    move-result v4

    if-eq v4, v3, :cond_14

    :cond_12
    iget-object v3, v1, Lno/e;->x:Loo/b;

    invoke-virtual {v3}, Loo/b;->e()V

    iget-object v3, v1, Lno/e;->y:Loo/b;

    invoke-virtual {v3}, Loo/b;->e()V

    new-instance v3, Loo/b;

    iget-object v4, v1, Lno/e;->F:Lyo/q;

    iget v5, v4, Lyo/q;->h:I

    iget v4, v4, Lyo/q;->i:I

    invoke-direct {v3, v5, v4}, Loo/b;-><init>(II)V

    iput-object v3, v1, Lno/e;->x:Loo/b;

    new-instance v3, Loo/b;

    iget-object v4, v1, Lno/e;->F:Lyo/q;

    iget v5, v4, Lyo/q;->h:I

    iget v4, v4, Lyo/q;->i:I

    invoke-direct {v3, v5, v4}, Loo/b;-><init>(II)V

    iput-object v3, v1, Lno/e;->y:Loo/b;

    goto :goto_a

    :cond_13
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateWcgBuffer: error size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    iget-object v12, v1, Lno/e;->F:Lyo/q;

    iget-object v11, v1, Lno/e;->t:Lso/h;

    iget-object v9, v1, Lno/e;->x:Loo/b;

    iget-object v7, v1, Lno/e;->y:Loo/b;

    invoke-virtual {v12}, Lyo/q;->j()Lso/f;

    move-result-object v6

    if-nez v6, :cond_15

    const-string v0, "onExternalRenderWcg: skip for surface is null "

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, Lso/f;->c()Z

    iget-object v3, v9, Loo/b;->c:[I

    aget v3, v3, v2

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v9}, Loo/b;->d()I

    move-result v3

    invoke-virtual {v9}, Loo/b;->b()I

    move-result v4

    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v9}, Loo/b;->d()I

    move-result v4

    invoke-virtual {v9}, Loo/b;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v2, v2, v2, v3}, Lg9/a;->b(IIZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-nez v0, :cond_16

    const-string v0, "onExternalRenderWcg: external render not drawn"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v4, 0x1

    move/from16 v26, v14

    move-object v3, v15

    goto/16 :goto_15

    :cond_16
    iget-object v0, v12, Lyo/r;->c:Lno/e;

    iget-boolean v3, v0, Lno/e;->R:Z

    if-nez v3, :cond_18

    const-string v0, "SoftLightRing\uff1aWindow Surface is not yet available."

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v28, v6

    move-object/from16 v16, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object v15, v12

    goto/16 :goto_d

    :cond_18
    iget-object v3, v0, Lno/e;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lyo/r;

    iget-boolean v4, v8, Lyo/r;->a:Z

    if-eqz v4, :cond_19

    instance-of v4, v8, Lyo/v;

    if-eqz v4, :cond_19

    iget-object v5, v0, Lno/e;->C:Lno/f;

    iget-object v3, v0, Lno/e;->p:Lap/a;

    iget-object v4, v3, Lap/a;->h:Lap/b;

    move-object/from16 v16, v6

    iget-object v6, v0, Lno/e;->j:[Lso/a;

    aget-object v17, v6, v2

    iget-object v6, v0, Lno/e;->x:Loo/b;

    iget-object v2, v0, Lno/e;->y:Loo/b;

    invoke-virtual {v2}, Loo/b;->d()I

    move-result v18

    move-object/from16 v19, v2

    iget-object v2, v0, Lno/e;->y:Loo/b;

    invoke-virtual {v2}, Loo/b;->b()I

    move-result v20

    iget-object v3, v3, Lap/a;->d:[F

    iget-object v2, v0, Lno/e;->t:Lso/h;

    invoke-virtual {v0}, Lno/e;->f()Z

    move-result v0

    move-object/from16 v21, v2

    move-object v2, v5

    move-object/from16 v22, v3

    move-object v3, v4

    move-object/from16 v4, v17

    move/from16 v26, v14

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v1, v16

    move-object/from16 v6, v19

    move-object/from16 v27, v15

    move-object v15, v7

    move-object/from16 v7, v17

    move-object/from16 v28, v1

    move-object v1, v8

    move/from16 v8, v18

    move-object/from16 v29, v9

    move/from16 v9, v20

    move-object/from16 v30, v11

    move-object/from16 v11, v22

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, v21

    move-object/from16 v31, v13

    move v13, v0

    invoke-virtual/range {v2 .. v13}, Lno/f;->d(Lap/b;Lso/a;Loo/b;Loo/b;Lso/a;IILpo/a;[FLso/h;Z)V

    invoke-virtual {v1, v14}, Lyo/r;->e(Lno/f;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    move-object/from16 v28, v6

    move-object/from16 v16, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object v15, v12

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v12, v15

    move-object/from16 v7, v16

    move/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    move-object/from16 v11, v30

    move-object/from16 v13, v31

    goto/16 :goto_c

    :cond_1a
    :goto_d
    const/4 v0, 0x0

    :goto_e
    invoke-virtual/range {v30 .. v30}, Lso/h;->e()V

    move-object/from16 v1, v30

    iget-object v2, v1, Lso/h;->b:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v2, 0x3059

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v5

    const/16 v6, 0x3057

    invoke-static {v5, v2, v6, v4, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v5

    const/16 v6, 0x3056

    const/4 v7, 0x1

    invoke-static {v5, v2, v6, v4, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-instance v2, Landroid/util/Size;

    aget v5, v4, v3

    aget v4, v4, v7

    invoke-direct {v2, v5, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v15, Lyo/r;->c:Lno/e;

    iget-object v5, v4, Lno/e;->v:Lwo/a;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v16

    iget-object v0, v0, Loo/b;->b:[I

    aget v0, v0, v3

    goto :goto_f

    :cond_1b
    move-object/from16 v0, v29

    iget-object v0, v0, Loo/b;->b:[I

    aget v0, v0, v3

    :goto_f
    move/from16 v17, v0

    invoke-virtual {v4}, Lno/e;->e()Lso/a;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v0, v15, Lyo/q;->e:Lso/a;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget-object v3, v15, Lyo/r;->c:Lno/e;

    iget-object v3, v3, Lno/e;->p:Lap/a;

    iget-object v3, v3, Lap/a;->d:[F

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v16, v5

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    invoke-virtual/range {v16 .. v25}, Lwo/a;->a(ILso/a;ILso/a;II[FLandroid/graphics/Rect;Lso/h;)V

    iget-object v0, v15, Lyo/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo/w;

    iget-object v3, v15, Lyo/q;->e:Lso/a;

    iget-object v4, v15, Lyo/q;->g:Landroid/view/Surface;

    iget v5, v15, Lyo/q;->h:I

    iget v6, v15, Lyo/q;->i:I

    invoke-interface {v2, v3, v4, v5, v6}, Lyo/w;->a(Lso/a;Landroid/view/Surface;II)V

    goto :goto_10

    :cond_1c
    iget-object v0, v15, Lyo/r;->c:Lno/e;

    new-instance v2, Lug/d;

    const/16 v3, 0xc

    move-object/from16 v4, v28

    invoke-direct {v2, v4, v3}, Lug/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lno/e;->e:Landroid/os/Handler;

    if-nez v0, :cond_1d

    move-object/from16 v3, v27

    move-object/from16 v5, v31

    invoke-static {v3, v5}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v3, v27

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_11
    invoke-virtual {v1}, Lso/h;->d()V

    move-object/from16 v1, p0

    move v4, v7

    goto/16 :goto_15

    :cond_1e
    move-object v5, v13

    move/from16 v26, v14

    move-object v3, v15

    move-object/from16 v1, p0

    iget-object v2, v1, Lno/e;->x:Loo/b;

    const/4 v6, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Loo/b;->e()V

    iget-object v2, v1, Lno/e;->y:Loo/b;

    invoke-virtual {v2}, Loo/b;->e()V

    iput-object v6, v1, Lno/e;->x:Loo/b;

    iput-object v6, v1, Lno/e;->y:Loo/b;

    :cond_1f
    iget-object v2, v1, Lno/e;->F:Lyo/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "PreviewRenderer::onExternalRender"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v7, v2, Lyo/q;->q:Z

    invoke-virtual {v2}, Lyo/q;->j()Lso/f;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lso/f;->c()Z

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v0, v10, v10, v10, v6}, Lg9/a;->b(IIZLandroid/util/Size;)Z

    move-result v0

    if-nez v7, :cond_23

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    iget-object v0, v2, Lyo/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyo/w;

    iget-object v7, v2, Lyo/q;->e:Lso/a;

    iget-object v8, v2, Lyo/q;->g:Landroid/view/Surface;

    iget v10, v2, Lyo/q;->h:I

    iget v11, v2, Lyo/q;->i:I

    invoke-interface {v6, v7, v8, v10, v11}, Lyo/w;->a(Lso/a;Landroid/view/Surface;II)V

    goto :goto_12

    :cond_21
    iget-object v0, v2, Lyo/r;->c:Lno/e;

    new-instance v2, Lil/e;

    const/16 v6, 0x9

    invoke-direct {v2, v9, v6}, Lil/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lno/e;->e:Landroid/os/Handler;

    if-nez v0, :cond_22

    invoke-static {v3, v5}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_23
    :goto_13
    const-string v0, "skip draw frame for surface changed"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    const-string v0, "skip external preview render, window surface not ready yet!"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_15
    iget-object v0, v1, Lno/e;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_16

    :cond_25
    move/from16 v26, v14

    move-object v3, v15

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_26

    return-void

    :cond_26
    const-string v0, "RenderEngine::onDrawFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move/from16 v14, v26

    invoke-virtual {v1, v14}, Lno/e;->c(Z)V

    invoke-virtual {v1, v14}, Lno/e;->b(Z)V

    iget-boolean v0, v1, Lno/e;->R:Z

    if-nez v0, :cond_27

    const-string v0, "Window Surface is not yet available."

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    iget-object v0, v1, Lno/e;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lyo/r;

    iget-boolean v2, v15, Lyo/r;->a:Z

    if-eqz v2, :cond_28

    iget-object v13, v1, Lno/e;->C:Lno/f;

    iget-object v2, v1, Lno/e;->p:Lap/a;

    iget-object v3, v2, Lap/a;->h:Lap/b;

    iget-object v4, v1, Lno/e;->j:[Lso/a;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    iget-object v4, v1, Lno/e;->w:Loo/a;

    iget-object v5, v4, Loo/a;->a:Loo/b;

    iget-object v6, v4, Loo/a;->b:Loo/b;

    invoke-virtual {v4}, Loo/a;->b()I

    move-result v8

    iget-object v4, v1, Lno/e;->w:Loo/a;

    invoke-virtual {v4}, Loo/a;->a()I

    move-result v9

    iget-object v10, v1, Lno/e;->M:Lpo/a;

    iget-object v11, v2, Lap/a;->d:[F

    iget-object v12, v1, Lno/e;->t:Lso/h;

    move-object v2, v13

    move-object v4, v7

    move-object/from16 v16, v0

    move-object v0, v13

    move v13, v14

    invoke-virtual/range {v2 .. v13}, Lno/f;->d(Lap/b;Lso/a;Loo/b;Loo/b;Lso/a;IILpo/a;[FLso/h;Z)V

    invoke-virtual {v15, v0}, Lyo/r;->e(Lno/f;)I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v1, Lno/e;->w:Loo/a;

    iget-object v2, v2, Loo/a;->b:Loo/b;

    invoke-virtual {v2}, Loo/b;->c()I

    move-result v2

    if-ne v0, v2, :cond_29

    iget-object v0, v1, Lno/e;->w:Loo/a;

    invoke-virtual {v0}, Loo/a;->d()V

    :cond_29
    move-object/from16 v0, v16

    goto :goto_17

    :cond_2a
    :goto_18
    iget-object v0, v1, Lno/e;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lno/e;->e:Landroid/os/Handler;

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

.method public final n(Luk/a;J)Z
    .locals 0

    iget-object p0, p0, Lno/e;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Luk/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public final o(Lpo/b;Lpo/c;Z)V
    .locals 6

    iget-object v0, p0, Lno/e;->E:Lyo/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lno/e;->q:Lno/h;

    const-string v2, "requestScreenshot type:"

    iget-object v3, v0, Lyo/u;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lyo/u;->d:Ljava/util/ArrayList;

    new-instance v5, Lyo/u$a;

    invoke-direct {v5, p1, p2, p3}, Lyo/u$a;-><init>(Lpo/b;Lpo/c;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lyo/u;->e:Lno/h;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFilmCrop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " mirrorType:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroidx/core/content/res/a;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p0, p2}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lno/e;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final p(Lro/e;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p1, Lro/e;->a:Lpo/d;

    iget-object v1, p0, Lno/e;->z:Lyo/s;

    invoke-virtual {v1, v0}, Lyo/s;->b(Lpo/d;)Lyo/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, La0/c3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0, p1}, La0/c3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lno/e;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
