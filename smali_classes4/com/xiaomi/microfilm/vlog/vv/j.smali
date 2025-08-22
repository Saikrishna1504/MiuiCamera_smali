.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/j;
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

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    check-cast p0, Luo/b;

    sget-boolean v0, Luo/b;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luo/b;->c:Loo/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Luo/b;->c:Loo/c;

    :cond_0
    iget-object v0, p0, Luo/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luo/b;->d:Ljava/util/ArrayList;

    new-instance v2, Le7/w1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Le7/w1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Luo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Luo/b;->e:Lyo/s;

    invoke-virtual {p0}, Lyo/s;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    check-cast p0, Lno/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::startToDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "clear before draw!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p0, Lno/e$a;->a:Lno/e;

    iget-object v0, v0, Lno/e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v5, p0, Lno/e$a;->a:Lno/e;

    iget-object v5, v5, Lno/e;->L:Lcp/c;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v6, v5, Lcp/c;->a:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lcp/c;->a:I

    if-gez v6, :cond_1

    iput v4, v5, Lcp/c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    monitor-exit v5

    iget-object v5, p0, Lno/e$a;->a:Lno/e;

    iget-object v5, v5, Lno/e;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lno/e$a;->a:Lno/e;

    invoke-virtual {v2}, Lno/e;->g()V

    :cond_2
    iget-object v2, p0, Lno/e$a;->a:Lno/e;

    iget-object v3, v2, Lno/e;->r:Lg9/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lg9/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Lg9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/x0;

    invoke-interface {v2}, Lcom/android/camera/ui/x0;->C()La0/y4;

    move-result-object v2

    iget-object v2, v2, La0/c7;->y:La0/f5;

    if-eqz v2, :cond_4

    invoke-interface {v2}, La0/f5;->prepareGL()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lno/e;->l()V

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lno/e$a;->a:Lno/e;

    iget-object v2, v0, Lno/e;->q:Lno/h;

    iget-object v0, v0, Lno/e;->r:Lg9/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg9/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lg9/a;->c()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    iget-object v3, p0, Lno/e$a;->a:Lno/e;

    iget-boolean v3, v3, Lno/e;->K:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lno/e$a;->a:Lno/e;

    iget-object v3, v3, Lno/e;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    if-eqz v2, :cond_7

    check-cast v2, Lg9/i;

    iget-object v0, v2, Lg9/i;->a:Lg9/f;

    invoke-virtual {v0}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/ui/w0;->u()V

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lno/e$a;->a:Lno/e;

    iput-boolean v1, p0, Lno/e;->K:Z

    :cond_8
    sget-boolean p0, Lno/e;->T:Z

    if-eqz p0, :cond_a

    sget-object p0, Lqn/c$a;->a:Lqn/c;

    iget-object v0, p0, Lqn/c;->b:Lqn/b;

    if-nez v0, :cond_9

    new-instance v0, Lqn/b;

    const-string v1, "RenderPreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Lqn/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqn/c;->b:Lqn/b;

    :cond_9
    iget-object p0, p0, Lqn/c;->b:Lqn/b;

    sget v0, Lqn/c;->c:I

    iput v0, p0, Lqn/b;->c:I

    invoke-virtual {p0}, Lqn/b;->a()V

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    check-cast p0, Lno/e;

    sget-boolean v0, Lno/e;->S:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lno/e;->d:Lso/j;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lso/j;->a()Lso/c;

    move-result-object v0

    iput-object v0, p0, Lno/e;->f:Lso/c;

    new-instance v0, Lso/h;

    invoke-direct {v0}, Lso/h;-><init>()V

    iput-object v0, p0, Lno/e;->t:Lso/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lno/e;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lno/e;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lwo/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lwo/a;-><init>(I)V

    iput-object v0, p0, Lno/e;->u:Lwo/a;

    new-instance v0, Lwo/a;

    invoke-direct {v0, v1}, Lwo/a;-><init>(I)V

    iput-object v0, p0, Lno/e;->v:Lwo/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, Lno/e;->Q:[I

    aput v0, p0, v4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    check-cast p0, Lul/g;

    iget-object v0, p0, Lul/g;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {p0}, Lul/g;->H()V

    iget-object v0, p0, Lul/g;->l:Lg9/f;

    iget-object v0, v0, Lg9/f;->o:Lta/l;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lta/a;->b:Lcom/android/camera/effect/renders/p;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lta/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v3, v2}, Lcom/android/camera/effect/renders/p;->i(I)V

    iget-object v0, v0, Lta/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/p;->i(I)V

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->destroy()V

    :cond_c
    iput-boolean v4, p0, Lul/g;->w:Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ke(IIJ)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    return-void

    :goto_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->q:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_d

    invoke-virtual {p0, v5, v4, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v2, v3, v4, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    goto :goto_4

    :cond_d
    if-ne v0, v1, :cond_e

    const/16 v0, 0x14

    invoke-virtual {p0, v3, v0, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v2, v5, v4, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_e
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
