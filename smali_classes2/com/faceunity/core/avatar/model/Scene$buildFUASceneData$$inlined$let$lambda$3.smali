.class final Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUASceneData;
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
.field final synthetic $it:Lcom/faceunity/core/entity/FUColorRGBData;

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUColorRGBData;Lcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->$it:Lcom/faceunity/core/entity/FUColorRGBData;

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p3, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->invoke()V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->$it:Lcom/faceunity/core/entity/FUColorRGBData;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->setBackgroundColor(JLcom/faceunity/core/entity/FUColorRGBData;Z)V

    return-void
.end method
