.class public final Lyh/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Ljava/util/Optional<",
        "Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;",
        ">;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh/g;


# direct methods
.method public constructor <init>(Lyh/g;)V
    .locals 0

    iput-object p1, p0, Lyh/f;->a:Lyh/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lyh/f;->a:Lyh/g;

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    const-string v3, "ocrRegion.poly"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lyh/g;->o:Z

    iget-object v1, p0, Lyh/f;->a:Lyh/g;

    iget-object v1, v1, Lyh/g;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", box="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lyh/f;->a:Lyh/g;

    iput-boolean v0, v1, Lyh/g;->o:Z

    iget-object v1, p0, Lyh/f;->a:Lyh/g;

    iget-object v1, v1, Lyh/g;->p:Ljava/lang/String;

    const-string v2, "launchOCRRegionDetectionTask: ocrRegion null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lc8/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lyh/e;

    invoke-direct {v2, p1}, Lyh/e;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    new-instance p1, La0/p;

    const/16 v3, 0x15

    invoke-direct {p1, v2, v3}, La0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lyh/f;->a:Lyh/g;

    iput-boolean v0, p0, Lyh/g;->n:Z

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
