.class public Lsh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "b"


# instance fields
.field public final a:Lei/e;

.field public b:Lth/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object v0

    iput-object v0, p0, Lsh/b;->a:Lei/e;

    sget-object v0, Lth/a;->e:Lth/a;

    iput-object v0, p0, Lsh/b;->b:Lth/a;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lsh/b;->j()V

    return-void
.end method

.method public static synthetic j()V
    .locals 2

    sget-object v0, Lsh/b;->c:Ljava/lang/String;

    const-string v1, "bindAvatar onCompleted"

    invoke-static {v0, v1}, Lxi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p0}, Lqh/d;->f(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lsh/a;

    invoke-direct {p0}, Lsh/a;-><init>()V

    invoke-virtual {p1, p2, p0}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    const-string p1, "bindAvatar scene or avatar isEmpty"

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/faceunity/core/avatar/model/Scene;Lii/f;)V
    .locals 0

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lii/f;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lii/f;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_1
    invoke-virtual {p2}, Lii/f;->c()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lii/f;->c()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/avatar/model/Scene;->setForegroundBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_2
    invoke-virtual {p2}, Lii/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lii/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_3
    invoke-virtual {p2}, Lii/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p2}, Lii/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    const-string p1, "funBindSceneConfig mSceneStateBean or scene isEmpty"

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/faceunity/core/avatar/model/Scene;
    .locals 2

    iget-object p0, p0, Lsh/b;->a:Lei/e;

    const-string v0, "others/controller_config.bundle"

    invoke-virtual {p0, v0}, Lei/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    const-string v0, "createScene configPath isEmpty"

    invoke-static {p0, v0}, Lxi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lxi/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    const-string v0, "createScene configFile not exists"

    invoke-static {p0, v0}, Lxi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v0, p0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {p0, v0}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    return-object p0
.end method

.method public e(Lcom/faceunity/core/avatar/model/Avatar;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lii/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsh/b;->a:Lei/e;

    invoke-virtual {p0, p1}, Lei/e;->l(Lcom/faceunity/core/avatar/model/Avatar;)Lii/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    const-string p1, "getSceneStateBean mAnimationParseBean isEmpty"

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lii/a;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 3

    iget-object v0, p0, Lsh/b;->a:Lei/e;

    invoke-virtual {v0}, Lei/e;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lxi/e;->a(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getAvatarByIndex index:"

    if-eqz v0, :cond_0

    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isIllegalIndex"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lsh/b;->a:Lei/e;

    invoke-virtual {v0, p1}, Lei/e;->m(I)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatar isEmpty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lsh/b;->a:Lei/e;

    const-string v2, "animLogic_xiaoai.json"

    invoke-virtual {v1, v2}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsh/b;->a:Lei/e;

    const-string v2, "animGraph_xiaoai.json"

    invoke-virtual {p0, v2}, Lei/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {p1, p0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvatarByIndex index :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mAnimLogic or mAnimGraph isEmpty"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public g(I)Lyf/a;
    .locals 2

    iget-object p0, p0, Lsh/b;->a:Lei/e;

    invoke-virtual {p0}, Lei/e;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Lxi/e;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatarItemByIndex index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isIllegalIndex"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/a;

    return-object p0
.end method

.method public h(I)Lfi/c;
    .locals 2

    new-instance v0, Lfi/c;

    invoke-direct {v0}, Lfi/c;-><init>()V

    invoke-virtual {p0, p1}, Lsh/b;->g(I)Lyf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/c;->d(Lyf/a;)V

    invoke-virtual {p0, p1}, Lsh/b;->f(I)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfi/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    return-object v0
.end method

.method public i(Lcom/faceunity/core/avatar/model/Avatar;Lth/b;)Lii/f;
    .locals 0

    iget-object p0, p0, Lsh/b;->a:Lei/e;

    invoke-virtual {p0, p1}, Lei/e;->l(Lcom/faceunity/core/avatar/model/Avatar;)Lii/a;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    const-string p2, "getSceneStateBean mAnimationParseBean isEmpty"

    invoke-static {p0, p2}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lii/a;->c()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii/f;

    if-nez p0, :cond_1

    sget-object p0, Lsh/b;->c:Ljava/lang/String;

    const-string p2, "getSceneStateBean sceneAvatarBean isEmpty"

    invoke-static {p0, p2}, Lxi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lii/f;

    invoke-direct {p1}, Lii/f;-><init>()V

    invoke-virtual {p0}, Lii/f;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lii/f;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p0}, Lii/f;->d()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lii/f;->h(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p0}, Lii/f;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lii/f;->e(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p0}, Lii/f;->c()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lii/f;->g(Lcom/faceunity/core/entity/FUBundleData;)V

    return-object p1
.end method
