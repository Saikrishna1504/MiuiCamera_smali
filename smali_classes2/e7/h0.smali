.class public final synthetic Le7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Le7/h0;->a:I

    iput-object p1, p0, Le7/h0;->c:Ljava/lang/Object;

    iput p2, p0, Le7/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Le7/h0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Le7/h0;->b:I

    iget-object p0, p0, Le7/h0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Ly7/n2;

    invoke-static {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Wh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILy7/n2;)V

    return-void

    :pswitch_1
    check-cast p0, Lea/w;

    check-cast p1, Lea/a;

    iget-object v0, p0, Lea/w;->a:Lea/x;

    iget v4, v0, Lea/x;->Q2:I

    if-eq v4, v3, :cond_0

    iput v3, v0, Lea/x;->Q2:I

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Le7/j0;

    move-object v4, p1

    check-cast v4, Ly7/c3;

    const-string v5, "audio_track_desc"

    const/4 v6, 0x0

    iget-object p0, p0, Le7/j0;->a:Lcom/android/camera/ActivityBase;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const v0, 0x7f140239

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0xbb8

    invoke-interface/range {v4 .. v9}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
