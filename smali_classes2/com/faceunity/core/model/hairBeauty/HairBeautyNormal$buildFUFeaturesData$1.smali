.class final Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lok/a<",
        "Lck/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;->invoke()V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    invoke-virtual {v0}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    invoke-virtual {v1}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->getMHairIndex$lib_core_release()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "Index"

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
