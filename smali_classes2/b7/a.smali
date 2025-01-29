.class public interface abstract Lb7/a;
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
            "Lb7/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lb7/a;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract H1()V
.end method

.method public abstract S0()Z
.end method

.method public abstract k8(F)Z
.end method

.method public abstract ld()V
.end method

.method public abstract m5()V
.end method

.method public abstract ve(Z)V
.end method

.method public abstract w2()V
.end method
