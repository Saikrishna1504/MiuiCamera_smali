.class public interface abstract La7/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/x2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/x2;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Da()V
.end method

.method public abstract Q9(ZI)I
.end method

.method public abstract d9(I)Z
.end method

.method public abstract getCountDownTimes(I)I
.end method

.method public abstract isShooting()Z
.end method

.method public abstract nc(I)V
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method
