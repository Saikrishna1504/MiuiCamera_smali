.class public interface abstract La7/f0;
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
            "La7/f0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/f0;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/f0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/f0;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/f0;

    return-object v0
.end method


# virtual methods
.method public abstract getSavePath()Ljava/lang/String;
.end method

.method public abstract onExitClicked()V
.end method

.method public abstract onFragmentResume()V
.end method

.method public abstract onGuideClicked()V
.end method

.method public abstract onSaveClicked()V
.end method

.method public abstract onStopClicked()V
.end method

.method public abstract setFinishProcessingState(Z)V
.end method
