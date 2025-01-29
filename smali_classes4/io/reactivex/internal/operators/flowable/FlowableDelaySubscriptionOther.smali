.class public final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Lqo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lqo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/b;Lqo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/b<",
            "+TT;>;",
            "Lqo/b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lqo/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lqo/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lqo/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lqo/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;-><init>(Lqo/c;Lqo/b;)V

    invoke-interface {p1, v0}, Lqo/c;->onSubscribe(Lqo/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lqo/b;

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;

    invoke-interface {p0, p1}, Lqo/b;->subscribe(Lqo/c;)V

    return-void
.end method
