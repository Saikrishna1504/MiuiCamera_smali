.class public Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnj/l;

.field public final c:Lij/g0;

.field public d:Lpj/a;

.field public e:Lpj/a;

.field public f:Ljj/b;

.field public g:Lnj/g;

.field public h:Landroid/os/Handler;

.field public i:Lij/h0;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/util/Size;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lij/g0;

    invoke-direct {v0}, Lij/g0;-><init>()V

    iput-object v0, p0, Llj/b;->c:Lij/g0;

    sget-object v0, Lij/h0;->a:Lij/h0;

    iput-object v0, p0, Llj/b;->i:Lij/h0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llj/b;->j:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Llj/b;->l:Ljava/util/Map;

    const-string v0, "CoverRenderEngine"

    const-string v1, "New CoverRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llj/b;->a:Landroid/content/Context;

    iput-object p2, p0, Llj/b;->b:Lnj/l;

    invoke-virtual {p2}, Lnj/l;->e()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Llj/b;->h:Landroid/os/Handler;

    invoke-virtual {p0}, Llj/b;->e()V

    return-void
.end method

.method public static synthetic a(Llj/b;)V
    .locals 0

    invoke-direct {p0}, Llj/b;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    const-string v0, "CoverRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Llj/b;->b:Lnj/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpj/a;

    sget-object v1, Lkj/f;->b:Lkj/f;

    invoke-direct {v0, v1}, Lpj/a;-><init>(Lkj/f;)V

    iput-object v0, p0, Llj/b;->d:Lpj/a;

    new-instance v0, Lpj/a;

    sget-object v1, Lkj/f;->a:Lkj/f;

    invoke-direct {v0, v1}, Lpj/a;-><init>(Lkj/f;)V

    iput-object v0, p0, Llj/b;->e:Lpj/a;

    new-instance v0, Lnj/g;

    invoke-direct {v0}, Lnj/g;-><init>()V

    iput-object v0, p0, Llj/b;->g:Lnj/g;

    sget-object v0, Lij/h0;->b:Lij/h0;

    iput-object v0, p0, Llj/b;->i:Lij/h0;

    const-string p0, "CoverRenderEngine"

    const-string v0, "CoverRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public b(II)Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Llj/b;->k:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Llj/b;->k:Landroid/util/Size;

    :cond_0
    iget-object p0, p0, Llj/b;->k:Landroid/util/Size;

    return-object p0
.end method

.method public c(ILmj/b;)Lrj/h;
    .locals 2

    iget-object v0, p0, Llj/b;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/h;

    if-nez v0, :cond_0

    new-instance v0, Lrj/h;

    invoke-direct {v0}, Lrj/h;-><init>()V

    iget-object v1, p0, Llj/b;->a:Landroid/content/Context;

    iput-object v1, v0, Lrj/f;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrj/h;->b(Lij/d0;)V

    invoke-virtual {v0, p2}, Lrj/f;->c(Lmj/d;)V

    iget-object p2, p0, Llj/b;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add id: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to map, size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llj/b;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CoverRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()Lij/h0;
    .locals 0

    iget-object p0, p0, Llj/b;->i:Lij/h0;

    return-object p0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Llj/a;

    invoke-direct {v0, p0}, Llj/a;-><init>(Llj/b;)V

    invoke-virtual {p0, v0}, Llj/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Llj/b;->f:Ljj/b;

    const-string v1, "CoverRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Ljj/b;

    invoke-direct {v0, p1, p2}, Ljj/b;-><init>(II)V

    iput-object v0, p0, Llj/b;->f:Ljj/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initFrameBuffer new: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llj/b;->f:Ljj/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljj/b;->d()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Llj/b;->f:Ljj/b;

    invoke-virtual {v0}, Ljj/b;->b()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Llj/b;->f:Ljj/b;

    invoke-virtual {v0}, Ljj/b;->e()V

    new-instance v0, Ljj/b;

    invoke-direct {v0, p1, p2}, Ljj/b;-><init>(II)V

    iput-object v0, p0, Llj/b;->f:Ljj/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initFrameBuffer resize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llj/b;->f:Ljj/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(IZLij/a;[FIILmj/b;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-eqz p2, :cond_0

    move/from16 v2, p1

    move-object/from16 v3, p7

    invoke-virtual {v0, v2, v3}, Llj/b;->c(ILmj/b;)Lrj/h;

    move-result-object v1

    iget-object v2, v0, Llj/b;->c:Lij/g0;

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual {v0, v8, v9}, Llj/b;->b(II)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Lij/g0;->f(Landroid/util/Size;)V

    iget-object v4, v0, Llj/b;->c:Lij/g0;

    const/4 v5, 0x0

    iget-object v7, v0, Llj/b;->f:Ljj/b;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljj/b;->d()I

    move-result v10

    iget-object v2, v0, Llj/b;->f:Ljj/b;

    invoke-virtual {v2}, Ljj/b;->b()I

    move-result v11

    sget-object v12, Lkj/a;->a:Lkj/a;

    iget-object v14, v0, Llj/b;->g:Lnj/g;

    const/4 v15, 0x1

    move-object/from16 v6, p3

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v4 .. v15}, Lij/g0;->e(ILij/a;Ljj/b;Ljj/b;Lij/a;IILkj/a;[FLnj/g;Z)Lij/g0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrj/f;->e(Lij/g0;)I

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    move/from16 v9, p6

    iget-object v2, v0, Llj/b;->j:Landroid/graphics/Rect;

    iget-object v3, v0, Llj/b;->f:Ljj/b;

    invoke-virtual {v3}, Ljj/b;->d()I

    move-result v3

    iget-object v4, v0, Llj/b;->f:Ljj/b;

    invoke-virtual {v4}, Ljj/b;->b()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Llj/b;->e:Lpj/a;

    iget-object v1, v0, Llj/b;->f:Ljj/b;

    invoke-virtual {v1}, Ljj/b;->c()I

    move-result v4

    const/4 v6, 0x0

    iget-object v11, v0, Llj/b;->j:Landroid/graphics/Rect;

    iget-object v12, v0, Llj/b;->g:Lnj/g;

    move-object/from16 v5, p3

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v12}, Lpj/a;->a(ILij/a;ILij/a;II[FLandroid/graphics/Rect;Lnj/g;)I

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Llj/b;->h:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "CoverRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    const-string v0, "release start"

    const-string v1, "CoverRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "release start on PicGL Thread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lij/h0;->a:Lij/h0;

    iput-object v0, p0, Llj/b;->i:Lij/h0;

    invoke-virtual {p0}, Llj/b;->k()V

    iget-object v0, p0, Llj/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Llj/b;->l:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrj/h;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llj/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Llj/b;->h:Landroid/os/Handler;

    const-string p0, "release end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Llj/b;->f:Ljj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Llj/b;->f:Ljj/b;

    :cond_0
    return-void
.end method

.method public l(IIII)V
    .locals 0

    iget-object p0, p0, Llj/b;->j:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public m(I[FLij/a;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, p0, Llj/b;->d:Lpj/a;

    iget-object v0, p0, Llj/b;->f:Ljj/b;

    invoke-virtual {v0}, Ljj/b;->a()I

    move-result v4

    iget-object v0, p0, Llj/b;->f:Ljj/b;

    invoke-virtual {v0}, Ljj/b;->d()I

    move-result v6

    iget-object v0, p0, Llj/b;->f:Ljj/b;

    invoke-virtual {v0}, Ljj/b;->b()I

    move-result v7

    iget-object v9, p0, Llj/b;->j:Landroid/graphics/Rect;

    iget-object v10, p0, Llj/b;->g:Lnj/g;

    move v2, p1

    move-object v3, p3

    move-object v5, p3

    move-object v8, p2

    invoke-virtual/range {v1 .. v10}, Lpj/a;->a(ILij/a;ILij/a;II[FLandroid/graphics/Rect;Lnj/g;)I

    return-void
.end method

.method public n(I)V
    .locals 3

    iget-object v0, p0, Llj/b;->g:Lnj/g;

    invoke-virtual {v0}, Lnj/g;->f()V

    iget-object v0, p0, Llj/b;->g:Lnj/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lnj/g;->m(F)V

    iget-object v0, p0, Llj/b;->g:Lnj/g;

    const/4 v2, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1, v2}, Lnj/g;->p(FFF)V

    iget-object p0, p0, Llj/b;->g:Lnj/g;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, p1, v1}, Lnj/g;->l(FFF)V

    return-void
.end method
