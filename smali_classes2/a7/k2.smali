.class public interface abstract La7/k2;
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
            "La7/k2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/k2;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/k2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/k2;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/k2;

    return-object v0
.end method


# virtual methods
.method public abstract D3()V
.end method

.method public abstract L2()V
.end method

.method public abstract N(I)V
.end method

.method public abstract V4()V
.end method

.method public abstract y6()V
.end method
