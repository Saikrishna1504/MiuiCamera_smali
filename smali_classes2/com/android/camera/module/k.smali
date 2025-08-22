.class public final synthetic Lcom/android/camera/module/k;
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

    iput p2, p0, Lcom/android/camera/module/k;->a:I

    iput-boolean p1, p0, Lcom/android/camera/module/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/k;->a:I

    const/4 v1, 0x0

    iget-boolean p0, p0, Lcom/android/camera/module/k;->b:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f140e38

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const v5, 0x7f140faa

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const v4, 0x7f140fa9

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    move-object v3, v0

    :cond_0
    const-wide/16 v4, 0xbb8

    invoke-interface {p1, v1, v3, v4, v5}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/h3;

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, Ly7/h3;->a5(F)V

    return-void

    :pswitch_2
    check-cast p1, Laj/b;

    invoke-interface {p1, p0}, Laj/b;->R8(Z)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, Ly7/c3;

    const-string p1, "ai_aduio_mics_blocking_desc"

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    move v2, v1

    const v3, 0x7f140d87

    const-wide/16 v4, -0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lw6/k;

    move-result-object p1

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lea/a;->h1(Z)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/k0;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->L6(ZLcom/android/camera/module/k0;)V

    return-void

    :goto_2
    check-cast p1, Ly7/t1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sd(ZLy7/t1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
