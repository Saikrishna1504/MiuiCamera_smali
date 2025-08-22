.class public final synthetic La0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, La0/t;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x3

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Ly7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ly7/a;->l2(I)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/v1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1}, Ly7/v1;->we()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/l2;

    invoke-interface {p1}, Ly7/l2;->H2()V

    return-void

    :pswitch_4
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/a3;

    invoke-interface {p1}, Ly7/a3;->Bb()V

    return-void

    :pswitch_6
    check-cast p1, Ly7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, Ly7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->V:I

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ly7/r1;->Gg(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e;

    invoke-interface {p1}, Ly7/e;->cancelCapture()Z

    return-void

    :pswitch_9
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->nc()Z

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lw6/k;

    move-result-object p0

    invoke-interface {p0, v2}, Lw6/k;->k(I)V

    return-void

    :pswitch_b
    check-cast p1, Ly7/l0;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->mc(Ly7/l0;)V

    return-void

    :pswitch_c
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xd0

    invoke-interface {p1, v3, p0}, Ly7/e1;->Ib(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v3, p0, v4}, Ly7/e1;->Z3(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, p0, v0}, Ly7/e1;->Z3(III)V

    :goto_0
    return-void

    :pswitch_d
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0, v4}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_e
    check-cast p1, Lea/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Zh(Lea/a;)V

    return-void

    :pswitch_f
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->hi(Ly7/e1;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p1

    const-string v1, "slider_cosmetic_mirror"

    invoke-static {p0, v0, v1, p1}, Ln8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_11
    check-cast p1, Ly7/p;

    invoke-interface {p1}, Ly7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_12
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd4

    invoke-interface {p1, v3, p0, v4}, Ly7/e1;->Z3(III)V

    return-void

    :pswitch_13
    check-cast p1, Ly7/h3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->zi(Ly7/h3;)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xaa

    aput v0, p0, v2

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Ly7/c0;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_16
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Lt2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result p0

    const-string v0, "7"

    const v1, 0xa000

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    const v0, 0x12000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "18"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    or-int/lit16 p0, p0, 0x7000

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "16"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_2

    :pswitch_19
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    or-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    const v0, 0x11000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "17"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_2

    :pswitch_1a
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result p0

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    or-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    :goto_2
    return-void

    :pswitch_1b
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_1c
    check-cast p1, Lo2/j;

    iget-object p0, p1, Lo2/j;->c:Lo2/i;

    sget-object v0, Lo2/i;->c:Lo2/i;

    if-ne p0, v0, :cond_4

    sget-object p0, Ln2/e0;->g:Ln2/e0;

    iput-object p0, p1, Lo2/j;->b:Ln2/e0;

    goto :goto_3

    :cond_4
    sget-object v0, Lo2/i;->d:Lo2/i;

    if-ne p0, v0, :cond_5

    sget-object p0, Ln2/e0;->h:Ln2/e0;

    iput-object p0, p1, Lo2/j;->b:Ln2/e0;

    :cond_5
    :goto_3
    return-void

    :pswitch_1d
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_1e
    check-cast p1, Ly7/a;

    invoke-interface {p1, v2}, Ly7/a;->c9(Z)V

    return-void

    :pswitch_1f
    check-cast p1, Ly7/l2;

    sget p0, Lcom/android/camera/ActivityBase;->S0:I

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ly7/l2;->cancel()V

    goto :goto_4

    :cond_6
    invoke-interface {p1, v4}, Ly7/l2;->M5(I)V

    :goto_4
    return-void

    :goto_5
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    const p0, 0xfffff2

    invoke-interface {p1, v3, p0, v1}, Ly7/e1;->Z3(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method
