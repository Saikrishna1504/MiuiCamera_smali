.class public final synthetic La0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/a;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lr5/n$b;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/android/camera/module/AmbilightModule$i;
.implements Lzd/e;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;
.implements Lmj/b$b;
.implements Lok/a$a;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/e2;->a:I

    iput-object p1, p0, La0/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lok/b;

    invoke-interface {p0, p1, p2}, Lok/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    invoke-static {}, Lo7/j;->h()Lo7/j;

    move-result-object p1

    const-string v2, "1:createActivity2openCamera"

    iget-object v4, p1, Lo7/j;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p1, p1, Lo7/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->T0:Ljava/lang/String;

    const-string v4, "Track init start"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v2}, Ln8/b;->a(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    sget-object p1, Ln8/a;->a:Ljava/lang/String;

    const-string p1, "click"

    const-string v2, "attr_cta_agree"

    invoke-static {v2, p1, v3}, Ltj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lq7/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/x;->J0(Z)V

    :cond_0
    invoke-static {}, Lq7/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->wj(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->u:Z

    invoke-static {p1}, Lcom/android/camera/data/data/x;->b0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lq7/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->xj()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v4, 0x10000

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :cond_4
    sget-object p1, Ln8/a;->a:Ljava/lang/String;

    const-string p1, "click"

    const-string v0, "attr_cta_disagree"

    invoke-static {v0, p1, v3}, Ltj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget p2, p0, La0/e2;->a:I

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-static {p0, p3}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->pi(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-static {p0, p3, p1}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->og(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;Landroid/view/View;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Wh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lnm/e;Lnm/b;)V
    .locals 2

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    sget v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lpn/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lpn/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lnm/e;Lnm/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;->e(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu6/b;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lu6/b;->b:Z

    invoke-virtual {p1}, Lu6/b;->h()V

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object p1

    iget-boolean p1, p1, Lu6/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->J0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/x;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->bi()Z

    move-result v0

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {p0, v1, p1, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ji(Ljava/lang/String;ZZ)V

    const-string v1, "pref_leica100_watermark_location"

    invoke-virtual {p0, v1, p1, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->ji(Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->h(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->o()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->s0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Le6/e$c;->a:Le6/e;

    iput-boolean p1, p0, Le6/e;->f:Z

    invoke-virtual {p0}, Le6/e;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConnect(ZLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lfi/b;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfi/b;->b:Lei/c;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USB\u8fde\u63a5, connected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lei/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->f:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    .line 2
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lsp/l;

    sget-boolean v0, Ljh/d;->n:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Lr5/a;
    .locals 2

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    check-cast p0, Lh1/h;

    new-instance v0, Lr5/a$a;

    invoke-direct {v0}, Lr5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lh1/h;->getValueSelectedDrawable(I)I

    move-result v1

    iput v1, v0, Lr5/a$a;->a:I

    const v1, 0x7f140229

    iput v1, v0, Lr5/a$a;->c:I

    invoke-virtual {p0}, Lh1/h;->D()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lr5/a$a;->i:Z

    invoke-virtual {p0, p1}, Lh1/h;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lr5/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lr5/a$a;->a()Lr5/a;

    move-result-object p0

    return-object p0
.end method
