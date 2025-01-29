.class public interface abstract Ldg/h;
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
            "Ldg/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/h;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ldg/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/h;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Ldg/h;

    return-object v0
.end method


# virtual methods
.method public abstract Df()Z
.end method

.method public abstract L6()Z
.end method

.method public abstract L8(Ljava/lang/String;I)V
.end method

.method public abstract Sf()V
.end method

.method public abstract df(Z)V
.end method

.method public abstract e9(III)V
.end method

.method public abstract f6()V
.end method

.method public abstract h()Z
.end method

.method public abstract ie(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)Z
.end method

.method public abstract n4(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract u1()V
.end method

.method public abstract v5()V
.end method
