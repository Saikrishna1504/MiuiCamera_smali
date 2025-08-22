.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/g;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/g;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/g;->a:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/g;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/h0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ly7/h0;)V

    return-void

    :pswitch_1
    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ih(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lea/a;)V

    return-void

    :goto_0
    check-cast p1, Ln2/b1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ri(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ln2/b1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
