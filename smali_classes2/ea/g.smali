.class public final synthetic Lea/g;
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

    iput p2, p0, Lea/g;->a:I

    iput-object p1, p0, Lea/g;->b:Lea/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lea/g;->a:I

    iget-object p0, p0, Lea/g;->b:Lea/w;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object v1

    iget-object v2, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, v1, v2}, Lea/z;->V0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object v0

    invoke-static {v0}, Lea/d;->L1(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v1, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lea/d;->b3(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lea/x;->V1:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySdsrMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v3, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    iget-object v3, p1, Lea/c;->q6:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    sget-object v3, Lra/x;->Y2:Lra/w;

    invoke-static {v3, p1}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lea/c;->q6:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p1, Lea/c;->q6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lea/x;->o2:Z

    invoke-static {v2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v3, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lea/c;->l()B

    move-result p1

    if-lez p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    if-eqz v0, :cond_a

    iget p0, p0, Lea/x;->J1:I

    int-to-byte p0, p0

    invoke-static {v2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_a
    :goto_5
    return-void

    :goto_6
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v0, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    iget-boolean p0, p0, Lea/x;->s0:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
