.class public interface abstract Le7/b;
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
            "Le7/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Le7/b;

    invoke-virtual {v0, v1}, Lw6/e;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
.end method

.method public abstract L3(Landroid/view/View;I)V
.end method

.method public abstract Le()V
.end method

.method public abstract e7()V
.end method
