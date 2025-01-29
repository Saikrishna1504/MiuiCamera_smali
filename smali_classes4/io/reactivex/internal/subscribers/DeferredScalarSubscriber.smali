.class public abstract Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TR;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296b17edcf9c299fL


# instance fields
.field protected hasValue:Z

.field protected upstream:Lqo/d;


# direct methods
.method public constructor <init>(Lqo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/c<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lqo/c;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lqo/d;

    invoke-interface {p0}, Lqo/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lqo/c;

    invoke-interface {p0}, Lqo/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lqo/c;

    invoke-interface {p0, p1}, Lqo/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onSubscribe(Lqo/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lqo/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lqo/d;Lqo/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lqo/d;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lqo/c;

    invoke-interface {v0, p0}, Lqo/c;->onSubscribe(Lqo/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqo/d;->request(J)V

    :cond_0
    return-void
.end method
