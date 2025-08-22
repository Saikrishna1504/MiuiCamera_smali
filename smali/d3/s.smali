.class public final synthetic Ld3/s;
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

    iput p2, p0, Ld3/s;->a:I

    iput-boolean p1, p0, Ld3/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ld3/s;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean p0, p0, Ld3/s;->b:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ly7/b3;

    invoke-interface {p1, p0, v2, v1}, Ly7/b3;->D3(ZZZ)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/h3;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, Ly7/h3;->fe(F)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f140d7a

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

    if-eqz p0, :cond_1

    move-object v3, v0

    :cond_1
    const-wide/16 v4, 0xbb8

    invoke-interface {p1, v1, v3, v4, v5}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/o2;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ly7/o2;->onFinish()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ly7/o2;->De()V

    :goto_1
    invoke-interface {p1}, Ly7/o2;->ce()V

    return-void

    :pswitch_4
    check-cast p1, Lv7/f;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    new-instance v0, Lb6/g;

    invoke-direct {v0, p0}, Lb6/g;-><init>(Z)V

    invoke-interface {p1, v0}, Lv7/f;->Y6(Lb6/g;)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/f3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0}, Ly7/f3;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ly7/c0;

    if-eqz p0, :cond_3

    const-string p0, "expand"

    goto :goto_2

    :cond_3
    const-string p0, "simple"

    :goto_2
    const/16 v0, 0xe8

    invoke-interface {p1, v0, p0}, Ly7/c0;->A1(ILjava/lang/String;)V

    return-void

    :goto_3
    check-cast p1, Lea/a;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lea/z;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    nop

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
