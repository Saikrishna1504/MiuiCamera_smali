.class public final Lio/reactivex/internal/operators/maybe/MaybeCache;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

.field static final TERMINATED:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/MaybeSource<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    sput-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->EMPTY:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    new-array v0, v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->TERMINATED:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->source:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->EMPTY:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->TERMINATED:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public onComplete()V
    .locals 4

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->TERMINATED:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v2}, Lio/reactivex/MaybeObserver;->onComplete()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->error:Ljava/lang/Throwable;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->TERMINATED:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v2, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->value:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->TERMINATED:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v2, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->EMPTY:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/MaybeCache;)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeCache;->add(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeCache;->remove(Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->source:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/MaybeSource;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->value:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    :cond_5
    :goto_0
    return-void
.end method
