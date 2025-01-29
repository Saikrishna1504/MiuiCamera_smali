.class public interface abstract La7/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lh0/f$a;
.implements La7/a1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/f2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/f2;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/f2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/f2;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/f2;

    return-object v0
.end method


# virtual methods
.method public abstract Dd()V
.end method

.method public abstract Lg(IZ)V
.end method

.method public abstract M()V
.end method

.method public abstract Nc(I)V
.end method

.method public abstract Q2()V
.end method

.method public abstract cancel()V
.end method

.method public abstract hd(Lh0/e;I)V
.end method

.method public abstract hide()V
.end method

.method public abstract i2()V
.end method

.method public abstract i5(I)V
.end method

.method public abstract zf(Ljava/lang/String;Ljava/lang/String;)V
.end method
