.class public interface abstract Lpl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# direct methods
.method public static a()Lpl/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lpl/b;

    invoke-virtual {v0, v1}, Lv7/e;->c(Ljava/lang/Class;)Lv7/a;

    move-result-object v0

    check-cast v0, Lpl/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lpl/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lpl/b;

    invoke-virtual {v0, v1}, Lv7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A6()V
.end method

.method public abstract G3(I)V
.end method

.method public abstract Gb()V
.end method

.method public abstract J1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Jb(Ljava/lang/String;)V
.end method

.method public abstract Q(Landroid/media/Image;)I
.end method

.method public abstract S2()Ljava/util/HashMap;
.end method

.method public abstract S4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Ue()V
.end method

.method public abstract Z7()V
.end method

.method public abstract k4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract lh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract qc()V
.end method

.method public abstract releaseRender()V
.end method

.method public abstract sf()V
.end method

.method public abstract ta(IIZ)V
.end method

.method public abstract tc()V
.end method

.method public abstract th(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract x5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract y5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method
