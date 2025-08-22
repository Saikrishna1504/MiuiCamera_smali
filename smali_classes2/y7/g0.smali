.class public interface abstract Ly7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Ly7/c;


# direct methods
.method public static a()Ly7/g0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/g0;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/g0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/g0;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ec(Z)V
.end method

.method public abstract Ed()Z
.end method

.method public abstract Eh()Z
.end method

.method public abstract Ic()V
.end method

.method public abstract L5(IZ)Z
.end method

.method public abstract M6()V
.end method

.method public abstract O0()Z
.end method

.method public abstract O9()Z
.end method

.method public abstract Xb(Z)V
.end method

.method public abstract Yd(I)V
.end method

.method public abstract e5()Z
.end method

.method public abstract ge()Landroid/util/Size;
.end method

.method public abstract h5()Z
.end method

.method public abstract hd()V
.end method

.method public abstract isInteractive()Z
.end method

.method public abstract k5()Z
.end method

.method public abstract le(Z)V
.end method

.method public abstract n0(Z)V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract s6()Z
.end method

.method public abstract s7(ZZ)V
.end method

.method public abstract t6(FI)V
.end method

.method public abstract u4()V
.end method

.method public abstract vc()Z
.end method
