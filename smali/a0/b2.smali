.class public final synthetic La0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, La0/b2;->a:I

    iput-object p1, p0, La0/b2;->c:Ljava/lang/Object;

    iput p2, p0, La0/b2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, La0/b2;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, La0/b2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    check-cast p1, Ly7/n2;

    sget v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1}, Ly7/n2;->updateData()V

    iget p0, p0, La0/b2;->b:I

    iput p0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v0, p0, La0/b2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast p1, Ly7/e;

    iget v0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    iget p0, p0, La0/b2;->b:I

    invoke-interface {p1, p0, v0}, Ly7/e;->onSceneModeSelect(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, La0/b2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/SeekBar;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object v1

    invoke-interface {v1}, Lca/a;->F()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget p0, p0, La0/b2;->b:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v2

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lca/a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, Lca/a;->b0(FI)Z

    return-void

    :pswitch_3
    iget-object v0, p0, La0/b2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, La0/b2;->b:I

    check-cast p1, Lcom/android/camera/module/j0;

    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lwg/a$a;->g:Lwg/a$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-interface {p1}, Lcom/android/camera/module/j0;->getOperatingMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v2, v1

    invoke-static {p0, v2}, Lwg/a;->f(Lwg/a$a;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->qb()Lkh/e;

    move-result-object p0

    const-class p1, Lwa/n;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkh/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkh/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkh/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, La0/b2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, La0/b2;->b:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
