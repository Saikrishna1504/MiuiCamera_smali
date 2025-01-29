.class public interface abstract La7/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lcom/android/camera/fragment/z4;
.implements Lcom/android/camera/fragment/a5;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/d1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/d1;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E2(I)V
.end method

.method public abstract Ma(II)Z
.end method

.method public abstract b3()Z
.end method

.method public abstract gd(Ls4/z;)V
.end method

.method public abstract q(I)Z
.end method

.method public abstract q3(III)V
.end method
