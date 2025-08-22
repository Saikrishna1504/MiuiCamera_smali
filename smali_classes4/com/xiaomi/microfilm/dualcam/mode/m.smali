.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/m;
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

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "release"

    iget v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lyq/b;

    iget-object v0, p0, Lyq/b;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lyq/b;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v1, p0}, Las/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast p0, Lvo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PresentationRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lvo/a;->a:Lso/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwo/a;

    invoke-direct {v1, v0}, Lwo/a;-><init>(I)V

    iput-object v1, p0, Lvo/a;->b:Lwo/a;

    new-instance v0, Lso/h;

    invoke-direct {v0}, Lso/h;-><init>()V

    iput-object v0, p0, Lvo/a;->c:Lso/h;

    const-string p0, "PresentationRenderEngine"

    const-string v0, "PresentationRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Ltl/e;

    iget-object v0, p0, Ltl/e;->x:Ljava/lang/String;

    invoke-static {v0}, Lll/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltl/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v5}, Ltl/e;->k(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltl/e;->h()V

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->C9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_5
    check-cast p0, Lgl/f;

    invoke-virtual {p0}, Lgl/f;->n()V

    invoke-virtual {p0, v3}, Lgl/f;->j(I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    check-cast p0, Lbl/a;

    iget-object v2, p0, Lbl/a;->f:Lbl/c;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lbl/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v6, v2, Lbl/c;->a:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ldp/a$a;->a:Ldp/a;

    invoke-virtual {v1}, Ldp/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v0, v2, Lbl/c;->C:Lu2/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu2/c;->d()V

    iput-object v4, v2, Lbl/c;->C:Lu2/c;

    :cond_3
    invoke-virtual {v2, v5}, Lbl/c;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lbl/a;->f:Lbl/c;

    iput-object v4, p0, Lbl/c;->n:Lcom/xiaomi/microfilm/milive/a$c;

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_3
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lh2/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh2/h;-><init>(I)V

    invoke-static {p0, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_8
    check-cast p0, Lcom/xiaomi/microfilm/milive/b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lzk/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lzk/c;->c()V

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lzk/c;

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->k0:Lg9/f;

    new-instance v2, Lcom/xiaomi/camera/base/ui/fragments/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/camera/base/ui/fragments/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lg9/f;->u(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v5}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_6
    :goto_4
    return-void

    :pswitch_9
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Nd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :goto_5
    check-cast p0, Lmiuix/appcompat/widget/Spinner;

    invoke-static {p0}, Lmiuix/appcompat/widget/Spinner;->a(Lmiuix/appcompat/widget/Spinner;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
