.class public final synthetic Lg6/c;
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

    iput p3, p0, Lg6/c;->a:I

    iput-object p1, p0, Lg6/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg6/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg6/c;->a:I

    iget-boolean v1, p0, Lg6/c;->b:Z

    iget-object p0, p0, Lg6/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Ly7/e1;

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    const/16 v2, 0xd

    const/16 v3, 0xff

    invoke-interface {p1, v2, v3}, Ly7/e1;->Ib(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Ls6/x;->c(III)Ls6/w;

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0xd0

    invoke-virtual {v0, v3, v4, v2}, Ls6/x;->c(III)Ls6/w;

    new-instance v2, Ls6/g0;

    invoke-direct {v2}, Ls6/g0;-><init>()V

    iput-object v2, v0, Ls6/x;->c:Ls6/z;

    new-instance v2, Lcom/android/camera/module/a0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lcom/android/camera/module/a0;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v0, Ls6/x;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    check-cast p1, Ly7/k0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->jd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZLy7/k0;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lea/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->yi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLea/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
