.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Ls6/u$a;
.implements Li7/f$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lio/reactivex/functions/Predicate;
.implements Lr5/n$b;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lok/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/inputmethod/a;->a:I

    iput-object p1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 2

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "on camera2 ids init done, virtualIds: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mockCameraIds: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraAppImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ln7/a;->b:Ln7/a;

    invoke-virtual {p0}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/camera/b$b;->g:I

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->e2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luc/b;->t2()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMockCameraIds(Ljava/util/List;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setCameraCharacteristics(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 12

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    sget p2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    const/4 p3, 0x0

    const-string v0, "FragmentBaseWatermark"

    if-eqz p2, :cond_0

    sget p1, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "user touch the same item. do nothing."

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/q;

    iget-object v8, p2, Lh0/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick: index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v0

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->a:I

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v0, v9}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->gh(IIZ)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "longitude_latitude"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "location_time_2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "location_time_1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0, v8, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g(Ljava/lang/String;ILh0/q;)V

    goto :goto_2

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La8/g;->a()La8/g;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    invoke-static {}, Lya/e;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lq7/d;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/KeyguardManager;

    new-instance v11, Ls4/a;

    move-object v1, v11

    move-object v2, p0

    move-object v4, v0

    move-object v5, v8

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ls4/a;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;La8/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILh0/q;)V

    invoke-virtual {v10, v0, v11}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v0, p3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    move v0, p3

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v0, Ls4/b;

    invoke-direct {v0, p0, v8, p1, p2}, Ls4/b;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILh0/q;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, La8/g;->H6(Landroidx/fragment/app/FragmentActivity;Ls4/b;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lq7/d;->c()Z

    move-result v0

    :goto_1
    const-string v1, "check location permission: "

    invoke-static {v1, v0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "WatermarkAdapter"

    invoke-static {v2, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object p3

    invoke-virtual {p3, v9}, Lu6/b;->f(Z)V

    invoke-virtual {p0, v8, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g(Ljava/lang/String;ILh0/q;)V

    :cond_7
    :goto_2
    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    sget p2, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Wh(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lwa/a$a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scan: failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La0/k0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lwa/a$a$b;->b()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lok/b;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0, p1}, Lok/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lz5/a;

    .line 2
    iput-object p1, p0, Lz5/a;->u:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Ln2/e1;

    .line 1
    iput-object p1, p0, Ln2/e1;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lp5/f;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->gh(Lp5/a;)Z

    move-result p0

    return p0
.end method

.method public final updateResource(I)Lr5/a;
    .locals 2

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Ld1/v0;

    new-instance v0, Lr5/a$a;

    invoke-direct {v0}, Lr5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lr5/a$a;->a:I

    const v1, 0x7f14049a

    iput v1, v0, Lr5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lr5/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lr5/a$a;->a()Lr5/a;

    move-result-object p0

    return-object p0
.end method
