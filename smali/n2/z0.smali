.class public final synthetic Ln2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln2/z0;->a:I

    iput-object p2, p0, Ln2/z0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln2/z0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln2/z0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Ln2/z0;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ln2/z0;->b:Ljava/lang/Object;

    check-cast v0, Ln2/b1;

    iget-object v2, p0, Ln2/z0;->c:Ljava/lang/Object;

    check-cast v2, Ln2/d0;

    iget-object p0, p0, Ln2/z0;->d:Ljava/lang/Object;

    check-cast p0, Lta/g;

    check-cast p1, Ln2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateBlurTex: E "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Ln2/b1;->q:Ln2/k0;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v1, :cond_0

    const-string v1, "r_b"

    invoke-virtual {v4, v1}, Ln2/k0;->b(Ljava/lang/String;)Lta/b;

    move-result-object v1

    check-cast v1, Lta/j;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v1, "b_b"

    invoke-virtual {v4, v1}, Ln2/k0;->b(Ljava/lang/String;)Lta/b;

    move-result-object v1

    check-cast v1, Lta/j;

    goto :goto_0

    :cond_2
    const-string v1, "f_b"

    invoke-virtual {v4, v1}, Ln2/k0;->b(Ljava/lang/String;)Lta/b;

    move-result-object v1

    check-cast v1, Lta/j;

    :goto_0
    invoke-interface {p1}, Ln2/g;->t()Lr2/n;

    move-result-object v3

    check-cast v3, Lr2/e;

    iget-object v4, v0, Ln2/b1;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Ln2/b1;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, Ln2/r0;

    invoke-direct {v7, v3, v5}, Ln2/r0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, La0/l3;

    const/4 v7, 0x6

    invoke-direct {v3, v7}, La0/l3;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ln2/g;->t()Lr2/n;

    move-result-object v0

    check-cast v0, Lr2/e;

    invoke-interface {p1}, Ln2/g;->c()Ln2/d0;

    move-result-object p1

    sget v3, Ln2/g1;->a:I

    iget v3, v1, Lta/b;->c:I

    iget v4, v1, Lta/b;->d:I

    new-instance v7, Lu2/b;

    invoke-direct {v7, p0, v1}, Lu2/b;-><init>(Lta/g;Lta/j;)V

    move-object v8, p0

    check-cast v8, Lta/a;

    iget-object v8, v8, Lta/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v8, v7}, Lcom/android/camera/effect/renders/p;->b(Lu2/d;)V

    new-instance v8, Lr2/e;

    iget-object v0, v0, Lr2/e;->d:Lta/f;

    const/16 v9, 0x10

    new-array v9, v9, [F

    invoke-static {v9, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v9}, Ln2/g1;->j(Ln2/d0;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v0, v9, p1}, Lr2/e;-><init>(Lta/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v8}, Lta/g;->a(Lr2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object p1, p0

    check-cast p1, Lta/a;

    iget-object v0, p1, Lta/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->d()V

    const/4 v0, 0x0

    iput-object v0, v7, Lu2/b;->c:Lta/g;

    iget-object v3, v7, Lu2/b;->a:[I

    const-string v4, "FrameBuffer"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v4, v6, [[I

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v0, v7, Lu2/b;->b:Lta/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v7, v5

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_3

    iget v8, v1, Lta/b;->c:I

    iget v9, v1, Lta/b;->d:I

    new-instance v10, Lu2/b;

    invoke-direct {v10, p0, v1}, Lu2/b;-><init>(Lta/g;Lta/j;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v11

    const/16 v12, 0x101

    invoke-virtual {v11, p0, v12}, Lcom/android/camera/effect/r;->getEffectGroup(Lta/g;I)Lcom/android/camera/effect/renders/p;

    invoke-interface {p0}, Lta/g;->c()V

    iget-object v11, p1, Lta/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v11, v10}, Lcom/android/camera/effect/renders/p;->b(Lu2/d;)V

    new-instance v11, Lr2/d;

    invoke-direct {v11, v1, v8, v9}, Lr2/d;-><init>(Lta/j;II)V

    invoke-interface {p0, v11}, Lta/g;->a(Lr2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v8, p1, Lta/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v8}, Lcom/android/camera/effect/renders/p;->d()V

    iput-object v0, v10, Lu2/b;->c:Lta/g;

    iget-object v8, v10, Lu2/b;->a:[I

    const-string v9, "FrameBuffer"

    invoke-static {v8, v9}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v9, v6, [[I

    aput-object v8, v9, v5

    invoke-static {v9}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v0, v10, Lu2/b;->b:Lta/j;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v3, v4, p0, p1}, La0/b0;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateBlurTex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_2
    iget-object v0, p0, Ln2/z0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Ln2/z0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Ln2/z0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ls6/i;

    invoke-direct {v1, p1}, Ls6/i;-><init>(I)V

    invoke-virtual {v1}, Ls6/i;->e()V

    const/4 p1, 0x4

    iput p1, v1, Ls6/i;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ls6/i;

    invoke-direct {v4, v3}, Ls6/i;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ls6/i;->e()V

    iput v1, v4, Ls6/i;->a:I

    iput p1, v4, Ls6/i;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
