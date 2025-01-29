.class public interface abstract La7/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/y2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/y2;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D5(I)V
.end method

.method public abstract I6()Z
.end method

.method public abstract N(I)V
.end method

.method public abstract T2(ZZZ)V
.end method

.method public abstract cd([Lcom/android/camera2/o3;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract l4(I)V
.end method
