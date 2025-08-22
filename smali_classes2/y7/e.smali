.class public interface abstract Ly7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Ly7/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/e;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/e;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/e;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract cancelCapture()Z
.end method

.method public abstract getAutoFinish()Z
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPressAnimationEnabled()Z
.end method

.method public abstract getTripodAsdEnable()Z
.end method

.method public abstract onSceneModeSelect(II)V
.end method

.method public abstract onShutterAnimationEnd()V
.end method

.method public abstract shouldDisableStopButton()Z
.end method

.method public abstract updateTips(I)V
.end method
