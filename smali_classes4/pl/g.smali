.class public interface abstract Lpl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Lpl/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lpl/g;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Lpl/g;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lpl/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lpl/g;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bf(Z)V
.end method

.method public abstract J6()V
.end method

.method public abstract Me(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V
.end method

.method public abstract R9(III)V
.end method

.method public abstract fg()Z
.end method

.method public abstract j()Z
.end method

.method public abstract j7(ILjava/lang/String;)V
.end method

.method public abstract p1()V
.end method

.method public abstract qg()V
.end method

.method public abstract r7()Z
.end method

.method public abstract ug()V
.end method
