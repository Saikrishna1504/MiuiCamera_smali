.class public final synthetic Lea/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lea/w;


# direct methods
.method public synthetic constructor <init>(Lea/w;I)V
    .locals 0

    iput p2, p0, Lea/j;->a:I

    iput-object p1, p0, Lea/j;->b:Lea/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lea/j;->a:I

    iget-object p0, p0, Lea/j;->b:Lea/w;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v1, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lea/d;->h3(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lea/x;->G2:J

    const-string v1, "applySunriseTimestamp: "

    invoke-static {v1, p0, p1}, La0/x;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySunriseTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {p1, p0}, Lea/z;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/x;)V

    return-void

    :pswitch_2
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    return-void

    :pswitch_3
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {p1, p0}, Lea/z;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/x;)V

    return-void

    :pswitch_4
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    return-void

    :pswitch_5
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v1, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lea/d;->E1(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lea/x;->N0:Z

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRCheckerEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {p1, p0}, Lea/z;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/x;)V

    return-void

    :goto_1
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    return-void

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
