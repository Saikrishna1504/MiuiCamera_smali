.class public interface abstract La7/t0;
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
            "La7/t0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/t0;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/t0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/t0;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/t0;

    return-object v0
.end method


# virtual methods
.method public abstract Cb(Landroid/net/Uri;)V
.end method

.method public abstract G(I)V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method public abstract m()V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract tg(Landroid/content/ContentValues;)V
.end method
