.class public Loj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lnj/l;

.field public d:Ljj/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrj/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrj/u;

.field public final g:Loj/a;

.field public final h:Loj/h;

.field public final i:Lnj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump_post_pic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Loj/g;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loj/g;->e:Ljava/util/List;

    new-instance v0, Lrj/u;

    invoke-direct {v0}, Lrj/u;-><init>()V

    iput-object v0, p0, Loj/g;->f:Lrj/u;

    new-instance v0, Loj/a;

    invoke-direct {v0}, Loj/a;-><init>()V

    iput-object v0, p0, Loj/g;->g:Loj/a;

    new-instance v0, Loj/h;

    invoke-direct {v0}, Loj/h;-><init>()V

    iput-object v0, p0, Loj/g;->h:Loj/h;

    new-instance v0, Lnj/g;

    invoke-direct {v0}, Lnj/g;-><init>()V

    iput-object v0, p0, Loj/g;->i:Lnj/g;

    iput-object p1, p0, Loj/g;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_RenderEngine"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loj/g;->a:Ljava/lang/String;

    new-instance p2, Lnj/l;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Lnj/h;->e:[I

    invoke-direct {p2, p1, v0, v1}, Lnj/l;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Loj/g;->c:Lnj/l;

    return-void
.end method

.method public static synthetic a(Lrj/s;)Z
    .locals 0

    invoke-static {p0}, Loj/g;->n(Lrj/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkj/e;Lrj/s;)Z
    .locals 0

    invoke-static {p0, p1}, Loj/g;->o(Lkj/e;Lrj/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lrj/s;)V
    .locals 0

    invoke-static {p0}, Loj/g;->p(Lrj/s;)V

    return-void
.end method

.method public static synthetic d(Lmj/d;Lrj/s;)V
    .locals 0

    invoke-static {p0, p1}, Loj/g;->r(Lmj/d;Lrj/s;)V

    return-void
.end method

.method public static synthetic e(Loj/g;)V
    .locals 0

    invoke-direct {p0}, Loj/g;->q()V

    return-void
.end method

.method public static synthetic n(Lrj/s;)Z
    .locals 0

    iget-boolean p0, p0, Lrj/s;->a:Z

    return p0
.end method

.method public static synthetic o(Lkj/e;Lrj/s;)Z
    .locals 0

    invoke-virtual {p1}, Lrj/s;->a()Lkj/e;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Lrj/s;)V
    .locals 0

    invoke-virtual {p0}, Lrj/s;->d()V

    return-void
.end method

.method private synthetic q()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loj/g;->x()V

    iget-object v0, p0, Loj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loj/g;->e:Ljava/util/List;

    new-instance v2, Loj/f;

    invoke-direct {v2}, Loj/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Loj/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Loj/g;->f:Lrj/u;

    invoke-virtual {p0}, Lrj/u;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic r(Lmj/d;Lrj/s;)V
    .locals 2

    invoke-virtual {p1, p0}, Lrj/s;->c(Lmj/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lkj/e;)Lrj/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loj/g;->g(Lkj/e;Z)Lrj/s;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkj/e;Z)Lrj/s;
    .locals 3

    invoke-virtual {p0, p1}, Loj/g;->l(Lkj/e;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapshotRenderer: skip  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj/s;

    return-object p0

    :cond_0
    iget-object v0, p0, Loj/g;->f:Lrj/u;

    invoke-virtual {v0, p1}, Lrj/u;->b(Lkj/e;)Lrj/s;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Snapshot renderer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loj/g;->e:Ljava/util/List;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p0, Loj/g;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loj/g;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lrj/s;->a()Lkj/e;

    move-result-object p1

    sget-object p2, Lkj/e;->e:Lkj/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Lrj/s;->a()Lkj/e;

    move-result-object p1

    sget-object p2, Lkj/e;->m:Lkj/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Lrj/s;->a()Lkj/e;

    move-result-object p1

    sget-object p2, Lkj/e;->n:Lkj/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Lrj/s;->a()Lkj/e;

    move-result-object p1

    sget-object p2, Lkj/e;->o:Lkj/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Lrj/s;->a()Lkj/e;

    move-result-object p1

    sget-object p2, Lkj/e;->p:Lkj/e;

    if-ne p1, p2, :cond_3

    :cond_2
    move-object p1, v0

    check-cast p1, Lrj/f;

    iget-object p0, p0, Loj/g;->b:Landroid/content/Context;

    iput-object p0, p1, Lrj/f;->d:Landroid/content/Context;

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lrj/s;->b(Lij/d0;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lrj/s;->a:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapRenderer fail, unknown renderer:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Loj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loj/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj/s;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrj/s;->a:Z

    invoke-virtual {v2}, Lrj/s;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loj/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()Loj/a;
    .locals 0

    iget-object p0, p0, Loj/g;->g:Loj/a;

    return-object p0
.end method

.method public j()J
    .locals 3

    iget-object v0, p0, Loj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loj/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Loj/b;

    invoke-direct {v1}, Loj/b;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()Lnj/g;
    .locals 0

    iget-object p0, p0, Loj/g;->i:Lnj/g;

    return-object p0
.end method

.method public final l(Lkj/e;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/e;",
            ")",
            "Ljava/util/Optional<",
            "Lrj/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loj/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Loj/d;

    invoke-direct {v1, p1}, Loj/d;-><init>(Lkj/e;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

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

.method public final m(Ljj/b;)V
    .locals 6

    invoke-virtual {p0}, Loj/g;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loj/g;->g:Loj/a;

    iget v2, v1, Loj/a;->f:I

    if-eqz v2, :cond_1

    iget v3, v1, Loj/a;->g:I

    if-eqz v3, :cond_1

    new-instance v4, Ljj/d;

    iget-object v1, v1, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Loj/g;->g:Loj/a;

    iget-object v5, v5, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v2, v3, v1, v5}, Ljj/d;-><init>(IIII)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, Loj/g;->d:Ljj/a;

    const-string v2, "PictureRenderEngine"

    if-nez v1, :cond_2

    new-instance v1, Ljj/c;

    invoke-direct {v1, p1, v4, v0}, Ljj/c;-><init>(Ljj/b;Ljj/b;Z)V

    iput-object v1, p0, Loj/g;->d:Ljj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDoubleBuffer new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljj/a;->d()I

    move-result v1

    iget-object v3, p0, Loj/g;->g:Loj/a;

    iget-object v3, v3, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v1}, Ljj/a;->a()I

    move-result v1

    iget-object v3, p0, Loj/g;->g:Loj/a;

    iget-object v3, v3, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v1}, Ljj/a;->e()V

    new-instance v1, Ljj/c;

    invoke-direct {v1, p1, v4, v0}, Ljj/c;-><init>(Ljj/b;Ljj/b;Z)V

    iput-object v1, p0, Loj/g;->d:Ljj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDoubleBuffer resize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->c()Ljj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljj/b;->a()I

    move-result v0

    invoke-virtual {p1}, Ljj/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {p0}, Ljj/a;->f()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->b()Ljj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljj/b;->a()I

    move-result v0

    invoke-virtual {p1}, Ljj/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {p0}, Ljj/a;->f()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Loj/g;->g:Loj/a;

    iget v1, v0, Loj/a;->d:I

    iget-object v0, v0, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Loj/g;->g:Loj/a;

    iget-object v2, v2, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v0, v2}, Lmf/h;->c(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Loj/g;->g:Loj/a;

    iget-object p0, p0, Loj/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Loj/g;->c:Lnj/l;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnj/l;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Lmf/a;J)Z
    .locals 0

    iget-object p0, p0, Loj/g;->c:Lnj/l;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnj/l;->k(Lmf/a;J)Z

    move-result p0

    return p0
.end method

.method public v()V
    .locals 15

    const-string v0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " render start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loj/g;->j()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string v0, " invalid attribute , render fail!!! "

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "start process"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Loj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Loj/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj/s;

    iget-boolean v4, v3, Lrj/s;->a:Z

    if-eqz v4, :cond_1

    new-instance v6, Ljj/d;

    iget-object v4, p0, Loj/g;->g:Loj/a;

    iget v5, v4, Loj/a;->c:I

    iget-object v4, v4, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, p0, Loj/g;->g:Loj/a;

    iget-object v7, v7, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v1, v5, v4, v7}, Ljj/d;-><init>(IIII)V

    new-instance v7, Ljj/d;

    iget-object v4, p0, Loj/g;->g:Loj/a;

    iget v5, v4, Loj/a;->d:I

    iget v8, v4, Loj/a;->e:I

    iget-object v4, v4, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v9, p0, Loj/g;->g:Loj/a;

    iget-object v9, v9, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v5, v8, v4, v9}, Ljj/d;-><init>(IIII)V

    iget-object v5, p0, Loj/g;->h:Loj/h;

    iget-object v4, p0, Loj/g;->g:Loj/a;

    iget-object v8, v4, Loj/a;->a:Landroid/util/Size;

    iget-object v9, v4, Loj/a;->b:Landroid/graphics/Rect;

    iget-object v10, p0, Loj/g;->i:Lnj/g;

    invoke-virtual/range {v5 .. v10}, Loj/h;->j(Ljj/b;Ljj/b;Landroid/util/Size;Landroid/graphics/Rect;Lnj/g;)Loj/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrj/s;->e(Lij/g0;)I

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljj/d;

    iget-object v3, p0, Loj/g;->g:Loj/a;

    iget v4, v3, Loj/a;->d:I

    iget v5, v3, Loj/a;->e:I

    iget-object v3, v3, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Loj/g;->g:Loj/a;

    iget-object v6, v6, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v0, v4, v5, v3, v6}, Ljj/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Loj/g;->m(Ljj/b;)V

    const-string v0, "start render"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, p0, Loj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Loj/g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj/s;

    iget-boolean v5, v4, Lrj/s;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Loj/g;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5

    new-instance v6, Ljj/d;

    iget-object v7, p0, Loj/g;->g:Loj/a;

    iget v8, v7, Loj/a;->c:I

    iget-object v7, v7, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Loj/g;->g:Loj/a;

    iget-object v9, v9, Loj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v6, v1, v8, v7, v9}, Ljj/d;-><init>(IIII)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v6}, Ljj/a;->b()Ljj/b;

    move-result-object v6

    :goto_2
    move-object v8, v6

    if-nez v5, :cond_6

    iget-object v6, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v6}, Ljj/a;->b()Ljj/b;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v6}, Ljj/a;->c()Ljj/b;

    move-result-object v6

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v7, p0, Loj/g;->h:Loj/h;

    iget-object v9, p0, Loj/g;->g:Loj/a;

    iget-object v10, v9, Loj/a;->a:Landroid/util/Size;

    iget-object v11, v9, Loj/a;->b:Landroid/graphics/Rect;

    iget-object v12, p0, Loj/g;->i:Lnj/g;

    move-object v9, v6

    invoke-virtual/range {v7 .. v12}, Loj/h;->j(Ljj/b;Ljj/b;Landroid/util/Size;Landroid/graphics/Rect;Lnj/g;)Loj/h;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrj/s;->e(Lij/g0;)I

    move-result v7

    sget-boolean v8, Loj/g;->j:Z

    if-eqz v8, :cond_7

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v6}, Ljj/b;->a()I

    move-result v8

    invoke-virtual {v6}, Ljj/b;->d()I

    move-result v9

    invoke-virtual {v6}, Ljj/b;->b()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "after_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v6, v10}, Lmf/h;->e(IIILjava/lang/String;)V

    :cond_7
    sget-boolean v6, Lbb/d;->f:Z

    if-nez v6, :cond_8

    instance-of v6, v4, Lsj/a;

    if-eqz v6, :cond_8

    const-string v6, "PictureRenderEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SORT_FOCUS_RENDER_TIME="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v6}, Ljj/a;->c()Ljj/b;

    move-result-object v6

    invoke-virtual {v6}, Ljj/b;->c()I

    move-result v6

    if-ne v7, v6, :cond_9

    iget-object v6, p0, Loj/g;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v5, v6, :cond_9

    iget-object v5, p0, Loj/g;->d:Ljj/a;

    invoke-virtual {v5}, Ljj/a;->f()V

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    iget-object v0, p0, Loj/g;->g:Loj/a;

    iget-object v0, v0, Loj/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Loj/g;->s()V

    :cond_b
    const-string p0, "PictureRenderEngine"

    const-string v0, " render end"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public w()V
    .locals 3

    const-string v0, "release start"

    const-string v1, "PictureRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loj/e;

    invoke-direct {v0, p0}, Loj/e;-><init>(Loj/g;)V

    invoke-virtual {p0, v0}, Loj/g;->t(Ljava/lang/Runnable;)V

    iget-object v0, p0, Loj/g;->c:Lnj/l;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Loj/g;->c:Lnj/l;

    invoke-virtual {v0}, Lnj/l;->l()V

    :cond_0
    const-string p0, "release end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Loj/g;->d:Ljj/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Loj/g;->d:Ljj/a;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Loj/g;->h()V

    iget-object v0, p0, Loj/g;->g:Loj/a;

    invoke-virtual {v0}, Loj/a;->b()V

    iget-object p0, p0, Loj/g;->i:Lnj/g;

    invoke-virtual {p0}, Lnj/g;->f()V

    return-void
.end method

.method public z(Lmj/d;)V
    .locals 1

    iget-object v0, p1, Lmj/d;->a:Lkj/e;

    invoke-virtual {p0, v0}, Loj/g;->l(Lkj/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Loj/c;

    invoke-direct {v0, p1}, Loj/c;-><init>(Lmj/d;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
