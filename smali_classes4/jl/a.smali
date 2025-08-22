.class public interface abstract Ljl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;
.implements Lb8/b;
.implements Ly7/o1;
.implements Ly7/l1;
.implements Lal/a;
.implements Ly7/m1;
.implements Ljl/e;
.implements Lb8/c;
.implements Lal/b;


# direct methods
.method public static a()Ljl/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ljl/a;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Ljl/a;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljl/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Ljl/a;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K7()V
.end method

.method public abstract N4(Landroid/view/TextureView;I)V
.end method

.method public abstract e7(Z)V
.end method

.method public abstract i5(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract j()V
.end method

.method public abstract jb(Z)V
.end method

.method public abstract q(Ls8/a;)V
.end method

.method public abstract r()V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method
