.class public final synthetic Lea/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lea/m2;->a:I

    iput-object p2, p0, Lea/m2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea/m2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lea/m2;->a:I

    iget-object v1, p0, Lea/m2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lea/m2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lea/n2;

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lra/a0;

    if-eqz p0, :cond_0

    check-cast p1, Lra/a0;

    invoke-static {v1, p1, p2}, Lra/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lra/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.control.extendedSceneMode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_3

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :goto_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v1, Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lyg/q;

    invoke-static {p0, v1, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->d(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/String;Lyg/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
