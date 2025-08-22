.class public final synthetic Lw6/d;
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

    iput p3, p0, Lw6/d;->a:I

    iput-object p1, p0, Lw6/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lw6/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lw6/d;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lw6/d;->b:Z

    iget-object p0, p0, Lw6/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lea/w;

    check-cast p1, Lea/a;

    iget-object v0, p0, Lea/w;->a:Lea/x;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lea/x;->C2:Z

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v2, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lea/c;->k6:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Lra/x;->B4:Lra/w;

    invoke-static {v2, p1}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lea/c;->k6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lea/c;->k6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lea/x;->C2:Z

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/video/b;

    check-cast p1, Ly7/c0;

    iget p0, p0, Lcom/android/camera/module/video/b;->g:I

    invoke-interface {p1, p0, v2}, Ly7/c0;->Od(IZ)V

    return-void

    :pswitch_2
    check-cast p0, Lg7/c1;

    check-cast p1, Ly7/o;

    iget-boolean p0, p0, Lg7/c1;->h:Z

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-interface {p1, v1, p0, v2, v0}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Ld1/q1;

    check-cast p1, Ly7/n2;

    invoke-interface {p1, p0, v2}, Ly7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lw6/e;

    check-cast p1, Lea/a;

    iget-object p0, p0, Lw6/e;->I:Lea/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setHistogramStatsEnabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lea/w;->a:Lea/x;

    iput-boolean v2, p1, Lea/x;->w1:Z

    invoke-virtual {p0}, Lea/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lea/v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lea/v;-><init>(Lea/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ly7/a2;

    invoke-static {p0, v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLy7/a2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
