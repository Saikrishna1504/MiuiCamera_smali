.class public interface abstract Ly7/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Ly7/e2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/e2;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/e2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/e2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/e2;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B4()Z
.end method

.method public abstract C0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract a1(Ljava/lang/String;)Z
.end method

.method public abstract id(Ljava/lang/String;)V
.end method

.method public abstract init()V
.end method

.method public abstract vd(Ljava/lang/String;)Z
.end method

.method public abstract ve(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
