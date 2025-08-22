.class public final Lul/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b;
.implements Lvl/d;


# static fields
.field public static final v0:Z

.field public static final w0:Z

.field public static final x0:[F


# instance fields
.field public V:I

.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lr2/e;

.field public final a0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/Object;

.field public final b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:[B

.field public c0:F

.field public d:[B

.field public d0:F

.field public e:Lcom/faceunity/core/entity/FURenderInputData;

.field public e0:D

.field public final f:Lr2/j;

.field public f0:Lam/k;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public g0:Z

.field public h:[[B

.field public h0:Z

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:I

.field public final l:Lg9/f;

.field public l0:Lh1/i;

.field public final m:[F

.field public m0:I

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public n0:I

.field public o:Lr2/p;

.field public o0:Z

.field public final p:Ldm/a;

.field public final p0:[F

.field public final q:Lcom/faceunity/core/faceunity/FUAIKit;

.field public q0:Z

.field public r:Lam/l;

.field public r0:I

.field public s0:Z

.field public final t:Lll/r;

.field public t0:Lkm/a;

.field public final u:Landroid/os/Handler;

.field public final u0:Lul/g$b;

.field public w:Z

.field public final x:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lul/g;->v0:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbk/j;->c(Ljava/lang/String;Z)Z

    const-string v0, "camera.debug.processor.finger"

    invoke-static {v0, v1}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lul/g;->w0:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lul/g;->x0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr2/e;

    invoke-direct {v2}, Lr2/e;-><init>()V

    iput-object v2, v0, Lul/g;->a:Lr2/e;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lul/g;->b:Ljava/lang/Object;

    new-instance v2, Lr2/j;

    invoke-direct {v2}, Lr2/j;-><init>()V

    iput-object v2, v0, Lul/g;->f:Lr2/j;

    new-instance v2, La0/v5;

    const/4 v3, 0x5

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    invoke-direct {v2, v4, v3}, La0/v5;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lul/g;->g:Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, v0, Lul/g;->m:[F

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    iput-object v2, v0, Lul/g;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lul/g;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lul/g;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lul/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lul/g;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lul/g;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, v0, Lul/g;->h0:Z

    const/4 v5, 0x4

    new-array v5, v5, [F

    iput-object v5, v0, Lul/g;->p0:[F

    iput-boolean v3, v0, Lul/g;->q0:Z

    new-instance v5, Lul/g$a;

    invoke-direct {v5, v0}, Lul/g$a;-><init>(Lul/g;)V

    iput-object v5, v0, Lul/g;->t0:Lkm/a;

    new-instance v5, Lul/g$b;

    invoke-direct {v5}, Lul/g$b;-><init>()V

    iput-object v5, v0, Lul/g;->u0:Lul/g$b;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lul/g;->n:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    iput-object v1, v0, Lul/g;->l:Lg9/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lul/g;->u:Landroid/os/Handler;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v1

    const-class v5, Lll/r;

    invoke-virtual {v1, v5}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v1

    check-cast v1, Lll/r;

    iput-object v1, v0, Lul/g;->t:Lll/r;

    new-instance v5, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v6, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v5, v6}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v5, v0, Lul/g;->x:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    new-instance v5, Ldm/a;

    invoke-direct {v5}, Ldm/a;-><init>()V

    iput-object v5, v0, Lul/g;->p:Ldm/a;

    monitor-enter v1

    :try_start_0
    iput-boolean v4, v1, Lll/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v3, v1, Lll/r;->a:Z

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lll/p;->p:Ljava/util/HashMap;

    const v2, 0x7f140832

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f140829

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "add_state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f140830

    const-string v15, "cyberpunk_human"

    const v9, 0x7f1408a9

    const-string v14, "spacesuit_human"

    const v11, 0x7f140879

    const-string v18, "hanbok_F_human"

    const v13, 0x7f14087b

    const-string v20, "hanbok_M_human"

    move-object v7, v1

    move-object v8, v15

    move-object v10, v14

    move-object/from16 v12, v18

    move-object v0, v14

    move-object/from16 v14, v20

    invoke-static/range {v6 .. v14}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f14089d

    const-string v22, "redhat_human"

    const v9, 0x7f140801

    const-string v24, "black_human"

    const v11, 0x7f1408b5

    const-string v14, "yellowhat_human"

    const v13, 0x7f140898

    const-string v12, "punk_human"

    move-object/from16 v8, v22

    move-object/from16 v10, v24

    move-object/from16 p1, v12

    move-object v12, v14

    move-object/from16 v25, v14

    move-object/from16 v14, p1

    invoke-static/range {v6 .. v14}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1408b4

    const-string v8, "cartoon_chaiquan"

    const v9, 0x7f14089a

    const-string v10, "cartoon_tuzi"

    const v11, 0x7f140815

    const-string v12, "cartoon_xiaomao"

    const v13, 0x7f1407f0

    const-string v14, "cartoon_xiaoxiong"

    invoke-static/range {v6 .. v14}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140896

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cartoon_xiongmao"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f140897

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cartoon_zhuzai"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lll/p;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f140831

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1408aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0x7f14087a

    const v19, 0x7f14087c

    const v21, 0x7f14089e

    const v23, 0x7f140802

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, Landroidx/appcompat/widget/b;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1408b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140899

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lul/g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/xiaomi/camera/base/ui/fragments/b;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/camera/base/ui/fragments/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "update version: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lll/p;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqp/j;->q(Ljava/io/File;)Z

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    invoke-virtual {v0}, Ldh/a;->f()Ldh/a;

    const-string v1, "pref_mimoji_model_verion"

    const-string v2, "19"

    invoke-virtual {v0, v1, v2}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)Ldh/a;

    invoke-virtual {v0}, Ldh/a;->b()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/b0;->i(J)V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initFuData: begin"

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lul/g;->f0:Lam/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lul/g;->r:Lam/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lul/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v2, p0, Lul/g;->f0:Lam/k;

    iget-object v2, v2, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v1, p0, Lul/g;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    iget-object v1, p0, Lul/g;->r:Lam/l;

    iget v4, p0, Lul/g;->m0:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Lul/g;->n0:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    iput v4, v1, Lam/l;->b:I

    iput v5, v1, Lam/l;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget-object v1, p0, Lul/g;->f0:Lam/k;

    iget-object v4, v1, Lam/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v4, v1, Lam/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(Z)V

    iget v4, v1, Lam/k;->p:I

    invoke-virtual {v1, v4}, Lam/k;->p(I)V

    iget-object v4, v1, Lam/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lam/k;->a:Lll/r;

    iget-object v4, v4, Lll/r;->r:Ljava/lang/String;

    const-string v5, "head"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, Lam/a;

    invoke-direct {v5, v1}, Lam/a;-><init>(Lam/k;)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lsp/a;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, Lam/b;

    invoke-direct {v5, v1}, Lam/b;-><init>(Lam/k;)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lsp/a;Z)V

    :goto_1
    iget-object p0, p0, Lul/g;->t:Lll/r;

    iput-boolean v2, p0, Lll/r;->b:Z

    :cond_2
    const-string p0, "initFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G3(I)V
    .locals 9

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    iget-object v4, p0, Lul/g;->t:Lll/r;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lul/g;->f0:Lam/k;

    if-eqz v6, :cond_2

    iput-boolean v5, v6, Lam/k;->q:Z

    iget-boolean v6, p0, Lul/g;->h0:Z

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lll/r;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v4, Lll/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lul/g;->h0:Z

    iget-object v0, p0, Lul/g;->u:Landroid/os/Handler;

    new-instance v4, La0/s2;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, La0/s2;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {v0, v5}, Lam/k;->h(Z)V

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    iget-object v0, v0, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v5, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lul/g;->f0:Lam/k;

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v6, Lam/k;->q:Z

    iget-boolean v8, p0, Lul/g;->h0:Z

    if-nez v8, :cond_2

    iput-boolean v7, p0, Lul/g;->h0:Z

    invoke-virtual {v6, v7}, Lam/k;->h(Z)V

    iget-object v4, v4, Lll/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    iget-object v0, v0, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v7, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_2
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_3

    const/16 v4, 0x168

    if-le p1, v4, :cond_4

    :cond_3
    const/16 v4, 0x2d

    if-ltz p1, :cond_5

    if-gt p1, v4, :cond_5

    :cond_4
    iput v3, p0, Lul/g;->i0:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe1

    if-le p1, v3, :cond_6

    if-gt p1, v0, :cond_6

    iput v5, p0, Lul/g;->i0:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x87

    if-le p1, v0, :cond_7

    if-gt p1, v3, :cond_7

    iput v1, p0, Lul/g;->i0:I

    goto :goto_1

    :cond_7
    if-le p1, v4, :cond_8

    if-gt p1, v0, :cond_8

    iput v2, p0, Lul/g;->i0:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final Gb()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseFuData:begin "

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lul/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lul/g;->f0:Lam/k;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lam/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lul/g;->f0:Lam/k;

    const/4 v2, 0x0

    iput-object v2, v1, Lam/k;->r:Lyl/a;

    iget-object v4, v1, Lam/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v0}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(Z)V

    iget-object v4, v1, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v4, v1, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v4, v1, Lam/k;->e:Llg/f;

    iget-object v4, v4, Llg/f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lam/k;->e:Llg/f;

    iget-object v4, v4, Llg/f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v5, "ItemAnimActive"

    invoke-virtual {v4, v5, v0, v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v4, v1, Lam/k;->e:Llg/f;

    iget-object v4, v4, Llg/f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    iget-object v4, v1, Lam/k;->e:Llg/f;

    iget-object v4, v4, Llg/f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    :cond_0
    iget-object v4, v1, Lam/k;->k:Lfm/c;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Ltl/d;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Ltl/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, v1, Lam/k;->u:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lul/g;->t:Lll/r;

    iput-boolean v0, p0, Lll/r;->b:Z

    const-string p0, "releaseFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lul/g;->f0:Lam/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    iget-object v2, v0, Lul/g;->r:Lam/l;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Lul/g;->t:Lll/r;

    iget-object v2, v2, Lll/r;->r:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lul/g;->f0:Lam/k;

    iget-object v2, v2, Lam/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    const-wide/16 v7, 0x0

    if-eq v4, v6, :cond_b

    const/4 v9, 0x6

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-nez v1, :cond_17

    iput-boolean v3, v0, Lul/g;->q0:Z

    goto/16 :goto_7

    :cond_3
    if-ne v2, v6, :cond_6

    iget-boolean v4, v0, Lul/g;->q0:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, v0, Lul/g;->f0:Lam/k;

    iget-object v7, v0, Lul/g;->r:Lam/l;

    iget v8, v7, Lam/l;->c:I

    iget v7, v7, Lam/l;->b:I

    iget v9, v0, Lul/g;->c0:F

    sub-float v9, v2, v9

    iget v10, v0, Lul/g;->d0:F

    sub-float v10, v1, v10

    iget-object v11, v4, Lam/k;->e:Llg/f;

    iget-object v11, v11, Llg/f;->b:Ljava/lang/Object;

    check-cast v11, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    iget-object v11, v4, Lam/k;->e:Llg/f;

    iget-object v11, v11, Llg/f;->b:Ljava/lang/Object;

    new-array v11, v5, [F

    aput v9, v11, v3

    aput v10, v11, v6

    int-to-float v9, v8

    invoke-static {}, Lkn/a;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    iput v9, v4, Lam/k;->n:F

    int-to-float v7, v7

    invoke-static {}, Lkn/a;->a()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    aget v9, v11, v3

    iget v10, v4, Lam/k;->n:F

    mul-float/2addr v9, v10

    aput v9, v11, v3

    aget v9, v11, v6

    mul-float/2addr v9, v7

    aput v9, v11, v6

    iget v7, v4, Lam/k;->v:I

    if-ne v7, v5, :cond_5

    iget-object v4, v4, Lam/k;->e:Llg/f;

    iget-object v4, v4, Llg/f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v12, v4, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v13, v11, v3

    aget v4, v11, v6

    neg-float v14, v4

    div-int/lit8 v4, v8, 0x4

    int-to-float v15, v4

    const/high16 v16, 0x41a00000    # 20.0f

    neg-int v4, v8

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    const/16 v18, 0x0

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    goto :goto_0

    :cond_5
    iget-object v4, v4, Lam/k;->e:Llg/f;

    iget-object v4, v4, Llg/f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v12, v4, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v13, v11, v3

    aget v4, v11, v6

    neg-float v14, v4

    const/4 v15, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    :goto_0
    iput v2, v0, Lul/g;->c0:F

    iput v1, v0, Lul/g;->d0:F

    goto/16 :goto_7

    :cond_6
    if-ne v2, v5, :cond_17

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lul/g;->c0:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lul/g;->d0:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, v0, Lul/g;->c0:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v4

    iget v2, v0, Lul/g;->d0:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-wide v10, v0, Lul/g;->e0:D

    cmpl-double v2, v10, v7

    if-eqz v2, :cond_a

    iget-object v2, v0, Lul/g;->f0:Lam/k;

    float-to-double v6, v1

    div-double/2addr v6, v10

    double-to-float v4, v6

    iget-object v6, v0, Lul/g;->r:Lam/l;

    iget v6, v6, Lam/l;->c:I

    iget-object v7, v2, Lam/k;->e:Llg/f;

    iget-object v7, v7, Llg/f;->b:Ljava/lang/Object;

    check-cast v7, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v2, Lam/k;->e:Llg/f;

    iget-object v7, v7, Llg/f;->b:Ljava/lang/Object;

    check-cast v7, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v7, v7, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v7}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v2}, Lam/k;->i()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v7

    :cond_8
    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v7

    div-float v11, v7, v4

    iget v4, v2, Lam/k;->v:I

    if-ne v4, v5, :cond_9

    iget-object v2, v2, Lam/k;->e:Llg/f;

    iget-object v2, v2, Llg/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v10, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    div-int/lit8 v2, v6, 0x6

    int-to-float v12, v2

    const/high16 v13, 0x41a00000    # 20.0f

    neg-int v2, v6

    div-int/2addr v2, v9

    int-to-float v14, v2

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    goto :goto_1

    :cond_9
    iget-object v2, v2, Lam/k;->e:Llg/f;

    iget-object v2, v2, Llg/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v10, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    const/4 v12, 0x0

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    :cond_a
    :goto_1
    float-to-double v1, v1

    iput-wide v1, v0, Lul/g;->e0:D

    goto/16 :goto_7

    :cond_b
    iput-wide v7, v0, Lul/g;->e0:D

    iget-object v0, v0, Lul/g;->f0:Lam/k;

    invoke-virtual {v0}, Lam/k;->m()V

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Ly7/c0;->a()Ly7/c0;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lul/g;->t:Lll/r;

    iget v2, v2, Lll/r;->f:I

    if-eqz v2, :cond_d

    return v3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lul/g;->c0:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lul/g;->d0:F

    iget-object v2, v0, Lul/g;->f0:Lam/k;

    iget-object v4, v0, Lul/g;->l:Lg9/f;

    iget-object v4, v4, Lg9/f;->j:La0/y4;

    iget v7, v4, La0/c7;->s:I

    iget v4, v4, La0/c7;->t:I

    iget-object v8, v0, Lul/g;->r:Lam/l;

    iget v9, v8, Lam/l;->c:I

    iget v8, v8, Lam/l;->b:I

    iget v10, v0, Lul/g;->c0:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v11

    const-class v12, Lh1/x1;

    invoke-virtual {v11, v12}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/x1;

    invoke-virtual {v11}, Lh1/x1;->b()I

    move-result v11

    invoke-static {v11}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v11

    float-to-int v12, v10

    float-to-int v13, v1

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v12, v2, Lam/k;->e:Llg/f;

    iget-object v12, v12, Llg/f;->b:Ljava/lang/Object;

    check-cast v12, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v12, :cond_f

    new-array v12, v3, [F

    goto :goto_3

    :cond_f
    const-string v13, "age"

    invoke-virtual {v12, v13}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v13

    if-nez v13, :cond_10

    new-array v12, v3, [F

    goto :goto_3

    :cond_10
    sget-object v14, Ltm/a;->h:Ltm/a;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ltm/a;->c(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_11

    new-array v12, v3, [F

    goto :goto_3

    :cond_11
    if-nez v13, :cond_12

    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v14, 0x42c80000    # 100.0f

    const/high16 v15, -0x3f400000    # -6.0f

    const/16 v16, 0x0

    const/high16 v17, -0x3d380000    # -100.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    goto :goto_2

    :cond_12
    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v14, 0x41900000    # 18.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x3e700000    # -18.0f

    const/high16 v18, 0x42500000    # 52.0f

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getAvatarRect: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "makeAvatarInScreen"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v12, :cond_14

    array-length v13, v12

    if-eqz v13, :cond_14

    iget v2, v2, Lam/k;->v:I

    if-ne v2, v5, :cond_13

    int-to-float v2, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v2, v7

    sub-float/2addr v10, v7

    goto :goto_4

    :cond_13
    int-to-float v2, v7

    :goto_4
    div-float/2addr v10, v2

    int-to-float v2, v8

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    aget v1, v12, v3

    int-to-float v4, v9

    div-float/2addr v1, v4

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_14

    aget v1, v12, v5

    div-float/2addr v1, v4

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_14

    aget v1, v12, v6

    cmpl-float v1, v2, v1

    if-lez v1, :cond_14

    const/4 v1, 0x3

    aget v1, v12, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_14

    move v1, v6

    goto :goto_6

    :cond_14
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_17

    iput-boolean v6, v0, Lul/g;->q0:Z

    iget-object v0, v0, Lul/g;->f0:Lam/k;

    iget-object v1, v0, Lam/k;->k:Lfm/c;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lam/k;->j:Ljava/util/HashMap;

    const-string v4, "move"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v4, v1, Lfm/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v1, v1, Lfm/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_15
    iget-object v1, v0, Lam/k;->k:Lfm/c;

    const-string v3, "long_click"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v2}, Lfm/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-boolean v6, v0, Lam/k;->m:Z

    :cond_16
    return v6

    :cond_17
    :goto_7
    return v3

    :cond_18
    :goto_8
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "glSource is not initialize"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final Jb(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lul/g;->t:Lll/r;

    invoke-virtual {v2, v1}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lul/g;->f0:Lam/k;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "head"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "body"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object p1, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {p1}, Lam/k;->g()V

    iput-boolean v4, v2, Lll/r;->q:Z

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_head"

    invoke-static {p1, v0, v6}, Ln8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {p0}, Lam/k;->e()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v6, p0}, Lll/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    iput p1, v2, Lll/r;->e:I

    iput-boolean v0, p0, Lul/g;->h0:Z

    invoke-virtual {p0, v6}, Lul/g;->lh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    iget-object p1, p0, Lul/g;->f0:Lam/k;

    iget v2, p1, Lam/k;->o:I

    iget-object v3, p1, Lam/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iput v2, p1, Lam/k;->o:I

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v2, Lam/c;

    invoke-direct {v2, p1}, Lam/c;-><init>(Lam/k;)V

    invoke-virtual {v0, v2, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lsp/a;Z)V

    iget-object p1, p0, Lul/g;->f0:Lam/k;

    sget-boolean v0, Lul/g;->w0:Z

    invoke-virtual {p1, v0}, Lam/k;->b(Z)V

    iget-object p0, p0, Lul/g;->f0:Lam/k;

    sget-boolean p1, Lul/g;->v0:Z

    invoke-virtual {p0, p1}, Lam/k;->h(Z)V

    if-eqz v1, :cond_4

    iget-object p0, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p1, "mimoji_change_body"

    invoke-static {p0, p1, v6}, Ln8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Q(Landroid/media/Image;)I
    .locals 7

    iget-object v0, p0, Lul/g;->t:Lll/r;

    invoke-virtual {v0}, Lll/r;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lul/g;->t:Lll/r;

    invoke-virtual {v0}, Lll/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lul/g;->z()Lcom/android/camera/ActivityBase;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lul/g;->z()Lcom/android/camera/ActivityBase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lam/k;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul/g;->u:Landroid/os/Handler;

    new-instance v3, Ltl/d;

    invoke-direct {v3, p0, v2}, Ltl/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lul/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    iget-object v5, p0, Lul/g;->e:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    iget v5, p0, Lul/g;->i:I

    if-eq v5, v3, :cond_3

    :cond_2
    iput v3, p0, Lul/g;->i:I

    iput v4, p0, Lul/g;->j:I

    new-instance v5, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v5, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v5, p0, Lul/g;->e:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v3, v4

    const/16 v4, 0x23

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    new-array v4, v6, [I

    aput v3, v4, v2

    const/4 v3, 0x3

    aput v3, v4, v1

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, p0, Lul/g;->h:[[B

    :cond_3
    iget-object v3, p0, Lul/g;->h:[[B

    iget v4, p0, Lul/g;->k:I

    aget-object v5, v3, v4

    iput-object v5, p0, Lul/g;->d:[B

    add-int/2addr v4, v2

    iput v4, p0, Lul/g;->k:I

    array-length v3, v3

    rem-int/2addr v4, v3

    iput v4, p0, Lul/g;->k:I

    invoke-virtual {p0, p1}, Lul/g;->X(Landroid/media/Image;)V

    iget-boolean p1, p0, Lul/g;->y:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v3, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v4, 0x10e

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v3, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v4, 0x5a

    :goto_0
    iget-object v5, p0, Lul/g;->x:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v5, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget p1, p0, Lul/g;->i0:I

    invoke-virtual {v5, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    invoke-virtual {v5, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    sget-object p1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v5, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    invoke-virtual {v5, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v5, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p1, p0, Lul/g;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v3, p0, Lul/g;->x:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    iget-object p1, p0, Lul/g;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget v3, p0, Lul/g;->i:I

    invoke-virtual {p1, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    iget-object p1, p0, Lul/g;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget v3, p0, Lul/g;->j:I

    invoke-virtual {p1, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    iget-object p1, p0, Lul/g;->e:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v3, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v4, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v5, p0, Lul/g;->d:[B

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    iget-object p1, p0, Lul/g;->e:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v3, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v4, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v5, p0, Lul/g;->V:I

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iput-boolean v2, p0, Lul/g;->w:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lul/g;->k0:I

    iget-object v0, p0, Lul/g;->t:Lll/r;

    const/4 v3, -0x1

    if-lez p1, :cond_5

    sub-int/2addr p1, v2

    iput p1, p0, Lul/g;->k0:I

    iget-object p1, v0, Lll/r;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->L()Z

    move-result v5

    if-eqz v4, :cond_6

    iget v4, v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v4, :cond_6

    if-eqz v5, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    iget-object v5, p0, Lul/g;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ge v5, v2, :cond_8

    if-eqz v4, :cond_7

    iget-boolean v0, v0, Lll/r;->q:Z

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lul/g;->j0:Z

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    iget-object v0, p0, Lul/g;->t:Lll/r;

    invoke-virtual {v0}, Lll/r;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lul/g;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_7

    :cond_9
    iget v0, p0, Lul/g;->k0:I

    if-gtz v0, :cond_e

    const-string v0, "body"

    iget-object v4, p0, Lul/g;->t:Lll/r;

    iget-object v4, v4, Lll/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lul/g;->t:Lll/r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "close_state"

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    iget-object p0, p0, Lul/g;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_b

    if-nez v0, :cond_b

    move p0, v2

    goto :goto_5

    :cond_b
    move p0, v1

    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    if-eqz p0, :cond_d

    move v1, v2

    :cond_d
    move p1, v1

    :cond_e
    :goto_7
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    :goto_8
    return v1
.end method

.method public final S2()Ljava/util/HashMap;
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lul/g;->t:Lll/r;

    invoke-virtual {v2, v1}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ltm/a;->h:Ltm/a;

    invoke-virtual {v4, v1}, Ltm/a;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "attr_mimoji_category"

    const-string v7, "null"

    const-string v8, ""

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v9, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v10, "close_state"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "attr_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    if-le v9, v0, :cond_2

    array-length v9, v4

    sub-int/2addr v9, v0

    aget-object v9, v4, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    array-length v0, v4

    sub-int/2addr v0, v5

    aget-object v0, v4, v0

    goto :goto_1

    :cond_1
    array-length v9, v4

    sub-int/2addr v9, v0

    aget-object v0, v4, v9

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    const-string v4, "cartoon"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "human"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, "body"

    if-eqz v4, :cond_5

    iget-object v4, v2, Lll/r;->r:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "person_body"

    goto :goto_2

    :cond_4
    const-string v4, "person"

    :goto_2
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->isEdited()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " from edit"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v1, v2, Lll/r;->r:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "custom_body"

    goto :goto_3

    :cond_6
    const-string v4, "custom"

    :cond_7
    :goto_3
    invoke-static {v0}, Lll/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_cartoon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lll/r;->r:Ljava/lang/String;

    const-string v1, "avatar_type"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    invoke-static {v1, v0, v8}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    invoke-static {v1, v0, v8}, La0/y3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const-string v0, "attr_mimoji_change_background"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v2, Lll/r;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_split_screen"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget-object p0, p0, Lul/g;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->c:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mimoji_filter"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v3
.end method

.method public final S4(Landroid/graphics/Bitmap;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    iget-object v0, v1, Lul/g;->l:Lg9/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lul/g;->z()Lcom/android/camera/ActivityBase;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v4, Ltm/a;->h:Ltm/a;

    invoke-virtual {v4, v1}, Ltm/a;->a(Lvl/d;)V

    iget v4, v1, Lul/g;->i0:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_2

    const/16 v4, 0x5a

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v4, v5, v6}, Lck/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lvm/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "temp.jpg"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lck/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v4, Lql/c;

    invoke-direct {v4}, Lql/c;-><init>()V

    sget-object v7, Lin/a;->d:Lin/a;

    const-string v8, "generate finishes"

    const-string v9, "generate starts"

    const-string v10, "PTAHelper"

    const-string v11, "generate urlJson:"

    iget-object v12, v7, Lin/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v13, v10, v9}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lgn/b;

    invoke-direct {v14}, Lgn/b;-><init>()V

    iget-object v15, v7, Lin/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    const/4 v6, 0x4

    if-nez v15, :cond_3

    const-string v5, "pta sdk not init or init fail"

    const-string v7, "generate finishes pta sdk not init or init fail"

    invoke-static {v6, v10, v7}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v14, Lgn/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v15, v7, Lin/a;->a:Ljn/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "filePathToByte start"

    const-string v6, "XADataBin"

    invoke-static {v13, v6, v15}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v5, "filePathToByte finishes imagePath is empty"

    const/4 v15, 0x4

    invoke-static {v15, v6, v5}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lck/b;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/16 v15, 0x64

    invoke-static {v5, v15}, Lck/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    const-string v15, "filePathToByte finishes"

    const/4 v13, 0x1

    invoke-static {v13, v6, v15}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_6

    const-string v5, "image file is bad"

    const-string v6, "generate finishes image file is bad"

    const/4 v7, 0x4

    invoke-static {v7, v10, v6}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v14, Lgn/b;->a:Ljava/lang/String;

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_6
    const-string v6, "PTAClientWrapper"

    const/4 v13, 0x0

    invoke-static {v13, v6, v9}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    const/4 v13, 0x0

    invoke-static {v5, v9, v13, v13, v13}, Lcom/faceunity/pta_server/fuPTAServer;->generate([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v9, v6, v8}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    array-length v6, v5

    const/4 v9, 0x4

    if-ne v6, v9, :cond_8

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    aget-byte v9, v5, v7

    mul-int/lit8 v11, v7, 0x8

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate errorCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v10, v5}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    const-string v5, "error"

    goto :goto_4

    :pswitch_0
    const-string v5, "function not implement"

    goto :goto_4

    :pswitch_1
    const-string v5, "invalid task type"

    goto :goto_4

    :pswitch_2
    const-string v5, "no data match"

    goto :goto_4

    :pswitch_3
    const-string v5, "file error"

    goto :goto_4

    :pswitch_4
    const-string v5, "file missing"

    goto :goto_4

    :pswitch_5
    const-string v5, "runners in config.json error"

    goto :goto_4

    :pswitch_6
    const-string v5, "config.json error"

    goto :goto_4

    :pswitch_7
    const-string v5, "data package error"

    goto :goto_4

    :pswitch_8
    const-string v5, "data has loaded"

    goto :goto_4

    :pswitch_9
    const-string v5, "this certificate don\'t have access to this function"

    goto :goto_4

    :pswitch_a
    const-string v5, "invalid certificate"

    goto :goto_4

    :pswitch_b
    const-string v5, "image decode error"

    goto :goto_4

    :pswitch_c
    const-string v5, "empty input image"

    goto :goto_4

    :pswitch_d
    const-string v5, "no face detected"

    goto :goto_4

    :pswitch_e
    const-string v5, "input image size error"

    :goto_4
    iput-object v5, v14, Lgn/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generate finishes errorMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6, v10, v5}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v9, v10, v5}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lin/a;->a:Ljn/a;

    invoke-virtual {v5, v6, v14}, Ljn/a;->a(Ljava/lang/String;Lgn/b;)V

    invoke-static {v9, v10, v8}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_5
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v5, v14, Lgn/b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    new-instance v5, Lxm/e;

    invoke-direct {v5}, Lxm/e;-><init>()V

    iget-object v7, v4, Lql/c;->a:Ljava/lang/Object;

    check-cast v7, Ltm/a;

    iget-object v8, v7, Ltm/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v9, v7, Ltm/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v11, v7, Ltm/a;->c:Lan/a;

    const-string v12, "FUDataCenter"

    if-nez v10, :cond_a

    :try_start_2
    const-string v10, "buildGenerateAvatarModel Uninitialized"

    const/4 v15, 0x4

    invoke-static {v15, v12, v10}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v5}, Lan/a;->b(Lxm/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v8, v5, Lxm/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    const-string v4, "PTAGenerateHelper"

    const-string v5, "generate avatarModel isEmpty"

    const/4 v7, 0x4

    invoke-static {v7, v4, v5}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v15, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object v6, v13

    goto/16 :goto_c

    :cond_b
    iget-object v8, v14, Lgn/b;->b:Ljava/lang/Object;

    check-cast v8, Lgn/a;

    iget v10, v8, Lgn/a;->a:I

    iput v10, v5, Lxm/e;->a:I

    iget v10, v8, Lgn/a;->b:I

    const-string v14, "face"

    invoke-virtual {v4, v5, v14, v10}, Lql/c;->c(Lxm/e;Ljava/lang/String;I)V

    iget v10, v8, Lgn/a;->c:I

    const-string v14, "eye"

    invoke-virtual {v4, v5, v14, v10}, Lql/c;->c(Lxm/e;Ljava/lang/String;I)V

    iget v10, v8, Lgn/a;->d:I

    const-string v14, "mouth"

    invoke-virtual {v4, v5, v14, v10}, Lql/c;->c(Lxm/e;Ljava/lang/String;I)V

    iget v10, v8, Lgn/a;->e:I

    const-string v14, "nose"

    invoke-virtual {v4, v5, v14, v10}, Lql/c;->c(Lxm/e;Ljava/lang/String;I)V

    iget v10, v8, Lgn/a;->f:I

    const-string v14, "brow"

    invoke-virtual {v4, v5, v14, v10}, Lql/c;->c(Lxm/e;Ljava/lang/String;I)V

    iget v10, v8, Lgn/a;->g:I

    const-string v14, "hair"

    invoke-virtual {v4, v5, v14, v10}, Lql/c;->c(Lxm/e;Ljava/lang/String;I)V

    iget v10, v8, Lgn/a;->h:I

    const-string v14, "glasses"

    invoke-virtual {v4, v5, v14, v10}, Lql/c;->c(Lxm/e;Ljava/lang/String;I)V

    iget-object v8, v8, Lgn/a;->k:[D

    iget-object v4, v4, Lql/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v10, "hair_color"

    if-eqz v4, :cond_f

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzm/a;

    iget v15, v15, Lzm/a;->b:I

    move-object/from16 v18, v7

    int-to-double v6, v15

    aget-wide v19, v8, v14

    sub-double v6, v6, v19

    move-object v15, v2

    move-object/from16 v19, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lzm/a;

    iget v13, v13, Lzm/a;->c:I

    move-object/from16 v21, v15

    int-to-double v14, v13

    const/4 v13, 0x1

    aget-wide v22, v8, v13

    sub-double v14, v14, v22

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v13, v6

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzm/a;

    iget v6, v7, Lzm/a;->d:I

    int-to-double v6, v6

    const/4 v15, 0x2

    aget-wide v22, v8, v15

    sub-double v6, v6, v22

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_e

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzm/a;

    iget v15, v15, Lzm/a;->b:I

    int-to-double v2, v15

    const/4 v15, 0x0

    aget-wide v24, v8, v15

    sub-double v2, v2, v24

    move-object v15, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lzm/a;

    iget v0, v0, Lzm/a;->c:I

    int-to-double v0, v0

    const/16 v16, 0x1

    aget-wide v25, v8, v16

    sub-double v0, v0, v25

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm/a;

    iget v2, v2, Lzm/a;->d:I

    int-to-double v2, v2

    const/16 v23, 0x2

    aget-wide v26, v8, v23

    sub-double v2, v2, v26

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_d

    move-wide v6, v2

    move v14, v13

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-wide v2, v11

    move-object v0, v15

    move-object/from16 v11, v22

    move-object/from16 v12, v25

    goto :goto_8

    :cond_e
    move-object v15, v0

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_10

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/a;

    goto :goto_a

    :cond_f
    :goto_9
    move-object v15, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    iget-object v1, v5, Lxm/e;->c:Ljava/util/Map;

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v7, v18

    iget-object v1, v7, Ltm/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "buildGenerateAvatarItem Uninitialized"

    move-object/from16 v3, v25

    const/4 v2, 0x4

    invoke-static {v2, v3, v0}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    move-object/from16 v0, v22

    :try_start_4
    invoke-virtual {v0, v5}, Lan/a;->a(Lxm/e;)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v6, v0

    :goto_b
    invoke-virtual {v7, v6}, Ltm/a;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sget-object v1, Llm/a;->a:Ljava/lang/String;

    const-string v1, "config/editor_config.json"

    invoke-virtual {v7, v1}, Ltm/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config/color.json"

    invoke-virtual {v7, v2}, Ltm/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbq/t;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ltm/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Llm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "others/capture_config.json"

    invoke-virtual {v7, v1}, Ltm/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recordJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbq/t;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mappingToAbsolutePaths(recordJson)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llm/a;->d:Ljava/lang/String;

    sget-object v1, Lvm/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ltm/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ltm/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "controlBundle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configBundle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llm/a;->e:Ljava/lang/String;

    sput-object v2, Llm/a;->f:Ljava/lang/String;

    sget-object v1, Llm/a;->h:Llm/a$b;

    sget-object v2, Lvm/a;->e:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v13, v6

    move-object v6, v0

    :goto_c
    sget-object v0, Llm/a;->h:Llm/a$b;

    sget-object v1, Lvm/a;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lul/g;->W()V

    return-void

    :cond_13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/a;

    const/16 v2, 0xe

    move-object/from16 v3, p0

    invoke-direct {v1, v2, v3, v0}, Landroidx/fragment/app/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v15

    invoke-virtual {v2, v1}, Lg9/f;->u(Ljava/lang/Runnable;)V

    :try_start_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lul/g;->W()V

    const-string v0, "release fuData timeout "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v1, v21

    :try_start_6
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v1, v21

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "await interrupted exception"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_e
    invoke-virtual {v6}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Lmn/a;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v6}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Lmn/a;->A:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v13, Lmn/a;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iput-boolean v2, v13, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:Z

    iget-object v0, v3, Lul/g;->t:Lll/r;

    const/16 v1, 0xcb

    iput v1, v0, Lll/r;->p:I

    new-instance v0, La0/s2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La0/s2;-><init>(I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/mimoji/common/module/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lw6/k;->k(I)V

    :cond_15
    const-string v0, "mimoji_click_create_capture"

    const-string v1, "create"

    invoke-static {v0, v1}, Ln8/a;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x10081
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lul/g;->t:Lll/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lll/r;->a:Z

    iget-object v0, p0, Lul/g;->l:Lg9/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lvm/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v3, p0, Lul/g;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v1, Lgl/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgl/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg9/f;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ue()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lul/g;->h0:Z

    iget-object v0, p0, Lul/g;->t:Lll/r;

    invoke-virtual {v0}, Lll/r;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lll/r;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lul/g;->l:Lg9/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg9/f;->u(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lul/g;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ly7/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/mode/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/vlog/mode/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lul/g;->t:Lll/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lll/r;->h(I)V

    invoke-virtual {p0}, Lul/g;->z()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lul/g;->z()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lw6/k;->k(I)V

    :cond_0
    iget-object v0, p0, Lul/g;->u:Landroid/os/Handler;

    iget-object p0, p0, Lul/g;->u0:Lul/g$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Landroid/media/Image;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lul/g;->c:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Lul/g;->c:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    goto :goto_1

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    move v8, v6

    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v5, v6

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    iget-object v13, v0, Lul/g;->d:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v12

    add-int/2addr v13, v6

    iget-object v6, v0, Lul/g;->c:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    iget-object v1, v0, Lul/g;->d:[B

    move/from16 v17, v2

    iget-object v2, v0, Lul/g;->c:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final Z7()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "toggleRender: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lul/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lul/g;->l:Lg9/f;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lul/g;->f0:Lam/k;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lul/g;->t:Lll/r;

    iget v3, v2, Lll/r;->p:I

    invoke-virtual {v2}, Lll/r;->c()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xcb

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v0, v5

    :cond_1
    invoke-static {}, Lpl/f;->impl()Ljava/util/Optional;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/f;

    invoke-interface {v0, v5}, Lpl/f;->e0(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, Lll/r;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lll/r;->j(I)V

    :cond_4
    :goto_0
    new-instance v0, Lil/e;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lil/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lg9/f;->u(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lul/g;->t:Lll/r;

    iget v1, v1, Lll/r;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x2

    const-string v5, "close_state"

    const/4 v6, 0x1

    const-string v7, "MIMOJI_MimojiFu2ControlImpl"

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v3, " avatarItemSelect human_item : "

    invoke-static {v3, v1}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const-string v3, "add_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lul/g;->f0:Lam/k;

    if-nez v3, :cond_2

    const-string p0, "changeHumanAvatar glBusiness is not initialize"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lul/g;->t:Lll/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v7, p0, Lul/g;->f0:Lam/k;

    iget-object v7, v7, Lam/k;->e:Llg/f;

    iget-object v7, v7, Llg/f;->a:Ljava/lang/Comparable;

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lul/g;->f0:Lam/k;

    iput v0, v1, Lam/k;->o:I

    iget-object v3, v1, Lam/k;->e:Llg/f;

    iput-object v2, v3, Llg/f;->b:Ljava/lang/Object;

    iget-object v1, v1, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v1, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {v1}, Lam/k;->e()V

    iget-object v1, p0, Lul/g;->t:Lll/r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lll/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object v1, p0, Lul/g;->t:Lll/r;

    iput-boolean v0, v1, Lll/r;->q:Z

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lil/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lil/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v3, Lul/b;

    invoke-direct {v3, p0, p1}, Lul/b;-><init>(Lul/g;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v1, v3, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lsp/a;Z)V

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/mode/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/xiaomi/microfilm/vlog/mode/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "person - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, Ln8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lul/g;->t:Lll/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lll/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    move v0, v6

    :cond_6
    :goto_1
    return v0

    :cond_7
    iget-object v1, p0, Lul/g;->f0:Lam/k;

    if-nez v1, :cond_8

    const-string p0, "changeCartoonAvatar glBusiness is not initialize"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v3, " avatarItemSelect cartoon_item : "

    invoke-static {v3, v1}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v7, 0x11

    invoke-static {v7, v3}, La0/x3;->f(ILjava/util/Optional;)V

    iget-object v3, p0, Lul/g;->t:Lll/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, p0, Lul/g;->f0:Lam/k;

    iput v0, v1, Lam/k;->o:I

    iget-object v3, v1, Lam/k;->e:Llg/f;

    iput-object v2, v3, Llg/f;->b:Ljava/lang/Object;

    iget-object v1, v1, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {v0}, Lam/k;->e()V

    iget-object v0, p0, Lul/g;->t:Lll/r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lll/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    iget-object v0, v0, Lam/k;->e:Llg/f;

    iget-object v0, v0, Llg/f;->a:Ljava/lang/Comparable;

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {v0, p1}, Lam/k;->d(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cartoon - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, Ln8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object p0, p0, Lul/g;->t:Lll/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lll/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    move v0, v6

    :goto_3
    return v0
.end method

.method public final lh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
    .locals 3

    iget-object v0, p0, Lul/g;->f0:Lam/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    invoke-virtual {v0, v2}, Lam/k;->p(I)V

    iget-object v0, p0, Lul/g;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mimoji_change_filter"

    invoke-static {v0, v2, v1}, Ln8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lam/k;->p(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lul/g;->t:Lll/r;

    invoke-virtual {p0, p1, v0}, Lll/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, Ly7/e3;->a()Ly7/e3;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x204

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ly7/e3;->updateConfigItem([I)V

    :cond_4
    return-void
.end method

.method public final m(La0/y4;ILta/f;ILta/l;)V
    .locals 4

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->K0()Z

    move-result v0

    iget-object v1, p0, Lul/g;->a:Lr2/e;

    iget-object v2, p0, Lul/g;->m:[F

    if-eqz v0, :cond_2

    iget-object p0, p0, Lul/g;->t:Lll/r;

    iget p0, p0, Lll/r;->k:I

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p1, La0/c7;->b:I

    sub-int/2addr p0, p2

    neg-int p0, p0

    div-int/2addr p0, v3

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr p2, p0

    invoke-direct {p1, v0, p0, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p3, v2, p1}, Lr2/e;->a(Lta/f;[FLandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    iget-object p0, p1, La0/c7;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p3, v2, p0}, Lr2/e;->a(Lta/f;[FLandroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p5, v1}, Lta/l;->a(Lr2/b;)V

    return-void
.end method

.method public final qc()V
    .locals 0

    sget-object p0, Lin/a;->d:Lin/a;

    invoke-virtual {p0}, Lin/a;->c()Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lpl/b;

    invoke-virtual {v0, v1, p0}, Lv7/e;->a(Ljava/lang/Class;Lv7/a;)V

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lll/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lll/r;

    invoke-virtual {p0}, Lll/r;->reset()V

    return-void
.end method

.method public final releaseRender()V
    .locals 4

    iget-object v0, p0, Lul/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lul/g;->l:Lg9/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lul/g;->t:Lll/r;

    iget v2, v1, Lll/r;->p:I

    invoke-virtual {v1}, Lll/r;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lul/g;->u()V

    :cond_2
    new-instance v1, Lt3/b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lt3/b;-><init>(Lv7/a;II)V

    invoke-virtual {v0, v1}, Lg9/f;->u(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final sf()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "refeshMaterialConfig: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ta(IIZ)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initEngine: "

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lul/g;->t:Lll/r;

    invoke-virtual {v1}, Lll/r;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lll/r;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lul/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, La0/v5;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, La0/v5;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lul/g;->g:Ljava/util/concurrent/ExecutorService;

    :cond_1
    const/4 v2, 0x3

    iput v2, p0, Lul/g;->r0:I

    iget-object v4, p0, Lul/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p2, p0, Lul/g;->n0:I

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v4

    const-class v5, Lh1/i;

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/i;

    iput-object v4, p0, Lul/g;->l0:Lh1/i;

    const/16 v4, 0xf

    iput v4, p0, Lul/g;->k0:I

    iget-boolean v4, p0, Lul/g;->y:Z

    const/4 v5, 0x1

    if-ne v4, p3, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lul/g;->w:Z

    iput-boolean p3, p0, Lul/g;->y:Z

    :try_start_0
    const-string p3, "fuai"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p3, "CNamaSDK"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p3, "FUAuthHelper"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p3

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v4

    invoke-static {v4, p3}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p3

    const-string v4, "sdkVersion : "

    invoke-static {v4, p3}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lul/g;->r:Lam/l;

    if-eqz p3, :cond_5

    iget-object p3, v1, Lll/r;->r:Ljava/lang/String;

    iget-object v4, p0, Lul/g;->u:Landroid/os/Handler;

    new-instance v6, Landroidx/fragment/app/a;

    const/16 v7, 0xd

    invoke-direct {v6, v7, p0, p3}, Landroidx/fragment/app/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lul/g;->r:Lam/l;

    mul-int/lit8 v6, p1, 0x2

    div-int/2addr v6, v2

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr p2, v2

    iput v6, v4, Lam/l;->b:I

    iput p2, v4, Lam/l;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, p2, v6}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget p2, p0, Lul/g;->m0:I

    if-eq p2, p1, :cond_5

    const-string p2, "body"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lul/g;->f0:Lam/k;

    if-eqz p2, :cond_5

    iget-object p3, p2, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p3, p3, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p3

    if-nez p3, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "DriveGLBusiness"

    const-string v2, "fuCoordinate3DData is null: "

    invoke-static {p3, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, p2, Lam/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    new-instance v4, Lam/g;

    invoke-direct {v4, p2, p3}, Lam/g;-><init>(Lam/k;Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {v2, v4, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lsp/a;Z)V

    :cond_5
    :goto_1
    iput p1, p0, Lul/g;->m0:I

    iget-boolean p1, v1, Lll/r;->b:Z

    if-nez p1, :cond_a

    iget-boolean p1, v1, Lll/r;->d:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lul/g;->f0:Lam/k;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-string p2, "pref_mimoji_model_verion"

    const-string p3, "v0"

    invoke-virtual {p1, p2, p3}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "19"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lul/g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lql/e;

    invoke-direct {p2, p0, v5}, Lql/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateVersion fail "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lul/g;->U()V

    :goto_2
    return-void

    :cond_9
    :goto_3
    const-string p0, "mScene isEmpty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initEngine reject: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v1, Lll/r;->d:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    iput-boolean v0, p0, Lul/g;->s0:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "registerFURender: error "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final tc()V
    .locals 3

    iget-object v0, p0, Lul/g;->l:Lg9/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lug/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lug/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg9/f;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final th(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 34

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v1, p6

    iput-boolean v1, v0, Lul/g;->j0:Z

    const/4 v9, 0x0

    const/4 v1, -0x1

    aput v1, p5, v9

    const/4 v10, 0x1

    aput v1, p5, v10

    iget-object v2, v0, Lul/g;->l:Lg9/f;

    iget-object v2, v2, Lg9/f;->p:Lno/e;

    iget-object v2, v2, Lno/e;->p:Lap/a;

    invoke-virtual {v2}, Lap/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lul/g;->z()Lcom/android/camera/ActivityBase;

    move-result-object v2

    if-nez v2, :cond_1

    return v9

    :cond_1
    iget-object v2, v0, Lul/g;->l:Lg9/f;

    iget-object v11, v2, Lg9/f;->o:Lta/l;

    invoke-virtual {v2}, Lg9/f;->j()Lta/f;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lul/g;->z()Lcom/android/camera/ActivityBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->C()La0/y4;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v6, v2, La0/c7;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v12, v2, La0/c7;->e:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v13, v0, Lul/g;->t:Lll/r;

    iget-boolean v15, v13, Lll/r;->q:Z

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-eqz v10, :cond_2

    iget v10, v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_0
    iget-boolean v13, v0, Lul/g;->w:Z

    if-nez v13, :cond_3

    if-nez v15, :cond_3

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    iget-object v13, v0, Lul/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_25

    if-eqz v10, :cond_4

    goto/16 :goto_18

    :cond_4
    iget-boolean v10, v0, Lul/g;->s0:Z

    if-nez v10, :cond_5

    return v9

    :cond_5
    invoke-virtual {v4}, Lta/f;->b()I

    move-result v10

    iput v10, v0, Lul/g;->V:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v10

    const/16 v13, 0x10d

    invoke-virtual {v10, v11, v13}, Lcom/android/camera/effect/r;->getEffectGroup(Lta/g;I)Lcom/android/camera/effect/renders/p;

    iget-object v10, v11, Lta/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v10, v13}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v10

    if-nez v10, :cond_6

    iget-object v10, v11, Lta/a;->b:Lcom/android/camera/effect/renders/p;

    iget-object v14, v11, Lta/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v14, v13}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_6
    sget-boolean v10, Luc/b;->i:Z

    sget-object v10, Luc/b$b;->a:Luc/b;

    invoke-virtual {v10}, Luc/b;->K0()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v9, v9, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_2

    :cond_7
    sget v13, Lu1/d;->f:I

    iget-object v14, v2, La0/c7;->e:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    invoke-static {v9, v13, v6, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v13, 0x4000

    invoke-static {v13}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v13, v0, Lul/g;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v14, v0, Lul/g;->e:Lcom/faceunity/core/entity/FURenderInputData;

    if-nez v14, :cond_8

    monitor-exit v13

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    iget v9, v0, Lul/g;->r0:I

    if-lez v9, :cond_9

    add-int/2addr v9, v1

    iput v9, v0, Lul/g;->r0:I

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    iget-object v14, v0, Lul/g;->e:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {v14}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v14

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v14, :cond_a

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v9

    :cond_a
    iget-object v13, v0, Lul/g;->t:Lll/r;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    iget-object v13, v0, Lul/g;->t:Lll/r;

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v13

    if-eqz v1, :cond_b

    const-string v14, "close_state"

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v13, :cond_c

    check-cast v13, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v13, v13, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eqz v9, :cond_f

    iget-object v14, v0, Lul/g;->t:Lll/r;

    iget-boolean v7, v14, Lll/r;->b:Z

    if-eqz v7, :cond_f

    if-nez v1, :cond_d

    if-eqz v13, :cond_f

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lll/r;->b(I)I

    move-result v7

    const/4 v1, 0x2

    if-le v7, v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_17

    iget-object v13, v0, Lul/g;->t:Lll/r;

    invoke-virtual {v13}, Lll/r;->f()Z

    move-result v13

    if-eqz v13, :cond_10

    iget v13, v2, La0/c7;->b:I

    goto :goto_9

    :cond_10
    move v13, v12

    :goto_9
    invoke-static {v5, v3, v6, v13}, Lrl/a;->a(IIII)[F

    move-result-object v16

    invoke-static {v5, v3, v6, v13}, Lrl/a;->b(IIII)[F

    move-result-object v13

    if-eqz v15, :cond_14

    iget-boolean v13, v0, Lul/g;->y:Z

    if-eqz v13, :cond_11

    sget-object v13, Lrl/a;->a:[F

    goto :goto_a

    :cond_11
    sget-object v13, Lrl/a;->b:[F

    :goto_a
    invoke-virtual {v10}, Luc/b;->K0()Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v0, Lul/g;->a:Lr2/e;

    new-instance v1, Landroid/graphics/Rect;

    move/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct {v1, v15, v15, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v4, v13, v1}, Lr2/e;->a(Lta/f;[FLandroid/graphics/Rect;)V

    goto :goto_b

    :cond_12
    move/from16 v17, v15

    iget-object v1, v0, Lul/g;->a:Lr2/e;

    iget-object v14, v2, La0/c7;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v13, v14}, Lr2/e;->a(Lta/f;[FLandroid/graphics/Rect;)V

    :goto_b
    iget-object v1, v0, Lul/g;->a:Lr2/e;

    invoke-virtual {v11, v1}, Lta/l;->a(Lr2/b;)V

    iget-object v1, v0, Lul/g;->l:Lg9/f;

    invoke-virtual {v1}, Lg9/f;->j()Lta/f;

    move-result-object v1

    invoke-virtual {v1}, Lta/f;->b()I

    move-result v1

    const/4 v4, 0x0

    aput v1, p5, v4

    invoke-virtual {v10}, Luc/b;->K0()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x2

    div-int/2addr v6, v1

    invoke-static {v6, v4, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_c

    :cond_13
    div-int/lit8 v1, v6, 0x2

    sget v4, Lu1/d;->f:I

    iget-object v2, v2, La0/c7;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    invoke-static {v1, v4, v6, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_c
    iget-object v12, v0, Lul/g;->f:Lr2/j;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v13

    sget-object v14, Lrl/a;->c:[F

    move/from16 v10, v17

    move-object/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lr2/j;->a(I[F[FII)V

    iget-object v1, v0, Lul/g;->f:Lr2/j;

    invoke-virtual {v11, v1}, Lta/l;->a(Lr2/b;)V

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v2, 0x1

    aput v1, p5, v2

    goto :goto_e

    :cond_14
    move v10, v15

    if-ne v5, v3, :cond_15

    iget-object v1, v0, Lul/g;->t:Lll/r;

    invoke-virtual {v1}, Lll/r;->f()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lfn/b;->a:[F

    move-object v14, v1

    goto :goto_d

    :cond_15
    move-object v14, v13

    :goto_d
    iget-object v12, v0, Lul/g;->f:Lr2/j;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v13

    move-object/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lr2/j;->a(I[F[FII)V

    iget-object v1, v0, Lul/g;->f:Lr2/j;

    invoke-virtual {v11, v1}, Lta/l;->a(Lr2/b;)V

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p5, v2

    :goto_e
    iget-object v1, v0, Lul/g;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lul/g;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "body"

    iget-object v2, v0, Lul/g;->t:Lll/r;

    iget-object v2, v2, Lll/r;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lul/g;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    iget-object v1, v0, Lul/g;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_f
    move/from16 p1, v7

    move/from16 v17, v10

    move-object/from16 v16, v11

    const/16 v7, 0x9

    goto/16 :goto_13

    :cond_17
    move v10, v15

    const/4 v6, 0x0

    iget-object v1, v0, Lul/g;->p0:[F

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lul/g;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v6}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v1

    iget-object v9, v0, Lul/g;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    const-string v12, "rotation"

    iget-object v13, v0, Lul/g;->p0:[F

    invoke-virtual {v9, v6, v12, v13}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    iget-object v9, v0, Lul/g;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v0, Lul/g;->p0:[F

    const/4 v13, 0x1

    if-ne v1, v13, :cond_18

    const/16 v18, 0x6

    move-object/from16 v31, v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    move/from16 p1, v7

    move/from16 v17, v10

    move-object/from16 v16, v11

    move/from16 v1, v18

    goto/16 :goto_12

    :cond_18
    aget v1, v12, v6

    float-to-double v14, v1

    aget v1, v12, v13

    move v13, v7

    float-to-double v6, v1

    const/4 v1, 0x2

    aget v1, v12, v1

    move/from16 v17, v10

    move-object/from16 v16, v11

    float-to-double v10, v1

    const/4 v1, 0x3

    aget v1, v12, v1

    move/from16 p1, v13

    float-to-double v12, v1

    mul-double v19, v12, v10

    mul-double v21, v6, v10

    add-double v21, v21, v19

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    move-object/from16 v25, v4

    move/from16 v26, v5

    mul-double v4, v21, v23

    mul-double v21, v14, v14

    mul-double v27, v6, v6

    add-double v21, v21, v27

    mul-double v21, v21, v23

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    move-object/from16 v31, v2

    sub-double v1, v29, v21

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v4

    const-wide v21, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v21

    mul-double/2addr v12, v6

    mul-double v32, v10, v14

    sub-double v12, v12, v32

    mul-double v12, v12, v23

    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    div-double/2addr v12, v4

    mul-double v12, v12, v21

    mul-double/2addr v14, v6

    add-double v14, v14, v19

    mul-double v14, v14, v23

    mul-double/2addr v10, v10

    add-double v10, v10, v27

    mul-double v10, v10, v23

    sub-double v6, v29, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    div-double/2addr v6, v4

    mul-double v6, v6, v21

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v10, v1, v4

    if-gtz v10, :cond_1a

    const-wide/high16 v10, -0x3fcc000000000000L    # -20.0

    cmpg-double v1, v1, v10

    if-ltz v1, :cond_1a

    cmpl-double v1, v12, v4

    if-gtz v1, :cond_1a

    cmpg-double v1, v12, v10

    if-ltz v1, :cond_1a

    cmpl-double v1, v6, v4

    if-gtz v1, :cond_1a

    cmpg-double v1, v6, v10

    if-gez v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1b

    const/16 v1, 0x9

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lul/g;->l:Lg9/f;

    iget-object v1, v1, Lg9/f;->p:Lno/e;

    iget-object v1, v1, Lno/e;->p:Lap/a;

    iget-object v2, v0, Lul/g;->m:[F

    invoke-virtual {v1, v2}, Lap/a;->b([F)V

    const/16 v7, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lul/g;->m(La0/y4;ILta/f;ILta/l;)V

    :goto_13
    if-eqz p4, :cond_20

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Lul/g;->l:Lg9/f;

    invoke-virtual {v2}, Lg9/f;->j()Lta/f;

    move-result-object v3

    if-eqz p1, :cond_1f

    iget-object v2, v0, Lul/g;->o:Lr2/p;

    if-nez v2, :cond_1c

    new-instance v2, Lr2/p;

    invoke-direct {v2}, Lr2/p;-><init>()V

    iput-object v2, v0, Lul/g;->o:Lr2/p;

    :cond_1c
    if-eqz v17, :cond_1e

    iget-boolean v2, v0, Lul/g;->y:Z

    if-eqz v2, :cond_1d

    sget-object v2, Lrl/a;->a:[F

    goto :goto_14

    :cond_1d
    sget-object v2, Lrl/a;->b:[F

    :goto_14
    iget-object v3, v0, Lul/g;->f:Lr2/j;

    iget v4, v0, Lul/g;->V:I

    sget-object v5, Lul/g;->x0:[F

    const/4 v6, 0x1

    iput-boolean v6, v3, Lr2/j;->g:Z

    const/16 v6, 0xd

    iput v6, v3, Lr2/b;->a:I

    iput v4, v3, Lr2/j;->d:I

    iput-object v2, v3, Lr2/j;->e:[F

    iput-object v5, v3, Lr2/j;->f:[F

    iput v1, v3, Lr2/j;->b:I

    iput v8, v3, Lr2/j;->c:I

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Lta/l;->a(Lr2/b;)V

    div-int/lit8 v2, v1, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v1, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v0, Lul/g;->f:Lr2/j;

    const/4 v2, 0x1

    aget v9, p5, v2

    sget-object v2, Lrl/a;->c:[F

    iput-boolean v7, v0, Lr2/j;->g:Z

    iput v6, v0, Lr2/b;->a:I

    iput v9, v0, Lr2/j;->d:I

    iput-object v2, v0, Lr2/j;->e:[F

    iput-object v5, v0, Lr2/j;->f:[F

    iput v1, v0, Lr2/j;->b:I

    iput v8, v0, Lr2/j;->c:I

    invoke-virtual {v4, v3}, Lta/l;->a(Lr2/b;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v4, v16

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-virtual {v2, v4, v3}, Lcom/android/camera/effect/r;->getEffectGroup(Lta/g;I)Lcom/android/camera/effect/renders/p;

    invoke-virtual {v4}, Lta/l;->h()V

    iget-object v0, v0, Lul/g;->o:Lr2/p;

    const/4 v5, 0x0

    aget v2, p5, v5

    sget-object v3, Lfn/b;->a:[F

    iget-object v6, v0, Lr2/p;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v5, v1, v8}, Landroid/graphics/Rect;->set(IIII)V

    iput v2, v0, Lr2/p;->c:I

    const/16 v1, 0xe

    iput v1, v0, Lr2/b;->a:I

    iput-object v3, v0, Lr2/p;->d:[F

    sget-object v1, Lul/g;->x0:[F

    iput-object v1, v0, Lr2/p;->e:[F

    iput-boolean v5, v0, Lr2/p;->f:Z

    invoke-virtual {v4, v0}, Lta/l;->a(Lr2/b;)V

    :goto_15
    const/4 v9, 0x1

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v16

    const/4 v5, 0x0

    iget-object v2, v2, Lg9/f;->p:Lno/e;

    iget-object v2, v2, Lno/e;->p:Lap/a;

    iget-object v6, v0, Lul/g;->m:[F

    invoke-virtual {v2, v6}, Lap/a;->b([F)V

    iget-object v0, v0, Lul/g;->a:Lr2/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3, v6, v2}, Lr2/e;->a(Lta/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Lta/l;->a(Lr2/b;)V

    const/4 v9, 0x0

    :goto_16
    return v9

    :cond_20
    move-object/from16 v4, v16

    iget-object v1, v4, Lta/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->d()V

    iget-object v1, v0, Lul/g;->f0:Lam/k;

    const/4 v2, 0x1

    if-nez v1, :cond_21

    return v2

    :cond_21
    if-eqz p7, :cond_23

    iget v3, v1, Lam/k;->p:I

    if-nez v3, :cond_22

    invoke-virtual {v1, v7}, Lam/k;->p(I)V

    :cond_22
    iput-boolean v2, v0, Lul/g;->o0:Z

    move v0, v2

    goto :goto_17

    :cond_23
    iget-boolean v2, v0, Lul/g;->o0:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    iput-boolean v2, v0, Lul/g;->o0:Z

    iget v0, v1, Lam/k;->p:I

    if-ne v0, v7, :cond_24

    invoke-virtual {v1, v2}, Lam/k;->p(I)V

    :cond_24
    const/4 v0, 0x1

    :goto_17
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    :goto_18
    move-object/from16 v31, v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object v4, v11

    iget-object v1, v0, Lul/g;->l:Lg9/f;

    iget-object v1, v1, Lg9/f;->p:Lno/e;

    iget-object v1, v1, Lno/e;->p:Lap/a;

    iget-object v2, v0, Lul/g;->m:[F

    invoke-virtual {v1, v2}, Lap/a;->b([F)V

    move-object/from16 p1, v31

    move/from16 p2, v3

    move-object/from16 p3, v25

    move/from16 p4, v26

    move-object/from16 p5, v4

    invoke-virtual/range {p0 .. p5}, Lul/g;->m(La0/y4;ILta/f;ILta/l;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lul/g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lul/d;

    invoke-direct {v2, p0, v0}, Lul/d;-><init>(Lul/g;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeDownVersionJson fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lv7/e$a;->a:Lv7/e;

    const-class v1, Lpl/b;

    invoke-virtual {v0, v1, p0}, Lv7/e;->b(Ljava/lang/Class;Lv7/a;)V

    iget-object p0, p0, Lul/g;->t:Lll/r;

    invoke-virtual {p0}, Lll/r;->reset()V

    sget-object p0, Ltm/a;->h:Ltm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltm/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final x5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 2

    iget-boolean p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lul/g;->f0:Lam/k;

    if-eqz p1, :cond_1

    sget-object p1, Ltm/a;->h:Ltm/a;

    iget-object v0, p1, Ltm/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Ltm/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "FUDataCenter"

    const-string p2, "removeAvatar Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p1, p2}, Lcc/k;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltm/a;->c:Lan/a;

    invoke-virtual {p1, p2}, Lan/a;->n(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lul/g;->f0:Lam/k;

    const/4 p2, 0x0

    iput p2, p1, Lam/k;->o:I

    iget-object v0, p1, Lam/k;->e:Llg/f;

    const/4 v1, 0x0

    iput-object v1, v0, Llg/f;->b:Ljava/lang/Object;

    iget-object p1, p1, Lam/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1, v1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object p0, p0, Lul/g;->t:Lll/r;

    iget-object p0, p0, Lll/r;->c:Lll/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg8/e;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBgSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lul/g;->l:Lg9/f;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg9/f;->u(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lul/g;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method
