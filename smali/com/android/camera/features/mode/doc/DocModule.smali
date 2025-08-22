.class public Lcom/android/camera/features/mode/doc/DocModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final IS_SAVE_DOC_PREVIEW:Z

.field private static final TAG:Ljava/lang/String; = "DocModule"


# instance fields
.field private final mDocDecoderFactory:Lpi/d;

.field private volatile mDocPicUri:Landroid/net/Uri;

.field private mDocShotData:Loi/b;

.field private final mDocumentManager:Lni/b;

.field private volatile mJumpToEdit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbk/j;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lni/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lni/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lni/b;

    new-instance v1, Lpi/d;

    invoke-direct {v1, v0}, Lpi/d;-><init>(Lni/b;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocDecoderFactory:Lpi/d;

    return-void
.end method

.method public static synthetic Zh(Lui/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreviewCropFailed$2(Lui/a;)V

    return-void
.end method

.method public static synthetic ai()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$15()V

    return-void
.end method

.method public static synthetic bi(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLkh/g;Lui/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$4(Landroid/graphics/Bitmap;[FLkh/g;Lui/a;)V

    return-void
.end method

.method private callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/k0;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcd/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcd/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "callGalleryDocumentPage: doc pic deleted, return"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lvi/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    move-object v4, p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk3/a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lk3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/io/Serializable;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-eqz p0, :cond_3

    sget-object p0, Lvg/b;->f:Lvg/b;

    invoke-interface {p3, p0}, Lcom/android/camera/module/k0;->dd(Lvg/b;)V

    :cond_3
    return-void
.end method

.method public static synthetic ci(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$dumpPreview$9(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private clearPrevDocPic()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic di(Lcom/android/camera/features/mode/doc/DocModule;Lea/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onShutter$0(Lea/k2;)V

    return-void
.end method

.method private dumpPreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, La0/l2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2, p1}, La0/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic ei(Lcom/android/camera/features/mode/doc/DocModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->onTransitionDone()V

    return-void
.end method

.method public static synthetic fi(Lcom/android/camera/module/k0;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onActivityResult$11(Lcom/android/camera/module/k0;Landroid/net/Uri;)V

    return-void
.end method

.method private static getImageNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getImageNameFromPath: failed,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La0/k0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic gi(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$callGalleryDocumentPage$16(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/k0;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lw6/g;

    invoke-interface {v0}, Lw6/g;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "handleSaveFinishIfNeed title: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DocModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lo8/y;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lk3/b;

    invoke-direct {v2, v1}, Lk3/b;-><init>(I)V

    invoke-static {v0, v2}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Lo8/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p2

    const-class v0, Loi/a;

    invoke-virtual {p2, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loi/a;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/doc/DocModule;->callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/k0;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    new-instance v0, Landroidx/room/g;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    return-void
.end method

.method public static synthetic hi(Lcom/android/camera/SensorStateManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$setFrameAvailable$10(Lcom/android/camera/SensorStateManager;)V

    return-void
.end method

.method public static synthetic ii(Lcom/android/camera/features/mode/doc/DocModule;Lui/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$3(Lui/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ji(Lui/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onTransitionDone$6(Lui/a;)V

    return-void
.end method

.method public static synthetic ki(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$13(Landroid/net/Uri;)V

    return-void
.end method

.method private lambda$callGalleryDocumentPage$16(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4, v0}, Lvi/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method private static synthetic lambda$clearPrevDocPic$12(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lt8/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private lambda$dumpPreview$9(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    const-string v1, "showDocumentPreview mShootOrientation = "

    :try_start_0
    const-string v2, "IMG_"

    const-string v3, "IMG_Preview_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v1, Lw6/a;

    iget v1, v1, Lw6/a;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    move-object v1, p0

    check-cast v1, Lw6/a;

    iget v1, v1, Lw6/a;->q:I

    if-eqz v1, :cond_0

    check-cast p0, Lw6/a;

    iget p0, p0, Lw6/a;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, v1, v2}, Lck/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    invoke-static {p2, p1}, Lck/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$13(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lt8/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$14(Ly7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly7/d;->b9(Z)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$15()V
    .locals 2

    invoke-static {}, Ly7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, La0/a0;->j(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$11(Lcom/android/camera/module/k0;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/module/k0;->C9(Landroid/net/Uri;Z)V

    return-void
.end method

.method private synthetic lambda$onShutter$0(Lea/k2;)V
    .locals 0

    iget-boolean p1, p1, Lea/k2;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onTransitionDone$6(Lui/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lui/a;->K8(Z)V

    return-void
.end method

.method private static lambda$onTransitionDone$7(Lcom/android/camera/module/k0;)V
    .locals 2

    invoke-interface {p0}, Lcom/android/camera/module/k0;->qb()Lkh/e;

    move-result-object p0

    const-class v0, Lpi/d;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkh/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkh/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic lambda$prepareNormalCapture$1(Lui/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lui/a;->K8(Z)V

    return-void
.end method

.method private static synthetic lambda$savePreview$8(Lyg/q;Lcom/android/camera/module/k0;)V
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/module/k0;->L2()Lo8/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, v0}, Lo8/k;->l(Lyg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$10(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->l(Z)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$3(Lui/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->shouldPlayTransition()Z

    move-result p0

    return p0
.end method

.method private lambda$showDocumentPreview$4(Landroid/graphics/Bitmap;[FLkh/g;Lui/a;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p3, Lkh/g;->b:I

    iget p3, p3, Lkh/g;->c:I

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Landroidx/room/h;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1, p2, v0, p3}, Lui/a;->Db(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/room/h;)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$5(Landroid/graphics/Bitmap;[FLkh/g;)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "showDocumentPreview: pending"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lui/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh1/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lk3/d;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lk3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/activity/m;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/activity/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, p0}, Lk3/d;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/m;->run()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showDocumentPreviewCropFailed$2(Lui/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lui/a;->K8(Z)V

    return-void
.end method

.method public static synthetic li(Lui/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$prepareNormalCapture$1(Lui/a;)V

    return-void
.end method

.method public static synthetic mi(Ly7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$14(Ly7/d;)V

    return-void
.end method

.method public static synthetic ni(Lcom/android/camera/module/k0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onTransitionDone$7(Lcom/android/camera/module/k0;)V

    return-void
.end method

.method public static synthetic oi(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLkh/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$5(Landroid/graphics/Bitmap;[FLkh/g;)V

    return-void
.end method

.method private onTransitionDone()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lui/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lh0/f;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lh0/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, La0/y;->k(ILjava/util/Optional;)V

    const-string p0, "onTransitionDone"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pi(Lyg/q;Lcom/android/camera/module/k0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$savePreview$8(Lyg/q;Lcom/android/camera/module/k0;)V

    return-void
.end method

.method public static synthetic qi(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$clearPrevDocPic$12(Landroid/net/Uri;)V

    return-void
.end method

.method private savePreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11

    sget-object v0, La0/e5;->c:La0/e5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0/e5;->a(Z)I

    move-result v0

    invoke-static {p1, v0}, Lck/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "DocModule"

    const-string p2, "showDocumentPreview: jpegData is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v10, Lyg/q;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v4}, Lw6/k;->getActualCameraId()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, -0x1

    move-object v4, v10

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lyg/q;-><init>(IILjava/lang/String;J)V

    invoke-static {p2}, Lcom/android/camera/features/mode/doc/DocModule;->getImageNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v10, Lyg/q;->V:Ljava/lang/String;

    iput-boolean v3, v10, Lyg/q;->C:Z

    sget-boolean p2, Luc/b;->i:Z

    sget-object p2, Luc/b$b;->a:Luc/b;

    invoke-virtual {p2}, Luc/b;->b1()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v10, v1, v0}, Lyg/q;->a(I[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v1, v0}, Lyg/q;->a(I[B)V

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Lyg/r;

    const/16 v2, 0x100

    invoke-direct {p1, v0, v1, v4, v2}, Lyg/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lw6/b;

    check-cast v0, Lw6/a;

    iget v0, v0, Lw6/a;->c:I

    iput v0, p1, Lyg/r;->u:I

    invoke-static {}, Lgg/d;->a()I

    move-result v0

    iput v0, p1, Lyg/r;->h0:I

    iput-object p1, v10, Lyg/q;->q:Lyg/r;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object p1

    iget-object v0, v10, Lyg/q;->q0:Lyg/i;

    iput-object p1, v0, Lyg/i;->b:Lcom/android/camera/effect/s;

    invoke-virtual {p2}, Luc/b;->w2()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, v10, Lyg/q;->J:Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lh1/b0;

    const/4 p2, 0x2

    invoke-direct {p1, v10, p2}, Lh1/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private shouldPlayTransition()Z
    .locals 0

    invoke-static {}, Lu1/b;->L()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu1/b;->N()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showDocumentPreview()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v2, v0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:Loi/b;

    iget-object v13, v2, Loi/b;->b:[F

    iget-object v2, v2, Loi/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->M()Lea/w;

    move-result-object v3

    iget-object v3, v3, Lea/w;->a:Lea/x;

    invoke-virtual {v3}, Lea/x;->b()Ljava/lang/String;

    move-result-object v14

    const-string v3, "DocModule"

    const-string v4, "showDocumentPreview: savePath = "

    const-string v5, ", docEffect = "

    invoke-static {v4, v14, v5, v2}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:Loi/b;

    iget-object v1, v1, Loi/b;->a:Lkh/g;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {v3}, Lw6/k;->getCapabilities()Lea/c;

    move-result-object v3

    invoke-static {v3}, Lea/d;->V(Lea/c;)I

    move-result v15

    iget-object v3, v0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lni/b;

    iget-object v5, v1, Lkh/g;->a:[B

    iget v6, v1, Lkh/g;->b:I

    iget v7, v1, Lkh/g;->c:I

    const/4 v11, 0x0

    iget-object v3, v3, Lni/b;->a:Lph/a;

    iget-object v3, v3, Lph/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn/a;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lph/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v15}, Lph/a;->b(I)I

    move-result v4

    iget-object v12, v3, Lrn/a;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-wide v8, v3, Lrn/a;->a:J

    invoke-static {v2}, Lr/b;->b(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v4}, Lr/b;->b(I)I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v3, v8

    move-object v8, v13

    move v9, v2

    move-object v2, v12

    move/from16 v12, v16

    :try_start_1
    invoke-static/range {v3 .. v12}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceYUV(J[BII[FIIZI)Landroid/graphics/Bitmap;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    :goto_0
    iget-object v3, v0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lni/b;

    iget v4, v1, Lkh/g;->b:I

    iget v5, v1, Lkh/g;->c:I

    invoke-virtual {v3, v4, v5, v15, v13}, Lni/b;->b(III[F)[F

    move-result-object v3

    const-string v4, "DocModule"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showDocumentPreview: points = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", rotatePoints = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    array-length v4, v3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Lk3/c;

    invoke-direct {v5, v0, v2, v3, v1}, Lk3/c;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLkh/g;)V

    invoke-static {v4, v5}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-boolean v1, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    if-eqz v1, :cond_2

    invoke-direct {v0, v2, v14}, Lcom/android/camera/features/mode/doc/DocModule;->dumpPreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v2, v14}, Lcom/android/camera/features/mode/doc/DocModule;->savePreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreviewCropFailed()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v12

    :goto_2
    move-object v12, v2

    :goto_3
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method private showDocumentPreviewCropFailed()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string v3, "showDocumentPreview cropImage is null..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lui/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh0/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lh0/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/k0;->qb()Lkh/e;

    move-result-object p0

    const-class v0, Lpi/d;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkh/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkh/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public appendPhotoSaveInterceptors(Lqj/a;)V
    .locals 3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqi/a;

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lni/b;

    iget-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:Loi/b;

    invoke-direct {v0, v1, v2}, Lqi/a;-><init>(Lni/b;Loi/b;)V

    iget-object v1, p1, Lqj/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(Lqj/a;)V

    return-void
.end method

.method public appendPreviewDecoder(Lkh/e;Lkh/f;Lck/a;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lkh/e;Lkh/f;Lck/a;)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocDecoderFactory:Lpi/d;

    monitor-enter p1

    :try_start_0
    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lpi/d;

    iget-object v1, p1, Lkh/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lkh/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Lpi/d;->a(Lkh/f;)Lkh/a;

    move-result-object p0

    iget-boolean p2, p0, Lkh/a;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lkh/a;->d:Z

    invoke-virtual {p0}, Lkh/a;->k()V

    iput-boolean v2, p0, Lkh/a;->f:Z

    :goto_0
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    new-array p0, v2, [I

    const/4 p1, 0x0

    const/16 p2, 0x20

    aput p2, p0, p1

    invoke-virtual {p3, p0}, Lck/a;->a([I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->beforeGotoGallery()V

    invoke-static {}, Lui/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/h4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La0/h4;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->W()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DOCUMENT_PICTURE_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncodingQuality()La0/e5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, La0/e5;->c:La0/e5;

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBlockSnap()Z
    .locals 2

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lni/b;

    iget-object v0, v0, Lni/b;->e:Landroid/util/Pair;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "isBlockSnap: document cache preview is null..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(Lcom/android/camera/module/k0;IILandroid/content/Intent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    const p3, 0x8c35

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x5

    invoke-static {p3, p2}, La0/z3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lh1/z;

    invoke-direct {p4, p1, p3}, Lh1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onInactive: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    :cond_0
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, Lo8/y;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/features/mode/doc/DocModule;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShutter(Lea/k2;)V
    .locals 4

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:Loi/b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreview()V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->W()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p1, Lea/k2;->e:Ljg/a;

    const-string v2, "DocModule"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lea/k2;->e:Ljg/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lw2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lw2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Llh/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v0, p0, p1}, Ljg/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_2
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lea/k2;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lea/q2$a;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lea/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lea/q2$a;)V

    sget-boolean p1, Luc/b;->i:Z

    sget-object p1, Luc/b$b;->a:Luc/b;

    invoke-virtual {p1}, Luc/b;->I0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lui/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La0/n1;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, La0/n1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/k0;->qb()Lkh/e;

    move-result-object p1

    const-class p2, Lpi/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkh/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p2, Lkh/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lni/b;

    iget-object p1, p1, Lni/b;->e:Landroid/util/Pair;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p2

    const-class v1, Loi/a;

    invoke-virtual {p2, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loi/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcd/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcd/a;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    new-instance v2, Loi/b;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lkh/g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v2, v3, p1, p2, v1}, Loi/b;-><init>(Lkh/g;[FLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:Loi/b;

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:Lni/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "DocumentManager"

    const-string v0, "onShotBegin: increase count"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lni/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/k0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La0/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/SensorStateManager;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbq/t;->F(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/q;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/android/camera/fragment/beauty/q;",
            "IZJ)V"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, p2}, Ln8/a;->S(ILjava/util/Map;)V

    invoke-virtual {p0, p2, p5, p3, p6}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lw6/k;

    invoke-interface {p1}, Lw6/k;->w0()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/q;J)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lso/a$j;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/k0;

    invoke-interface {p0, p1}, Lcom/android/camera/module/k0;->og(Z)V

    return-void
.end method
