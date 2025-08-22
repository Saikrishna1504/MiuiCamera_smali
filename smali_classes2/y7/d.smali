.class public interface abstract Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Ly7/c;


# direct methods
.method public static a()Ly7/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/d;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/d;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/d;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B(La0/h7;ZIZ)V
.end method

.method public abstract Fb()Z
.end method

.method public abstract Jf(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;Z)V
.end method

.method public abstract K5(Z)V
.end method

.method public abstract N9(I)V
.end method

.method public abstract P9(IIII)I
.end method

.method public abstract Rb(Z)V
.end method

.method public abstract Rf(Z)Z
.end method

.method public abstract T0(Z)V
.end method

.method public abstract T8(ZZ)V
.end method

.method public abstract V6()V
.end method

.method public abstract W6(Z)V
.end method

.method public abstract Wd(I)V
.end method

.method public abstract X2()F
.end method

.method public abstract Xc()V
.end method

.method public abstract Z8()Landroid/graphics/Rect;
.end method

.method public abstract Za()V
.end method

.method public abstract b()V
.end method

.method public abstract b1(Z)V
.end method

.method public abstract b7()V
.end method

.method public abstract b9(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract cf(Lv4/a;)V
.end method

.method public abstract d()V
.end method

.method public abstract ee()V
.end method

.method public abstract f()V
.end method

.method public abstract h()V
.end method

.method public abstract h4(Z)V
.end method

.method public abstract ig()Z
.end method

.method public abstract l5()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract showOrHideBottom(Z)V
.end method

.method public abstract showOrHideFirstUseBubble()V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract uc(Z)V
.end method

.method public abstract vf()V
.end method
