.class public final Lyh/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lsp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lsp/l<",
        "Lc8/b;",
        "Lgp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 0

    iput-object p1, p0, Lyh/e;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc8/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyh/e;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    invoke-interface {p1, p0}, Lc8/b;->l4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    sget-object p0, Lgp/l;->a:Lgp/l;

    return-object p0
.end method
