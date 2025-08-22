.class public final synthetic Lea/o;
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

    iput p2, p0, Lea/o;->a:I

    iput-object p1, p0, Lea/o;->b:Lea/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lea/o;->a:I

    const/4 v1, 0x1

    const-string v2, "CaptureRequestBuilder"

    const/4 v3, 0x0

    iget-object p0, p0, Lea/o;->b:Lea/w;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    return-void

    :pswitch_1
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v4, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->v1()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    iget-object v4, p1, Lea/c;->S3:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    sget-object v4, Lra/x;->m3:Lra/w;

    invoke-static {v4, p1}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lea/c;->S3:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lea/c;->S3:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lea/x;->F2:Z

    const-string p1, "applyPresentationDisplay: "

    invoke-static {p1, p0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyPresentationDisplay(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v4, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    iget-object v4, v0, Lea/c;->s2:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    sget-object v4, Lra/x;->I1:Lra/w;

    invoke-static {v4, v0}, La0/b0;->b(Lra/w;Lea/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lea/c;->s2:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v0, Lea/c;->s2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean p0, p0, Lea/x;->i1:Z

    const-string v0, "applyAiMoonEffectEnable:"

    invoke-static {v0, p0}, La0/v3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiMoonEffectEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    return-void

    :pswitch_4
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {p1, p0}, Lea/z;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/x;)V

    return-void

    :pswitch_5
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v0, p1, p0}, Lea/z;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

    return-void

    :pswitch_6
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    sget-object v0, Lea/z;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-byte p0, p0, Lea/x;->t3:B

    const-string v0, " applyCarPanningCaptureAlgoEnable  = "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lra/x;->g5:Lra/w;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lra/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lra/a0;Ljava/lang/Object;)V

    :goto_4
    return-void

    :goto_5
    check-cast p1, Lea/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lea/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lea/a;->s()Lea/c;

    move-result-object p1

    iget-object p0, p0, Lea/w;->a:Lea/x;

    invoke-static {v1, v0, p1, p0}, Lea/z;->b0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lea/c;Lea/x;)V

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
