.class public interface abstract La7/r3;
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
            "La7/r3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/r3;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Mb(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end method

.method public abstract U6()Z
.end method

.method public abstract Z(Z)V
.end method

.method public abstract a1()V
.end method

.method public abstract e8()V
.end method

.method public abstract nb()V
.end method

.method public abstract o9()V
.end method

.method public abstract uf(II)V
.end method
