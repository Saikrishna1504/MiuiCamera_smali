.class public interface abstract Ldg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Ldg/d;
.implements Lcom/android/camera/i5$a;
.implements Lcom/android/camera2/a$m;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ldg/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/g;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ldg/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/g;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Ldg/g;

    return-object v0
.end method


# virtual methods
.method public abstract I0(I)V
.end method

.method public abstract Jd(ZLcom/android/camera/f3;)V
.end method

.method public abstract Y(IZ)V
.end method

.method public abstract fg()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract onShutterButtonClick(I)V
.end method

.method public abstract setDisableSingleTapUp(Z)V
.end method

.method public abstract wa(I)V
.end method

.method public abstract z5(Z)V
.end method
