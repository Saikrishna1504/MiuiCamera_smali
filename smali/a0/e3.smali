.class public final synthetic La0/e3;
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

    iput p2, p0, La0/e3;->a:I

    iput-object p1, p0, La0/e3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, La0/e3;->a:I

    const-string v1, "0"

    iget-object p0, p0, La0/e3;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lno/e;

    check-cast p1, Lyo/r;

    sget-boolean v0, Lno/e;->S:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lyo/r;->b(Lno/e;)V

    return-void

    :pswitch_1
    check-cast p0, Lql/f;

    check-cast p1, Ly7/e3;

    iget-object v0, p0, Lql/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/j0;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v1, 0xc1

    if-eqz v0, :cond_1

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lql/f;->j:Z

    if-eqz p0, :cond_1

    new-array p0, v4, [I

    aput v1, p0, v6

    invoke-interface {p1, v6, p0}, Ly7/e3;->disableMenuItem(Z[I)V

    new-array p0, v5, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v4, p0}, Ly7/e3;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_1
    new-array p0, v2, [I

    fill-array-data p0, :array_1

    invoke-interface {p1, v4, p0}, Ly7/e3;->enableMenuItem(Z[I)V

    :goto_0
    new-array p0, v4, [I

    aput v1, p0, v6

    invoke-interface {p1, p0}, Ly7/e3;->updateConfigItem([I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Ls6/x;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->V:I

    invoke-interface {p1, p0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_3
    check-cast p0, Lea/a;

    check-cast p1, Lo2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xh(Lea/a;Lo2/j;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Lo2/j;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Li(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Lo2/j;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->e(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->jd(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_8
    check-cast p0, Ly7/z0;

    check-cast p1, Ly7/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->f0(Ly7/z0;Ly7/h;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->jg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_a
    check-cast p0, Lu8/g;

    check-cast p1, Ly7/g;

    iget-object p0, p0, Lu8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/b0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ly7/g;->C5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p0, Lu7/l;

    check-cast p1, Ly7/s1;

    iget-object p0, p0, Lu7/l;->c:Ld1/w1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxg/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, v1, p0}, Li5/k;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_c
    check-cast p0, [F

    check-cast p1, Ly7/c0;

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, Ly7/c0;->G6([F)V

    return-void

    :pswitch_d
    check-cast p0, Lg7/v;

    check-cast p1, Ly7/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/l;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lg7/v;->g:Z

    iput-boolean p0, v0, Ld1/l;->a:Z

    if-eqz p0, :cond_2

    const/16 p0, 0xa0

    invoke-virtual {v0, p0}, Ld1/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const/16 p0, 0x10

    invoke-interface {p1, p0, v4}, Ly7/c0;->t1(IZ)V

    :cond_3
    return-void

    :pswitch_e
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Ly7/u1;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v5}, Ly7/u1;->C4(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_5

    const/4 p0, -0x4

    invoke-interface {p1, p0}, Ly7/u1;->C4(I)V

    :cond_5
    :goto_3
    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, Ly7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->E9(Lcom/android/camera/module/CloneModule;Ly7/b0;)V

    return-void

    :pswitch_10
    check-cast p0, Lo6/q;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lo6/r;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lv7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->gf(Lcom/android/camera/fragment/top/FragmentTopAlert;Lv7/g;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    check-cast p1, Ly7/e1;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ly7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln2/o;

    invoke-direct {v1, v5}, Ln2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, La0/b0;->g(ILjava/util/Optional;)V

    :cond_6
    invoke-interface {p1, v3}, Ly7/e1;->r0(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v3, v6, v2}, Ly7/e1;->Z3(III)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Ly7/e1;->Ib(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v1, p0, v5}, Ly7/e1;->Z3(III)V

    :cond_8
    return-void

    :pswitch_13
    check-cast p0, Lo4/e;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lo4/e;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :pswitch_14
    check-cast p0, Lsp/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Ly7/e1;

    const v0, 0xfffff6

    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, La0/z;->g(III)Ls6/x;

    move-result-object v0

    new-instance v1, Ls6/g0;

    invoke-direct {v1}, Ls6/g0;-><init>()V

    iput-object v1, v0, Ls6/x;->c:Ls6/z;

    if-eqz p0, :cond_a

    iput-object p0, v0, Ls6/x;->d:Ljava/lang/Runnable;

    :cond_a
    invoke-interface {p1, v0}, Ly7/e1;->Hc(Ls6/x;)V

    return-void

    :pswitch_16
    check-cast p0, Ln2/b1;

    check-cast p1, Ln2/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln2/c1;->a()Lo2/h;

    move-result-object v0

    sget-object v1, Lo2/h;->b:Lo2/h;

    if-ne v0, v1, :cond_b

    invoke-interface {p1}, Ln2/c1;->h()V

    invoke-virtual {p0}, Ln2/b1;->p()V

    invoke-virtual {p0, v6}, Ln2/b1;->c(Z)V

    :cond_b
    return-void

    :pswitch_17
    check-cast p0, Lta/g;

    check-cast p1, Ln2/g0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ln2/g0;->a:Lta/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v0, p0}, Lta/b;->f(Lta/g;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_18
    check-cast p0, Ln2/y;

    check-cast p1, Lo2/g$a;

    iget-object v0, p0, Ln2/y;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ln2/l;

    invoke-direct {v2, p1, v6}, Ln2/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p1, Lo2/g$a;->a:Ln2/e0;

    invoke-virtual {p0, p1}, Ln2/y;->a(Ln2/e0;)Ln2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/f0;->h()Lh1/f0;

    move-result-object p1

    iget-boolean p1, p1, Lh1/f0;->a:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, v6, v6}, Ln2/f;->n(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Ln2/m;

    invoke-direct {v0, p0, v6}, Ln2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_c
    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ly7/d2;

    iget-object p0, p0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Ly7/d2;->D(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    return-void

    :goto_4
    check-cast p0, Lyo/q;

    check-cast p1, Lyo/r;

    iget-object p0, p0, Lyo/r;->c:Lno/e;

    invoke-virtual {p1, p0}, Lyo/r;->b(Lno/e;)V

    return-void

    nop

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

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method
