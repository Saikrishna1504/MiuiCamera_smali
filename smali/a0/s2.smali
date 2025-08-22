.class public final synthetic La0/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget p0, p0, La0/s2;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-boolean p0, Lul/g;->v0:Z

    invoke-static {}, Ly7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lkl/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkl/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initHandlerInfoMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lo7/j;->t:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Landroid/os/HandlerThread;

    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v5, p0, Lo7/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lo7/g;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lo7/g;-><init>(Landroid/os/HandlerThread;Landroid/os/Looper;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p0

    invoke-virtual {p0}, Lo7/j;->k()Z

    return-void

    :pswitch_2
    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, La0/d0;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/module/CloneModule;->ba()V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/module/AmbilightModule$f;->c:I

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, La0/a0;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_5
    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->v1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ly7/l2;->a()Ly7/l2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly7/l2;->cancel()V

    :cond_1
    invoke-static {}, Ly7/d2;->a()Ly7/d2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly7/d2;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ly7/d2;->wf(Z)Z

    :cond_2
    return-void

    :goto_1
    sget-boolean p0, Lul/g;->v0:Z

    invoke-static {}, Ly7/o2;->a()Ly7/o2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly7/o2;->hg()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
