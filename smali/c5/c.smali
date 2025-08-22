.class public final synthetic Lc5/c;
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

    iput p2, p0, Lc5/c;->a:I

    iput-boolean p1, p0, Lc5/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lc5/c;->b:Z

    iget p0, p0, Lc5/c;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f140ce5

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const v3, 0x7f140faa

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const v2, 0x7f140fa9

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v5, v1, v2, v3}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Ly7/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-interface/range {v0 .. v5}, Ly7/q1;->z4(IZZZZ)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v0, v4}, Ly7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/e1;

    invoke-static {v4, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ni(ZLy7/e1;)V

    return-void

    :pswitch_4
    check-cast p1, Ly7/p;

    sget p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ly7/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ly7/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lea/a;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    sget-object p1, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
