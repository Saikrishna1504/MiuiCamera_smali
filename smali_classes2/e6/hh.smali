.class public Le6/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/l3;
.implements Lwf/r;
.implements Lwf/q;


# static fields
.field public static final r:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/android/camera/ActivityBase;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field public e:Le6/mh;

.field public f:Ljava/lang/String;

.field public g:Le6/jh;

.field public h:Lwf/v;

.field public i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

.field public j:Lcom/android/camera/data/observeable/f;

.field public k:I

.field public l:La7/o3;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lio/reactivex/disposables/Disposable;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le6/ga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vlogpro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/hh;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le6/hh;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/hh;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VlogProConfigChangeImpl"

    iput-object v0, p0, Le6/hh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Le6/hh;->k:I

    const/4 v0, -0x1

    iput v0, p0, Le6/hh;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le6/hh;->q:J

    iput-object p1, p0, Le6/hh;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le6/hh;->c:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le6/hh;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic B2(Le6/hh;Ljava/lang/String;)Lh6/h;
    .locals 0

    invoke-direct {p0, p1}, Le6/hh;->V3(Ljava/lang/String;)Lh6/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Le6/hh;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le6/hh;->Y3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic J4()V
    .locals 1

    iget-object v0, p0, Le6/hh;->g:Le6/jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le6/jh;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Le6/hh;->g:Le6/jh;

    :cond_0
    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object p0

    invoke-virtual {p0}, Le6/nh;->i()V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/d;->k0(Z)V

    return-void
.end method

.method public static synthetic U1(Le6/hh;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/hh;->y4(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method private synthetic V3(Ljava/lang/String;)Lh6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lh6/j;->d(Ljava/lang/Object;)Lh6/h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lh6/j;->d(Ljava/lang/Object;)Lh6/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Le6/hh;)V
    .locals 0

    invoke-direct {p0}, Le6/hh;->f5()V

    return-void
.end method

.method private synthetic X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6/h;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p4}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p4, p1, v0, v1}, Lcom/android/camera/g6;->q4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    :cond_1
    iget-object p2, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p2}, Lwf/v;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/camera/g6;->r4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p2}, Lwf/v;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/camera/g6;->r4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_3
    iget-object p1, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object p0, p0, Le6/hh;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->D(Landroid/app/Activity;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Y2(Le6/hh;)V
    .locals 0

    invoke-direct {p0}, Le6/hh;->Y4()V

    return-void
.end method

.method private synthetic Y3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create bitmap success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", video file exists: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p4, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p4, p2, p1, p3}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Le6/hh;->o:Z

    iget-object p1, p0, Le6/hh;->l:La7/o3;

    iget-object p0, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-interface {p1, p0}, La7/o3;->h0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    return-void
.end method

.method private synthetic Y4()V
    .locals 2

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le6/mh;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Le6/hh;->e:Le6/mh;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Le6/xg;

    invoke-direct {v1, p0}, Le6/xg;-><init>(Le6/hh;)V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a3(Le6/hh;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/hh;->t4(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method private synthetic b4()V
    .locals 0

    iget-object p0, p0, Le6/hh;->l:La7/o3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/o3;->zb()V

    :cond_0
    return-void
.end method

.method private synthetic b5()V
    .locals 2

    invoke-virtual {p0}, Le6/hh;->F1()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Le6/eh;

    invoke-direct {v1, p0}, Le6/eh;-><init>(Le6/hh;)V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic c3(Le6/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le6/hh;->X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Le6/hh;)V
    .locals 0

    invoke-direct {p0}, Le6/hh;->b5()V

    return-void
.end method

.method public static synthetic f3(Le6/hh;)V
    .locals 0

    invoke-direct {p0}, Le6/hh;->J4()V

    return-void
.end method

.method private synthetic f4()V
    .locals 2

    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object p0

    invoke-virtual {p0}, Le6/nh;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData sdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f5()V
    .locals 2

    iget-object v0, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->p()I

    move-result v0

    iget-object v1, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->q(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v1

    iget-object p0, p0, Le6/hh;->g:Le6/jh;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le6/jh;->l(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic h3(Le6/hh;)V
    .locals 0

    invoke-direct {p0}, Le6/hh;->b4()V

    return-void
.end method

.method public static synthetic r3(Le6/hh;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Le6/hh;->p:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic s3(Le6/hh;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le6/hh;->Q5(J)V

    return-void
.end method

.method public static t3(Lcom/android/camera/ActivityBase;)Le6/hh;
    .locals 1

    new-instance v0, Le6/hh;

    invoke-direct {v0, p0}, Le6/hh;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic t4(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 1

    iget-object v0, p0, Le6/hh;->g:Le6/jh;

    invoke-virtual {v0, p1}, Le6/jh;->k(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-object p1, p0, Le6/hh;->g:Le6/jh;

    invoke-virtual {p1, p2}, Le6/jh;->v(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object p1, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Le6/hh;->g:Le6/jh;

    iget-object v0, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p2, p1, v0}, Le6/jh;->d(Ljava/util/ArrayList;Lwf/v;)V

    iget-object p1, p0, Le6/hh;->g:Le6/jh;

    iget-object p0, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->p()I

    move-result p0

    invoke-virtual {p1, p0}, Le6/jh;->o(I)V

    return-void
.end method

.method private synthetic y4(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    invoke-virtual {p0}, Le6/hh;->F1()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Le6/dh;

    invoke-direct {v1, p0, p1, p2}, Le6/dh;-><init>(Le6/hh;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic z2(Le6/hh;)V
    .locals 0

    invoke-direct {p0}, Le6/hh;->f4()V

    return-void
.end method


# virtual methods
.method public Ce()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public E0()Z
    .locals 0

    iget-object p0, p0, Le6/hh;->g:Le6/jh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Le6/hh;->g:Le6/jh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le6/jh;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 0

    iget-object p0, p0, Le6/hh;->e:Le6/mh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le6/mh;->M()V

    :cond_0
    return-void
.end method

.method public final F3()Z
    .locals 2

    invoke-virtual {p0}, Le6/hh;->H()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le6/hh;->H()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public F5()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu0/d;->k0(Z)V

    iget-object v0, p0, Le6/hh;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Le6/vg;

    invoke-direct {v1, p0}, Le6/vg;-><init>(Le6/hh;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    iget-object p0, p0, Le6/hh;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G5(J)V
    .locals 11

    const-wide/16 v0, 0x64

    div-long v4, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Le6/hh$a;

    invoke-direct {v1, p0, p1, p2}, Le6/hh$a;-><init>(Le6/hh;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public H()I
    .locals 2

    iget p0, p0, Le6/hh;->k:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public I(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le6/hh;->j:Lcom/android/camera/data/observeable/f;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/f;->j(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le6/hh;->j:Lcom/android/camera/data/observeable/f;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/f;->j(I)V

    :goto_0
    return-void
.end method

.method public Md()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public final N5()V
    .locals 3

    iget-object v0, p0, Le6/hh;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "stopCountDown"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le6/hh;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final Q5(J)V
    .locals 2

    iput-wide p1, p0, Le6/hh;->q:J

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1fS"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le6/hh;->l:La7/o3;

    invoke-interface {p0, p1}, La7/o3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method public R(Lu7/c;)V
    .locals 1

    iget-object v0, p0, Le6/hh;->g:Le6/jh;

    if-eqz v0, :cond_0

    iget p0, p0, Le6/hh;->n:I

    invoke-virtual {v0, p1, p0}, Le6/jh;->z(Lu7/c;I)V

    :cond_0
    return-void
.end method

.method public S1(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    iget-object v0, p0, Le6/hh;->g:Le6/jh;

    if-nez v0, :cond_0

    invoke-static {}, Le6/jh;->i()Le6/jh;

    move-result-object v0

    iput-object v0, p0, Le6/hh;->g:Le6/jh;

    invoke-virtual {v0, p0}, Le6/jh;->w(Lwf/q;)V

    :cond_0
    iget-object v0, p0, Le6/hh;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Le6/ah;

    invoke-direct {v1, p0, p1, p2}, Le6/ah;-><init>(Le6/hh;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T(I)V
    .locals 1

    iput p1, p0, Le6/hh;->k:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le6/hh;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Le6/hh;->p5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le6/hh;->y3()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Le6/hh;->i1(I)V

    :cond_2
    iget-object p1, p0, Le6/hh;->d:Landroid/os/Handler;

    new-instance v0, Le6/zg;

    invoke-direct {v0, p0}, Le6/zg;-><init>(Le6/hh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public Z0()Z
    .locals 0

    iget-boolean p0, p0, Le6/hh;->o:Z

    if-nez p0, :cond_1

    invoke-static {}, La7/n3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/n3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/n3;

    invoke-interface {p0}, La7/n3;->R3()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "stopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/hh;->N5()V

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v0}, Le6/mh;->L()V

    invoke-virtual {p0}, Le6/hh;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6/hh;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Le6/ch;

    invoke-direct {v1, p0}, Le6/ch;-><init>(Le6/hh;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "startRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/l;->g()V

    invoke-virtual {p0}, Le6/hh;->k5()V

    iget-object v1, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->s()I

    move-result v1

    iget-object v3, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-static {v3}, Le6/ga;->u(Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v1}, Le6/mh;->k()I

    move-result v1

    if-nez v1, :cond_1

    iget v4, p0, Le6/hh;->m:I

    iput v4, p0, Le6/hh;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecording videoOrientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Le6/hh;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v0, v3}, Le6/mh;->G(Ljava/lang/String;)V

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v0}, Le6/mh;->J()V

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v0}, Le6/mh;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6/hh;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le6/hh;->q:J

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v0}, Le6/mh;->j()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Le6/hh;->G5(J)V

    invoke-virtual {p0}, Le6/hh;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p0}, Lwf/v;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Lq7/a;->C4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p0}, Lwf/v;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_segment"

    invoke-static {v1, p0, v0}, Lq7/a;->D4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Le6/hh;->g:Le6/jh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le6/jh;->t()V

    :cond_0
    return-void
.end method

.method public i1(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "prepareRecord"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/hh;->g:Le6/jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le6/jh;->B()V

    :cond_0
    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le6/mh;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {p0, p1}, Le6/mh;->w(I)V

    :cond_1
    return-void
.end method

.method public j1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "cancelRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v0}, Le6/mh;->g()V

    iget-object p0, p0, Le6/hh;->j:Lcom/android/camera/data/observeable/f;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/f;->j(I)V

    return-void
.end method

.method public final k5()V
    .locals 1

    iget-object v0, p0, Le6/hh;->l:La7/o3;

    if-nez v0, :cond_0

    invoke-static {}, La7/o3;->impl2()La7/o3;

    move-result-object v0

    iput-object v0, p0, Le6/hh;->l:La7/o3;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "resumeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v0}, Le6/mh;->D()V

    iget-wide v0, p0, Le6/hh;->q:J

    invoke-virtual {p0, v0, v1}, Le6/hh;->G5(J)V

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v0}, Le6/mh;->k()I

    move-result v0

    iget-object p0, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p0}, Lwf/v;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume_segment"

    invoke-static {v1, p0, v0}, Lq7/a;->D4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le6/hh;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Le6/yg;

    invoke-direct {v1, p0}, Le6/yg;-><init>(Le6/hh;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Le6/hh;->g:Le6/jh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le6/jh;->n()V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Le6/hh;->m:I

    rsub-int p3, p2, 0x168

    rem-int/lit16 p3, p3, 0x168

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/hh;->F3()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput p3, p0, Le6/hh;->m:I

    iget-object p1, p0, Le6/hh;->e:Le6/mh;

    if-eqz p1, :cond_3

    invoke-static {}, Lh1/a;->U0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le6/hh;->F3()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->s()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Le6/hh;->e:Le6/mh;

    iget-object p0, p0, Le6/hh;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ac()I

    move-result p0

    invoke-virtual {p1, p0}, Le6/mh;->C(I)V

    :cond_3
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public p5(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingFinished videoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/hh;->k5()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/hh;->o:Z

    iget-object v0, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->p()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Le6/fh;

    invoke-direct {v6, p0}, Le6/fh;-><init>(Le6/hh;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Le6/gh;

    invoke-direct {v6, p0, v2, v3, v4}, Le6/gh;-><init>(Le6/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Le6/wg;

    invoke-direct {v4, p0, p1, v0, v2}, Le6/wg;-><init>(Le6/hh;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Le6/hh;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xdb

    if-ne p1, v0, :cond_2

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->stopVideoRecording(Z)V

    :cond_2
    return-void
.end method

.method public pauseRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/hh;->N5()V

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v0}, Le6/mh;->u()V

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v0}, Le6/mh;->k()I

    move-result v0

    invoke-virtual {p0}, Le6/hh;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p0}, Lwf/v;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Lq7/a;->C4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p0}, Lwf/v;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause_segment"

    invoke-static {v1, p0, v0}, Lq7/a;->D4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pc()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Le6/hh;->r:Ljava/lang/String;

    invoke-static {p0}, Le6/ga;->u(Ljava/lang/String;)Z

    sget-object p0, Le6/hh;->t:Ljava/lang/String;

    invoke-static {p0}, Le6/ga;->u(Ljava/lang/String;)Z

    sget-object p0, Le6/hh;->u:Ljava/lang/String;

    invoke-static {p0}, Le6/ga;->u(Ljava/lang/String;)Z

    return-void
.end method

.method public prepare()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "prepare E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le6/hh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "miffmpeg"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Le6/hh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "MiVideoSDK"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Le6/bh;

    invoke-direct {v3, p0}, Le6/bh;-><init>(Le6/hh;)V

    invoke-static {v1, v3}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v1

    invoke-virtual {v1}, Lu0/d;->x()Lwf/v;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Le6/hh;->h:Lwf/v;

    iget-object v1, p0, Le6/hh;->j:Lcom/android/camera/data/observeable/f;

    if-nez v1, :cond_1

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/f;

    iput-object v1, p0, Le6/hh;->j:Lcom/android/camera/data/observeable/f;

    :cond_1
    invoke-virtual {p0}, Le6/hh;->k5()V

    iget-object v1, p0, Le6/hh;->j:Lcom/android/camera/data/observeable/f;

    sget-object v3, Le6/hh;->u:Ljava/lang/String;

    iget-object v4, p0, Le6/hh;->h:Lwf/v;

    iget-object v4, v4, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/data/observeable/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/a;

    move-result-object v1

    iput-object v1, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    const-string p0, "prepare X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/l3;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/k1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/j1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Le6/hh;->e:Le6/mh;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {v2}, Le6/mh;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {p0}, Le6/mh;->l()I

    move-result p0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t1(IZZ)V
    .locals 0

    iget-object p0, p0, Le6/hh;->g:Le6/jh;

    invoke-virtual {p0, p1, p2, p3}, Le6/jh;->A(IZZ)V

    return-void
.end method

.method public td(IIILcom/android/camera/c3;)V
    .locals 1

    iget-object p4, p0, Le6/hh;->e:Le6/mh;

    if-nez p4, :cond_0

    new-instance p4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Le6/hh;->b:Lcom/android/camera/ActivityBase;

    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p4}, Le6/mh;->h(Ljava/lang/ref/WeakReference;)Le6/mh;

    move-result-object p4

    iput-object p4, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {p4, p0}, Le6/mh;->I(Lwf/r;)V

    :cond_0
    iget-object p4, p0, Le6/hh;->e:Le6/mh;

    iget-object p0, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p4, p1, p2, p3, p0}, Le6/mh;->q(IIILwf/v;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/j1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/k1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/l3;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Le6/hh;->F5()V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->s()I

    move-result v0

    iget-object p0, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p0}, Lwf/v;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Le6/hh;->g:Le6/jh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le6/jh;->B()V

    :cond_0
    return-void
.end method

.method public y1(I)V
    .locals 1

    iget-object p0, p0, Le6/hh;->e:Le6/mh;

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    :cond_0
    invoke-virtual {p0, p1}, Le6/mh;->C(I)V

    :cond_1
    return-void
.end method

.method public y2()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Le6/hh;->e:Le6/mh;

    invoke-virtual {p0}, Le6/mh;->m()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public final y3()Z
    .locals 1

    iget-object v0, p0, Le6/hh;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->s()I

    move-result v0

    iget-object p0, p0, Le6/hh;->h:Lwf/v;

    invoke-virtual {p0}, Lwf/v;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
