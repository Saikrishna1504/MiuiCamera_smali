.class public final synthetic La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La5/j;->a:I

    iput-object p2, p0, La5/j;->b:Ljava/lang/Object;

    iput-object p3, p0, La5/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, La5/j;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, La5/j;->c:Ljava/lang/Object;

    iget-object p0, p0, La5/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Ld1/s;

    check-cast p1, Ly7/c3;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ld1/s;Ly7/c3;)V

    return-void

    :pswitch_1
    check-cast p0, Lg7/c1;

    check-cast v2, Lcom/android/camera/features/mode/capture/CaptureModule;

    check-cast p1, Ly7/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v3, Ld1/l0;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l0;

    iget-boolean v3, p0, Lg7/c1;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ld1/l0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg7/c1;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg7/c1;->l:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :cond_2
    :goto_1
    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ly7/c0;->t1(IZ)V

    iget-boolean p0, p0, Lg7/c1;->f:Z

    if-eqz p0, :cond_3

    invoke-static {}, Ly7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le7/a0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Le7/a0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v2, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p0, Le6/e;

    check-cast v2, Lh0/q;

    check-cast p1, Ly7/a;

    iget-object p0, p0, Le6/e;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    :goto_2
    invoke-interface {p1, v1}, Ly7/a;->c9(Z)V

    invoke-interface {p1, v2}, Ly7/a;->G5(Lh0/q;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh1/v1;->H(Z)V

    invoke-interface {p1, p0}, Ly7/c0;->Xd(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceCategory;

    check-cast p1, Lw5/c;

    sget v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->a0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lw5/c;->a:Ljava/lang/String;

    iget-object v0, p1, Lw5/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v6, p1, Lw5/c;->c:I

    iget v7, p1, Lw5/c;->d:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast v2, Lh1/x1;

    check-cast p1, Ly7/g2;

    invoke-static {p0, v2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lh1/x1;Ly7/g2;)V

    return-void

    :goto_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
