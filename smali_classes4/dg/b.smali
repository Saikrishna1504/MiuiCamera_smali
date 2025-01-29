.class public interface abstract Ldg/b;
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
            "Ldg/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/b;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ldg/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/b;

    invoke-virtual {v0, v1}, Lw6/e;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Ldg/b;

    return-object v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract A1(Lyf/d;)V
.end method

.method public abstract A3(Lxf/y;)V
.end method

.method public abstract Ab()V
.end method

.method public abstract Ef(IIIIZ)V
.end method

.method public abstract Ga(Lyf/a;I)V
.end method

.method public abstract I5()V
.end method

.method public abstract Ka()Ljava/lang/String;
.end method

.method public abstract Mg(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract Na(Ljava/lang/String;)V
.end method

.method public abstract P9(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lyf/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract V5()Z
.end method

.method public abstract Xb(Lyf/b;Z)V
.end method

.method public abstract Zc(Z)V
.end method

.method public abstract b2(Z)V
.end method

.method public abstract h4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract h9(Landroid/media/Image;)I
.end method

.method public abstract m7()V
.end method

.method public abstract p2()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pe()V
.end method

.method public abstract r1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract releaseRender()V
.end method

.method public abstract te()V
.end method

.method public abstract wb()V
.end method

.method public abstract x2(Lyf/a;Z)Z
.end method
