.class public final synthetic La0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, La0/h;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Ljg/b$a;

    iget-object p0, p1, Ljg/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Lt2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt2/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ln2/c1;

    invoke-interface {p1}, Ln2/c1;->d()Lta/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ln2/c1;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_3
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->isVisible()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->isVisible()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->getSelectedIndex()Lo2/i;

    move-result-object p0

    sget-object p1, Lo2/i;->b:Lo2/i;

    if-eq p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_6
    check-cast p1, Lo2/g$a;

    invoke-virtual {p1}, Lo2/g$a;->a()Ln2/d0;

    move-result-object p0

    sget-object p1, Ln2/d0;->c:Ln2/d0;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/j0;

    sget p0, Lcom/android/camera/ActivityBase;->S0:I

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleState()Lw6/g;

    move-result-object p0

    invoke-interface {p0}, Lw6/g;->isCreated()Z

    move-result p0

    return p0

    :goto_4
    check-cast p1, Lo2/j;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ui(Lo2/j;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
