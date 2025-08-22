.class public final synthetic Lcom/android/camera/features/mode/pro/rec/d;
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

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/d;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->a:I

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ldj/r;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/k;

    invoke-interface {v0, v1}, Ldj/k;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/android/camera/module/CloneModule;->Ba(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->e(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Di(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :goto_1
    check-cast p0, Lfm/c;

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3/g;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lj3/g;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lfm/c;->c:Ljava/util/Timer;

    if-eqz v3, :cond_1

    new-instance v4, Lfm/b;

    invoke-direct {v4, p0, v0, v1}, Lfm/b;-><init>(Lfm/c;Lj3/g;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x1e

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
