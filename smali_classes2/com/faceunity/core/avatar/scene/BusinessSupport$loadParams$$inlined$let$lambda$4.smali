.class final Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/scene/BusinessSupport;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
.field final synthetic $maxDistance:F

.field final synthetic $maxTransparency$inlined:F

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;


# direct methods
.method public constructor <init>(FFLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->$maxDistance:F

    iput p2, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->$maxTransparency$inlined:F

    iput-object p3, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    iput-object p4, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->invoke()V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget v4, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->$maxTransparency$inlined:F

    iget v5, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->$maxDistance:F

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setGroundReflectionParameters(JFFZ)V

    return-void
.end method
