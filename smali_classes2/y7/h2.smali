.class public interface abstract Ly7/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Ly7/h2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/h2;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/h2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/h2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/h2;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract A7(Z)V
.end method

.method public abstract Fd()V
.end method

.method public abstract I9(IZ)V
.end method

.method public abstract Mb()I
.end method

.method public abstract Z2(Landroid/graphics/Point;I)V
.end method

.method public abstract f5()V
.end method

.method public abstract j0()V
.end method

.method public abstract lc()Landroid/view/ViewGroup;
.end method

.method public abstract pc(Landroid/graphics/Bitmap;)V
.end method

.method public abstract uh(II)V
.end method

.method public abstract xf()Landroid/util/Size;
.end method

.method public abstract zc()V
.end method
