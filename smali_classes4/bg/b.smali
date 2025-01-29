.class public Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/b$c;,
        Lbg/b$b;,
        Lbg/b$d;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Lxf/x;

.field public final b:Landroid/content/Context;

.field public c:Lcom/android/camera/ui/TextureVideoView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:Lbg/b$c;

.field public volatile m:Lbg/b$b;

.field public volatile n:Lbg/b$d;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lbg/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbg/b;->q:Ljava/lang/String;

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_tracking"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_soundsupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_video2gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    iput v0, p0, Lbg/b;->f:I

    const/16 v0, 0x438

    iput v0, p0, Lbg/b;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbg/b;->j:Z

    iput-boolean v0, p0, Lbg/b;->k:Z

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->gc()Lcom/android/camera/CameraAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbg/b;->b:Landroid/content/Context;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v0, Lxf/x;

    invoke-virtual {p1, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    iput-object p1, p0, Lbg/b;->a:Lxf/x;

    return-void
.end method

.method public static synthetic E0(Lbg/b;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbg/b;->dg(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic H(Lbg/b;)J
    .locals 2

    iget-wide v0, p0, Lbg/b;->p:J

    return-wide v0
.end method

.method public static synthetic I(Lbg/b;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    iget-object p0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    return-object p0
.end method

.method public static synthetic T(Lbg/b;)V
    .locals 0

    invoke-virtual {p0}, Lbg/b;->j1()V

    return-void
.end method

.method public static Z0(Lcom/android/camera/ActivityBase;)Lbg/b;
    .locals 1

    new-instance v0, Lbg/b;

    invoke-direct {v0, p0}, Lbg/b;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic d(Lbg/b;)V
    .locals 0

    invoke-direct {p0}, Lbg/b;->i1()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbg/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic i1()V
    .locals 3

    sget-object v0, Lbg/b;->q:Ljava/lang/String;

    const-string v1, "[WTP]changeTimbre: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbg/b;->o()Z

    sget-object v1, Lxf/w;->n:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->l(Ljava/lang/String;)Z

    sget-object v1, Lxf/w;->l:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->u(Ljava/lang/String;)Z

    sget-object v1, Lxf/w;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbg/b;->L8(Ljava/lang/String;I)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lbg/b;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbg/b;->t1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic l0(Lbg/b;)Z
    .locals 0

    iget-boolean p0, p0, Lbg/b;->i:Z

    return p0
.end method


# virtual methods
.method public Df()Z
    .locals 0

    iget-boolean p0, p0, Lbg/b;->j:Z

    return p0
.end method

.method public L6()Z
    .locals 1

    iget-object v0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Lfg/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbg/b;->Df()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L8(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    sget-object v2, Lbg/b;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mimoji void combineVideoAudio[savePath]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lbg/b;->p:J

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lbg/b;->df(Z)V

    if-nez v0, :cond_0

    iput-boolean v5, v1, Lbg/b;->k:Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lbg/b;->m:Lbg/b$b;

    if-nez v3, :cond_1

    new-instance v3, Lbg/b$b;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lbg/b$b;-><init>(Lbg/b;Lbg/b$a;)V

    iput-object v3, v1, Lbg/b;->m:Lbg/b$b;

    :cond_1
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v3

    const-class v6, Lxf/x;

    invoke-virtual {v3, v6}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v3

    check-cast v3, Lxf/x;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "mimoji void startPlay[surface]  timbre start"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lbg/b;->o:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lbg/b;->o:Ljava/util/Map;

    :cond_2
    iget-object v2, v1, Lbg/b;->o:Ljava/util/Map;

    const-string v5, "mode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lyf/f;

    invoke-virtual {v3}, Lyf/f;->c()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbg/b;->o:Ljava/util/Map;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVoiceChangeFilter(Ljava/util/Map;)I

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v2, v1, Lbg/b;->m:Lbg/b$b;

    invoke-virtual {v2, v0}, Lbg/b$b;->a(I)V

    const-wide/16 v6, 0x7d0

    sget-object v8, Lxf/w;->n:Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v10, 0x1e

    const/16 v11, 0x5dc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-object v0, v1, Lbg/b;->m:Lbg/b$b;

    move-object/from16 v5, p1

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v17}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->Convert(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    goto :goto_0

    :cond_3
    sget-object v2, Lxf/w;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbg/b;->t1(Ljava/lang/String;I)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Sf()V
    .locals 4

    iget-object v0, p0, Lbg/b;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->i()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbg/b;->a:Lxf/x;

    invoke-virtual {v0, v2}, Lxf/x;->O(I)V

    sget-object v0, Lbg/b;->q:Ljava/lang/String;

    const-string v1, "mimoji void onDestory[]"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lbg/b;->df(Z)V

    invoke-virtual {p0}, Lbg/b;->y1()V

    return-void
.end method

.method public df(Z)V
    .locals 3

    sget-object v0, Lbg/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setComposing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lbg/b;->j:Z

    return-void
.end method

.method public final dg(Landroid/view/Surface;)V
    .locals 4

    sget-object v0, Lbg/b;->q:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void startPlay[surface]"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Lfg/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lbg/b;->k:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean v1, p0, Lbg/b;->i:Z

    iget p1, p0, Lbg/b;->h:I

    if-eqz p1, :cond_3

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Lbg/b;->h:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Lbg/b;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_2
    iget-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Lbg/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Lbg/b;->f:I

    iget v1, p0, Lbg/b;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->E(II)V

    iget-object p0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->F()V

    return-void

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lbg/b;->y1()V

    return-void
.end method

.method public e9(III)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lbg/b;->h:I

    sget-object p3, Lbg/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordParameter:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbg/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lbg/b;->f:I

    iput p2, p0, Lbg/b;->g:I

    return-void
.end method

.method public f6()V
    .locals 2

    sget-object v0, Lxf/w;->m:Ljava/lang/String;

    invoke-static {v0}, Le6/ga;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbg/b;->df(Z)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lbg/a;

    invoke-direct {v1, p0}, Lbg/a;-><init>(Lbg/b;)V

    invoke-static {v0, v1}, Lze/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbg/b;->q:Ljava/lang/String;

    const-string v2, "mimoji void resumePlay[]"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->C()V

    :cond_0
    return v1
.end method

.method public ie(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lbg/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji videoeditor init videoUri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg/b;->i:Z

    iput-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, Lbg/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbg/b;->e:Ljava/lang/String;

    iget-object p2, p0, Lbg/b;->m:Lbg/b$b;

    if-nez p2, :cond_0

    new-instance p2, Lbg/b$b;

    invoke-direct {p2, p0, p1}, Lbg/b$b;-><init>(Lbg/b;Lbg/b$a;)V

    iput-object p2, p0, Lbg/b;->m:Lbg/b$b;

    :cond_0
    iget-object p2, p0, Lbg/b;->n:Lbg/b$d;

    if-nez p2, :cond_1

    new-instance p2, Lbg/b$d;

    invoke-direct {p2, p0, p1}, Lbg/b$d;-><init>(Lbg/b;Lbg/b$a;)V

    iput-object p2, p0, Lbg/b;->n:Lbg/b$d;

    :cond_1
    iget-object p2, p0, Lbg/b;->l:Lbg/b$c;

    if-nez p2, :cond_2

    new-instance p2, Lbg/b$c;

    invoke-direct {p2, p0, p1}, Lbg/b$c;-><init>(Lbg/b;Lbg/b$a;)V

    iput-object p2, p0, Lbg/b;->l:Lbg/b$c;

    :cond_2
    iget-object p1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    iget-object p2, p0, Lbg/b;->l:Lbg/b$c;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setIsNeedAudio(Z)V

    return v0
.end method

.method public final declared-synchronized j1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbg/b;->q:Ljava/lang/String;

    const-string v1, "mimoji void onFail[]"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lxf/w;->n:Ljava/lang/String;

    invoke-static {v1}, Le6/ga;->l(Ljava/lang/String;)Z

    invoke-static {}, Ldg/e;->impl2()Ldg/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldg/e;->lf()V

    goto :goto_0

    :cond_0
    const-string v1, "mimoji void onFail null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v2}, Lbg/b;->df(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n4(Ljava/util/List;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iput-object v0, p0, Lbg/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lbg/b;->n:Lbg/b$d;

    if-nez v1, :cond_1

    new-instance v1, Lbg/b$d;

    invoke-direct {v1, p0, v0}, Lbg/b$d;-><init>(Lbg/b;Lbg/b$a;)V

    iput-object v1, p0, Lbg/b;->n:Lbg/b$d;

    :cond_1
    iget-object v0, p0, Lbg/b;->n:Lbg/b$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lbg/b$d;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbg/b;->df(Z)V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxf/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxf/w;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Le6/ga;->u(Ljava/lang/String;)Z

    sget-object v13, Lbg/b;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " source :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n target : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lbg/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lbg/b;->n:Lbg/b$d;

    invoke-virtual {v2, v12}, Lbg/b$d;->b(I)V

    const/16 v2, 0x14

    const v3, 0x5f5e100

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1388

    iget-object v9, p0, Lbg/b;->n:Lbg/b$d;

    move v8, v10

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/lang/String;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mimoji void video2gif[] cover fail"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ldg/c$a;->impl2()Ldg/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v11}, Lbg/b;->df(Z)V

    invoke-interface {v0}, Ldg/c$a;->Wa()V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Ldg/c$a;->impl2()Ldg/c$a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ldg/c$a;->He()V

    :cond_5
    return-void
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbg/b;->q:Ljava/lang/String;

    const-string v2, "mimoji void pausePlay[]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->H()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/h;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public final declared-synchronized t1(Ljava/lang/String;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldg/e;->impl2()Ldg/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    invoke-interface {v0, p1, p2}, Ldg/e;->gg(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string p2, "mimoji_normal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "mimoji_deal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "MIMOJI"

    const-string v2, "mp4"

    invoke-static {p2, v2}, Le6/ga;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr7/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbg/b;->b:Landroid/content/Context;

    invoke-static {p1, v2, p2, v3, v1}, Lu7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-object p1, v2

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbg/b;->j1()V

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v1

    invoke-interface {v0, p2}, Ldg/e;->o4([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lbg/b;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji void cnSuccess[savePath] Exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbg/b;->j1()V

    :goto_2
    invoke-virtual {p0, v1}, Lbg/b;->df(Z)V

    goto :goto_3

    :cond_4
    sget-object p1, Lbg/b;->q:Ljava/lang/String;

    const-string p2, "mimoji void cnSuccess[savePath] null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbg/b;->j1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u1()V
    .locals 1

    iget-object v0, p0, Lbg/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg/b;->i:Z

    iget-object p0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbg/b;->dg(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/h;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Lbg/b;->y1()V

    return-void
.end method

.method public v5()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lbg/b;->e:Ljava/lang/String;

    invoke-static {v0}, Le6/ga;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbg/b;->Df()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg/b;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg/b;->k:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbg/b;->v5()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbg/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lbg/b;->n:Lbg/b$d;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbg/b;->n:Lbg/b$d;

    :cond_0
    iget-object v1, p0, Lbg/b;->m:Lbg/b$b;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lbg/b;->m:Lbg/b$b;

    :cond_1
    iget-object v1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->H()V

    iput-object v0, p0, Lbg/b;->l:Lbg/b$c;

    iget-object v1, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iput-object v0, p0, Lbg/b;->c:Lcom/android/camera/ui/TextureVideoView;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
