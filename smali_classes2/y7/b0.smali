.class public interface abstract Ly7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Ly7/b0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/b0;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/b0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/b0;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A8(F)V
.end method

.method public abstract B7(Ljava/lang/String;Z)V
.end method

.method public abstract Ef()I
.end method

.method public abstract F7()V
.end method

.method public abstract J(IZ)V
.end method

.method public abstract J8()V
.end method

.method public abstract P(Z)V
.end method

.method public abstract P6()V
.end method

.method public abstract R1()V
.end method

.method public abstract V(Landroid/net/Uri;)V
.end method

.method public abstract V3()V
.end method

.method public abstract Wa(FF)V
.end method

.method public abstract a2()V
.end method

.method public abstract b()V
.end method

.method public abstract b3(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract h6()V
.end method

.method public abstract hc(Z)V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract k0(Landroid/content/ContentValues;)V
.end method

.method public abstract l7(I)V
.end method

.method public abstract n3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract r4(Z)V
.end method

.method public abstract ra()V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract y()V
.end method

.method public abstract yb()Z
.end method

.method public abstract z3()V
.end method

.method public abstract za()V
.end method
