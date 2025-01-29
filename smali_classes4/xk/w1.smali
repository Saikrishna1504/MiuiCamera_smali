.class public final synthetic Lxk/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk/n;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lxk/k;

    invoke-direct {v0, p1}, Lxk/k;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lxk/n;->q(Lok/l;)V

    return-void
.end method
