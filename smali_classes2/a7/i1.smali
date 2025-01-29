.class public interface abstract La7/i1;
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
            "La7/i1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/i1;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/i1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/i1;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/i1;

    return-object v0
.end method


# virtual methods
.method public abstract Bd()V
.end method

.method public abstract E6()Z
.end method

.method public abstract J3()Z
.end method

.method public abstract T8(I)V
.end method

.method public abstract Ud()Z
.end method

.method public abstract a2()V
.end method

.method public abstract ch()V
.end method

.method public abstract d2([Lcom/android/camera2/o3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public abstract e6(Z)V
.end method

.method public abstract ng()V
.end method

.method public abstract v3(Z)V
.end method

.method public abstract xg(I)V
.end method
