.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgj/e$f;Lej/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/activity/h;->a:I

    iput-object p1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/h;->b:I

    iput-object p4, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/activity/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMClient;

    iget-object v1, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Landroidx/activity/h;->b:I

    invoke-static {v0, p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->e(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    check-cast v0, Lgj/e$f;

    iget-object v1, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    check-cast v1, Lej/a;

    iget p0, p0, Landroidx/activity/h;->b:I

    iget-object v2, v0, Lgj/e$f;->a:Lgj/e;

    iget-object v2, v2, Lgj/e;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lgj/e$f;->a:Lgj/e;

    iget-object v0, v0, Lgj/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj/g;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, Lgj/g;->onEndpointFound(Lej/a;I)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Landroidx/activity/h;->b:I

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/FileLogger;->j(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget-object v1, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget p0, p0, Landroidx/activity/h;->b:I

    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    iget-object v1, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    iget p0, p0, Landroidx/activity/h;->b:I

    if-nez p0, :cond_9

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Lll/r;

    invoke-virtual {p0}, Lll/r;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/f0;->i()Landroid/graphics/Rect;

    move-result-object p0

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, La0/g7;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/view/ViewGroup;

    invoke-static {p0, v2, v3}, La0/g7;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p0, v2, v3}, La0/g7;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Lll/r;

    iget v4, v4, Lll/r;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-static {p0, v4, v2}, La0/g7;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Lll/r;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    move p0, v3

    :goto_3
    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v4, p0}, Lcom/android/camera/features/mode/capture/j0;->g(Landroid/widget/ImageView;Z)V

    invoke-static {v4}, Lcom/android/camera/features/mode/capture/j0;->d(Landroid/view/View;)V

    :cond_5
    invoke-static {}, Lpl/g;->a()Lpl/g;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-interface {p0, v4, v1}, Lpl/g;->Me(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    iput-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->V:Ljava/lang/String;

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ProgressBar;

    invoke-static {p0, v3, v3}, La0/g7;->k(Landroid/view/View;ZZ)Z

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    invoke-static {p0, v3, v3}, La0/g7;->k(Landroid/view/View;ZZ)Z

    invoke-static {}, Lpl/g;->a()Lpl/g;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lpl/g;->p1()V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Lf()V

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-static {p0, v0, v3}, La0/l5;->b(Landroidx/fragment/app/FragmentActivity;II)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Lf()V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
