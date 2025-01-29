.class public final Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;
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
.field final publisher:Lqo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;->publisher:Lqo/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lqo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;->publisher:Lqo/b;

    invoke-interface {p0, p1}, Lqo/b;->subscribe(Lqo/c;)V

    return-void
.end method
