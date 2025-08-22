.class public final synthetic Lzh/a;
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

    iput p2, p0, Lzh/a;->a:I

    iput-object p1, p0, Lzh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzh/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lyo/q;

    invoke-static {p0}, Lyo/q;->g(Lyo/q;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lto/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePhotoRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lto/a;->g:[I

    const v3, 0x8d65

    invoke-static {v3, v0}, Lso/i;->f(I[I)V

    new-instance v0, Lwo/a;

    invoke-direct {v0, v1}, Lwo/a;-><init>(I)V

    iput-object v0, p0, Lto/a;->m:Lwo/a;

    sget-object v0, Lpo/d;->p:Lpo/d;

    iget-object v3, p0, Lto/a;->a:Lyo/s;

    invoke-virtual {v3, v0}, Lyo/s;->b(Lpo/d;)Lyo/r;

    move-result-object v3

    const-string v4, "LivePhotoRenderEngine"

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Add livephoto renderer "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lto/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lyo/r;->b(Lno/e;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lpo/d;->e:Lpo/d;

    invoke-virtual {p0, v0}, Lto/a;->a(Lpo/d;)V

    sget-object v0, Lpo/d;->n:Lpo/d;

    invoke-virtual {p0, v0}, Lto/a;->a(Lpo/d;)V

    sget-object v0, Lpo/d;->o:Lpo/d;

    invoke-virtual {p0, v0}, Lto/a;->a(Lpo/d;)V

    sget-object v0, Lpo/d;->q:Lpo/d;

    invoke-virtual {p0, v0}, Lto/a;->a(Lpo/d;)V

    sget-object v0, Lpo/d;->r:Lpo/d;

    invoke-virtual {p0, v0}, Lto/a;->a(Lpo/d;)V

    new-instance v0, Lso/h;

    invoke-direct {v0}, Lso/h;-><init>()V

    iput-object v0, p0, Lto/a;->n:Lso/h;

    iput v1, p0, Lto/a;->o:I

    const-string p0, "LivePhotoRenderEngine init"

    invoke-static {v4, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14082b

    invoke-static {p0, v0, v4}, La0/l7;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lam/k;

    iget-object v0, p0, Lam/k;->k:Lfm/c;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Ltl/d;

    invoke-direct {v3, v0, v1}, Ltl/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v0, p0, Lam/k;->a:Lll/r;

    iget-object v0, v0, Lll/r;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfm/c;

    iget-object v1, p0, Lam/k;->e:Llg/f;

    iget-object v1, v1, Llg/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, Lam/k;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0, v1, v2}, Lfm/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-object v0, p0, Lam/k;->k:Lfm/c;

    iget-object p0, p0, Lam/k;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Lfm/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Yh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lil/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v4, Lil/e;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lil/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    sput-boolean v3, Lil/s;->d:Z

    sput-object v2, Lil/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lil/s;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgl/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, p0, v1}, Lcom/android/camera/data/data/b0;->g(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_7
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->ci(ZZ)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->T9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lbl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp/a$a;->a:Ldp/a;

    iget-object v0, v0, Ldp/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lbl/b;->a:Ljava/lang/String;

    const-string v4, "stop playerTimeLine: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {p0, v3}, Lbl/b;->o(I)V

    :cond_7
    return-void

    :pswitch_a
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->V:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Wc()V

    return-void

    :goto_1
    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
