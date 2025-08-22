.class public final synthetic Lcom/android/camera/module/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/module/a0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/a0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/a0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLy7/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/a0;->b:Z

    iput-object p2, p0, Lcom/android/camera/module/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/a0;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/a0;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/a0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {}, Ly7/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lo4/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lo4/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Ly7/f0;

    invoke-static {v1, p0}, Lcom/android/camera/module/DollyZoomModule;->q9(ZLy7/f0;)V

    return-void

    :goto_0
    check-cast p0, Ly7/d;

    invoke-static {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Mc(Ly7/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
