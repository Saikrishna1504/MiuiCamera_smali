.class public final Lio/reactivex/internal/operators/observable/ObservableFromPublisher;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lqo/b;
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

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher;->source:Lqo/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher;->source:Lqo/b;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {p0, v0}, Lqo/b;->subscribe(Lqo/c;)V

    return-void
.end method
