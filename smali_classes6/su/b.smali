.class public final Lsu/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lru/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lru/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/r;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lsu/b;->a:Lru/b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lru/z<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsu/b;->a:Lru/b;

    invoke-interface {p0}, Lru/b;->clone()Lru/b;

    move-result-object p0

    new-instance v0, Lsu/b$a;

    invoke-direct {v0, p0, p1}, Lsu/b$a;-><init>(Lru/b;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v0, Lsu/b$a;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Lru/b;->d(Lru/d;)V

    :cond_0
    return-void
.end method
