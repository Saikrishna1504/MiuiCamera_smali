.class public final synthetic Le7/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Le7/x1;->a:I

    const/4 v0, 0x0

    const/16 v1, 0xfb2

    const/4 v2, 0x7

    const/16 v3, 0xfb

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/b2;

    invoke-interface {p1}, Ly7/b2;->getParent()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ly7/f3;

    invoke-interface {p1}, Ly7/f3;->getNormalHDRTargetState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->mh(Ly7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkg/a;

    iget-object p0, p1, Lkg/a;->h:Ljava/util/ArrayList;

    return-object p0

    :pswitch_5
    check-cast p1, Ly7/d2;

    sget p0, Lcom/android/camera/ui/p1$b;->c:I

    invoke-interface {p1}, Ly7/d2;->Ne()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lz8/a;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast p1, Lz8/e;

    return-object p1

    :pswitch_8
    check-cast p1, Ly7/r2;

    invoke-interface {p1}, Ly7/r2;->isRecording()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ly7/r2;

    invoke-interface {p1}, Ly7/r2;->isPrepareRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ly7/h2;

    invoke-interface {p1}, Ly7/h2;->Mb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ly7/e1;

    invoke-interface {p1, v2, v3}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v2, v1}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Ly7/e1;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    invoke-interface {p1, v2, v3}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v2, v1}, Ly7/e1;->Ib(II)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
