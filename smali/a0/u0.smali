.class public final synthetic La0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, La0/u0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ly7/c0;

    invoke-interface {p1}, Ly7/c0;->g4()V

    return-void

    :pswitch_1
    check-cast p1, Ly7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Ly7/c0;->T2()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bi(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/a1;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:I

    invoke-interface {p1, v0}, Ly7/a1;->Y5(Lk6/d;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/h3;

    const/4 p0, 0x7

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, La8/a;->dismiss(II)Z

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p1

    const-string v0, "attr_video_smooth_zoom"

    invoke-static {p0, p1, v0, v2}, Ln8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_7
    check-cast p1, Ly7/o;

    invoke-interface {p1}, Ly7/o;->Z5()V

    return-void

    :pswitch_8
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->h:I

    const/4 p0, 0x6

    const v0, 0xfffff3

    invoke-interface {p1, p0, v0}, Ly7/e1;->y3(II)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/g;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lv7/g;->y0(I)V

    return-void

    :pswitch_a
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:I

    invoke-interface {p1, v1, v1, v0}, Ly7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Lpl/f;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2}, Lpl/f;->e0(I)V

    return-void

    :pswitch_c
    check-cast p1, Laj/b;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:I

    invoke-interface {p1, v2}, Laj/b;->Z1(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ly7/l;

    sget p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->f:I

    invoke-interface {p1}, Ly7/l;->c0()V

    return-void

    :pswitch_e
    check-cast p1, Ly7/g0;

    invoke-interface {p1}, Ly7/g0;->M6()V

    return-void

    :pswitch_f
    check-cast p1, Ly7/y0;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->a0:I

    sget-object p0, Lz0/a;->f:Lz0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ly7/y0;->U2()V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, Ly7/y2;

    invoke-interface {p1}, Ly7/y2;->show()V

    return-void

    :pswitch_11
    check-cast p1, Ly7/g2;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-interface {p1, v1, v1}, Ly7/g2;->ad(IZ)V

    return-void

    :pswitch_12
    check-cast p1, Ly7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v2}, Ly7/h3;->D0(I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/k0;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->ni(Lcom/android/camera/module/k0;)V

    return-void

    :pswitch_14
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, Ly7/h3;->refreshTopMenu()V

    return-void

    :pswitch_15
    check-cast p1, Ly7/c0;

    invoke-interface {p1, v2, v2}, Ly7/c0;->m6(ZZ)V

    return-void

    :pswitch_16
    check-cast p1, Ln2/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, Lj2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v3, "start:  "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lj2/a;->i:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lj2/a;->j:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lj2/a;->b:Lkj/n;

    invoke-interface {p0}, Lkj/n;->start()V

    iput-boolean v2, p1, Lj2/a;->i:Z

    iput-boolean v1, p1, Lj2/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lj2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lj2/a;->l:J

    :cond_2
    :goto_0
    return-void

    :pswitch_18
    check-cast p1, Ly7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xd40

    aput v0, p0, v1

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Ly7/a;

    sget-object p0, Lh0/i;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ly7/a;->Kf(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lea/a;

    invoke-virtual {p1}, Lea/a;->t0()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ui/x0;

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->g()V

    return-void

    :pswitch_1c
    check-cast p1, Ly7/c3;

    const-string p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, Ly7/c3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :goto_1
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140c60

    invoke-interface {p1, v1, p0}, Ly7/c3;->alertAiEnhancedVideoHint(II)V

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
