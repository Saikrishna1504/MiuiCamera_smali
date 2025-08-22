.class public final synthetic La0/w2;
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

    iput p2, p0, La0/w2;->a:I

    iput-object p1, p0, La0/w2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La0/w2;->a:I

    iget-object p0, p0, La0/w2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lro/e;

    check-cast p1, Lyo/r;

    sget-boolean v0, Luo/b;->i:Z

    invoke-virtual {p1, p0}, Lyo/r;->c(Lro/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->c8(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    check-cast p1, Ljl/f;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljl/f;->Hh(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->C9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->l9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    check-cast p0, Ls6/x;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w0:I

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Ly7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->sd(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Ly7/c0;)V

    return-void

    :pswitch_7
    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->b([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Ly7/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->d8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ly7/v;)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ly7/p2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->if(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Ly7/p2;)V

    return-void

    :pswitch_c
    check-cast p0, Lca/i;

    check-cast p1, Ly7/u0;

    invoke-virtual {p0}, Lca/i;->o3()F

    move-result p0

    invoke-interface {p1, p0}, Ly7/u0;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_d
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ly7/v;

    sget-object v0, Ln8/a;->a:Ljava/lang/String;

    invoke-interface {p1}, Ly7/v;->getMonitorCount()I

    move-result v0

    const-string v1, "attr_device_mon_num"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ly7/v;->getCheckType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v2, "camera"

    goto :goto_0

    :cond_0
    const-string v2, "monitor"

    :goto_0
    const-string v3, "attr_device_role"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ly7/v;->isRemoteControl()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "on"

    goto :goto_1

    :cond_2
    const-string p1, "off"

    :goto_1
    const-string v0, "attr_remote"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lg7/j1;

    check-cast p1, Ly7/k0;

    iget-object v0, p0, Lg7/j1;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Lg7/j1;->e:Lw8/m;

    iget-object p0, p0, Lw8/m;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Ly7/k0;->Tc()V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ly7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->mh(Lcom/android/camera/module/VideoModule;Ly7/c3;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    check-cast p1, Ly7/c3;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->access$000(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p0, Landroid/net/Uri;

    check-cast p1, Ly7/f0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->g9(Landroid/net/Uri;Ly7/f0;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lv7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ai(Lcom/android/camera/fragment/top/FragmentTopAlert;Lv7/g;)V

    return-void

    :pswitch_13
    check-cast p0, Ld1/y;

    check-cast p1, Ly7/c0;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/y;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly7/c0;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    check-cast p1, Le8/b;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le8/b;->F()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Na(Landroid/util/Range;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->n:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->getFragmentId()I

    move-result p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Ly7/e1;->y3(II)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    check-cast p1, Ly7/o0;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->b0:Lcom/android/camera/data/observeable/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    invoke-interface {p1}, Lb8/f;->p()V

    return-void

    :pswitch_17
    check-cast p0, Ljava/util/List;

    check-cast p1, Ly7/u1;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, p0}, Ly7/u1;->X8(Ljava/util/List;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, Ly7/e1;->I2(III)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Ly7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ly7/p;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_2
    return-void

    :pswitch_1b
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    return-void

    :goto_3
    check-cast p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
