.class public interface abstract Ly7/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Lcom/android/camera/fragment/c;
.implements Lo6/i;
.implements Ly7/z0;


# direct methods
.method public static a()Ly7/l2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/l2;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/l2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/l2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/l2;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A3()V
.end method

.method public abstract Cd(I)V
.end method

.method public abstract H2()V
.end method

.method public abstract M5(I)V
.end method

.method public abstract S()V
.end method

.method public abstract Zf(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract animateCapture()V
.end method

.method public abstract cancel()V
.end method

.method public abstract hide()V
.end method

.method public abstract sh(IZ)V
.end method

.method public abstract y7(Ln0/e;I)V
.end method
