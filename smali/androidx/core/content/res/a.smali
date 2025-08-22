.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/content/res/a;->a:I

    iput-object p2, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/core/content/res/a;->a:I

    iget-object v2, v0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast v0, Lcs/c$a;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcs/c$a;->a:Lcs/c;

    iget-object v1, v0, Lcs/c;->d:Lcs/c$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcs/c;->a(Lcs/c;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Lno/e;

    check-cast v2, Lpo/c;

    sget-boolean v1, Lno/e;->S:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpo/c;->f:Lpo/c;

    if-ne v2, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    const-string v2, "RenderEngine::drawToScreenshot"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lno/e;->f()Z

    move-result v2

    new-array v3, v3, [Z

    aput-boolean v5, v3, v5

    invoke-virtual {v0, v2}, Lno/e;->c(Z)V

    iget-object v4, v0, Lno/e;->A:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, La0/z1;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, La0/z1;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Lj2/b;

    const/16 v7, 0x19

    invoke-direct {v6, v3, v7}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Lno/e;->b(Z)V

    :cond_3
    new-instance v1, Ln2/p;

    invoke-direct {v1, v3, v7}, Ln2/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lno/e;->E:Lyo/u;

    iget-object v3, v0, Lno/e;->C:Lno/f;

    iget-object v4, v0, Lno/e;->p:Lap/a;

    iget-object v7, v4, Lap/a;->h:Lap/b;

    iget-object v6, v0, Lno/e;->j:[Lso/a;

    aget-object v11, v6, v5

    iget-object v5, v0, Lno/e;->w:Loo/a;

    iget-object v9, v5, Loo/a;->a:Loo/b;

    iget-object v10, v5, Loo/a;->b:Loo/b;

    invoke-virtual {v5}, Loo/a;->b()I

    move-result v12

    iget-object v5, v0, Lno/e;->w:Loo/a;

    invoke-virtual {v5}, Loo/a;->a()I

    move-result v13

    iget-object v14, v0, Lno/e;->M:Lpo/a;

    iget-object v15, v4, Lap/a;->d:[F

    iget-object v0, v0, Lno/e;->t:Lso/h;

    move-object v6, v3

    move-object v8, v11

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v6 .. v17}, Lno/f;->d(Lap/b;Lso/a;Loo/b;Loo/b;Lso/a;IILpo/a;[FLso/h;Z)V

    invoke-virtual {v1, v3}, Lyo/u;->e(Lno/f;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast v2, Landroid/net/Uri;

    sget v1, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "image/gif"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f140e3c

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Ltl/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Ltl/e;->k(Z)V

    :cond_4
    return-void

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ba(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/microfilm/milive/b;

    check-cast v2, Lf1/c;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->f:Lal/e$a;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    iget-object v6, v0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v1, v6, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/lang/String;Ljava/util/Stack;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget-object v1, v1, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0, v4}, Lf1/c;->b(ILjava/util/Stack;)V

    iput-boolean v5, v2, Lf1/c;->b:Z

    :cond_5
    return-void

    :pswitch_5
    check-cast v0, Lnk/d;

    check-cast v2, Lnk/e;

    sget v1, Lnk/d;->o:I

    iget-object v1, v0, Lnk/d;->c:Landroid/os/Handler;

    iget-object v4, v0, Lnk/d;->e:Lnk/d;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, v0, Lnk/d;->n:Z

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Service is unbinding. Ignoring "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lnk/d;->a:Lnk/d;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to add to queue: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Lnk/d;->b(Lnk/e;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lnk/d;->l:Lmk/g;

    if-eqz v1, :cond_8

    move v5, v3

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lnk/d;->k()V

    goto :goto_3

    :cond_9
    iget-boolean v1, v0, Lnk/d;->m:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lnk/d;->d:Lnk/d;

    iget v4, v0, Lnk/d;->h:I

    or-int/2addr v4, v3

    iget-object v5, v0, Lnk/d;->j:Lnk/c;

    iget-object v6, v0, Lnk/d;->f:Landroid/content/Context;

    iget-object v7, v0, Lnk/d;->g:Landroid/content/Intent;

    invoke-virtual {v6, v7, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v3, v0, Lnk/d;->m:Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to bind to service "

    invoke-static {v1}, Lcd/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lnk/d;->b(Lnk/e;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_6
    check-cast v0, Ldj/r;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ldj/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj/k;

    invoke-interface {v1, v2}, Ldj/k;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->l(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void

    :pswitch_9
    check-cast v0, Lg9/f;

    check-cast v2, Lg9/j;

    iget-object v1, v0, Lg9/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lg9/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lg9/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    check-cast v2, Lea/k2;

    invoke-static {v0, v2}, Lcom/android/camera/module/Camera2Module;->sd(Lcom/android/camera/module/Camera2Module;Lea/k2;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/litegallery/a;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showBitmap: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast v2, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast v2, [F

    invoke-static {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ye(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WatermarkAdapter"

    const-string v3, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La8/g;->a()La8/g;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, La8/g;->k1()V

    :cond_f
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "package:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_10
    return-void

    :pswitch_f
    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    check-cast v2, Lk2/c;

    iget-object v0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onAvailabilityStateChanged(Lk2/c;)V

    :cond_11
    return-void

    :pswitch_10
    check-cast v0, La0/d6;

    check-cast v2, [I

    sget-object v1, La0/d6;->l:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "MiuiCameraSound"

    const-string v4, "[WTP]loadCameraSound: E"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, La0/c6;

    invoke-direct {v2, v0}, La0/c6;-><init>(La0/d6;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const-string v0, "[WTP]loadCameraSound: X"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "action_result"

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_12
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :goto_5
    check-cast v0, Lmiuix/recyclerview/widget/TileItemAnimator;

    check-cast v2, Ljava/util/ArrayList;

    sget-object v1, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;

    iget-object v5, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_13

    move-object v5, v4

    goto :goto_7

    :cond_13
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_7
    iget-object v6, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_14

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_8

    :cond_14
    move-object v6, v4

    :goto_8
    sget-object v7, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v8, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->k:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v11, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->e:I

    int-to-float v11, v11

    iget v12, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->c:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    iget v12, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->f:I

    int-to-float v12, v12

    iget v13, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->d:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lmiuix/recyclerview/widget/c;

    invoke-direct {v12, v0, v3, v10, v5}, Lmiuix/recyclerview/widget/c;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_15
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v10, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lmiuix/recyclerview/widget/d;

    invoke-direct {v8, v0, v3, v5, v6}, Lmiuix/recyclerview/widget/d;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
