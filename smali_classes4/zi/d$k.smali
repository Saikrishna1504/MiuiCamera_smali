.class public final Lzi/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/d;-><init>(Laj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi/d;


# direct methods
.method public constructor <init>(Lzi/d;)V
    .locals 0

    iput-object p1, p0, Lzi/d$k;->a:Lzi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lai/b;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/b;->a()Lxh/e;

    move-result-object v0

    const-string v1, "mPreviewScene"

    const-string v2, "mDynamicScene"

    const-string v3, "mDataAnalyzeHelper"

    const/4 v4, 0x0

    if-nez v0, :cond_5

    new-instance v0, Lzi/d$k$a;

    invoke-direct {v0, p1}, Lzi/d$k$a;-><init>(Lai/b;)V

    const-string v5, "KIT_EditorViewModel"

    invoke-static {v5, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lok/a;)V

    iget-object v0, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->t(Lzi/d;)Lci/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v5, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v5}, Lzi/d;->E(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    iget-object v1, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v1}, Lzi/d;->v(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v5, v1}, Lci/a;->c(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V

    iget-object v0, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->t(Lzi/d;)Lci/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object p0, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {p0}, Lzi/d;->v(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, p0

    :goto_0
    invoke-virtual {p1}, Lai/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lci/a;->p(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lai/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lvh/a;->a:Lvh/a;

    invoke-virtual {v5}, Lvh/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lai/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->t(Lzi/d;)Lci/a;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v5, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v5}, Lzi/d;->v(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-virtual {p1}, Lai/b;->a()Lxh/e;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lci/a;->m(Lcom/faceunity/core/avatar/model/Scene;Lxh/e;)V

    iget-object v0, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->t(Lzi/d;)Lci/a;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v5, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v5}, Lzi/d;->v(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v5, v4

    :cond_9
    move-object v6, p1

    check-cast v6, Lai/a;

    invoke-virtual {v6}, Lai/a;->c()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lci/a;->l(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->t(Lzi/d;)Lci/a;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    iget-object v5, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v5}, Lzi/d;->v(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v5, v4

    :cond_c
    invoke-virtual {p1}, Lai/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lci/a;->o(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;)V

    iget-object v0, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->t(Lzi/d;)Lci/a;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    iget-object v5, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v5}, Lzi/d;->v(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v5, v4

    :cond_e
    invoke-virtual {p1}, Lai/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lai/b;->a()Lxh/e;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lci/a;->n(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lxh/e;)V

    :goto_1
    iget-object v0, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->z(Lzi/d;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v5, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v5}, Lzi/d;->v(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v5, v4

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v0}, Lzi/d;->w(Lzi/d;)Lci/b;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_10
    invoke-virtual {p1}, Lai/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lci/b;->A(Ljava/lang/String;)Lxh/f;

    move-result-object v0

    iget-object v5, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v5}, Lzi/d;->y(Lzi/d;)Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v5

    iget-object v6, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {v6}, Lzi/d;->t(Lzi/d;)Lci/a;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    move-object v6, v4

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lxh/f;->c()Lxh/g;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lxh/g;->h()D

    move-result-wide v7

    double-to-float v0, v7

    goto :goto_2

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v6, v0}, Lci/a;->b(F)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, p0, Lzi/d$k;->a:Lzi/d;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v5

    if-lez v5, :cond_13

    new-instance v5, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v7

    sget-object v9, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v6, "IDENTITY_MATRIX"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v11

    move-object v6, v5

    move-object v8, v9

    invoke-direct/range {v6 .. v11}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>(I[F[FII)V

    invoke-virtual {v5, v2}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setOES(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setAlpha(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lai/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lai/b;->a()Lxh/e;

    move-result-object p1

    invoke-virtual {p1}, Lxh/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setTag(Ljava/lang/String;)V

    invoke-static {v3}, Lzi/d;->D(Lzi/d;)Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V

    :cond_13
    iget-object p1, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {p1}, Lzi/d;->z(Lzi/d;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    iget-object p0, p0, Lzi/d$k;->a:Lzi/d;

    invoke-static {p0}, Lzi/d;->E(Lzi/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p0

    if-nez p0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/k;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move-object v4, p0

    :goto_3
    invoke-virtual {p1, v4, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    return-void
.end method
