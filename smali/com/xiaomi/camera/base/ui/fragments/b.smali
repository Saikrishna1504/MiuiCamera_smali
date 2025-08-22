.class public final synthetic Lcom/xiaomi/camera/base/ui/fragments/b;
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

    iput p2, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lul/g;

    sget-boolean v0, Lul/g;->v0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "19"

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v2

    const-string v4, "pref_mimoji_model_verion"

    const-string v5, "v0"

    invoke-virtual {v2, v4, v5}, Ldh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lul/g;->l()V

    :cond_0
    sget-object v0, Ltm/a;->h:Ltm/a;

    sget-object v2, Lll/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltm/a;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lul/g;->p:Ldm/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltm/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lck/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v2}, Ldm/a;->c()V

    :cond_2
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->j2()Z

    move-result v0

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lul/g;->z()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, " init gif resource begin"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/.fccache/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    :cond_5
    const-string v5, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v0, v5, v4}, Lck/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    new-instance v4, Ljava/io/File;

    sget-object v5, Lll/p;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, " init gif null"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v4, "fu2/gifmodel.zip"

    invoke-static {v0, v4, v5}, Lck/p;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    const-string v0, " init gif resource end"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    sget-object v0, Lll/p;->f:Ljava/lang/String;

    iget-object v4, p0, Lul/g;->t0:Lkm/a;

    invoke-static {v0, v4}, Lhm/d;->b(Ljava/lang/String;Lkm/a;)V

    iput-boolean v1, p0, Lul/g;->s0:Z

    sget-object v0, Lin/a;->d:Lin/a;

    invoke-static {}, Lkn/c;->a()Lkn/c;

    move-result-object v1

    iget-object v1, v1, Lkn/c;->a:[B

    invoke-static {}, Lkn/c;->a()Lkn/c;

    move-result-object v4

    iget-object v4, v4, Lkn/c;->b:[B

    invoke-virtual {v0, v1, v4}, Lin/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initFaceUnity: error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lul/g;->s0:Z

    invoke-static {}, Ly7/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, La0/x3;->f(ILjava/util/Optional;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->D8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Ae()V

    invoke-static {}, Lrl/b;->c()Lrl/b;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lrl/b;->a(II)V

    invoke-static {}, Ly7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le7/b1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Le7/b1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lgl/b;

    invoke-virtual {p0}, Lgl/b;->m()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lgl/b;->a:Ljava/lang/String;

    const-string v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    iget-object v0, v0, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_4
    iget-object p0, p0, Lgl/b;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_5
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Sd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ba(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lbl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    iget-object v0, v0, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbl/b;->p(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->D8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/d;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Lu2/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lu2/c;->d()V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->j:Lu2/c;

    :cond_b
    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_c
    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lpj/f;

    check-cast p0, Lpj/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lgi/j;

    iget-object v0, p0, Lgi/j;->n:Lwo/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lwo/a;->d()V

    iput-object v2, p0, Lgi/j;->n:Lwo/a;

    :cond_d
    iget-object v0, p0, Lgi/j;->k:Loo/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgi/j;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lgi/j;->k:Loo/b;

    invoke-virtual {v1}, Loo/b;->e()V

    iput-object v2, p0, Lgi/j;->k:Loo/b;

    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_e
    :goto_6
    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/b;

    invoke-direct {v0, p0}, Lmg/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lzg/c;->c(Lzg/e;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Ly7/z0;

    invoke-static {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->nb(Ly7/z0;)V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
