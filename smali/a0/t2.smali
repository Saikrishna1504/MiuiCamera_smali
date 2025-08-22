.class public final synthetic La0/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/t2;->a:I

    iput-object p1, p0, La0/t2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La0/t2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, La0/t2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->g9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->R7(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ln2/b1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->gf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ln2/b1;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    check-cast p1, Lw7/b;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, Lw7/b;->Qb(Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Ld3/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Qe(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Ld3/v;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->a(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->z(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ly7/c3;)V

    return-void

    :pswitch_7
    check-cast p0, Ld1/i0;

    check-cast p1, Ly7/s1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->ki(Ld1/i0;Ly7/s1;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Ly7/a2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Ly7/a2;)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/android/camera/ui/w0;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/w0;->Sh(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_a
    check-cast p0, Lg7/v;

    check-cast p1, Ly7/o;

    iget-boolean p0, p0, Lg7/v;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, Ly7/o;->Va(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p0, Ld1/l2;

    check-cast p1, La8/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lxg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v1}, La8/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_c
    check-cast p0, Le7/j0;

    check-cast p1, La8/e;

    invoke-virtual {p0}, Le7/j0;->p7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, La8/e;->x6()V

    :cond_0
    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FunModule;->fc(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Ly7/t1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly7/t1;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    check-cast p1, La8/c;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La8/c;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lb5/e;

    invoke-direct {v3, p1, v2}, Lb5/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_2
    return-void

    :pswitch_11
    check-cast p0, Lh1/x1;

    check-cast p1, Ly7/g2;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    iget-object p0, p0, Lh1/x1;->b:Lh1/y1;

    invoke-virtual {p0}, Lh1/y1;->k()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1, v1}, Ly7/g2;->ef(Z)V

    :cond_3
    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Ly7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ly7/p;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Ly7/u3;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ki(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Ly7/u3;)V

    return-void

    :pswitch_14
    check-cast p0, Ln2/y;

    check-cast p1, Ln2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln2/g;->m()Ln2/e0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln2/w;

    invoke-direct {v1, v2, p0}, Ln2/w;-><init>(ILn2/e0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lo2/i;->b:Lo2/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2/i;

    invoke-interface {p1, p0, v2}, Ln2/g;->p(Lo2/i;Z)V

    return-void

    :pswitch_15
    check-cast p0, Ln2/b;

    check-cast p1, Ln2/c1$a;

    iget-object p0, p0, Ln2/b;->a:Lo2/h;

    invoke-interface {p1, p0}, Ln2/c1$a;->a(Lo2/h;)V

    return-void

    :pswitch_16
    check-cast p0, Lsp/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ly7/g;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget p0, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-interface {p1, p0}, Ly7/g;->Ub(I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->E9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x7f140cb6
        0x7f140d45
        0x7f140d13
        0x7f140a9d
        0x7f140b9e
        0x7f140bc1
    .end array-data
.end method
