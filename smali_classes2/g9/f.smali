.class public final Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/x0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/w0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lg9/c;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Lg9/g;

.field public i:Landroid/util/Size;

.field public j:La0/y4;

.field public k:Lg9/j;

.field public l:Lg9/i;

.field public m:Lg9/a;

.field public n:Z

.field public o:Lta/l;

.field public final p:Lno/e;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:Lso/j;

.field public t:Lg9/b;

.field public u:Lso/a;

.field public v:Lso/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lr2/g;

.field public final y:Lr2/e;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/w0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lg9/f;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg9/f;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lg9/f;->r:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg9/f;->w:Ljava/util/ArrayList;

    new-instance v0, Lr2/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, Lr2/g;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Lg9/f;->x:Lr2/g;

    new-instance v0, Lr2/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lr2/e;-><init>(Lta/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lg9/f;->y:Lr2/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg9/f;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/ui/w0;->getOrientation()I

    move-result p1

    iput p1, p0, Lg9/f;->c:I

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    iget-object p1, p1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lno/e;

    invoke-direct {p1, v0}, Lno/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg9/f;->p:Lno/e;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lpo/a;)V
    .locals 3

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lno/e;->m(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/e;->F:Lyo/q;

    iget-object v1, v0, Lyo/q;->e:Lso/a;

    iget-object v0, v0, Lyo/q;->f:Lso/a;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lpo/a;->a:Lpo/a;

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lno/e;->l:Z

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "setAnimationType: %s"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngineV2"

    invoke-static {p1, p0}, Lcd/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lpo/a;Z)V
    .locals 6

    iget-object v0, p0, Lg9/f;->p:Lno/e;

    iget-object v1, v0, Lno/e;->e:Landroid/os/Handler;

    sget-object v2, Lpo/a;->b:Lpo/a;

    const/4 v3, 0x0

    const-string v4, "RenderEngineV2"

    if-eq p1, v2, :cond_0

    sget-object v2, Lpo/a;->h:Lpo/a;

    if-eq p1, v2, :cond_0

    sget-object v2, Lpo/a;->f:Lpo/a;

    if-ne p1, v2, :cond_5

    :cond_0
    const-string/jumbo v2, "setAnimationTypeForPure pure surface is null"

    if-nez p2, :cond_1

    iget-object p2, v0, Lno/e;->p:Lap/a;

    invoke-virtual {p2}, Lap/a;->a()Landroid/view/Surface;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lg9/f;->g:Landroid/view/Surface;

    if-nez p2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lg9/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lg9/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lg9/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lg9/f;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lg9/e;

    invoke-direct {v2, p0, v0, p1}, Lg9/e;-><init>(Lg9/f;Landroid/graphics/Bitmap;Lpo/a;)V

    invoke-static {p2, v0, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAnimationTypeForPure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg9/f;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string/jumbo p0, "setAnimationTypeForPure mPreviewSize is no init"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C()La0/y4;
    .locals 0

    iget-object p0, p0, Lg9/f;->j:La0/y4;

    return-object p0
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lg9/f;->p:Lno/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lu1/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/d;->e()I

    move-result v0

    invoke-static {}, Lu1/d;->i()Landroid/util/Size;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lu1/d;->x(Landroid/graphics/Rect;ILandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lu1/d;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lu1/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "RenderEngineV2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setCameraPreviewRect origin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->K0()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lg9/f;->p:Lno/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setFixedSurfaceView:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lno/d;

    invoke-direct {v5, v4, v3}, Lno/d;-><init>(Lno/e;Z)V

    invoke-virtual {v4, v5}, Lno/e;->m(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lg9/f;->p:Lno/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setPreviewDisplayArea:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le/b;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3, v0}, Le/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lno/e;->m(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lg9/f;->j:La0/y4;

    if-eqz v0, :cond_4

    iput-object p1, v0, La0/c7;->e:Landroid/graphics/Rect;

    const-string/jumbo v3, "setDisplayArea "

    invoke-static {v3, p1}, La0/c0;->h(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "STScreenNail"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v0, La0/c7;->f:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, v0, La0/c7;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, La0/c7;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, La0/c7;->i:I

    invoke-virtual {v0}, La0/c7;->c()V

    iget-object p0, p0, Lg9/f;->j:La0/y4;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v3, p0, La0/c7;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CameraScreenNail"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "setPreviewFrameLayoutSize: %dx%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, La0/c7;->k:I

    iput p1, p0, La0/c7;->l:I

    invoke-virtual {p0}, La0/c7;->e()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lg9/f;->u:Lso/a;

    invoke-virtual {p0, v0}, Lg9/f;->K(Lso/a;)V

    iget-object v0, p0, Lg9/f;->v:Lso/a;

    invoke-virtual {p0, v0}, Lg9/f;->F(Lso/a;)V

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/e;->l:Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string/jumbo v1, "setColorSpaceChanged: true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lso/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->F:Lyo/q;

    const-string/jumbo v0, "setDisplayColorSpace: "

    iget-object v1, p0, Lyo/q;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lyo/q;->e:Lso/a;

    if-eq v2, p1, :cond_0

    const-string v2, "PreviewRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lyo/q;->e:Lso/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final G(Lcom/android/camera/module/k0;)V
    .locals 2

    iget-object v0, p0, Lg9/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Lg9/f;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/module/k0;->sd(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 2

    const-string/jumbo v0, "setDrawBlackFrame to "

    const-string v1, "  from : "

    invoke-static {v0, p1, v1}, La0/y;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iput-boolean p1, p0, Lno/e;->O:Z

    return-void
.end method

.method public final I(Lcom/android/camera/module/BaseModule$b;)V
    .locals 2
    .param p1    # Lcom/android/camera/module/BaseModule$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lno/e;->n:Ljava/util/function/Function;

    return-void
.end method

.method public final J(Lg9/j;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/fragment/app/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg9/f;->u(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Lg9/f;->k:Lg9/j;

    return-void
.end method

.method public final K(Lso/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V2: setTextureColorSpace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iput-object p1, p0, Lno/e;->k:Lso/a;

    iput-boolean v1, p0, Lno/e;->m:Z

    return-void
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->F:Lyo/q;

    iget-object p0, p0, Lyo/q;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b(La0/f5;)V
    .locals 3

    iget-object v0, p0, Lg9/f;->j:La0/y4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, La0/c7;->y:La0/f5;

    iget-object v2, v0, La0/c7;->y:La0/f5;

    if-nez v2, :cond_0

    iput-object v1, v0, La0/c7;->A:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, v0, La0/c7;->z:Z

    :cond_0
    iget-object v0, p0, Lg9/f;->p:Lno/e;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lg9/f;->m:Lg9/a;

    :cond_1
    iput-object v1, v0, Lno/e;->r:Lg9/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setExternalRenderer: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()[F
    .locals 9

    iget-object v0, p0, Lg9/f;->p:Lno/e;

    iget-object v0, v0, Lno/e;->p:Lap/a;

    iget-object v0, v0, Lap/a;->d:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/w0;->getDisplayRotation()I

    move-result p0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-static {}, Lu1/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-static {v0, v7, v1, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v2, 0x0

    int-to-float v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v0, v7, p0, p0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-object v0
.end method

.method public final varargs d(Lpo/d;[Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    const/4 v9, 0x0

    if-eq v0, v5, :cond_4

    const/16 v10, 0xe

    if-eq v0, v10, :cond_3

    const/16 v10, 0x18

    if-eq v0, v10, :cond_2

    const/16 v10, 0x20

    if-eq v0, v10, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-array p0, v9, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string/jumbo p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lro/d;

    invoke-direct {v0, p1}, Lro/d;-><init>(Lpo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lro/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lno/e;->p(Lro/e;)V

    goto/16 :goto_0

    :pswitch_1
    aget-object v0, p2, v9

    check-cast v0, Lcom/android/camera/effect/s;

    new-instance v1, Lro/i;

    invoke-direct {v1, p1}, Lro/i;-><init>(Lpo/d;)V

    iget-object p1, v1, Lro/i;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/camera/effect/s;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, Lro/i;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/s;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Lro/i;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/s;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Lcom/android/camera/effect/s;->e:F

    iput p1, v1, Lro/i;->f:F

    iget p1, v0, Lcom/android/camera/effect/s;->d:I

    iput p1, v1, Lro/i;->e:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lro/i;->g:F

    invoke-virtual {p0, v1}, Lno/e;->p(Lro/e;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lro/c;

    invoke-direct {v0, p1}, Lro/c;-><init>(Lpo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lro/c;->b:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/c;->d:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/c;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/c;->c:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/c;->f:Z

    aget-object p1, p2, v1

    check-cast p1, [F

    iput-object p1, v0, Lro/c;->i:[F

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/c;->j:Z

    invoke-virtual {p0, v0}, Lno/e;->p(Lro/e;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lro/c;

    invoke-direct {v0, p1}, Lro/c;-><init>(Lpo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lro/c;->b:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/c;->d:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/c;->e:I

    aget-object p1, p2, v6

    check-cast p1, [F

    iput-object p1, v0, Lro/c;->i:[F

    invoke-virtual {p0, v0}, Lno/e;->p(Lro/e;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lro/g;

    invoke-direct {v0, p1}, Lro/g;-><init>(Lpo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/g;->b:Z

    invoke-virtual {p0, v0}, Lno/e;->p(Lro/e;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lro/h;

    invoke-direct {v0, p1}, Lro/h;-><init>(Lpo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lro/h;->b:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/h;->c:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/h;->d:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/h;->e:I

    invoke-virtual {p0, v0}, Lno/e;->p(Lro/e;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lro/a;

    invoke-direct {v0, p1}, Lro/a;-><init>(Lpo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/a;->b:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lro/a;->c:F

    aget-object p1, p2, v7

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Lro/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lno/e;->p(Lro/e;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lro/c;

    invoke-direct {v0, p1}, Lro/c;-><init>(Lpo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lro/c;->b:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/c;->c:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/c;->d:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/c;->e:I

    aget-object p1, p2, v5

    check-cast p1, [F

    iput-object p1, v0, Lro/c;->i:[F

    invoke-virtual {p0, v0}, Lno/e;->p(Lro/e;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lro/c;

    invoke-direct {v0, p1}, Lro/c;-><init>(Lpo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lro/c;->b:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/c;->c:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/c;->d:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/c;->e:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/c;->f:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/c;->g:Z

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/c;->h:Z

    aget-object p1, p2, v3

    check-cast p1, [F

    iput-object p1, v0, Lro/c;->i:[F

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lro/c;->j:Z

    const/16 p1, 0x9

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lro/c;->o:I

    invoke-virtual {p0, v0}, Lno/e;->p(Lro/e;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-boolean p0, p0, Lno/e;->J:Z

    return p0
.end method

.method public final f()Lcom/android/camera/ui/w0;
    .locals 0

    iget-object p0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/w0;

    return-object p0
.end method

.method public final g()V
    .locals 5

    const-string v0, "RenderEngineV2"

    const-string v1, "releaseCameraScreenNail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/f;->p:Lno/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v3, "onCameraClosed start"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lno/e;->p:Lap/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SurfaceTextureWrapper"

    const-string v4, "resetTimestamp"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lap/a;->i:J

    iget-object v0, v0, Lno/e;->E:Lyo/u;

    iget-object v1, v0, Lyo/u;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyo/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ScreenshotRenderer"

    const-string v3, "clearScreenshotRequestList"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed end"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/w0;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lw6/k;->setFrameAvailable(Z)V

    :cond_1
    iput-object v1, p0, Lg9/f;->t:Lg9/b;

    iput-object v1, p0, Lg9/f;->h:Lg9/g;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getSurfaceTexture()Lap/a;
    .locals 0

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->p:Lap/a;

    return-object p0
.end method

.method public final h(Lpo/d;Z)V
    .locals 2

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object v0, p0, Lno/e;->z:Lyo/s;

    invoke-virtual {v0, p1}, Lyo/s;->b(Lpo/d;)Lyo/r;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgj/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lgj/f;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lno/e;->m(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

.method public final i(Lpo/d;)Lyo/r;
    .locals 3

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object v0, p0, Lno/e;->z:Lyo/s;

    invoke-virtual {v0, p1}, Lyo/s;->b(Lpo/d;)Lyo/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lp7/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lp7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lno/e;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "addLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final j()Lta/f;
    .locals 3

    iget-object v0, p0, Lg9/f;->p:Lno/e;

    iget-object v0, v0, Lno/e;->p:Lap/a;

    iget-object v0, v0, Lap/a;->h:Lap/b;

    new-instance v1, Lta/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lta/f;-><init>(I)V

    iput-object v0, v1, Lta/f;->g:Lap/b;

    iget-object v0, p0, Lg9/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lg9/f;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, v1, Lta/b;->c:I

    iput p0, v1, Lta/b;->d:I

    return-object v1
.end method

.method public final k(Lpo/d;)V
    .locals 3

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object v0, p0, Lno/e;->z:Lyo/s;

    invoke-virtual {v0, p1}, Lyo/s;->b(Lpo/d;)Lyo/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh3/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0, p1}, Lh3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lno/e;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l()Lta/l;
    .locals 0

    iget-object p0, p0, Lg9/f;->o:Lta/l;

    return-object p0
.end method

.method public final m(Lpo/d;Lro/l;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object v0, p0, Lno/e;->F:Lyo/q;

    if-eqz v0, :cond_0

    new-instance v0, Le7/e2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Le7/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lno/e;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(Lyo/w;)V
    .locals 2

    new-instance v0, Lw2/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lw2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg9/f;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(FF)V
    .locals 1

    invoke-virtual {p0}, Lg9/f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object v0, p0, Lno/e;->p:Lap/a;

    iget-object v0, v0, Lap/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lno/e;->p:Lap/a;

    iget-object p0, p0, Lap/a;->f:Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lpo/a;->f:Lpo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->F:Lyo/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyo/q;->r:Lyo/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyo/a;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final q()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/w0;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/j0;->isPurePreview()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lg9/f;->g:Landroid/view/Surface;

    return-object p0

    :cond_2
    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->p:Lap/a;

    invoke-virtual {p0}, Lap/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->p:Lap/a;

    iget-wide v0, p0, Lap/a;->i:J

    return-wide v0
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object v0, p0, Lno/e;->r:Lg9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/room/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v0}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lno/e;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s()Lso/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    invoke-virtual {p0}, Lno/e;->e()Lso/a;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/f;->j:La0/y4;

    if-eqz p0, :cond_0

    iget-object p0, p0, La0/c7;->y:La0/f5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, La0/f5;->onSurfaceViewResume()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    invoke-virtual {p0, p1}, Lno/e;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Luk/a;J)Z
    .locals 0

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    invoke-virtual {p0, p1, p2, p3}, Lno/e;->n(Luk/a;J)Z

    move-result p0

    return p0
.end method

.method public final w(Lpo/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object p0, p0, Lno/e;->F:Lyo/q;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lyo/r;->c:Lno/e;

    iget-object v0, v0, Lno/e;->z:Lyo/s;

    invoke-virtual {v0, p1}, Lyo/s;->b(Lpo/d;)Lyo/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyo/r;->c:Lno/e;

    new-instance v1, Landroidx/window/layout/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lno/e;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lno/g;)V
    .locals 4

    iget-object v0, p0, Lg9/f;->j:La0/y4;

    if-eqz v0, :cond_2

    iget-object v1, v0, La0/c7;->x:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, v0, La0/y4;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La0/y4;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "CameraScreenNail"

    const-string v2, "param is null or not exists, returning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lg9/f;->q:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p0, p0, Lg9/f;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final varargs y(Lpo/c;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Lpo/c;->e:Lpo/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lg9/f;->p:Lno/e;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lpo/c;->f:Lpo/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lg9/f;->f:Z

    sget-object p0, Lpo/c;->b:Lpo/c;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object p0, Lpo/b;->a:Lpo/b;

    invoke-virtual {v2, p0, p1, v1}, Lno/e;->o(Lpo/b;Lpo/c;Z)V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/w0;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/j0;->isPurePreview()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object p1, p2, v1

    move-object v6, p1

    check-cast v6, Lpo/b;

    iget-object p1, v2, Lno/e;->e:Landroid/os/Handler;

    iget-object p2, p0, Lg9/f;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p2, p0, Lg9/f;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lg9/f;->q()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Lg9/d;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lg9/d;-><init>(Lg9/f;Landroid/graphics/Bitmap;Lpo/b;ZII)V

    invoke-static {v0, p2, v1, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_4

    :cond_5
    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p2, v1

    check-cast p2, Lpo/b;

    invoke-virtual {v2, p2, p1, p0}, Lno/e;->o(Lpo/b;Lpo/c;Z)V

    :goto_4
    return-void
.end method

.method public final z()Z
    .locals 2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/l0;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lg9/f;->p:Lno/e;

    iget-object v0, p0, Lno/e;->p:Lap/a;

    iget-object v0, v0, Lap/a;->e:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lno/e;->p:Lap/a;

    iget-object p0, p0, Lap/a;->f:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method
