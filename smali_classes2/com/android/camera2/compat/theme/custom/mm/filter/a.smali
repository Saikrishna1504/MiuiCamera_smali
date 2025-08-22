.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j:I

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ly7/e1;->D4(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ln2/b1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Gi(Ln2/b1;)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljl/h;

    invoke-interface {p1}, Ljl/h;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ly7/j;

    invoke-interface {p1}, Ly7/j;->isNeedMoveDownFilter()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lw6/g;

    invoke-interface {p1}, Lw6/g;->Q0()Lcom/android/camera/fragment/beauty/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
