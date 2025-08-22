.class public final synthetic Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ld6/d;->a:I

    iput-object p1, p0, Ld6/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld6/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld6/d;->b:Z

    iput-object p2, p0, Ld6/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld6/d;->a:I

    iget-boolean v1, p0, Ld6/d;->b:Z

    iget-object p0, p0, Ld6/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p0, Lca/i;

    check-cast p1, Ly7/c3;

    if-eqz v1, :cond_1

    iget p0, p0, Lca/i;->d:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly7/c3;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ly7/c3;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ly7/c3;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ly7/c3;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lh1/h1;

    check-cast p1, Ly7/c0;

    invoke-virtual {p0}, Lh1/h1;->k()Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Lh1/h1;->k:I

    if-eqz v1, :cond_3

    const-string v1, "16"

    goto :goto_2

    :cond_3
    const-string v1, "7"

    :goto_2
    invoke-interface {p1, v0, p0, v1}, Ly7/c0;->Qg(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ly7/c0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->se(Lcom/android/camera/module/VideoModule;ZLy7/c0;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ly7/c3;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->u:I

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    :goto_3
    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, Ly7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :goto_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ly7/c3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ye(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLy7/c3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
