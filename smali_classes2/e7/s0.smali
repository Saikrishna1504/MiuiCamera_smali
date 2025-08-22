.class public final synthetic Le7/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Le7/s0;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/b;

    return-object p0

    :pswitch_1
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Ki(Ly7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, La8/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ly7/r2;

    invoke-interface {p1}, Ly7/r2;->canMoveWhenProcessing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ly7/e1;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xd0

    invoke-static {p1, p0}, Ly7/e1;->Rg(ILjava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ba(Ly7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
