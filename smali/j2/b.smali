.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj2/b;->a:I

    iput-object p1, p0, Lj2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj2/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lj2/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Lv7/c;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->la(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Lv7/c;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Ljl/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljl/a;->r()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Li0/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->z9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Ly7/k0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->E9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ly7/k0;)V

    return-void

    :pswitch_5
    check-cast p0, [I

    check-cast p1, Ly7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Z0([ILy7/e3;)V

    return-void

    :pswitch_6
    check-cast p0, [B

    check-cast p1, Lea/a;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lea/z;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/k0;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->D8(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/k0;)V

    return-void

    :pswitch_9
    check-cast p0, Li7/n;

    check-cast p1, Ly7/q1;

    iget-boolean p0, p0, Li7/n;->V:Z

    invoke-interface {p1, p0}, Ly7/q1;->s1(Z)V

    return-void

    :pswitch_a
    check-cast p0, Lg7/e0;

    check-cast p1, Ly7/c3;

    iget-object p0, p0, Lg7/e0;->g:[I

    invoke-interface {p1, p0}, Ly7/c3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Ly7/c3;->refreshHistogramStatsView()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/j0;

    check-cast p1, Ly7/y0;

    invoke-interface {p1}, Ly7/y0;->F9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ly7/y0;->P2(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0}, Lw6/k;->M()Lea/w;

    move-result-object p0

    sget-boolean p1, Luc/c;->k:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lea/w;->c(Z)V

    :cond_0
    return-void

    :pswitch_c
    check-cast p0, Lz6/x;

    check-cast p1, Ly7/c3;

    iget-boolean p0, p0, Lz6/x;->n:Z

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Ly7/c3;->alertSuperNightSeTip(I)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/VideoModule$k;

    check-cast p1, Le8/a;

    iget p0, p0, Lca/i;->k:F

    invoke-interface {p1, p0, v2}, Le8/a;->sg(FZ)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lc3/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->q9(Lcom/android/camera/module/VideoBase;Lc3/a;)V

    return-void

    :pswitch_f
    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->zb(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Ly7/s1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    const-string v0, "0"

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, v0, p0}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v2, [Landroid/view/View;

    aput-object p1, p0, v1

    invoke-static {p0}, Ln0/i;->i([Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/g0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ci(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/g0;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast p1, Ly7/e;

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, p0}, Ly7/e;->updateTips(I)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment$a;

    check-cast p1, Ly7/e1;

    iget-object p0, p0, Lcom/android/camera/fragment/BasePanelFragment$a;->a:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->access$000(Lcom/android/camera/fragment/BasePanelFragment;Ly7/e1;Ls6/t;I)V

    :cond_2
    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Ly7/c0;

    iput-boolean v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Li3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ii(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Li3/a;)V

    return-void

    :pswitch_17
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    sget-object v0, Lo2/h;->d:Lo2/h;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lo2/h;->b:Lo2/h;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_18
    check-cast p0, Landroid/util/SparseArray;

    check-cast p1, Lj2/a;

    iget v0, p1, Lj2/a;->a:I

    iget-object p1, p1, Lj2/a;->c:Landroid/view/Surface;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    check-cast p0, [Z

    check-cast p1, Lyo/r;

    sget-boolean v0, Lno/e;->S:Z

    iget-boolean v0, p1, Lyo/r;->a:Z

    aput-boolean v0, p0, v1

    iput-boolean v1, p1, Lyo/r;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method
