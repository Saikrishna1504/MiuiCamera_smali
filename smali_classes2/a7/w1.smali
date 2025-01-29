.class public interface abstract La7/w1;
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
            "La7/w1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/w1;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/w1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/w1;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/w1;

    return-object v0
.end method


# virtual methods
.method public abstract Hg()V
.end method

.method public abstract Ob(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract V0()Z
.end method

.method public abstract Z9(ILjava/lang/String;I)V
.end method

.method public abstract d6(I)V
.end method

.method public abstract o2()Z
.end method

.method public abstract x8(F)Z
.end method
