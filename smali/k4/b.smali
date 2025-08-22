.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lk4/b;->a:I

    iput-boolean p1, p0, Lk4/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x6

    iget v1, p0, Lk4/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean p0, p0, Lk4/b;->b:Z

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Ly7/q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ye(ZLy7/q1;)V

    return-void

    :pswitch_1
    check-cast p1, Lea/a;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    sget-object v1, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lea/d;->r4(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lea/a;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    sget-object v1, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "applyCaptureFilterEnable  = "

    invoke-static {v1, p0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureRequestBuilder"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, Lea/c;->I8:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lra/x;->X4:Lra/w;

    invoke-static {v1, p1}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lea/c;->I8:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p1, Lea/c;->I8:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lra/x;->X4:Lra/w;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lra/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lra/a0;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Ly7/c3;

    sget v0, Lcom/android/camera/ui/lut/FragmentLut;->p:I

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140bfa

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v2, p0, v0, v1}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/j0;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    xor-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHandGestureSwitched(Z)V

    :cond_7
    return-void

    :pswitch_5
    check-cast p1, Ly7/d;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->l9(Ly7/d;Z)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/e1;

    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    const/16 v1, 0x16

    const/4 v4, 0x3

    invoke-static {v1, v2, v4}, La0/z;->g(III)Ls6/x;

    move-result-object v1

    move v2, v3

    :goto_3
    sget-object v4, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v5, v4

    if-ge v2, v5, :cond_9

    if-eqz p0, :cond_8

    aget v5, v4, v2

    if-ne v5, v0, :cond_8

    goto :goto_4

    :cond_8
    aget v4, v4, v2

    const/16 v5, 0x14

    invoke-virtual {v1, v4, v3, v5}, Ls6/x;->b(III)Ls6/w;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v1, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v1}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_7
    check-cast p1, Ly7/d;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->xi(Ly7/d;Z)V

    return-void

    :pswitch_8
    check-cast p1, Ly7/c0;

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ly7/c0;->Pb()V

    goto :goto_5

    :cond_a
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/c0;->k(ILjava/util/Optional;)V

    :goto_5
    return-void

    :goto_6
    check-cast p1, Ly7/e3;

    if-eqz p0, :cond_b

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v3}, Ly7/e3;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_b
    const-string p0, "track_focus_desc"

    invoke-interface {p1, p0, v3}, Ly7/e3;->setTipsState(Ljava/lang/String;Z)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
