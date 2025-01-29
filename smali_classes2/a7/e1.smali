.class public interface abstract La7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lcom/android/camera/fragment/z4;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/e1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/e1;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Rb(Ljava/util/List;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/w;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ob(Lh6/i;Ljava/lang/Runnable;)V
.end method

.method public abstract q(I)Z
.end method

.method public abstract se(II)Z
.end method

.method public abstract u3(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
.end method
