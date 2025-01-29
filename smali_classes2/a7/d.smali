.class public interface abstract La7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements La7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/d;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/d;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/d;

    return-object v0
.end method


# virtual methods
.method public abstract A7()V
.end method

.method public abstract A9(ZZ)V
.end method

.method public abstract Bb(Z)V
.end method

.method public abstract C3(Z)V
.end method

.method public abstract Ea(ZZ)V
.end method

.method public abstract Fc(Z)V
.end method

.method public abstract Fg(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
.end method

.method public abstract H0(Z)V
.end method

.method public abstract If()Z
.end method

.method public abstract Ja()Z
.end method

.method public abstract L5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
.end method

.method public abstract Q4(Lcom/android/camera/ui/v1;)V
.end method

.method public abstract Sa(Z)V
.end method

.method public abstract Yf()V
.end method

.method public abstract a()V
.end method

.method public abstract a6()V
.end method

.method public abstract a9(I)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract c9(IIII)I
.end method

.method public abstract canProvide()Z
.end method

.method public abstract f()V
.end method

.method public abstract g5(Z)V
.end method

.method public abstract hg()V
.end method

.method public abstract i4(Lcom/android/camera/o5;ZIZ)V
.end method

.method public abstract i8(ZZ)V
.end method

.method public abstract ic()V
.end method

.method public abstract id(I)V
.end method

.method public abstract j()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract r6()V
.end method

.method public abstract s8(Z)V
.end method

.method public abstract sf(Z)Z
.end method

.method public abstract showOrHideBottom(Z)V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract ud()V
.end method

.method public abstract x6()V
.end method

.method public abstract za(ZI)V
.end method
