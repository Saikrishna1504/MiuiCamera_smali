.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/f;->a:I

    iput-object p2, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/room/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lno/e;

    iget-object p0, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast p0, Lg9/a;

    iget-object v3, v0, Lno/e;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "PreviewRenderEngine"

    if-nez v5, :cond_0

    iget-object v7, v0, Lno/e;->M:Lpo/a;

    sget-object v8, Lpo/a;->b:Lpo/a;

    if-ne v7, v8, :cond_0

    sget-object v7, Lpo/a;->a:Lpo/a;

    iput-object v7, v0, Lno/e;->M:Lpo/a;

    const-string v7, "requestExtRender reset animation to none"

    invoke-static {v6, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v7, v0, Lno/e;->K:Z

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lg9/a;->c()I

    move-result p0

    int-to-long v7, p0

    cmp-long p0, v3, v7

    if-ltz p0, :cond_2

    iget-object p0, v0, Lno/e;->q:Lno/h;

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "requestExtRender ::  mStateCallback.onFrameDrawn"

    invoke-static {v6, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lno/e;->q:Lno/h;

    check-cast p0, Lg9/i;

    iget-object p0, p0, Lg9/i;->a:Lg9/f;

    invoke-virtual {p0}, Lg9/f;->f()Lcom/android/camera/ui/w0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/ui/w0;->u()V

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lno/e;->K:Z

    :cond_2
    invoke-virtual {v0}, Lno/e;->k()V

    invoke-virtual {v0}, Lno/e;->l()V

    if-nez v5, :cond_3

    iget-object p0, v0, Lno/e;->q:Lno/h;

    invoke-virtual {v0, p0}, Lno/e;->j(Lno/h;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lrm/a;

    iget-object p0, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$countDownLatch"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrm/a;->releaseGLResource()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lzl/a;

    iget-object p0, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$countDownLatch"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v0, v0, Lzl/a;->b:Lzl/a$a;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Ljl/c;

    iget-object p0, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast p0, Lf1/c;

    iget-object v3, v0, Ljl/c;->g:Ljl/e$a;

    if-eqz v3, :cond_9

    iget-object v0, v0, Ljl/c;->d:Lgl/f;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v0, v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v4

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljl/a;

    move-result-object v5

    invoke-interface {v5}, Ly7/o1;->getTotalRecordingTime()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_5

    move v5, v2

    goto :goto_0

    :cond_5
    move v5, v1

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "initReview: "

    invoke-static {v4, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljl/h;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Ln2/n;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7}, Ln2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onFinish of no segments !!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_2
    xor-int/2addr v2, v5

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$400(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_8
    iput-boolean v1, p0, Lf1/c;->b:Z

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Ldj/a;

    iget-object p0, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget v1, v0, Ldj/a;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const-string p0, "sending msg in non connected state."

    invoke-virtual {v0, p0}, Ldj/a;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v0, Ldj/a;->b:Ldj/s;

    iget-object v0, v0, Ldj/s;->c:Ldj/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldj/s;->d:Ljava/lang/String;

    const-string v3, "Send: "

    invoke-static {v3, p0}, La0/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Ldj/u;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ldj/s$a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Ldj/s$a;->b:Ljava/io/PrintWriter;

    if-nez v3, :cond_b

    iget-object p0, v0, Ldj/s$a;->d:Ldj/s;

    const-string v0, "Sending data on closed socket."

    invoke-virtual {p0, v0}, Ldj/s;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_3

    :cond_b
    const-string v4, "v1"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v3, v0, Ldj/s$a;->b:Ljava/io/PrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v0, Ldj/s$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v1

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_5
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Ly7/h1;

    iget-object p0, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoBase;->p7(Ly7/h1;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast p0, Lq6/g;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lq6/g;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :goto_4
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;

    iget-object v3, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->d:I

    iget v4, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->b:I

    sub-int v4, v2, v4

    iget v2, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->e:I

    iget v1, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->c:I

    sub-int v6, v2, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lxs/c;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lxs/c;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
