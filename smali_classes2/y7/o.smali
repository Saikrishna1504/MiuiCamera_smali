.class public interface abstract Ly7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Ly7/p1;
.implements Ly7/c;


# direct methods
.method public static a()Ly7/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/o;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/o;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/o;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract L1(I)Z
.end method

.method public varargs abstract Va(IZZ[Ljava/lang/Object;)V
.end method

.method public abstract Ve()V
.end method

.method public abstract Vh(Z)V
.end method

.method public abstract Z5()V
.end method

.method public abstract d1()V
.end method

.method public abstract hb()Z
.end method

.method public abstract hidePopUpTip()V
.end method

.method public abstract j9()V
.end method

.method public abstract k2()Z
.end method

.method public abstract nc()Z
.end method

.method public abstract ne()V
.end method

.method public abstract u2()V
.end method

.method public abstract u9()V
.end method

.method public abstract xg()V
.end method

.method public abstract yf()V
.end method
