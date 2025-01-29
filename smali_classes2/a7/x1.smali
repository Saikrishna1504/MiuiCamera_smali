.class public interface abstract La7/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements La7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/x1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/x1;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/x1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/x1;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/x1;

    return-object v0
.end method

.method public static isVerType()Z
    .locals 1

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public abstract H9()V
.end method

.method public abstract Pg(IZ)V
.end method

.method public abstract b0(Z)V
.end method

.method public abstract t2(I)V
.end method

.method public abstract z1(Z)V
.end method

.method public abstract ze(F)Z
.end method
