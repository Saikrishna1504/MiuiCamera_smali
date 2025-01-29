.class public interface abstract Ldg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl2()Ldg/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/e;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Ldg/e;

    return-object v0
.end method


# virtual methods
.method public abstract A5()Z
.end method

.method public abstract Kf()V
.end method

.method public abstract M1(J)V
.end method

.method public abstract Yg()Ljava/lang/String;
.end method

.method public abstract c1(Landroid/net/Uri;)V
.end method

.method public abstract d4()V
.end method

.method public abstract da()Landroid/net/Uri;
.end method

.method public abstract e0(Landroid/graphics/Bitmap;)V
.end method

.method public abstract e4()Landroid/graphics/Bitmap;
.end method

.method public abstract gg(Ljava/lang/String;I)V
.end method

.method public abstract lf()V
.end method

.method public varargs abstract o4([Ljava/lang/String;)V
.end method

.method public abstract sa(Z)V
.end method

.method public abstract yd(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method
