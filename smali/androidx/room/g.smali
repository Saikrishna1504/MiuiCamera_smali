.class public final synthetic Landroidx/room/g;
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

    iput p2, p0, Landroidx/room/g;->a:I

    iput-object p1, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/room/g;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Ldj/s$a;

    sget v0, Ldj/s$a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldj/s;->d:Ljava/lang/String;

    sget-boolean v1, Ldj/u;->a:Z

    const/4 v1, 0x3

    const-string v2, "Run onTCPConnected"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldj/s$a;->d:Ldj/s;

    iget-object v0, v0, Ldj/s;->b:Ldj/s$b;

    invoke-virtual {p0}, Ldj/s$a;->c()Z

    move-result p0

    check-cast v0, Ldj/a;

    const/4 v1, 0x2

    iput v1, v0, Ldj/a;->d:I

    iget-object v0, v0, Ldj/a;->c:Ldj/k;

    invoke-interface {v0, p0}, Ldj/k;->onConnected(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Ldj/d$a;

    iget-object p0, p0, Ldj/d$a;->i:Ldj/d;

    iget-object p0, p0, Ldj/b;->a:Ldj/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldj/b$a;->d()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Llg/d;

    iget-object p0, p0, Llg/h;->l:Llg/h$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Llg/h$c;->onVideoRenderStart()V

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lwa/k;

    invoke-static {p0}, Lwa/k;->o(Lwa/k;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Ln7/a;->b:Ln7/a;

    invoke-virtual {v0}, Ln7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lea/o0;

    invoke-virtual {p0}, Lea/o0;->B()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lea/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "enableSat: E"

    const-string v2, "MiCamera2"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lea/n0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lea/n0;->F:Lea/c;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lea/z;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Z)V

    invoke-virtual {p0}, Lea/n0;->G0()I

    const-string p0, "enableSat: X"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e()V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, La7/a;

    invoke-virtual {p0, v1}, La7/a;->c(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Lc(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->q9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->P7(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->m(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Wh(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    invoke-virtual {v0, p0, v1, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FIZ)V

    :cond_3
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->if()V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Sd(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onDrawFrame first frame"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->ki(Landroid/net/Uri;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lw2/i;

    iget-object v0, p0, Lw2/i;->e:Loo/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loo/b;->e()V

    iput-object v2, p0, Lw2/i;->e:Loo/b;

    :cond_4
    iget-object v0, p0, Lw2/i;->b:Lcom/android/camera/effect/renders/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lik/c;->f()V

    iput-object v2, p0, Lw2/i;->b:Lcom/android/camera/effect/renders/q;

    :cond_5
    iget-object v0, p0, Lw2/i;->c:Lcom/android/camera/effect/renders/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lik/c;->f()V

    iput-object v2, p0, Lw2/i;->c:Lcom/android/camera/effect/renders/q;

    :cond_6
    iget-object v0, p0, Lw2/i;->d:Lcom/android/camera/effect/renders/q;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lik/c;->f()V

    iput-object v2, p0, Lw2/i;->d:Lcom/android/camera/effect/renders/q;

    :cond_7
    iget-object v0, p0, Lw2/i;->a:Luo/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lw2/i;->a:Luo/b;

    invoke-virtual {v0}, Luo/b;->a()V

    iput-object v2, p0, Lw2/i;->a:Luo/b;

    :cond_8
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iput-object v2, p0, Lcom/android/camera/Camera;->i1:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :goto_0
    iget-object p0, p0, Landroidx/room/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ji(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
