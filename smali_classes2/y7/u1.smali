.class public interface abstract Ly7/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Ly7/u1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/u1;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/u1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/u1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/u1;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Aa(Ld1/p1;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract C4(I)V
.end method

.method public abstract C7()V
.end method

.method public abstract E4(F)V
.end method

.method public abstract Fa(Z)V
.end method

.method public abstract G1(FI)V
.end method

.method public abstract Qc(Ljava/lang/String;)V
.end method

.method public abstract Rd(Ld1/s1;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract S9(Z)V
.end method

.method public abstract Sg(Ld1/v0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract V7(Z)V
.end method

.method public abstract X8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bd(Ld1/w0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f6()V
.end method

.method public abstract fh(Ld1/t1;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract k9(Ld1/o1;IZ)V
.end method

.method public abstract l1(Z)V
.end method

.method public abstract m1(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract o0()V
.end method

.method public abstract qh(Z)V
.end method

.method public abstract r3(Ld1/a1;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract t7(Ld1/t1;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract te(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract va(Ljava/lang/String;ZI)V
.end method

.method public abstract w4(Ljava/lang/String;I)V
.end method
