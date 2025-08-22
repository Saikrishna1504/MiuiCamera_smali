.class public final synthetic Lea/v;
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

    iput p2, p0, Lea/v;->a:I

    iput-object p1, p0, Lea/v;->b:Lea/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lea/v;->a:I

    iget-object p0, p0, Lea/v;->b:Lea/w;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

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

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lea/c;->q1:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lra/x;->R:Lra/w;

    invoke-static {v1, p1}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lea/c;->q1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lea/c;->q1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p0, p0, Lea/x;->R1:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicFlareId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    return-void

    :pswitch_2
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    return-void

    :pswitch_3
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v1, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lea/d;->b2(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-byte p0, p0, Lea/x;->d0:B

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyTargetExposureMode(): "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    return-void

    :pswitch_5
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object v1, p0, Lea/w;->a:Lea/x;

    sget-object v2, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lea/d;->a2(Lea/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lea/x;->B0:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyEdgeWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lea/w;->b:Lea/n2;

    sget-object v0, Lra/x;->i1:Lra/w;

    iget-object p0, p0, Lea/w;->a:Lea/x;

    iget-boolean p0, p0, Lea/x;->B0:Z

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lea/n2;->a(Lra/w;Ljava/io/Serializable;)V

    return-void

    :goto_4
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

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
