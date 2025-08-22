.class public interface abstract Ly7/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Ly7/p3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/p3;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/p3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/p3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/p3;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bc()V
.end method

.method public abstract Hb()Z
.end method

.method public abstract Kd()V
.end method

.method public abstract Q5(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V
.end method

.method public abstract d9(Z)V
.end method

.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract j()V
.end method

.method public abstract m5(ZZ)V
.end method

.method public abstract n7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V
.end method

.method public abstract p()V
.end method

.method public abstract r()V
.end method

.method public abstract show()V
.end method

.method public abstract w9()V
.end method

.method public abstract y4()Z
.end method

.method public abstract ya(Z)V
.end method
