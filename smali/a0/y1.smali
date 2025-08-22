.class public final synthetic La0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, La0/y1;->a:I

    const/16 v0, 0xfb

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->exitFriendMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/k0;

    invoke-interface {p1}, Lcom/android/camera/module/k0;->I4()Ld7/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lc8/a;

    invoke-interface {p1}, Lc8/a;->sb()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ly7/r2;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fi(Ly7/r2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Le8/b;

    invoke-interface {p1}, Le8/b;->F()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ly7/s1;

    invoke-interface {p1}, Ly7/s1;->H0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ly7/h3;

    invoke-interface {p1}, La8/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ld3/v;

    invoke-interface {p1}, Ld3/v;->g()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->t:I

    invoke-interface {p1, v1, v0}, Ly7/e1;->Ib(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ly7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    invoke-interface {p1, v1, v0}, Ly7/e1;->Ib(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ld1/p1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->fi(Ld1/p1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ly7/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->ii(Ly7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lw6/g;

    invoke-interface {p1}, Lw6/g;->Q0()Lcom/android/camera/fragment/beauty/q;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object p0, Lt2/g;->a:Ljava/util/HashMap;

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V

    return-object p0

    :pswitch_12
    check-cast p1, Ln2/b1;

    iget-object p0, p1, Ln2/b1;->b:Ln2/y;

    return-object p0

    :pswitch_13
    check-cast p1, Lo2/g$a;

    iget p0, p1, Lo2/g$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ln2/g;

    invoke-interface {p1}, Ln2/g;->o()Ln2/e0;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->ib()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lg1/n$a;

    iget-object p0, p1, Lg1/n$a;->b:[I

    return-object p0

    :pswitch_18
    check-cast p1, Lh1/x1;

    invoke-virtual {p1}, Lh1/x1;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->g7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lw6/k;

    invoke-interface {p1}, Lw6/k;->s()Lea/a;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lh6/h;

    invoke-interface {p1}, Lh6/h;->e9()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :goto_0
    check-cast p1, Ly7/e3;

    invoke-interface {p1}, Ly7/e3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
