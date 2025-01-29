.class public interface abstract La7/n3;
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
            "La7/n3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/n3;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/n3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/n3;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/n3;

    return-object v0
.end method


# virtual methods
.method public abstract F4(ZZ)V
.end method

.method public abstract H8()V
.end method

.method public abstract Jb()V
.end method

.method public abstract La()Z
.end method

.method public abstract O9(Z)V
.end method

.method public abstract R3()Z
.end method

.method public abstract Uc()V
.end method

.method public abstract b8(Lwf/v;)V
.end method

.method public abstract h()V
.end method

.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract jh()Z
.end method

.method public abstract kg(Lwf/v;I)V
.end method

.method public abstract o()V
.end method

.method public abstract p8(Z)V
.end method

.method public abstract show()V
.end method

.method public abstract y()V
.end method
