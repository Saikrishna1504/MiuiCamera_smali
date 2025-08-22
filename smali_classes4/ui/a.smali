.class public interface abstract Lui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lui/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lui/a;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Db(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/room/h;)V
.end method

.method public abstract K8(Z)V
.end method

.method public abstract Lb(Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lrn/a$a;",
            "[F>;)V"
        }
    .end annotation
.end method

.method public abstract R0(Landroidx/activity/result/b;)V
.end method

.method public abstract Yg()V
.end method
