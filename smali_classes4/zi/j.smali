.class public Lzi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/e;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Laj/b;

.field public final b:Lih/c;

.field public final c:Lyh/b;

.field public d:Lcom/faceunity/core/avatar/model/Scene;

.field public final e:Lsh/b;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lii/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public final j:Lcom/faceunity/core/avatar/model/Avatar;

.field public volatile k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lzi/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzi/j;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laj/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsh/b;

    invoke-direct {v0}, Lsh/b;-><init>()V

    iput-object v0, p0, Lzi/j;->e:Lsh/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzi/j;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lzi/j;->h:I

    iput v1, p0, Lzi/j;->i:I

    iput-boolean v1, p0, Lzi/j;->k:Z

    iput-object p1, p0, Lzi/j;->a:Laj/b;

    invoke-static {}, Lei/e;->v()Lei/e;

    move-result-object p1

    invoke-virtual {p1}, Lei/e;->A()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iput-object p1, p0, Lzi/j;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0, p1}, Lsh/b;->e(Lcom/faceunity/core/avatar/model/Avatar;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lzi/j;->g:Ljava/util/Map;

    new-instance p1, Lyh/b;

    invoke-direct {p1}, Lyh/b;-><init>()V

    iput-object p1, p0, Lzi/j;->c:Lyh/b;

    invoke-static {}, Lih/c;->g()Lih/c;

    move-result-object p1

    iput-object p1, p0, Lzi/j;->b:Lih/c;

    new-instance v0, Lzi/j$a;

    invoke-direct {v0, p0}, Lzi/j$a;-><init>(Lzi/j;)V

    invoke-virtual {p1, v0}, Lih/c;->m(Lih/c$b;)V

    return-void
.end method

.method public static synthetic e(Lzi/j;ILyh/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzi/j;->v(ILyh/c;)V

    return-void
.end method

.method public static synthetic f(Lzi/j;ILyh/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzi/j;->w(ILyh/c;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzi/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lzi/j;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iget-object p0, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public static synthetic i(Lzi/j;ILyh/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzi/j;->A(ILyh/c;)V

    return-void
.end method

.method public static synthetic j(Lzi/j;Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    iput-object p1, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    return-object p1
.end method

.method public static synthetic k(Lzi/j;)Lsh/b;
    .locals 0

    iget-object p0, p0, Lzi/j;->e:Lsh/b;

    return-object p0
.end method

.method public static synthetic l(Lzi/j;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    iget-object p0, p0, Lzi/j;->j:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public static synthetic m(Lzi/j;)Z
    .locals 0

    iget-boolean p0, p0, Lzi/j;->k:Z

    return p0
.end method

.method public static synthetic n(Lzi/j;)I
    .locals 0

    iget p0, p0, Lzi/j;->h:I

    return p0
.end method

.method public static synthetic o(Lzi/j;)I
    .locals 2

    iget v0, p0, Lzi/j;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzi/j;->h:I

    return v0
.end method

.method public static synthetic p(Lzi/j;)Laj/b;
    .locals 0

    iget-object p0, p0, Lzi/j;->a:Laj/b;

    return-object p0
.end method

.method public static synthetic q(Lzi/j;ILyh/c;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzi/j;->B(ILyh/c;Z)V

    return-void
.end method

.method public static synthetic r(Lzi/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzi/j;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lzi/j;)I
    .locals 0

    iget p0, p0, Lzi/j;->i:I

    return p0
.end method

.method public static synthetic t(Lzi/j;)I
    .locals 2

    iget v0, p0, Lzi/j;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzi/j;->i:I

    return v0
.end method

.method private synthetic v(ILyh/c;)V
    .locals 6

    iget-boolean v0, p0, Lzi/j;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzi/j;->g:Ljava/util/Map;

    invoke-static {}, Lnh/a;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lii/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxf/w;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnh/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_1
    const-string v2, "camera"

    const/4 v3, 0x6

    const/16 v4, 0x168

    if-ge p1, v3, :cond_2

    new-instance v5, Lyh/d;

    invoke-direct {v5, v4, v4, v0, v1}, Lyh/d;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/camera/cam_mengpai_bqt.bundle"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lyh/d;->m(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lyh/d;

    invoke-direct {v5, v4, v4, v0, v1}, Lyh/d;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/camera/cam_quanshen_11.bundle"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lyh/d;->m(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_0
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v1, "pta/light/light04.bundle"

    const-string v2, "light"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lyh/d;->n(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-static {}, Lnh/a;->c()[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {v5, v0}, Lyh/d;->r(I)V

    iget-object v0, p0, Lzi/j;->c:Lyh/b;

    iget-object v1, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-ge p1, v3, :cond_3

    iget-object p1, p0, Lzi/j;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p0, p1}, Lzi/j;->x(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lzi/j;->j:Lcom/faceunity/core/avatar/model/Avatar;

    :goto_1
    invoke-virtual {v0, v1, p0, v5, p2}, Lyh/b;->j(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lyh/d;Lyh/c;)V

    return-void
.end method

.method private synthetic w(ILyh/c;)V
    .locals 6

    iget-boolean v0, p0, Lzi/j;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzi/j;->g:Ljava/util/Map;

    invoke-static {}, Lnh/a;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lii/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxf/w;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lnh/a;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnh/a;->c()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyh/d;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3, v3, v0, v1}, Lyh/d;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    invoke-static {}, Lnh/a;->c()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v2, v1}, Lyh/d;->r(I)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/cam_quanshen_11.bundle"

    const-string v5, "camera"

    invoke-direct {v1, v4, v5}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p1, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, p0, Lzi/j;->j:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v4, v5, v3}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    iget-object p1, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object p1, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object p1, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v0, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p1, p0, Lzi/j;->c:Lyh/b;

    iget-object p0, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p1, p0, v0, v2, p2}, Lyh/b;->k(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lyh/d;Lyh/c;)V

    return-void
.end method


# virtual methods
.method public final A(ILyh/c;)V
    .locals 2

    iget-object v0, p0, Lzi/j;->b:Lih/c;

    new-instance v1, Lzi/f;

    invoke-direct {v1, p0, p1, p2}, Lzi/f;-><init>(Lzi/j;ILyh/c;)V

    invoke-virtual {v0, v1}, Lih/c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(ILyh/c;Z)V
    .locals 1

    iget-object p3, p0, Lzi/j;->b:Lih/c;

    new-instance v0, Lzi/g;

    invoke-direct {v0, p0, p1, p2}, Lzi/g;-><init>(Lzi/j;ILyh/c;)V

    invoke-virtual {p3, v0}, Lih/c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lzi/j;->b:Lih/c;

    invoke-virtual {v0}, Lih/c;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi/j;->l:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi/j;->k:Z

    iget-boolean v0, p0, Lzi/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi/j;->b:Lih/c;

    invoke-virtual {v0}, Lih/c;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzi/j;->l:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi/j;->k:Z

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzi/j;->k:Z

    iget-object v1, p0, Lzi/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lzi/j;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v0, p0, Lzi/j;->i:I

    iget-object p1, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance p1, Lzi/j$c;

    invoke-direct {p1, p0}, Lzi/j$c;-><init>(Lzi/j;)V

    iget-object v0, p0, Lzi/j;->f:Ljava/util/List;

    iget v1, p0, Lzi/j;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lzi/j;->A(ILyh/c;)V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzi/j;->h:I

    iget-object v1, p0, Lzi/j;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    invoke-virtual {p0}, Lzi/j;->y()V

    return-void
.end method

.method public x(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lfh/a;->values()[Lfh/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v2}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(Z)V

    return-object p0
.end method

.method public y()V
    .locals 3

    new-instance v0, Lzi/j$b;

    invoke-direct {v0, p0}, Lzi/j$b;-><init>(Lzi/j;)V

    iget v1, p0, Lzi/j;->h:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lzi/j;->B(ILyh/c;Z)V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lzi/j;->u()V

    return-void
.end method
