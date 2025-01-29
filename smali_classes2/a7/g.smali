.class public interface abstract La7/g;
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
            "La7/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/g;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/g;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/g;

    return-object v0
.end method


# virtual methods
.method public abstract Me()V
.end method

.method public abstract U4(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Wb()V
.end method

.method public abstract bd()V
.end method

.method public abstract j2(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract k4()V
.end method

.method public abstract n(I)V
.end method

.method public abstract ne(Ljava/lang/String;Ljava/lang/String;)V
.end method
