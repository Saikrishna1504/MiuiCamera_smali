.class public Lzi/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/j;-><init>(Laj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi/j;


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 0

    iput-object p1, p0, Lzi/j$a;->a:Lzi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzi/j$a;)V
    .locals 0

    invoke-direct {p0}, Lzi/j$a;->e()V

    return-void
.end method

.method public static synthetic d(Lzi/j$a;)V
    .locals 0

    invoke-direct {p0}, Lzi/j$a;->f()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    invoke-static {}, Lzi/j;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreateSurface: start gif"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lzi/j$a;->a:Lzi/j;

    invoke-virtual {p0}, Lzi/j;->z()V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lzi/j$a;->a:Lzi/j;

    invoke-static {v1}, Lzi/j;->h(Lzi/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, Lzi/j$a;->a:Lzi/j;

    invoke-static {v0}, Lzi/j;->h(Lzi/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v1, p0, Lzi/j$a;->a:Lzi/j;

    invoke-static {v1}, Lzi/j;->l(Lzi/j;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzi/j;->x(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v3, Lzi/i;

    invoke-direct {v3, p0}, Lzi/i;-><init>(Lzi/j$a;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    return-void
.end method

.method public b()V
    .locals 10

    invoke-static {}, Lzi/j;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateSurface: init gl environment"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzi/j$a;->a:Lzi/j;

    invoke-static {v0}, Lzi/j;->h(Lzi/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzi/j$a;->a:Lzi/j;

    invoke-static {v0}, Lzi/j;->k(Lzi/j;)Lsh/b;

    move-result-object v2

    invoke-virtual {v2}, Lsh/b;->d()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    invoke-static {v0, v2}, Lzi/j;->j(Lzi/j;Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, p0, Lzi/j$a;->a:Lzi/j;

    invoke-static {v0}, Lzi/j;->h(Lzi/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v3, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v4, "camera"

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, Lzi/j$a;->a:Lzi/j;

    invoke-static {v0}, Lzi/j;->h(Lzi/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v2, "BaseBlendNodeBlendTime0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v0, p0, Lzi/j$a;->a:Lzi/j;

    invoke-static {v0}, Lzi/j;->h(Lzi/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    const-string v3, "pta/light/light04.bundle"

    const-string v4, "light"

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v0, p0, Lzi/j$a;->a:Lzi/j;

    invoke-static {v0}, Lzi/j;->h(Lzi/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v3, 0x406fe00000000000L    # 255.0

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-wide v7, 0x406fe00000000000L    # 255.0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v0, v9, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v2, p0, Lzi/j$a;->a:Lzi/j;

    invoke-static {v2}, Lzi/j;->h(Lzi/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    new-instance v3, Lzi/h;

    invoke-direct {v3, p0}, Lzi/h;-><init>(Lzi/j$a;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
