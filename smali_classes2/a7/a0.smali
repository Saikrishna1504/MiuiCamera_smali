.class public interface abstract La7/a0;
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
            "La7/a0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/a0;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/a0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/a0;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/a0;

    return-object v0
.end method


# virtual methods
.method public abstract B5()V
.end method

.method public abstract D(IZ)V
.end method

.method public abstract G1()V
.end method

.method public abstract G6(I)V
.end method

.method public abstract H2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract K(Z)V
.end method

.method public abstract K3(Z)V
.end method

.method public abstract K7(F)V
.end method

.method public abstract O(Landroid/net/Uri;)V
.end method

.method public abstract O1()V
.end method

.method public abstract O2()V
.end method

.method public abstract R9()V
.end method

.method public abstract U7()V
.end method

.method public abstract W6()V
.end method

.method public abstract X(Landroid/content/ContentValues;)V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract cf()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract getStatus()Lh4/j0;
.end method

.method public abstract ha(FF)V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract kb(Z)V
.end method

.method public abstract m3()V
.end method

.method public abstract n3(ZZ)V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract s1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract u2(Z)V
.end method

.method public abstract ub()V
.end method

.method public abstract v()V
.end method
