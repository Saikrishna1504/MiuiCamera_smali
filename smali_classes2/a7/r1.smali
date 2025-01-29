.class public interface abstract La7/r1;
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
            "La7/r1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/r1;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/r1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/r1;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/r1;

    return-object v0
.end method


# virtual methods
.method public abstract D4(Lt0/o0;I)V
.end method

.method public abstract Ig(Z)V
.end method

.method public abstract J7(Lt0/k0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Mf(Lt0/z0;Ljava/lang/String;ZI)V
.end method

.method public abstract Qc(Lt0/q0;Ljava/lang/String;I)V
.end method

.method public abstract S6()V
.end method

.method public abstract Sd(Lt0/g0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract U3(I)V
.end method

.method public abstract V9(Z)V
.end method

.method public abstract W0(Z)V
.end method

.method public abstract Z4(Lt0/w0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Z8(Lt0/f0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Zb(Ljava/lang/String;)V
.end method

.method public abstract a0()V
.end method

.method public abstract g9(Z)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract i7(Z)V
.end method

.method public abstract l8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n1(FI)V
.end method

.method public abstract p4(Lt0/p0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract q8(Lt0/t0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract r4(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract tb(Lt0/t0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract y5()V
.end method

.method public abstract zg(Lt0/s0;Ljava/lang/String;Ljava/lang/String;)V
.end method
