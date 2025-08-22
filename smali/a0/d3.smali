.class public final synthetic La0/d3;
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

    .line 1
    iput p3, p0, La0/d3;->a:I

    iput-object p1, p0, La0/d3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La0/d3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La0/d3;->a:I

    iput-boolean p1, p0, La0/d3;->b:Z

    iput-object p2, p0, La0/d3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, La0/d3;->b:Z

    iget v0, p0, La0/d3;->a:I

    iget-object p0, p0, La0/d3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Ly7/o2;

    invoke-static {p0, v4, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ba(Lcom/android/camera/module/pano/PanoramaModule;ZLy7/o2;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ly7/c3;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ly7/c3;->alertVideoOverheatHint(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ld1/q1;

    check-cast p1, Ly7/n2;

    invoke-interface {p1, p0, v4}, Ly7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lw6/k;

    move-object v0, p1

    check-cast v0, Ly7/q1;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-interface {p0}, Lw6/k;->m()I

    move-result v1

    invoke-interface/range {v0 .. v5}, Ly7/q1;->z4(IZZZZ)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ly7/d;

    iget-object p0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0, v4}, Ly7/d;->Jf(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lz8/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/widget/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v0}, Lz8/e;->z9(ZLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
