.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/l3;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l3;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, La7/j2;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->gc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;La7/j2;)V

    return-void
.end method
