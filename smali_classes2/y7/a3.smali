.class public interface abstract Ly7/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/a3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/a3;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bb()V
.end method

.method public abstract Dg(IZ)I
.end method

.method public abstract Ld()Z
.end method

.method public abstract N2()Ljava/lang/String;
.end method

.method public abstract O1(J)Z
.end method

.method public abstract Pe(III)V
.end method

.method public abstract Q9(I)Z
.end method

.method public abstract S5()Z
.end method

.method public abstract Sf(I)I
.end method

.method public abstract ed(I)V
.end method

.method public abstract getCountDownTimes(I)I
.end method

.method public abstract isInCountDown()Z
.end method

.method public abstract isShooting()Z
.end method

.method public abstract n2(J)V
.end method

.method public abstract oa()Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract tryRemoveCountDownMessage()V
.end method

.method public abstract x7()V
.end method
