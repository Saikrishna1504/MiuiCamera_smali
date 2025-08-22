.class public final synthetic La0/p;
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

    iput p2, p0, La0/p;->a:I

    iput-object p1, p0, La0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La0/p;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Ljl/f;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La8/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ye()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->gf(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Ljl/h;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ba(Landroid/content/ContentValues;Ljl/h;)V

    return-void

    :pswitch_2
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->z9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Ly7/k0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->z9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ly7/k0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lea/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lea/a;)V

    return-void

    :pswitch_5
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lsp/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lr5/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->a(Ljava/util/List;Lr5/n;)V

    return-void

    :pswitch_7
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lh1/k;

    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(Lh1/k;Ly7/c0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->a(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_9
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Ly7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ye(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Ly7/e1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ly7/b3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ih(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ly7/b3;)V

    return-void

    :pswitch_b
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    check-cast p1, Ly7/h2;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Ly7/h2;->pc(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_c
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Le7/y1;

    check-cast p1, La8/e;

    invoke-virtual {p0}, Le7/y1;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, La8/e;->x6()V

    :cond_2
    return-void

    :pswitch_d
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Ly7/c3;

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-class v1, Lg1/f;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/f;

    iget-boolean v0, v0, Lg1/f;->c:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_3

    const p1, 0x7f140e91

    const-string v0, "speech_shutter_desc"

    invoke-interface {p0, v0, v2, p1}, Ly7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/f;

    iput-boolean v2, p0, Lg1/f;->c:Z

    :cond_3
    return-void

    :pswitch_e
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lz6/b0;

    check-cast p1, Lc3/a;

    iget p0, p0, Lz6/b0;->b:I

    invoke-interface {p1, p0}, Lc3/a;->T9(I)V

    const-string p0, "lcd"

    sget-object p1, Lya/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void

    :pswitch_f
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    check-cast p1, Ly7/g;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->access$000(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Ly7/g;->C5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_11
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lh6/e;

    check-cast p1, Ly7/e1;

    const/16 v0, 0x8

    const/16 v2, 0xb3

    invoke-static {v0, v2, v1}, La0/z;->g(III)Ls6/x;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Ls6/x;->d:Ljava/lang/Runnable;

    iput-boolean v1, v0, Ls6/x;->e:Z

    new-instance p0, Ls6/g0;

    invoke-direct {p0}, Ls6/g0;-><init>()V

    iput-object p0, v0, Ls6/x;->c:Ls6/z;

    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_12
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/g0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/g0;)V

    return-void

    :pswitch_13
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, Ly7/e1;->I2(III)V

    return-void

    :pswitch_14
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->og(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_15
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Lw8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraTrackInfo(Lw8/a;)V

    return-void

    :pswitch_16
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Ly7/k2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Qe(Lcom/android/camera/fragment/BasePanelFragment;Ly7/k2;)V

    return-void

    :pswitch_17
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->bi(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_18
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Ly7/c0;

    iput-boolean v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Ly7/c0;->a7(I)V

    return-void

    :pswitch_19
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    check-cast p1, Lo2/j;

    new-instance v0, Lh1/b0;

    invoke-direct {v0, p1, v2}, Lh1/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    check-cast p1, Lcom/android/camera/ActivityBase;

    sget v0, Lcom/android/camera/ActivityBase;->S0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-boolean v3, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-eq p1, p0, :cond_7

    if-eq v0, v1, :cond_7

    if-eqz v3, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "closeAllActivitiesBut "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",curDisplay="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",display="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_7
    return-void

    :goto_3
    iget-object p0, p0, La0/p;->b:Ljava/lang/Object;

    check-cast p0, Ls6/x;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
