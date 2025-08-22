.class public final synthetic La0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, La0/t1;->a:I

    iput-boolean p1, p0, La0/t1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La0/t1;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, La0/t1;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ly7/c3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v1, p0}, Ly7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    new-instance v0, Ls6/x;

    invoke-direct {v0}, Ls6/x;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/16 v2, 0xf4

    invoke-virtual {v0, v1, v2, p0}, Ls6/x;->c(III)Ls6/w;

    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/a2;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Ly7/a2;->p0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/a2;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Ly7/a2;->p0(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/j0;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0}, Lcom/android/camera/module/j0;->onDrawBlackFrameChanged(Z)V

    return-void

    :goto_1
    check-cast p1, Ly7/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X(ZLy7/o;)V

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
