.class public final synthetic Lcom/android/camera/ui/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/r1;->a:I

    iput-object p2, p0, Lcom/android/camera/ui/r1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/ui/r1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/r1;->a:I

    iget-object v1, p0, Lcom/android/camera/ui/r1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/camera/ui/p1$b;

    check-cast p1, Ly7/c0;

    iget-object p0, v1, Lcom/android/camera/ui/p1$b;->b:Lcom/android/camera/ui/p1;

    iget p0, p0, Lcom/android/camera/ui/p1;->l:F

    invoke-interface {p1, p0}, Ly7/c0;->qe(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast v1, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    iget-object p0, p0, Lcom/android/camera/ui/r1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->a(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Ljava/lang/StringBuilder;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
