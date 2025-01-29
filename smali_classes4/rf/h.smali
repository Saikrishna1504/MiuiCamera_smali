.class public Lrf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/c;
.implements Lcom/xiaomi/microfilm/milive/a$d;


# static fields
.field public static final n:Ljava/lang/String; = "h"


# instance fields
.field public final a:[F

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Landroid/content/Context;

.field public d:Lcom/android/camera/i5$b;

.field public e:I

.field public f:Lrf/t;

.field public g:F

.field public h:Landroid/os/Handler;

.field public i:Lqf/e$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/xiaomi/microfilm/milive/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lrf/h;->a:[F

    const/4 v0, -0x1

    iput v0, p0, Lrf/h;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lrf/h;->l:I

    new-instance v0, Lrf/h$a;

    invoke-direct {v0, p0}, Lrf/h$a;-><init>(Lrf/h;)V

    iput-object v0, p0, Lrf/h;->m:Lcom/xiaomi/microfilm/milive/a$e;

    iput-object p1, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrf/h;->c:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static B2(Lcom/android/camera/ActivityBase;)Lrf/h;
    .locals 1

    new-instance v0, Lrf/h;

    invoke-direct {v0, p0}, Lrf/h;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic C2()V
    .locals 1

    iget-object v0, p0, Lrf/h;->i:Lqf/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrf/t;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lqf/e$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic F1(Lrf/h;)V
    .locals 0

    invoke-direct {p0}, Lrf/h;->f3()V

    return-void
.end method

.method public static synthetic S1(Lrf/h;)V
    .locals 0

    invoke-direct {p0}, Lrf/h;->c3()V

    return-void
.end method

.method public static synthetic U1(Lrf/h;)V
    .locals 0

    invoke-direct {p0}, Lrf/h;->W2()V

    return-void
.end method

.method private synthetic W2()V
    .locals 3

    iget-object v0, p0, Lrf/h;->i:Lqf/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrf/h;->f:Lrf/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrf/t;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lrf/h;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqf/e$a;->c(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lrf/h;->f:Lrf/t;

    invoke-virtual {v0}, Lrf/t;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object v0

    iget-object p0, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lu0/d;->i0(ILjava/util/List;)V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/d;->h0(Z)V

    :cond_0
    return-void
.end method

.method private synthetic Y2()V
    .locals 1

    iget-object v0, p0, Lrf/h;->i:Lqf/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lqf/e$a;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic a3()V
    .locals 1

    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object v0

    invoke-virtual {v0}, Le6/nh;->b()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method

.method private synthetic c3()V
    .locals 4

    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object v0

    invoke-virtual {v0}, Le6/nh;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrf/h;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData sdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object v0

    invoke-virtual {v0}, Le6/nh;->a()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object p0

    new-instance v0, Lrf/f;

    invoke-direct {v0}, Lrf/f;-><init>()V

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e3()V
    .locals 1

    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object v0

    invoke-virtual {v0}, Le6/nh;->j()V

    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object v0

    invoke-virtual {v0}, Le6/nh;->i()V

    return-void
.end method

.method private synthetic f3()V
    .locals 1

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrf/t;->release()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lrf/g;

    invoke-direct {v0}, Lrf/g;-><init>()V

    invoke-static {p0, v0}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic i1(Lrf/h;)V
    .locals 0

    invoke-direct {p0}, Lrf/h;->C2()V

    return-void
.end method

.method public static synthetic j1(Lrf/h;)V
    .locals 0

    invoke-direct {p0}, Lrf/h;->Y2()V

    return-void
.end method

.method public static synthetic t1()V
    .locals 0

    invoke-static {}, Lrf/h;->e3()V

    return-void
.end method

.method public static synthetic y1()V
    .locals 0

    invoke-static {}, Lrf/h;->a3()V

    return-void
.end method

.method public static synthetic z2(Lrf/h;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    return-object p0
.end method


# virtual methods
.method public Ce()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lrf/h;->j:Ljava/lang/String;

    iget-object v1, p0, Lrf/h;->f:Lrf/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lrf/t;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/android/camera/e3;->n8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/t1;->impl2()La7/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Lcom/android/camera/l;->r3()I

    move-result p0

    invoke-interface {v0, p0}, La7/t1;->W8(I)V

    :cond_0
    return-void
.end method

.method public E0(Lqf/e$a;)V
    .locals 0

    iput-object p1, p0, Lrf/h;->i:Lqf/e$a;

    return-void
.end method

.method public H()I
    .locals 0

    iget p0, p0, Lrf/h;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I()V
    .locals 1

    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object p0

    invoke-virtual {p0}, Le6/nh;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/b1;

    invoke-direct {v0}, Lg4/b1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Md()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public T(I)V
    .locals 1

    iput p1, p0, Lrf/h;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrf/h;->h:Landroid/os/Handler;

    new-instance v0, Lrf/c;

    invoke-direct {v0, p0}, Lrf/c;-><init>(Lrf/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/d;->h0(Z)V

    iget-object p1, p0, Lrf/h;->h:Landroid/os/Handler;

    new-instance v0, Lrf/b;

    invoke-direct {v0, p0}, Lrf/b;-><init>(Lrf/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrf/h;->h:Landroid/os/Handler;

    new-instance v0, Lrf/a;

    invoke-direct {v0, p0}, Lrf/a;-><init>(Lrf/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public Tf()I
    .locals 0

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrf/t;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lrf/h;->f:Lrf/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/t;->o()V

    iget-object v0, p0, Lrf/h;->f:Lrf/t;

    invoke-virtual {v0}, Lrf/t;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrf/h;->i:Lqf/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqf/e$a;->b()V

    :cond_0
    return-void
.end method

.method public Z0(Lg2/c;)V
    .locals 1

    iget-object v0, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v0

    iget-object p0, p0, Lrf/h;->d:Lcom/android/camera/i5$b;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/android/camera/i5$b;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrf/t;->d()V

    invoke-static {}, Lcom/android/camera/module/l;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lrf/h;->f:Lrf/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrf/h;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Le6/ga;->g:Ljava/lang/String;

    invoke-static {v0}, Le6/ga;->m(Ljava/lang/String;)Z

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lye/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le6/ga;->h:Ljava/lang/String;

    invoke-static {v0}, Le6/ga;->m(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, La7/t1;->impl2()La7/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/l;->r3()I

    move-result v1

    invoke-interface {v0, v1}, La7/t1;->h5(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/l;->f()V

    :cond_2
    iget-object v0, p0, Lrf/h;->f:Lrf/t;

    iget v1, p0, Lrf/h;->e:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lrf/t;->n(I)V

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    invoke-virtual {p0}, Lrf/t;->e()V

    :cond_3
    return-void
.end method

.method public getRecordSpeed()F
    .locals 0

    iget p0, p0, Lrf/h;->g:F

    return p0
.end method

.method public getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrf/t;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrf/t;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public h3()V
    .locals 3

    sget-object v0, Lrf/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le6/nh;->c()Le6/nh;

    move-result-object v0

    invoke-virtual {v0}, Le6/nh;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Lrf/d;

    invoke-direct {v1, p0}, Lrf/d;-><init>(Lrf/h;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lrf/h;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lrf/h;->H()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lrf/h;->H()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lrf/h;->f:Lrf/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrf/h;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/l;->f()V

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    invoke-virtual {p0}, Lrf/t;->l()V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/l;->d()V

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lrf/h;->e:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrf/h;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lrf/h;->e:I

    iget-object p1, p0, Lrf/h;->f:Lrf/t;

    if-eqz p1, :cond_2

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    invoke-virtual {p0}, Lrf/t;->q()V

    :cond_2
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lrf/h;->d:Lcom/android/camera/i5$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/i5$b;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 0

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrf/t;->pauseRecording()V

    invoke-static {}, Lcom/android/camera/module/l;->d()V

    :cond_0
    return-void
.end method

.method public pc()V
    .locals 3

    sget-object v0, Lrf/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Le6/ga;->b:Ljava/lang/String;

    invoke-static {v0}, Le6/ga;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/ga;->c:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/ga;->g:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/ga;->r:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/ga;->s:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/ga;->t:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Le6/ga;->c:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->u(Ljava/lang/String;)Z

    sget-object v1, Le6/ga;->g:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->u(Ljava/lang/String;)Z

    sget-object v1, Le6/ga;->r:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->u(Ljava/lang/String;)Z

    sget-object v1, Le6/ga;->s:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->u(Ljava/lang/String;)Z

    sget-object v1, Le6/ga;->t:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->u(Ljava/lang/String;)Z

    invoke-static {v0}, Le6/ga;->u(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->F2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "mi_music_cn.zip"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "mi_music_global.zip"

    :goto_1
    :try_start_0
    iget-object p0, p0, Lrf/h;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le6/ga;->r:Ljava/lang/String;

    const v2, 0x8000

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/g6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lrf/h;->n:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public prepare()V
    .locals 3

    sget-object v0, Lrf/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrf/h;->h:Landroid/os/Handler;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lrf/e;

    invoke-direct {v1, p0}, Lrf/e;-><init>(Lrf/h;)V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public r3(ZLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Le6/ga;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrf/h;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lrf/h;->k:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lrf/h;->f:Lrf/t;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrf/h;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lrf/t;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lqf/c;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/m1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lqf/a;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/k1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/j1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lqf/b;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrf/t;->reset()V

    :cond_0
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 2

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lrf/t;->setMaxDuration(J)V

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lrf/h;->a:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lrf/h;->g:F

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lrf/t;->h(F)V

    :cond_2
    return-void
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Lrf/h;->f:Lrf/t;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrf/h;->f:Lrf/t;

    invoke-virtual {v2}, Lrf/t;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lrf/h;->g:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public td(IIILcom/android/camera/c3;)V
    .locals 1

    iget-object p3, p0, Lrf/h;->f:Lrf/t;

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    iget-object p4, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lrf/t$c;

    invoke-direct {p4, p3, p1, p2}, Lrf/t$c;-><init>(Ljava/lang/ref/WeakReference;II)V

    invoke-virtual {p4, p0}, Lrf/t$c;->o(Lcom/xiaomi/microfilm/milive/a$d;)Lrf/t$c;

    move-result-object p3

    iget-object p4, p0, Lrf/h;->h:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Lrf/t$c;->l(Landroid/os/Handler;)Lrf/t$c;

    move-result-object p3

    iget-object p4, p0, Lrf/h;->m:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p3, p4}, Lrf/t$c;->m(Lcom/xiaomi/microfilm/milive/a$e;)Lrf/t$c;

    move-result-object p3

    const/high16 p4, 0xe00000

    invoke-virtual {p3, p4}, Lrf/t$c;->j(I)Lrf/t$c;

    move-result-object p3

    const/16 p4, 0x1e

    invoke-virtual {p3, p4}, Lrf/t$c;->k(I)Lrf/t$c;

    move-result-object p3

    sget-object p4, Le6/ga;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lrf/t$c;->p(Ljava/lang/String;)Lrf/t$c;

    move-result-object p3

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p4

    iget-object v0, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lu0/d;->G(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lrf/t$c;->n(Ljava/util/List;)Lrf/t$c;

    move-result-object p3

    invoke-virtual {p3}, Lrf/t$c;->i()Lrf/t;

    move-result-object p3

    iput-object p3, p0, Lrf/h;->d:Lcom/android/camera/i5$b;

    iput-object p3, p0, Lrf/h;->f:Lrf/t;

    :cond_0
    iget-object p3, p0, Lrf/h;->f:Lrf/t;

    invoke-virtual {p3, p1, p2}, Lrf/t;->p(II)V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p1

    invoke-virtual {p1}, Lu0/d;->s()Lt0/j0;

    move-result-object p1

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lt0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrf/h;->setMaxDuration(J)V

    invoke-static {}, Lq0/a;->f()Lu0/d;

    move-result-object p1

    invoke-virtual {p1}, Lu0/d;->B()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p2

    iget-object p3, p0, Lrf/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p2, p3, p1}, Lcom/android/camera/effect/o;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Lrf/h;->r3(ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/e3;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrf/h;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/e3;->Q()[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    aget-object p2, p1, p3

    :cond_2
    invoke-virtual {p0, p2}, Lrf/h;->x(Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

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

    const-class v1, Lqf/a;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/m1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lqf/b;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Lqf/c;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Lrf/h;->h3()V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrf/h;->j:Ljava/lang/String;

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lrf/t;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y2()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-object p0, p0, Lrf/h;->f:Lrf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrf/t;->r()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrf/h;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "genInputSurfaceTexture null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
