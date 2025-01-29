.class final Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackgroundGL(JLok/l;)V
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
.field final synthetic $modelId:J

.field final synthetic $unit:Lok/l;

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;JLok/l;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-wide p2, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->$modelId:J

    iput-object p4, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->$unit:Lok/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->invoke()V

    sget-object p0, Lck/s;->a:Lck/s;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iget-wide v1, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->$modelId:J

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->$unit:Lok/l;

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLok/l;)V

    return-void
.end method
