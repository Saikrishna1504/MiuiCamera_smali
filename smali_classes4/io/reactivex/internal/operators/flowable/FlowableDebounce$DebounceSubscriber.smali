.class final Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lqo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lqo/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d5776fd7e6ae27fL


# instance fields
.field final debounceSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lqo/b<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field final debouncer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lqo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile index:J

.field upstream:Lqo/d;


# direct methods
.method public constructor <init>(Lqo/c;Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/c<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lqo/b<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->downstream:Lqo/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->debounceSelector:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->upstream:Lqo/d;

    invoke-interface {v0}, Lqo/d;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public emit(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->index:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->downstream:Lqo/c;

    invoke-interface {p1, p3}, Lqo/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->downstream:Lqo/c;

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not deliver value due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lqo/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;->emit()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->downstream:Lqo/c;

    invoke-interface {p0}, Lqo/c;->onComplete()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->downstream:Lqo/c;

    invoke-interface {p0, p1}, Lqo/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->debounceSelector:Lio/reactivex/functions/Function;

    invoke-interface {v3, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The publisher supplied is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;

    invoke-direct {v4, p0, v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$DebounceInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;JLjava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, v4}, Landroidx/lifecycle/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v3, v4}, Lqo/b;->subscribe(Lqo/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->downstream:Lqo/c;

    invoke-interface {p0, p1}, Lqo/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lqo/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->upstream:Lqo/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lqo/d;Lqo/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->upstream:Lqo/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->downstream:Lqo/c;

    invoke-interface {v0, p0}, Lqo/c;->onSubscribe(Lqo/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqo/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
