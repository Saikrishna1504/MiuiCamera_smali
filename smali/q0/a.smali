.class public final synthetic Lq0/a;
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

    iput p2, p0, Lq0/a;->a:I

    iput-object p1, p0, Lq0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lq0/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lq0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Ls6/x;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->V:I

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_1
    check-cast p0, Ld1/y;

    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->y1(Ld1/y;Ly7/c3;)V

    return-void

    :pswitch_2
    check-cast p0, Ly7/c0;

    check-cast p1, Ly7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->l(Ly7/c0;Ly7/e3;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Xh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, Ly7/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->jd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Ly7/v;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ki(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_6
    check-cast p0, Lea/o0$a;

    check-cast p1, Lea/a$k;

    iget-object p0, p0, Lea/o0$a;->a:Lea/o0;

    invoke-virtual {p0}, Lea/o0;->F()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1, v3}, Lea/a$k;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_7
    check-cast p0, Lca/i;

    check-cast p1, Lw7/a;

    iget-object v0, p0, Lca/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/j0;

    invoke-interface {v0}, Lcom/android/camera/module/j0;->getActualCameraId()I

    move-result v0

    iget p0, p0, Lca/i;->d:I

    invoke-interface {p1, p0, v0}, Lw7/a;->W2(II)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/util/Range;

    check-cast p1, Le8/a;

    invoke-interface {p1, p0}, Le8/a;->Na(Landroid/util/Range;)V

    return-void

    :pswitch_9
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Ly7/b3;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lu8/g;->u(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v3, v3}, Ly7/b3;->D3(ZZZ)V

    return-void

    :pswitch_b
    check-cast p0, Lo8/v;

    check-cast p1, La0/h7;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo8/a;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lo8/a;->W:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lo8/a;->W:I

    if-ne v0, p0, :cond_3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La0/h7;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void

    :pswitch_c
    check-cast p0, Lu7/i;

    check-cast p1, La8/c;

    iget-object p0, p0, Lu7/i;->c:Ld1/p1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxg/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, La8/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_d
    check-cast p0, [F

    check-cast p1, Ly7/c0;

    sget v0, Lcom/android/camera/module/video/a;->b:I

    invoke-interface {p1, p0}, Ly7/c0;->G6([F)V

    return-void

    :pswitch_e
    check-cast p0, Le7/m1;

    check-cast p1, Ly7/c0;

    iget-object p0, p0, Le7/m1;->b:Lcom/android/camera/module/j0;

    invoke-interface {p0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ly7/c0;->c2(I)V

    return-void

    :pswitch_f
    check-cast p0, Ld1/l2;

    check-cast p1, Ly7/e1;

    const/4 v0, 0x7

    const v2, 0xfffff6

    invoke-static {v0, v2, v1}, La0/z;->g(III)Ls6/x;

    move-result-object v0

    new-instance v1, Ls6/g0;

    invoke-direct {v1}, Ls6/g0;-><init>()V

    iput-object v1, v0, Ls6/x;->c:Ls6/z;

    new-instance v1, Landroidx/room/i;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ls6/x;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_10
    check-cast p0, Landroid/net/Uri;

    check-cast p1, Ly7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->D8(Landroid/net/Uri;Ly7/b0;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->l9(Lcom/android/camera/module/AmbilightModule;Ly7/c3;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Gd(Lcom/android/camera/fragment/top/FragmentTopConfig;Ly7/c3;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Ly7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Gd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Ly7/p;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Ly7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->V:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lz0/a;->f:Lz0/a;

    iget-boolean v0, v0, Lz0/a;->b:Z

    if-eqz v0, :cond_4

    const v0, 0x7f060050

    goto :goto_1

    :cond_4
    const v0, 0x7f060051

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ly7/r1;->Gg(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Ly7/g2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->sd(Lcom/android/camera/fragment/BasePanelFragment;Ly7/g2;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->sd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Ly7/c0;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, Ly7/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->jd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Ly7/p;)V

    return-void

    :pswitch_18
    check-cast p0, Ln2/y;

    check-cast p1, Ln2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln2/g;->t()Lr2/n;

    move-result-object v0

    check-cast v0, Lr2/e;

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v4

    iget-boolean v4, v4, Lh1/f0;->a:Z

    sget-object v5, Lo2/h;->c:Lo2/h;

    sget-object v6, Lo2/h;->b:Lo2/h;

    sget-object v7, Lo2/h;->d:Lo2/h;

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ln2/g;->c()Ln2/d0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, v7}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object p0

    iput-object p0, v0, Lr2/e;->d:Lta/f;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object p0

    iput-object p0, v0, Lr2/e;->d:Lta/f;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object p0

    iput-object p0, v0, Lr2/e;->d:Lta/f;

    goto :goto_2

    :cond_8
    invoke-static {}, Lo2/g;->i()Lo2/g;

    move-result-object v1

    invoke-interface {p1}, Ln2/g;->m()Ln2/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo2/g;->a(Ln2/e0;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object v1

    invoke-virtual {v1}, Lh1/f0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v4, 0x3e8

    if-ne p1, v4, :cond_9

    invoke-virtual {p0, v7}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object p0

    iput-object p0, v0, Lr2/e;->d:Lta/f;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-ne v4, v2, :cond_a

    invoke-virtual {p0, v6}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object p0

    iput-object p0, v0, Lr2/e;->d:Lta/f;

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {v4, p1, v8, v2, v9}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_b

    invoke-virtual {p0, v6}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object p0

    iput-object p0, v0, Lr2/e;->d:Lta/f;

    goto :goto_2

    :cond_b
    if-ne p1, v1, :cond_c

    invoke-virtual {p0, v5}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object p0

    iput-object p0, v0, Lr2/e;->d:Lta/f;

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v7}, Ln2/y;->d(Lo2/h;)Lta/f;

    move-result-object p0

    iput-object p0, v0, Lr2/e;->d:Lta/f;

    :goto_2
    return-void

    :pswitch_19
    check-cast p0, Lq0/e;

    check-cast p1, La8/c;

    iget-object p0, p0, Lq0/e;->e:Lh1/h;

    invoke-virtual {p0}, Lh1/h;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, La8/c;->notifySpecifyDataSetChange(I)V

    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lc3/a;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ca(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lc3/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
