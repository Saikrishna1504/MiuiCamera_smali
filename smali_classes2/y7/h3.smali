.class public interface abstract Ly7/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements La8/a;


# direct methods
.method public static I5()V
    .locals 3

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le7/b1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Le7/b1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static a()Ly7/h3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/h3;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ly7/h3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly7/h3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ly7/h3;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static v9()V
    .locals 2

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, La0/a0;->k(ILjava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public abstract B3([Ljava/lang/String;[I)V
.end method

.method public abstract D0(I)V
.end method

.method public varargs abstract E0([I)V
.end method

.method public abstract G7()V
.end method

.method public abstract J9()V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation
.end method

.method public abstract L7()I
.end method

.method public abstract a5(F)V
.end method

.method public abstract fe(F)V
.end method

.method public abstract ka(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract xc()Z
.end method

.method public abstract z6()V
.end method

.method public abstract zh(Lcom/android/camera/data/data/c;Lr5/n;II)V
.end method
