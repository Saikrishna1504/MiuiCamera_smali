.class public interface abstract Ly7/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Ly7/z1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/z1;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/z1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/z1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/z1;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I6(I)V
.end method

.method public abstract R2()Z
.end method

.method public abstract Xf(Z)V
.end method

.method public abstract fb(ILjava/lang/String;)V
.end method

.method public abstract i9(F)Z
.end method

.method public abstract j1()Z
.end method

.method public abstract ph()V
.end method

.method public abstract r6()V
.end method
