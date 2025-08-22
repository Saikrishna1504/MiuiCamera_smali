.class public final synthetic Lcom/android/camera/fragment/beauty/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/e0;->a:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/beauty/e0;->a:I

    iget p0, p0, Lcom/android/camera/fragment/beauty/e0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/c0;

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_1
    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->z(ILy7/c3;)V

    return-void

    :pswitch_2
    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_3
    check-cast p1, Ly7/f2;

    invoke-interface {p1, p0}, Ly7/f2;->O2(I)V

    return-void

    :goto_0
    check-cast p1, Ly7/j1;

    sget v0, Lcom/android/camera/ui/FocusView;->L0:I

    add-int/lit8 p0, p0, -0x28

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ly7/j1;->onFocusPositionChange(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
