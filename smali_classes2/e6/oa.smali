.class public Le6/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/s0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Landroid/os/CountDownTimer;

.field public f:J

.field public g:J

.field public h:Lcom/android/camera/ActivityBase;

.field public i:Landroid/content/Context;

.field public volatile j:Z

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/os/Handler;

.field public n:Lcom/android/camera/ui/h1;

.field public o:Lcom/android/camera/data/observeable/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le6/ga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/oa;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le6/oa;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/oa;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/oa;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x29cc

    iput-wide v0, p0, Le6/oa;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le6/oa;->b:J

    iput-wide v0, p0, Le6/oa;->c:J

    const/4 v0, 0x0

    iput v0, p0, Le6/oa;->k:I

    iput-object p1, p0, Le6/oa;->h:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->gc()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le6/oa;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object p1

    iput-object p1, p0, Le6/oa;->n:Lcom/android/camera/ui/h1;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Le6/oa;->h:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le6/oa;->m:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic I(Le6/oa;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Le6/oa;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic T(Le6/oa;)V
    .locals 0

    invoke-virtual {p0}, Le6/oa;->E0()V

    return-void
.end method

.method public static l0(Lcom/android/camera/ActivityBase;)Le6/oa;
    .locals 1

    new-instance v0, Le6/oa;

    invoke-direct {v0, p0}, Le6/oa;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Le6/oa;->j1()V

    iget-object p0, p0, Le6/oa;->h:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public R(Lu7/c;)V
    .locals 0

    return-void
.end method

.method public Z0(Lcom/xiaomi/microfilm/vlog/vv/i0;)V
    .locals 1

    iget-object p1, p0, Le6/oa;->o:Lcom/android/camera/data/observeable/b;

    if-nez p1, :cond_0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    iput-object p1, p0, Le6/oa;->o:Lcom/android/camera/data/observeable/b;

    :cond_0
    iget-object p1, p0, Le6/oa;->o:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le6/oa;->l:Ljava/util/List;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Le6/oa;->t1()V

    iget-object v0, p0, Le6/oa;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/oa;->d:Z

    invoke-static {}, Lcom/android/camera/module/l;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/oa;->d:Z

    invoke-virtual {p0}, Le6/oa;->y1()V

    return-void
.end method

.method public getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getRecordSpeed()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getStartRecordingTime()J
    .locals 2

    iget-wide v0, p0, Le6/oa;->f:J

    return-wide v0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    iget-wide v0, p0, Le6/oa;->c:J

    return-wide v0
.end method

.method public i1()V
    .locals 1

    invoke-virtual {p0}, Le6/oa;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/oa;->j1()V

    invoke-virtual {p0}, Le6/oa;->d()V

    :cond_0
    iget-object p0, p0, Le6/oa;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isProcessorReady()Z
    .locals 0

    iget-boolean p0, p0, Le6/oa;->j:Z

    return p0
.end method

.method public isRecording()Z
    .locals 0

    iget-boolean p0, p0, Le6/oa;->d:Z

    return p0
.end method

.method public final j1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/oa;->d:Z

    return-void
.end method

.method public l()V
    .locals 8

    iget-object v0, p0, Le6/oa;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Le6/oa;->a:J

    iget-wide v2, p0, Le6/oa;->c:J

    sub-long v3, v0, v2

    new-instance v0, Le6/oa$b;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Le6/oa$b;-><init>(Le6/oa;JJLa7/z2;)V

    iput-object v0, p0, Le6/oa;->e:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le6/oa;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le6/oa;->b:J

    iget-object p0, p0, Le6/oa;->e:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pauseRecording()V
    .locals 4

    iget-object v0, p0, Le6/oa;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le6/oa;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Le6/oa;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Le6/oa;->c:J

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le6/oa;->Z0(Lcom/xiaomi/microfilm/vlog/vv/i0;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/s0;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/m1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public releaseRender()V
    .locals 0

    return-void
.end method

.method public setMaxDuration(J)V
    .locals 0

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 0

    return-void
.end method

.method public final t1()V
    .locals 4

    iget-wide v0, p0, Le6/oa;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le6/oa;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le6/oa;->g:J

    :cond_0
    iget-object v0, p0, Le6/oa;->o:Lcom/android/camera/data/observeable/b;

    iget-wide v1, p0, Le6/oa;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/b;->h(J)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/s0;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/m1;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Le6/oa;->i1()V

    return-void
.end method

.method public final y1()V
    .locals 8

    iget-object v0, p0, Le6/oa;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    new-instance v0, Le6/oa$a;

    iget-wide v3, p0, Le6/oa;->a:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Le6/oa$a;-><init>(Le6/oa;JJLa7/z2;)V

    iput-object v0, p0, Le6/oa;->e:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le6/oa;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le6/oa;->b:J

    iget-object p0, p0, Le6/oa;->e:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
