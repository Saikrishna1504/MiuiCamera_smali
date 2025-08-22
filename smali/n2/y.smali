.class public final Ln2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln2/m0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln2/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ln2/c1;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/y;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ln2/y;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Ln2/y;->c:Ljava/lang/Object;

    invoke-static {p3}, Ln2/g1;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ln2/m0;

    invoke-direct {p2, p1}, Ln2/m0;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Ln2/y;->b:Ln2/m0;

    return-void
.end method


# virtual methods
.method public final a(Ln2/e0;)Ln2/f;
    .locals 8

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->J0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ln2/f;

    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo2/g;->d(Ln2/e0;)Ln2/d0;

    move-result-object v3

    invoke-direct {v0, p1, p1, v3}, Ln2/f;-><init>(Ln2/e0;Ln2/e0;Ln2/d0;)V

    invoke-virtual {v0, v2}, Ln2/f;->d(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln2/f;

    sget v3, Ln2/g1;->a:I

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v3

    invoke-virtual {v3}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ln2/w;

    invoke-direct {v4, v2, p1}, Ln2/w;-><init>(ILn2/e0;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, La0/h1;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, La0/h1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/e0;

    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo2/g;->d(Ln2/e0;)Ln2/d0;

    move-result-object v4

    invoke-direct {v0, p1, v3, v4}, Ln2/f;-><init>(Ln2/e0;Ln2/e0;Ln2/d0;)V

    :goto_0
    iget-object p1, v0, Ln2/f;->b:Ln2/e0;

    iget-object v3, p0, Ln2/y;->b:Ln2/m0;

    invoke-virtual {v3, p1}, Ln2/m0;->b(Ln2/e0;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v4, v0, Ln2/f;->d:Ln2/d0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lo2/h;->d:Lo2/h;

    invoke-virtual {p0, v1}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lo2/h;->b:Lo2/h;

    invoke-virtual {p0, v1}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lo2/h;->c:Lo2/h;

    invoke-virtual {p0, v1}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object v1

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initCameraItemAttri, type: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " area: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "CameraItemManager"

    invoke-static {v7, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Ln2/f;->b:Ln2/e0;

    invoke-static {v4, p0, v1, p1}, Ln2/g1;->c(Ln2/d0;Ln2/e0;Lta/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v4, Lr2/e;

    invoke-direct {v4, v1, p0, p1}, Lr2/e;-><init>(Lta/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v3}, Ln2/m0;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v4, Lr2/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Ln2/f;->y(Lr2/e;)V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class p1, Lh1/f0;

    invoke-virtual {p0, p1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/f0;

    invoke-virtual {p0}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ln2/s;

    invoke-direct {p1, v0, v2}, Ln2/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lj0/l;

    invoke-direct {p1, v0, v6}, Lj0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "initSelected: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ln2/g;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/activity/result/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lj1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lj1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln2/y;->h(Ln2/g;Z)V

    :goto_0
    return-void
.end method

.method public final c(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ln2/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln2/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln2/y;->f()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ln2/y;->a:Ljava/util/ArrayList;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lo2/h;)Lta/f;
    .locals 3

    iget-object v0, p0, Ln2/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ln2/y;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Landroidx/window/embedding/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La0/h1;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, La0/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/f;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln2/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, La0/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La0/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ln2/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/t;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRenderableList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v1

    iget-object v1, v1, Lo2/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItemManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v0

    iget-object v0, v0, Lo2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ln2/h;

    invoke-direct {v2, p0, v1}, Ln2/h;-><init>(Ln2/y;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ln2/y$a;

    invoke-direct {v1, p0}, Ln2/y$a;-><init>(Ln2/y;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Ln2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, La0/t5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La0/t5;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ln2/g;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ln2/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln2/y;->a:Ljava/util/ArrayList;

    new-instance v2, Ln2/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln2/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p2}, Ln2/y;->i(Z)V

    iget-object p0, p0, Ln2/y;->d:Ljava/util/ArrayList;

    new-instance p2, Ln2/s;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ln2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v0

    iget-boolean v0, v0, Lh1/f0;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ln2/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Ln2/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ln2/y;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/g;

    iget-object v3, p0, Ln2/y;->b:Ln2/m0;

    invoke-interface {v2, v3, p1}, Ln2/g;->k(Ln2/m0;Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
