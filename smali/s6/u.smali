.class public final Ls6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/e1;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/e1;",
        "Lio/reactivex/functions/Consumer<",
        "Ls6/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ls6/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lv4/c;

.field public g:Ly7/f1;

.field public h:Ls6/u$a;

.field public i:Ls6/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4(I)I
    .locals 0

    iget-object p0, p0, Ls6/u;->g:Ly7/f1;

    check-cast p0, Ls6/h;

    iget-object p0, p0, Ls6/h;->f:Ly7/b1;

    check-cast p0, Lh5/a;

    invoke-virtual {p0, p1}, Lh5/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final E3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls6/u;->f:Lv4/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv4/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/b0;

    invoke-interface {p1}, Ls6/b0;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8(II)Z
    .locals 2

    iget-object p0, p0, Ls6/u;->i:Ls6/n;

    iget-object v0, p0, Ls6/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls6/l;

    invoke-direct {v1, p1, p0}, Ls6/l;-><init>(ILs6/n;)V

    new-instance p0, La5/h;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, La5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fun getContainerState(ty\u2026tureUI.STATE_UNSPECIFIED)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Hc(Ls6/x;)V
    .locals 1

    iget-object v0, p0, Ls6/u;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Ls6/x;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ls6/u;->l(Ls6/x;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ls6/u;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FeatureUIManager"

    const-string v0, "loadDynamicUI fail."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final I2(III)V
    .locals 1

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Ls6/x;->b(III)Ls6/w;

    new-instance p1, Ls6/g0;

    invoke-direct {p1}, Ls6/g0;-><init>()V

    iput-object p1, v0, Ls6/x;->c:Ls6/z;

    invoke-virtual {p0, v0}, Ls6/u;->Hc(Ls6/x;)V

    return-void
.end method

.method public final Ib(II)Z
    .locals 2

    iget-object p0, p0, Ls6/u;->g:Ly7/f1;

    check-cast p0, Ls6/h;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ls6/h;->a:Ljava/lang/String;

    const-string p2, "containerType is unspecified "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls6/h;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final J3()Z
    .locals 1

    iget-boolean v0, p0, Ls6/u;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ls6/u;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Z3(III)V
    .locals 0

    invoke-static {p1, p2, p3}, La0/z;->g(III)Ls6/x;

    move-result-object p1

    new-instance p2, Ls6/g0;

    invoke-direct {p2}, Ls6/g0;-><init>()V

    iput-object p2, p1, Ls6/x;->c:Ls6/z;

    invoke-virtual {p0, p1}, Ls6/u;->Hc(Ls6/x;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ls6/x;

    invoke-virtual {p0, p1}, Ls6/u;->l(Ls6/x;)V

    return-void
.end method

.method public final l(Ls6/x;)V
    .locals 5

    new-instance v0, La0/z5;

    invoke-direct {v0, p0}, La0/z5;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Ls6/x;->c:Ls6/z;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Ls6/z;->i(Ls6/x;La0/z5;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/o;

    iget-object v4, v3, Ls6/o;->i:Ls6/z;

    invoke-interface {v4}, Ls6/z;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadDynamic opts src: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dst : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FeatureUIManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Ls6/u;->g:Ly7/f1;

    iget-object p1, p1, Ls6/x;->d:Ljava/lang/Runnable;

    check-cast p0, Ls6/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadDynamic opts "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ls6/h;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La0/k1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La0/k1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln2/t;

    invoke-direct {v1, v2}, Ln2/t;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/room/j;

    invoke-direct {v1, p0, p1}, Landroidx/room/j;-><init>(Ls6/h;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1}, Ls6/h;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final r0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls6/u;->i:Ls6/n;

    iget-object p0, p0, Ls6/n;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, La0/f4;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, La0/f4;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ln2/q;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ln2/q;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/e1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/e1;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    return-void
.end method

.method public final v5(I)I
    .locals 1

    sget-object p0, Ls6/p;->a:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    sget-object v0, Ls6/p;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final varargs y3(II)V
    .locals 1

    iget-object p0, p0, Ls6/u;->g:Ly7/f1;

    check-cast p0, Ls6/h;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls6/h;->c:Ls6/n;

    iget-object v0, v0, Ls6/n;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance v0, Lu0/c;

    invoke-direct {v0, p2}, Lu0/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z5(I)Z
    .locals 2

    iget-object p0, p0, Ls6/u;->i:Ls6/n;

    iget-object v0, p0, Ls6/n;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls6/m;

    invoke-direct {v1, p1, p0}, Ls6/m;-><init>(ILs6/n;)V

    new-instance p0, Ls6/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Ls6/k;-><init>(ILsp/l;)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fun getContentState(frag\u2026tureUI.STATE_UNSPECIFIED)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
