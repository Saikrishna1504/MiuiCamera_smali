.class public final Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final limit:J

.field final source:Lqo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/b<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->source:Lqo/b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->limit:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lqo/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->source:Lqo/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->limit:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lqo/c;J)V

    invoke-interface {v0, v1}, Lqo/b;->subscribe(Lqo/c;)V

    return-void
.end method
