.class public interface abstract La7/p1;
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
            "La7/p1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/p1;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/p1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/p1;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/p1;

    return-object v0
.end method


# virtual methods
.method public abstract M0(I)V
.end method

.method public abstract X4()Z
.end method

.method public abstract addProcessListener(Ljava/lang/String;Lcom/android/camera/p4;)V
.end method

.method public abstract d0(Ljava/lang/String;Ljava/lang/String;IZ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract resetProcessListeners(I)V
.end method

.method public abstract u0()Lw0/y0;
.end method
