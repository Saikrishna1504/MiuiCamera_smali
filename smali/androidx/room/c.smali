.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/c;->a:I

    iput-object p1, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/room/c;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0xe

    const/16 v5, 0x80

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lea/x0;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lea/x0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lg9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lg9/f;->o:Lta/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lta/a;->e()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lg9/f;->j:La0/y4;

    iget v3, v2, La0/c7;->m:I

    iget v4, v2, La0/c7;->n:I

    iget v5, v2, La0/c7;->a:I

    add-int/2addr v5, v3

    iget v2, v2, La0/c7;->b:I

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lg9/f;->p:Lno/e;

    iget-object v3, v2, Lno/e;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lno/e;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lno/e;->w:Loo/a;

    iget-object v2, v2, Loo/a;->a:Loo/b;

    invoke-virtual {v2}, Loo/b;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v3, p0, Lg9/f;->d:I

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_2

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lz0/a;->f:Lz0/a;

    iget-boolean v3, v3, Lz0/a;->a:Z

    if-eqz v3, :cond_4

    iget-object v2, p0, Lg9/f;->p:Lno/e;

    iget-object v3, v2, Lno/e;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, Lno/e;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lno/e;->w:Loo/a;

    iget-object v2, v2, Loo/a;->b:Loo/b;

    invoke-virtual {v2}, Loo/b;->c()I

    move-result v8

    :cond_3
    monitor-exit v3

    move v2, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lg9/f;->n:Z

    if-eqz v3, :cond_5

    if-lez v2, :cond_5

    iget-object v3, p0, Lg9/f;->x:Lr2/g;

    iget-object v4, v3, Lr2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v3, Lr2/g;->c:I

    const/4 v2, 0x6

    iput v2, v3, Lr2/b;->a:I

    iput-boolean v9, v3, Lr2/g;->d:Z

    iget-object v2, p0, Lg9/f;->x:Lr2/g;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lg9/f;->y:Lr2/e;

    invoke-virtual {p0}, Lg9/f;->j()Lta/f;

    move-result-object v3

    iget-object v4, p0, Lg9/f;->p:Lno/e;

    iget-object v4, v4, Lno/e;->p:Lap/a;

    iget-object v4, v4, Lap/a;->d:[F

    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-virtual {v2, v3, v4, v0}, Lr2/e;->a(Lta/f;[FLandroid/graphics/Rect;)V

    iget-object v2, p0, Lg9/f;->y:Lr2/e;

    :goto_2
    invoke-virtual {p0}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lg9/f;->x:Lr2/g;

    if-ne v2, v4, :cond_6

    iget-object v4, p0, Lg9/f;->y:Lr2/e;

    invoke-virtual {p0}, Lg9/f;->j()Lta/f;

    move-result-object v5

    iget-object v6, p0, Lg9/f;->p:Lno/e;

    iget-object v6, v6, Lno/e;->p:Lap/a;

    iget-object v6, v6, Lap/a;->d:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v4, v5, v6, v0}, Lr2/e;->a(Lta/f;[FLandroid/graphics/Rect;)V

    :cond_6
    iget-object v0, p0, Lg9/f;->o:Lta/l;

    iget-object v4, p0, Lg9/f;->y:Lr2/e;

    invoke-interface {v3, v0, v4}, Lcom/android/camera/ui/w0;->onSurfaceTextureUpdated(Lta/g;Lr2/b;)V

    :cond_7
    invoke-virtual {p0}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/w0;->l()Lcom/android/camera/module/j0;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/android/camera/module/j0;->getSurfaceTextureMgr()Lw6/i;

    move-result-object v0

    iget-object p0, p0, Lg9/f;->o:Lta/l;

    invoke-interface {v0, p0, v2}, Lw6/i;->onSurfaceTextureUpdated(Lta/g;Lr2/b;)V

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/x1;

    iget-object p0, p0, Lcom/android/camera/ui/x1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_a

    invoke-interface {p0, v10, v9}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_a
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Le7/i2;

    iget-object p0, p0, Le7/i2;->k:Ly7/q3;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ly7/q3;->sc()V

    :cond_b
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Le7/l0;

    iget-object v0, p0, Le7/l0;->w:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_c
    iget-object v0, p0, Le7/l0;->p:Le7/n1;

    if-eqz v0, :cond_d

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "release render"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le7/l0;->p:Le7/n1;

    iget-object v0, p0, Le7/n1;->F:[I

    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, p0, Le7/n1;->y:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Le7/n1;->D:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Le7/n1;->C:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v4, v6, [[I

    aput-object v0, v4, v9

    aput-object v2, v4, v10

    iget-object v0, p0, Le7/n1;->D:[I

    aput-object v0, v4, v3

    iget-object v0, p0, Le7/n1;->C:[I

    aput-object v0, v4, v7

    invoke-static {v4}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v7, [Ljava/lang/Integer;

    iget v2, p0, Le7/n1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    iget v2, p0, Le7/n1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    iget v2, p0, Le7/n1;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v9, p0, Le7/n1;->e:I

    iput v9, p0, Le7/n1;->f:I

    iput v9, p0, Le7/n1;->h:I

    :cond_d
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Le7/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/module/l0;->m()Z

    move-result v0

    const-class v1, Ld1/t1;

    const-class v5, Ld1/q1;

    const/16 v8, 0x1d

    if-eqz v0, :cond_12

    invoke-static {}, Ly7/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le7/a0;

    invoke-direct {v2, v9}, Le7/a0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/l3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly5/h;

    invoke-direct {v2, v8}, Ly5/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le7/s;

    invoke-direct {v2, v7}, Le7/s;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v2, Ld1/q0;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/q0;

    const/16 v4, 0xe1

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v8, Ld1/n;

    invoke-virtual {v0, v8}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/n;

    invoke-virtual {v8, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v9}, Lcom/android/camera/data/data/j;->k1(I)V

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, Le7/w;

    invoke-direct {v11, v3}, Le7/w;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v3, Ld1/g0;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/g0;

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v3, Ld1/h0;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/h0;

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Ly7/u1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v8, Lcom/android/camera/fragment/top/m;

    const/16 v11, 0x1b

    invoke-direct {v8, v11}, Lcom/android/camera/fragment/top/m;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La8/e;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v8

    const/16 v11, 0x17

    invoke-static {v11, v8}, La0/v;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/e;

    invoke-interface {v3}, La8/e;->x6()V

    :cond_e
    const-class v3, Ld1/z0;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/z0;

    invoke-virtual {v3, v4}, Lh1/t1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4}, Lh1/t1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v3, v4}, Lh1/t1;->reset(I)V

    invoke-static {}, Le8/b;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, Li5/e;

    invoke-direct {v11, v3, v4, v7}, Li5/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    invoke-virtual {v0, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/q1;

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Ly7/j0;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly7/j0;

    invoke-interface {v5, v9}, Ly7/j0;->resetEvValue(Z)V

    :cond_10
    invoke-static {}, Ly7/n2;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly7/n2;

    invoke-interface {v5, v3}, Ly7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_11
    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Le7/s;

    invoke-direct {v5, v6}, Le7/s;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->h0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Ly7/w2;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/t1;

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ld1/t1;->reset(I)V

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Le7/j0;->eh(Ld1/t1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Lcom/android/camera/module/l0;->g()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v8, p0}, La0/z3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, La8/c;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, La0/w;->f(ILjava/util/Optional;)V

    goto/16 :goto_4

    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v2, Ld1/l2;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ld1/p1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ld1/w1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ld1/a1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v9

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    invoke-static {}, Ly7/u1;->a()Ly7/u1;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-interface {p0, v0}, Ly7/u1;->X8(Ljava/util/List;)V

    goto :goto_4

    :cond_16
    invoke-static {}, Ly7/t1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le7/q;

    invoke-direct {v0, v7}, Le7/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)V

    :cond_17
    :goto_4
    invoke-static {}, Ly7/e3;->a()Ly7/e3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->l0()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p0, :cond_18

    new-array v0, v10, [I

    const/16 v1, 0xc1

    aput v1, v0, v9

    invoke-interface {p0, v0}, Ly7/e3;->updateConfigItem([I)V

    :cond_18
    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le7/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Le7/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    if-eqz p0, :cond_1a

    new-array v0, v10, [I

    const/16 v1, 0x94

    aput v1, v0, v9

    invoke-interface {p0, v0}, Ly7/e3;->updateConfigItem([I)V

    :cond_1a
    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le7/b0;

    invoke-direct {v0, v9}, Le7/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "reset_params_click"

    const-string v0, "on"

    const/16 v1, 0xa7

    invoke-static {v1, p0, v0}, Ln8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/j0;

    invoke-static {}, Ly7/y0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj2/b;

    invoke-direct {v1, p0, v4}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->R7(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->p7(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->d8(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq v1, v8, :cond_26

    if-ne v0, v8, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result v2

    add-int/2addr v2, v8

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result p0

    add-int/2addr p0, v8

    sub-int/2addr p0, v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v4, v1

    :goto_5
    iget-object v5, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v4, p0, :cond_1d

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/litegallery/a;

    invoke-virtual {v5}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v5, v9}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v5}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_1c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1d
    add-int/lit8 v4, p0, 0x1

    :goto_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v4, v7, :cond_21

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/litegallery/a;

    add-int/lit8 v8, p0, 0x7

    if-gt v4, v8, :cond_1f

    invoke-virtual {v7}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v7, v9}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_1e
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    invoke-virtual {v7}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {v7, v10}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v7, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_21
    :goto_8
    add-int/lit8 v4, v1, -0x1

    :goto_9
    if-ltz v4, :cond_25

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/litegallery/a;

    add-int/lit8 v8, v1, -0x7

    if-lt v4, v8, :cond_23

    invoke-virtual {v7}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v7, v9}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_22
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-virtual {v7}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_b

    :cond_24
    invoke-virtual {v7, v10}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v0, v7, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    :goto_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_25
    :goto_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preloadData visible: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), old size: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ln2/x;

    invoke-direct {v1, v6}, Ln2/x;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lh1/b0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lh1/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_26
    :goto_c
    new-array p0, v9, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryAdapter;->d:Ljava/lang/String;

    const-string v1, "preloadData skip"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lk6/a;

    invoke-virtual {p0, v10}, Lk6/a;->C3(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    sget v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    sget v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->T6()V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Ls5/e;

    invoke-virtual {p0, v0, v7}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Wb(Ls5/e;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Ls5/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls5/g;->f:J

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->jd(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Qe(Z)V

    invoke-static {}, Ly7/e0;->a()Ly7/e0;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ly7/e0;->onExitClicked()V

    :cond_27
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Cf()V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->c(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v2, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_28
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->zi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/SensorStateManager;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->hi(Lcom/android/camera/SensorStateManager;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->m1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Bj(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/BatteryDetector;

    iget-boolean v0, p0, Lcom/android/camera/BatteryDetector;->e:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v9, p0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_29
    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_e
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->a(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
