.class public interface abstract Ly7/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Ly7/d2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/d2;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/d2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/d2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/d2;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
.end method

.method public abstract D9()V
.end method

.method public abstract E(Landroid/view/MotionEvent;)Z
.end method

.method public abstract N3()Z
.end method

.method public abstract Ne()Z
.end method

.method public abstract O8()V
.end method

.method public abstract U4()V
.end method

.method public abstract Y7()Z
.end method

.method public abstract Yb()V
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract ng()Z
.end method

.method public abstract q2(Z)V
.end method

.method public abstract wf(Z)Z
.end method
