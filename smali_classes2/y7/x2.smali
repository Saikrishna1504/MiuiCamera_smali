.class public interface abstract Ly7/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/x2$a;
    }
.end annotation


# direct methods
.method public static a()Ly7/x2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/x2;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/x2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/x2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/x2;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B0()V
.end method

.method public abstract Q7(Lcom/android/camera/module/video/w;)V
.end method

.method public abstract Ya()V
.end method

.method public abstract ca()V
.end method

.method public abstract h7()Ljava/lang/String;
.end method

.method public abstract ic(Z)V
.end method

.method public abstract k3(Z)V
.end method

.method public abstract w5()V
.end method

.method public abstract x4()V
.end method
