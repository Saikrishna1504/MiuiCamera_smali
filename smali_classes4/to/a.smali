.class public final Lto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyo/s;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lno/f;

.field public e:Loo/a;

.field public f:Loo/b;

.field public final g:[I

.field public final h:[I

.field public i:Landroid/graphics/Rect;

.field public j:J

.field public final k:Landroid/content/Context;

.field public final l:Z

.field public m:Lwo/a;

.field public n:Lso/h;

.field public o:I

.field public p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lii/b$a;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyo/s;

    invoke-direct {v0}, Lyo/s;-><init>()V

    iput-object v0, p0, Lto/a;->a:Lyo/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lto/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lto/a;->c:Ljava/util/ArrayList;

    new-instance v0, Lno/f;

    invoke-direct {v0}, Lno/f;-><init>()V

    iput-object v0, p0, Lto/a;->d:Lno/f;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lto/a;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lto/a;->h:[I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lto/a;->i:Landroid/graphics/Rect;

    iput v0, p0, Lto/a;->o:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lto/a;->p:Landroid/graphics/Rect;

    iput-object p1, p0, Lto/a;->k:Landroid/content/Context;

    iput-boolean p3, p0, Lto/a;->l:Z

    new-instance p1, Lzh/a;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lzh/a;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const-string p0, "LivePhotoRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lpo/d;)V
    .locals 3

    iget-object v0, p0, Lto/a;->a:Lyo/s;

    invoke-virtual {v0, p1}, Lyo/s;->b(Lpo/d;)Lyo/r;

    move-result-object v0

    const-string v1, "LivePhotoRenderEngine"

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Add livephoto renderer "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lto/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyo/r;->b(Lno/e;)V

    :cond_0
    invoke-virtual {v0}, Lyo/r;->a()Lpo/d;

    move-result-object p1

    sget-object v1, Lpo/d;->e:Lpo/d;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lyo/r;->a()Lpo/d;

    move-result-object p1

    sget-object v1, Lpo/d;->n:Lpo/d;

    if-ne p1, v1, :cond_2

    :cond_1
    check-cast v0, Lyo/f;

    iget-object p0, p0, Lto/a;->k:Landroid/content/Context;

    iput-object p0, v0, Lyo/f;->d:Landroid/content/Context;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addLivePhotoRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lro/b;)V
    .locals 4

    iget-object v0, p0, Lto/a;->g:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const v3, 0x8d65

    invoke-static {p1, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v2

    iput-wide v2, p0, Lto/a;->j:J

    iget-object p1, p2, Lro/b;->k:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-boolean v2, p2, Lro/b;->o:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v2, v3, p1}, Lso/i;->g(II[F)V

    :cond_0
    aget v0, v0, v1

    iget-boolean v1, p2, Lro/b;->o:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lto/a;->n:Lso/h;

    iget-object p1, p1, Lso/h;->e:[F

    :goto_0
    iget-object v1, p2, Lro/b;->i:Lso/a;

    iget-object p2, p2, Lro/b;->j:Lso/a;

    invoke-virtual {p0, v0, p1, v1, p2}, Lto/a;->h(I[FLso/a;Lso/a;)V

    return-void
.end method

.method public final c(Lro/b;Loo/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, Lto/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo/r;

    invoke-virtual {v0, v3, v1}, Lto/a;->g(Lyo/r;Lro/b;)V

    iget-boolean v4, v3, Lyo/r;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lto/a;->d:Lno/f;

    const/4 v6, 0x0

    iget-object v7, v1, Lro/b;->i:Lso/a;

    iget-object v10, v1, Lro/b;->j:Lso/a;

    invoke-virtual/range {p2 .. p2}, Loo/b;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Loo/b;->b()I

    move-result v12

    iget-object v13, v1, Lro/b;->k:[F

    iget-object v14, v0, Lto/a;->n:Lso/h;

    iget-boolean v15, v1, Lro/b;->m:Z

    const/16 v16, 0x0

    iget-object v9, v0, Lto/a;->i:Landroid/graphics/Rect;

    iget v8, v1, Lro/b;->l:I

    move-object v5, v4

    move/from16 v18, v8

    move-object/from16 v8, p2

    move-object/from16 v17, v9

    move-object/from16 v9, p2

    invoke-virtual/range {v5 .. v18}, Lno/f;->c(ILso/a;Loo/b;Loo/b;Lso/a;II[FLso/h;ZLoo/b;Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Lyo/r;->e(Lno/f;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lto/a;->e:Loo/a;

    const-string v1, "LivePhotoRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Loo/a;

    invoke-direct {v0, p1, p2}, Loo/a;-><init>(II)V

    iput-object v0, p0, Lto/a;->e:Loo/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDoubleBuffer new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lto/a;->e:Loo/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo/a;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lto/a;->e:Loo/a;

    invoke-virtual {v0}, Loo/a;->a()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lto/a;->e:Loo/a;

    invoke-virtual {v0}, Loo/a;->c()V

    new-instance v0, Loo/a;

    invoke-direct {v0, p1, p2}, Loo/a;-><init>(II)V

    iput-object v0, p0, Lto/a;->e:Loo/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDoubleBuffer resize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lto/a;->e:Loo/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lro/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, Lto/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo/r;

    invoke-virtual {v0, v3, v1}, Lto/a;->g(Lyo/r;Lro/b;)V

    iget-boolean v4, v3, Lyo/r;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lto/a;->d:Lno/f;

    iget-object v7, v1, Lro/b;->i:Lso/a;

    iget-object v5, v0, Lto/a;->e:Loo/a;

    iget-object v8, v5, Loo/a;->a:Loo/b;

    iget-object v9, v5, Loo/a;->b:Loo/b;

    iget-object v10, v1, Lro/b;->j:Lso/a;

    invoke-virtual {v5}, Loo/a;->b()I

    move-result v11

    iget-object v5, v0, Lto/a;->e:Loo/a;

    invoke-virtual {v5}, Loo/a;->a()I

    move-result v12

    iget-object v13, v1, Lro/b;->k:[F

    iget-object v14, v0, Lto/a;->n:Lso/h;

    iget-boolean v15, v1, Lro/b;->m:Z

    iget-object v6, v0, Lto/a;->f:Loo/b;

    iget-object v5, v0, Lto/a;->i:Landroid/graphics/Rect;

    move-object/from16 v16, v6

    iget v6, v1, Lro/b;->l:I

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move-object v5, v4

    move/from16 v19, v6

    move/from16 v6, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-virtual/range {v5 .. v18}, Lno/f;->c(ILso/a;Loo/b;Loo/b;Lso/a;II[FLso/h;ZLoo/b;Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Lyo/r;->e(Lno/f;)I

    move-result v3

    iget-object v4, v0, Lto/a;->e:Loo/a;

    iget-object v4, v4, Loo/a;->b:Loo/b;

    invoke-virtual {v4}, Loo/b;->c()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lto/a;->e:Loo/a;

    invoke-virtual {v3}, Loo/a;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;Lro/b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "processWaterMarkTexture resize: "

    move-object/from16 v4, p2

    invoke-static {v3, v4}, La0/a0;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "LivePhotoRenderEngine"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xde1

    iget-object v6, v0, Lto/a;->h:[I

    invoke-static {v3, v6}, Lso/i;->f(I[I)V

    const-string v8, "createTextures2D"

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v9, v0, Lto/a;->f:Loo/b;

    if-nez v9, :cond_0

    new-instance v9, Loo/b;

    invoke-direct {v9, v8, v4}, Loo/b;-><init>(II)V

    iput-object v9, v0, Lto/a;->f:Loo/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "initFrameBuffer new: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lto/a;->f:Loo/b;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Loo/b;->d()I

    move-result v9

    if-ne v9, v8, :cond_1

    iget-object v9, v0, Lto/a;->f:Loo/b;

    invoke-virtual {v9}, Loo/b;->b()I

    move-result v9

    if-eq v9, v4, :cond_2

    :cond_1
    iget-object v9, v0, Lto/a;->f:Loo/b;

    invoke-virtual {v9}, Loo/b;->e()V

    new-instance v9, Loo/b;

    invoke-direct {v9, v8, v4}, Loo/b;-><init>(II)V

    iput-object v9, v0, Lto/a;->f:Loo/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "initFrameBuffer resize: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lto/a;->f:Loo/b;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    aget v4, v6, v5

    sget-object v8, Lv2/b;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v5, v1, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, Lto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo/r;

    iget-object v4, v0, Lto/a;->d:Lno/f;

    aget v9, v6, v5

    iget-object v10, v2, Lro/b;->i:Lso/a;

    iget-object v12, v0, Lto/a;->f:Loo/b;

    iget-object v13, v2, Lro/b;->j:Lso/a;

    invoke-virtual {v12}, Loo/b;->d()I

    move-result v14

    iget-object v5, v0, Lto/a;->f:Loo/b;

    invoke-virtual {v5}, Loo/b;->b()I

    move-result v15

    iget-object v5, v2, Lro/b;->k:[F

    iget-object v11, v0, Lto/a;->n:Lso/h;

    iget-boolean v8, v2, Lro/b;->m:Z

    const/16 v19, 0x0

    move-object/from16 p1, v1

    iget-object v1, v0, Lto/a;->i:Landroid/graphics/Rect;

    iget v0, v2, Lro/b;->l:I

    move/from16 v18, v8

    move-object v8, v4

    move-object/from16 v17, v11

    move-object v11, v12

    move-object/from16 v16, v5

    move-object/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v8 .. v21}, Lno/f;->c(ILso/a;Loo/b;Loo/b;Lso/a;II[FLso/h;ZLoo/b;Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Lyo/r;->e(Lno/f;)I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    invoke-static {v6, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    aput v0, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lto/a;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final g(Lyo/r;Lro/b;)V
    .locals 4

    invoke-virtual {p1}, Lyo/r;->a()Lpo/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xe

    if-eq v0, v1, :cond_6

    const/16 v1, 0xf

    iget-boolean p0, p0, Lto/a;->l:Z

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    goto :goto_5

    :cond_0
    if-nez p0, :cond_1

    iget-boolean p0, p2, Lro/b;->n:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p1, Lyo/r;->a:Z

    goto :goto_5

    :cond_2
    if-nez p0, :cond_3

    iget-boolean p0, p2, Lro/b;->n:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lyo/r;->a:Z

    goto :goto_5

    :cond_4
    if-eqz p0, :cond_5

    iget-boolean p0, p2, Lro/b;->n:Z

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    iput-boolean v2, p1, Lyo/r;->a:Z

    goto :goto_5

    :cond_6
    iget-boolean p0, p2, Lro/b;->e:Z

    if-eqz p0, :cond_7

    iget-boolean p0, p2, Lro/b;->g:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    iput-boolean v2, p1, Lyo/r;->a:Z

    iget-object p0, p2, Lro/b;->s:Lro/c;

    invoke-virtual {p1, p0}, Lyo/r;->c(Lro/e;)V

    goto :goto_5

    :cond_8
    iget-boolean p0, p2, Lro/b;->e:Z

    if-eqz p0, :cond_9

    iget-boolean p0, p2, Lro/b;->f:Z

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    iput-boolean v2, p1, Lyo/r;->a:Z

    iget-object p0, p2, Lro/b;->r:Lro/c;

    invoke-virtual {p1, p0}, Lyo/r;->c(Lro/e;)V

    check-cast p1, Lyo/h;

    iget p0, p2, Lro/b;->b:I

    iput p0, p1, Lyo/f;->P:I

    :goto_5
    return-void
.end method

.method public final h(I[FLso/a;Lso/a;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, p0, Lto/a;->m:Lwo/a;

    iget-object v0, p0, Lto/a;->e:Loo/a;

    iget-object v0, v0, Loo/a;->a:Loo/b;

    invoke-virtual {v0}, Loo/b;->a()I

    move-result v4

    iget-object v0, p0, Lto/a;->e:Loo/a;

    invoke-virtual {v0}, Loo/a;->b()I

    move-result v6

    iget-object v0, p0, Lto/a;->e:Loo/a;

    invoke-virtual {v0}, Loo/a;->a()I

    move-result v7

    iget-object v9, p0, Lto/a;->p:Landroid/graphics/Rect;

    iget-object v10, p0, Lto/a;->n:Lso/h;

    move v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v8, p2

    invoke-virtual/range {v1 .. v10}, Lwo/a;->a(ILso/a;ILso/a;II[FLandroid/graphics/Rect;Lso/h;)V

    return-void
.end method
