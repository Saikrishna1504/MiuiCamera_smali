.class public interface abstract Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lv7/c;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K3(ILandroid/content/Context;)V
.end method

.method public abstract Kb(ILandroid/content/Context;)V
.end method

.method public abstract gc()Z
.end method
