.class public Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public intervalPaddingSize:I

.field public leftPaddingSize:I

.field public mimeType:Ljava/lang/String;

.field public stride:I

.field public topPaddingSize:I

.field public videoDegree:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->videoWidth:I

    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->videoHeight:I

    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->videoDegree:I

    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->stride:I

    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->topPaddingSize:I

    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->leftPaddingSize:I

    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->intervalPaddingSize:I

    return-void
.end method


# virtual methods
.method public setFormat(Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "stride"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->stride:I

    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->topPaddingSize:I

    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-left"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->leftPaddingSize:I

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->topPaddingSize:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/MediaParamsHolder;->intervalPaddingSize:I

    return-void
.end method
