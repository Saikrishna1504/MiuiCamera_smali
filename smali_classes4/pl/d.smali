.class public interface abstract Lpl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Lpl/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lpl/d;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Lpl/d;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lpl/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lpl/d;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Fh()Ljava/lang/String;
.end method

.method public abstract I0(ILjava/lang/String;)V
.end method

.method public abstract Lf()V
.end method

.method public abstract O4()V
.end method

.method public abstract P4()Landroid/graphics/Bitmap;
.end method

.method public abstract Ra()Landroid/net/Uri;
.end method

.method public abstract X1(J)V
.end method

.method public varargs abstract Z4([Ljava/lang/String;)V
.end method

.method public abstract db(Z)V
.end method

.method public abstract g6()Z
.end method

.method public abstract ke(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract kg()V
.end method

.method public abstract requestRender()V
.end method

.method public abstract t0(Landroid/graphics/Bitmap;)V
.end method

.method public abstract w1(Landroid/net/Uri;)V
.end method
