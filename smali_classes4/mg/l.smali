.class public Lmg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# instance fields
.field public Y:I

.field public Z:Z

.field public final a:Lxf/x;

.field public a0:Z

.field public final b:Landroid/content/Context;

.field public b0:I

.field public c:Lcom/arcsoft/avatar2/AvatarEngine;

.field public c0:Z

.field public d:Lyf/b;

.field public d0:I

.field public e:Lcom/arcsoft/avatar2/RecordModule;

.field public e0:Lg2/q;

.field public f:I

.field public f0:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

.field public g:I

.field public h:Z

.field public i:Landroid/util/Size;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lcom/android/camera/ui/h1;

.field public m:Lcom/android/camera/ActivityBase;

.field public n:Z

.field public o:La7/i1;

.field public p:Ldg/c;

.field public final q:Landroid/os/Handler;

.field public final r:Landroid/os/Handler;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Object;

.field public final w:[I

.field public x:Ljava/util/concurrent/CountDownLatch;

.field public y:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lmg/l;->f:I

    const-string v0, ""

    iput-object v0, p0, Lmg/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lmg/l;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmg/l;->n:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmg/l;->u:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, p0, Lmg/l;->w:[I

    iput-boolean v1, p0, Lmg/l;->Z:Z

    const/4 v1, -0x1

    iput v1, p0, Lmg/l;->b0:I

    new-instance v1, Lg2/q;

    invoke-direct {v1}, Lg2/q;-><init>()V

    iput-object v1, p0, Lmg/l;->e0:Lg2/q;

    new-instance v1, Lmg/l$b;

    invoke-direct {v1, p0}, Lmg/l$b;-><init>(Lmg/l;)V

    iput-object v1, p0, Lmg/l;->f0:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji2 init load so... supportGifVideoSegment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Ba()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "mimoji_tracking"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Ba()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mimoji_bokeh_845_video"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_soundsupport"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_video2gif"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_avatarengine"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object p1, p0, Lmg/l;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Tc()Lcom/android/camera/ui/h1;

    move-result-object v1

    iput-object v1, p0, Lmg/l;->l:Lcom/android/camera/ui/h1;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->gc()Lcom/android/camera/CameraAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lmg/l;->b:Landroid/content/Context;

    invoke-static {}, La7/i1;->impl2()La7/i1;

    move-result-object v1

    iput-object v1, p0, Lmg/l;->o:La7/i1;

    invoke-static {}, Ldg/c;->impl2()Ldg/c;

    move-result-object v1

    iput-object v1, p0, Lmg/l;->p:Ldg/c;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LoadConfig"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lmg/l;->q:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Capture"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lmg/l;->r:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmg/l;->t:Landroid/os/Handler;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v1, Lxf/x;

    invoke-virtual {p1, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    iput-object p1, p0, Lmg/l;->a:Lxf/x;

    new-instance p1, Lmg/l$a;

    invoke-direct {p1, p0}, Lmg/l$a;-><init>(Lmg/l;)V

    iput-object p1, p0, Lmg/l;->y:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {p0, v0}, Lmg/l;->b4(Z)V

    const-string p0, "MimojiAsControlImpl:  constructor"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E0(Lmg/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmg/l;->t3(I)V

    return-void
.end method

.method private synthetic F3()V
    .locals 3

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "unInitEngine releaseRender | "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    iget-object v0, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->releaseRecordGLInfo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    :cond_1
    invoke-virtual {p0}, Lmg/l;->U1()V

    return-void
.end method

.method public static synthetic H(Lmg/l;)V
    .locals 0

    invoke-direct {p0}, Lmg/l;->c3()V

    return-void
.end method

.method public static synthetic I(I)V
    .locals 0

    invoke-static {p0}, Lmg/l;->a3(I)V

    return-void
.end method

.method public static S1(Lcom/android/camera/ActivityBase;)Lmg/l;
    .locals 1

    new-instance v0, Lmg/l;

    invoke-direct {v0, p0}, Lmg/l;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic T(Ldg/a;Z)V
    .locals 0

    invoke-static {p0, p1}, Lmg/l;->y3(Ldg/a;Z)V

    return-void
.end method

.method public static synthetic Z0(Lmg/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmg/l;->e3(I)V

    return-void
.end method

.method public static synthetic a3(I)V
    .locals 0

    return-void
.end method

.method private synthetic c3()V
    .locals 2

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldg/g;->setDisableSingleTapUp(Z)V

    :cond_0
    invoke-virtual {p0}, Lmg/l;->X3()V

    return-void
.end method

.method public static synthetic d(Lmg/l;)V
    .locals 0

    invoke-direct {p0}, Lmg/l;->F3()V

    return-void
.end method

.method public static synthetic e(Lmg/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmg/l;->h3(I)V

    return-void
.end method

.method private synthetic e3(I)V
    .locals 0

    iget-object p0, p0, Lmg/l;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/camera/s5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic f3()V
    .locals 3

    invoke-static {}, La7/j2;->impl2()La7/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/j2;->Ff()V

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, La7/z2;->alertFaceDetect(ZI)V

    :cond_1
    iget-object v0, p0, Lmg/l;->o:La7/i1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/i1;->ch()V

    :cond_2
    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object v0

    invoke-interface {v0, v1}, La7/d;->H0(Z)V

    invoke-static {}, Ldg/g;->impl2()Ldg/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ldg/g;->wa(I)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ldg/g;->Y(IZ)V

    :cond_3
    iget-object p0, p0, Lmg/l;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    return-void
.end method

.method private synthetic h3(I)V
    .locals 3

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatar destroy | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmg/l;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lmg/l;->V5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v1, Log/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    iget-object v0, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->unInit()V

    :cond_1
    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v0

    invoke-virtual {v0}, Log/a;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmg/l;->m:Lcom/android/camera/ActivityBase;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic i1(La7/d1;)V
    .locals 0

    invoke-static {p0}, Lmg/l;->s3(La7/d1;)V

    return-void
.end method

.method public static synthetic l(Lmg/l;)V
    .locals 0

    invoke-direct {p0}, Lmg/l;->r3()V

    return-void
.end method

.method public static synthetic l0(Lmg/l;)V
    .locals 0

    invoke-direct {p0}, Lmg/l;->f3()V

    return-void
.end method

.method private synthetic r3()V
    .locals 3

    invoke-virtual {p0}, Lmg/l;->B2()V

    invoke-virtual {p0}, Lmg/l;->V5()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "avatar need really init"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lxf/w;->i:Ljava/lang/String;

    invoke-static {v0}, Le6/ga;->s(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Le6/ga;->p(JI)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lmg/l;->Ka()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/e3;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lxf/w;->h:Ljava/lang/String;

    invoke-static {v2}, Le6/ga;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmg/l;->f4(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/e3;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmg/l;->I5()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmg/l;->Y3()V

    invoke-virtual {p0}, Lmg/l;->V3()V

    :cond_3
    :goto_0
    const/16 v0, 0xa

    iput v0, p0, Lmg/l;->d0:I

    return-void
.end method

.method public static synthetic s3(La7/d1;)V
    .locals 3

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/d1;->q3(III)V

    return-void
.end method

.method private synthetic t3(I)V
    .locals 4

    iget-object v0, p0, Lmg/l;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v1, :cond_0

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseRender | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic y3(Ldg/a;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ldg/a;->K4(Z)V

    invoke-interface {p0}, Ldg/a;->Ie()I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lmg/l;->f:I

    iget-object p0, p0, Lmg/l;->p:Ldg/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldg/c;->A(I)V

    :cond_0
    return-void
.end method

.method public A1(Lyf/d;)V
    .locals 0

    return-void
.end method

.method public A3(Lxf/y;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiAsControlImpl"

    const-string v0, "setPicIconCallBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ab()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final B2()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, " init gif resource begin"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmg/l;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lmg/l;->b:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Le6/ga;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Lxf/w;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, " init gif null"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    iget-object p0, p0, Lmg/l;->b:Landroid/content/Context;

    const-string v4, "gifmodel.zip"

    const v5, 0x8000

    invoke-static {p0, v4, v3, v5}, Lcom/android/camera/g6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Le6/ga;->k(Ljava/io/File;)Z

    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string p0, " init gif resource end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C2()V
    .locals 8

    sget-object v0, Lxf/w;->h:Ljava/lang/String;

    invoke-static {v0}, Le6/ga;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MimojiAsControlImpl: initMimojiResource unzip..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    invoke-static {v0}, Le6/ga;->i(Ljava/lang/String;)Z

    invoke-static {v0}, Le6/ga;->u(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x8000

    :try_start_1
    iget-object v1, p0, Lmg/l;->b:Landroid/content/Context;

    const-string v3, "data.zip"

    sget-object v7, Lxf/w;->c:Ljava/lang/String;

    invoke-static {v1, v3, v7, v0}, Lcom/android/camera/g6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p0, p0, Lmg/l;->b:Landroid/content/Context;

    const-string v1, "/vendor/camera/mimoji/data.zip"

    sget-object v3, Lxf/w;->c:Ljava/lang/String;

    invoke-static {p0, v1, v3, v0}, Lcom/android/camera/g6;->h5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init model spend time = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "verify asset model zip failed..."

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/e3;->a9(Ljava/lang/String;)V

    sget-object p0, Lxf/w;->h:Ljava/lang/String;

    invoke-static {p0}, Le6/ga;->i(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public Ef(IIIIZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", width = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isFrontCamera = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p5, p0, Lmg/l;->h:Z

    if-eqz p5, :cond_0

    const/16 p2, 0x10e

    goto :goto_0

    :cond_0
    const/16 p2, 0x5a

    :goto_0
    iput p2, p0, Lmg/l;->g:I

    const/16 p2, 0x9

    iput p2, p0, Lmg/l;->b0:I

    iput-boolean p3, p0, Lmg/l;->n:Z

    invoke-virtual {p0, p3}, Lmg/l;->b4(Z)V

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object p2

    invoke-virtual {p2}, Lw0/k1;->C0()I

    move-result p2

    iput p2, p0, Lmg/l;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p0}, Lmg/l;->C2()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatar start init | "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object p2

    invoke-virtual {p2}, Log/a;->x()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object p2

    iput-object p2, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    iget-object p2, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {p2}, Lxf/x;->o()I

    move-result p2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lmg/l;->a0:Z

    invoke-static {}, Lcom/android/camera/g6;->K0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-boolean v1, p0, Lmg/l;->a0:Z

    if-eqz v1, :cond_2

    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p4, p0, Lmg/l;->i:Landroid/util/Size;

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, p4}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lmg/l;->i:Landroid/util/Size;

    :goto_2
    iget-object p2, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-nez p2, :cond_3

    new-instance v1, Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Lmg/l;->b:Landroid/content/Context;

    iget-object p4, p0, Lmg/l;->f0:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    invoke-direct {v1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;-><init>(Landroid/content/Context;Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;)V

    iput-object v1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Lmg/l;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object p2, p0, Lmg/l;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    move v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/arcsoft/avatar2/RecordModule;->init(IIILcom/arcsoft/avatar2/AvatarEngine;Z)V

    iget-object p1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    sget-object p2, Log/a;->v:Ljava/lang/String;

    iget-object p4, p0, Lmg/l;->y:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {p1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1}, Lcom/arcsoft/avatar2/RecordModule;->setmImageOrientation(I)V

    iget-object p1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {p1, p5}, Lcom/arcsoft/avatar2/RecordModule;->setMirror(Z)V

    iget-object p1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Lmg/l;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p4, p0, Lmg/l;->i:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;->setPreviewSize(II)V

    :goto_3
    iget-object p1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    iget-boolean p2, p0, Lmg/l;->a0:Z

    invoke-virtual {p1, p2}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    invoke-virtual {p0}, Lmg/l;->releaseRender()V

    invoke-virtual {p0}, Lmg/l;->W2()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lmg/l;->Z:Z

    if-eqz p1, :cond_4

    move p3, v0

    :cond_4
    invoke-virtual {p0, p3}, Lmg/l;->y4(Z)V

    iget-object p1, p0, Lmg/l;->q:Landroid/os/Handler;

    new-instance p2, Lmg/b;

    invoke-direct {p2, p0}, Lmg/b;-><init>(Lmg/l;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F1(Landroid/graphics/Rect;II)I
    .locals 10

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    const/16 v2, 0x5a

    iget-boolean v3, p0, Lmg/l;->h:Z

    iget v4, p0, Lmg/l;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lmg/l;->w:[I

    const/4 v8, 0x0

    invoke-virtual {p0}, Lmg/l;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmg/l;->z2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, p1

    :goto_0
    invoke-virtual/range {v1 .. v9}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    iget-object v0, p0, Lmg/l;->l:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/gallery3d/ui/g;->h()V

    iget-object v1, p0, Lmg/l;->e0:Lg2/q;

    iget-object v2, p0, Lmg/l;->w:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v8, Ltg/b;->b:[F

    const/4 v9, 0x0

    move v5, p2

    move v6, p3

    move-object v7, v8

    invoke-virtual/range {v1 .. v9}, Lg2/q;->b(IIIII[F[FZ)Lg2/q;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    iget-object p0, p0, Lmg/l;->w:[I

    aget p0, p0, p1

    return p0
.end method

.method public Ga(Lyf/a;I)V
    .locals 0

    invoke-virtual {p1}, Lyf/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le6/ga;->l(Ljava/lang/String;)Z

    return-void
.end method

.method public I5()V
    .locals 10

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    invoke-virtual {p0}, Lmg/l;->Ka()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v2}, Lxf/x;->A()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lmg/l;->f4(Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v7, v3}, Lxf/x;->M(Z)V

    iget-object v7, p0, Lmg/l;->a:Lxf/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    sget-object v3, Lxf/w;->i:Ljava/lang/String;

    invoke-static {v3}, Le6/ga;->i(Ljava/lang/String;)Z

    iget-object v7, p0, Lmg/l;->b:Landroid/content/Context;

    invoke-static {v7}, Lk8/e;->a(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lk8/e;->b(J)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/android/camera/e3;->H0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, Lxf/w;->j:Ljava/lang/String;

    invoke-static {v7}, Le6/ga;->i(Ljava/lang/String;)Z

    :cond_2
    invoke-static {v3}, Le6/ga;->u(Ljava/lang/String;)Z

    sget-object v3, Lxf/w;->j:Ljava/lang/String;

    invoke-static {v3}, Le6/ga;->u(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v3, 0x8000

    :try_start_1
    iget-object v7, p0, Lmg/l;->b:Landroid/content/Context;

    const-string v8, "model2.zip"

    sget-object v9, Lxf/w;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Lcom/android/camera/g6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v7, p0, Lmg/l;->b:Landroid/content/Context;

    const-string v8, "/vendor/camera/mimoji/model2.zip"

    sget-object v9, Lxf/w;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Lcom/android/camera/g6;->h5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v7, Lxf/w;->h:Ljava/lang/String;

    invoke-static {v7}, Le6/ga;->i(Ljava/lang/String;)Z

    invoke-static {v7}, Le6/ga;->u(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v7, p0, Lmg/l;->b:Landroid/content/Context;

    const-string v8, "data.zip"

    sget-object v9, Lxf/w;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Lcom/android/camera/g6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v7, p0, Lmg/l;->b:Landroid/content/Context;

    const-string v8, "/vendor/camera/mimoji/data.zip"

    sget-object v9, Lxf/w;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Lcom/android/camera/g6;->h5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init model spend time = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v3, v6}, Lxf/x;->M(Z)V

    invoke-static {v1}, Lcom/android/camera/e3;->a9(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAvatarTemplatePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmg/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmg/l;->Y3()V

    invoke-virtual {p0}, Lmg/l;->V3()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "verify asset model zip failed..."

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {p0, v6}, Lxf/x;->M(Z)V

    invoke-static {v2}, Lcom/android/camera/e3;->a9(Ljava/lang/String;)V

    sget-object p0, Lxf/w;->c:Ljava/lang/String;

    invoke-static {p0}, Le6/ga;->i(Ljava/lang/String;)Z

    :goto_2
    return-void
.end method

.method public final J4(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V
    .locals 5

    iget-object v0, p0, Lmg/l;->p:Ldg/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ldg/c;->Gc(Z)V

    iget-object v0, p0, Lmg/l;->p:Ldg/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ldg/c;->P0(Z)V

    :cond_0
    iget-object v0, p0, Lmg/l;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lmg/l;->y1()V

    iget-object v2, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v2, :cond_1

    iget v1, p0, Lmg/l;->g:I

    iget v3, p0, Lmg/l;->f:I

    iget-boolean v4, p0, Lmg/l;->h:Z

    invoke-static {v1, v3, v4}, Lxf/w;->c(IIZ)I

    move-result v1

    invoke-virtual {p0}, Lmg/l;->W2()Z

    move-result v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/arcsoft/avatar2/RecordModule;->startProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ)Z

    move-result v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmg/l;->t1(Z)V

    invoke-virtual {p0}, Lmg/l;->t4()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Ka()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public Mg(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, p5, v2

    const/4 v4, 0x1

    aput v3, p5, v4

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v3

    const-class v5, Lxf/x;

    invoke-virtual {v3, v5}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v3

    check-cast v3, Lxf/x;

    iget-object v5, v0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/module/d5;->p()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lxf/x;->u()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lxf/x;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual/range {p0 .. p3}, Lmg/l;->F1(Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_1

    move v2, v4

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lh1/a;->t()I

    move-result v3

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v6, v2, v3, v1, v5}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    iget-boolean v1, v0, Lmg/l;->n:Z

    if-eqz v1, :cond_4

    const-string v1, "onCapture start"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->capture()V

    iget-object v1, v0, Lmg/l;->m:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setCameraStatePublic(I)V

    :cond_3
    iput-boolean v2, v0, Lmg/l;->n:Z

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lmg/l;->W2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lmg/l;->z2()Z

    move-result v1

    if-nez v1, :cond_5

    move v13, v4

    goto :goto_0

    :cond_5
    move v13, v2

    :goto_0
    iget-object v5, v0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    const/16 v6, 0x5a

    iget-boolean v7, v0, Lmg/l;->h:Z

    iget v8, v0, Lmg/l;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lmg/l;->w:[I

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    iget-object v0, v0, Lmg/l;->w:[I

    aget v0, v0, v2

    aput v0, p5, v2

    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method public Na(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public P9(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lyf/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final U1()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmg/l;->r:Landroid/os/Handler;

    new-instance v2, Lmg/e;

    invoke-direct {v2, p0, v0}, Lmg/e;-><init>(Lmg/l;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "onMimojiInitFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lmg/l;->b4(Z)V

    invoke-virtual {p0, v0}, Lmg/l;->f4(Z)V

    return-void
.end method

.method public V5()Z
    .locals 0

    iget-object p0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {p0}, Lxf/x;->q()Z

    move-result p0

    return p0
.end method

.method public W2()Z
    .locals 5

    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v2

    const-class v3, Lxf/x;

    invoke-virtual {v2, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v2

    check-cast v2, Lxf/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxf/x;->k(I)I

    move-result v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v4, "add_state"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public final X3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "onProfileFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/j2;->impl2()La7/j2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, La7/j2;->Ff()V

    :cond_0
    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, La7/z2;->alertFaceDetect(ZI)V

    :cond_1
    invoke-virtual {p0}, Lmg/l;->releaseRender()V

    iget-object v0, p0, Lmg/l;->o:La7/i1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/i1;->ch()V

    :cond_2
    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lxf/x;->H(I)V

    invoke-static {}, La7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmg/k;

    invoke-direct {v1}, Lmg/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lmg/l;->m:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_3
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Xb(Lyf/b;Z)V
    .locals 2

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyf/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {p0, p1, p2}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {p0, v0, p2}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    :goto_1
    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y2()Z
    .locals 5

    iget v0, p0, Lmg/l;->d0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lmg/l;->d0:I

    return v1

    :cond_0
    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    iget-object v3, p0, Lmg/l;->a:Lxf/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v3

    check-cast v3, Lyf/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lyf/b;->b()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Lmg/l;->h:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean p0, p0, Lmg/l;->c0:Z

    if-eqz p0, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const-string p0, "close_state"

    invoke-virtual {v0}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public Y3()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "MimojiAsControlImpl reloadConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v1

    invoke-virtual {v1}, Log/a;->x()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    iput-object v1, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v1, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmg/l;->a:Lxf/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    check-cast v1, Lyf/a;

    iget-object v3, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v4, Log/a;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/arcsoft/avatar2/RecordModule;->getBackgroundBmpInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Log/a;->l()Log/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Log/a;->E(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v3, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v3, :cond_2

    const-string v3, "mimoji void reloadConfig[]\u3000extrascene init"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    :cond_2
    invoke-virtual {p0}, Lmg/l;->W2()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmg/l;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lyf/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1}, Lyf/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyf/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmg/l;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmg/l;->k:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Log/a;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lmg/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    iput-object v0, p0, Lmg/l;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lyf/a;->m()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lyf/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1}, Lyf/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lyf/a;->m()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_5
    :goto_0
    iget-object v0, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, p0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->u()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-static {}, Ldg/c;->impl2()Ldg/c;

    move-result-object v1

    iput-object v1, p0, Lmg/l;->p:Ldg/c;

    if-eqz v1, :cond_8

    sget-object v1, Log/a;->v:Ljava/lang/String;

    iput-object v1, p0, Lmg/l;->j:Ljava/lang/String;

    iget-object v2, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    iget-object v1, p0, Lmg/l;->p:Ldg/c;

    invoke-interface {v1, v0}, Ldg/c;->P0(Z)V

    iget-object p0, p0, Lmg/l;->p:Ldg/c;

    invoke-interface {p0}, Ldg/c;->resetConfig()V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->E()V

    invoke-virtual {p0}, Lmg/l;->Y3()V

    const-string p0, "MimojiAsControlImpl reloadConfig: error mimojiEditor is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public Zc(Z)V
    .locals 0

    return-void
.end method

.method public b2(Z)V
    .locals 0

    return-void
.end method

.method public b4(Z)V
    .locals 0

    iget-object p0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {p0, p1}, Lxf/x;->F(Z)V

    return-void
.end method

.method public final f4(Z)V
    .locals 2

    invoke-static {}, Ldg/a;->impl2()Ldg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmg/l;->t:Landroid/os/Handler;

    new-instance v1, Lmg/f;

    invoke-direct {v1, v0, p1}, Lmg/f;-><init>(Ldg/a;Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h4(Landroid/graphics/Bitmap;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    sget-object v1, Log/a;->v:Ljava/lang/String;

    iget-object p1, p0, Lmg/l;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v1, p0, Lmg/l;->j:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lmg/l;->k:Ljava/lang/String;

    iget-object p1, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;

    invoke-direct {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;-><init>()V

    iget-object v11, p0, Lmg/l;->u:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Lmg/g;

    invoke-direct {v10}, Lmg/g;-><init>()V

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProfile(Ljava/lang/String;III[BIZLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;)I

    move-result v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarProfile res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", gender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->gender:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    const/16 v1, 0xfe

    if-eq p1, v1, :cond_b

    const/16 v1, 0xf6

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f13074b

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    const p1, 0x7f130746

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    const p1, 0x7f13074a

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_5

    const p1, 0x7f130749

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_6

    const p1, 0x7f130747

    goto :goto_0

    :cond_6
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_7

    const p1, 0x7f13074c

    goto :goto_0

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_8

    const p1, 0x7f130748

    goto :goto_0

    :cond_8
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_9

    const p1, 0x7f130745

    goto :goto_0

    :cond_9
    const p1, 0x7f13074e

    :goto_0
    iget-object v0, p0, Lmg/l;->t:Landroid/os/Handler;

    new-instance v1, Lmg/i;

    invoke-direct {v1, p0, p1}, Lmg/i;-><init>(Lmg/l;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmg/l;->m:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_a

    new-instance v0, Lmg/j;

    invoke-direct {v0, p0}, Lmg/j;-><init>(Lmg/l;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    const-string p1, "MIMOJI_MimojiAsControlImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmg/l;->t:Landroid/os/Handler;

    new-instance v0, Lmg/h;

    invoke-direct {v0, p0}, Lmg/h;-><init>(Lmg/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h9(Landroid/media/Image;)I
    .locals 5

    const-string v0, "MimojiAsControlImpl onPreviewFrame asvloffscreen null"

    iget-object v1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_0

    const-string p0, "MimojiAsControlImpl onPreviewFrame mRecordModule null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;->buildNV21SingleBuffer(Landroid/media/Image;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {}, Ldg/c;->impl2()Ldg/c;

    move-result-object v0

    iput-object v0, p0, Lmg/l;->p:Ldg/c;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lxf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lxf/x;

    invoke-virtual {v0, v3}, Lxf/x;->k(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lmg/l;->j1(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_3
    invoke-virtual {p0, p1}, Lmg/l;->J4(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    invoke-virtual {p0}, Lmg/l;->V5()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    iget v1, p0, Lmg/l;->g:I

    iget v2, p0, Lmg/l;->f:I

    iget-boolean p0, p0, Lmg/l;->h:Z

    invoke-static {v1, v2, p0}, Lxf/w;->c(IIZ)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/arcsoft/avatar2/AvatarEngine;->outlineProcessEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;I)I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lmg/l;->J4(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    invoke-virtual {p0}, Lmg/l;->Y2()Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    move v4, v3

    :cond_6
    :goto_0
    return v4

    :catchall_0
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final j1(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)Z
    .locals 10

    invoke-virtual {p0}, Lmg/l;->V5()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmg/l;->p:Ldg/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmg/l;->V5()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-direct {v8}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;-><init>()V

    iget-object v0, p0, Lmg/l;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v3, :cond_1

    const/16 v5, 0x5a

    iget-boolean v6, p0, Lmg/l;->h:Z

    iget v7, p0, Lmg/l;->g:I

    const/4 v9, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProcessWithInfoEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmg/l;->p:Ldg/c;

    invoke-interface {p1, v2}, Ldg/c;->Gc(Z)V

    iget-object p0, p0, Lmg/l;->p:Ldg/c;

    invoke-interface {p0, v1}, Ldg/c;->P0(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lmg/l;->p:Ldg/c;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Ldg/c;->P0(Z)V

    iget-object p0, p0, Lmg/l;->p:Ldg/c;

    invoke-interface {p0, v1}, Ldg/c;->Gc(Z)V

    :cond_4
    const-string p0, "MIMOJI_MimojiAsControlImpl"

    const-string p1, "MimojiAsControlImpl onPreviewFrame need init, waiting......"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public m7()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p2()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lmg/l;->W2()Z

    move-result v2

    const-string v3, "attr_mimoji_category"

    const-string v4, ""

    const-string v5, "null"

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmg/l;->j:Ljava/lang/String;

    sget-object v6, Log/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmg/l;->j:Ljava/lang/String;

    const-string v7, "custom"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "person"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmg/l;->j:Ljava/lang/String;

    sget-object v7, Log/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v7, "bear"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmg/l;->j:Ljava/lang/String;

    sget-object v7, Log/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v7, "royan"

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmg/l;->j:Ljava/lang/String;

    sget-object v7, Log/a;->z:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "rabbit"

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmg/l;->j:Ljava/lang/String;

    sget-object v7, Log/a;->A:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v7, "rabbit2"

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lmg/l;->j:Ljava/lang/String;

    sget-object v7, Log/a;->C:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v7, "frog"

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lmg/l;->j:Ljava/lang/String;

    sget-object v7, Log/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v7, "cat"

    goto :goto_0

    :cond_7
    move-object v7, v4

    :goto_0
    iget-object v2, p0, Lmg/l;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v2, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    invoke-static {v1, v0}, Lxf/w;->g(Ljava/util/Map;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)Ljava/util/Map;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lyf/a;->m()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_hat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    const-string v2, "attr_mimoji_cartoon"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "attr_mimoji_extra_scene"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/f;

    if-nez v0, :cond_d

    move-object v0, v5

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lyf/f;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v2, "attr_mimoji_change_timbre"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmg/l;->a:Lxf/x;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object p0

    check-cast p0, Lyf/b;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyf/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public pe()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "avatar unInitEngine"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmg/l;->x:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmg/l;->i:Landroid/util/Size;

    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmg/l;->l:Lcom/android/camera/ui/h1;

    new-instance v1, Lmg/d;

    invoke-direct {v1, p0}, Lmg/d;-><init>(Lmg/l;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmg/l;->U1()V

    :goto_1
    return-void
.end method

.method public r1(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/b;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public releaseRender()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "mimoji void reloadConfig[]\u3000extrascene init"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    :cond_0
    iget-object v1, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v1}, Lxf/x;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmg/l;->l:Lcom/android/camera/ui/h1;

    if-eqz v1, :cond_1

    new-instance v2, Lmg/c;

    invoke-direct {v2, p0, v0}, Lmg/c;-><init>(Lmg/l;I)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v1, v3}, Lxf/x;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmg/l;->p:Ldg/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ldg/c;->releaseRender()V

    :cond_2
    :goto_0
    return-void
.end method

.method public t1(Z)V
    .locals 1

    iput-boolean p1, p0, Lmg/l;->c0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lmg/l;->b0:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lmg/l;->b0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lmg/l;->b0:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmg/l;->b0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final t4()V
    .locals 2

    invoke-virtual {p0}, Lmg/l;->z2()Z

    move-result v0

    iget-boolean v1, p0, Lmg/l;->Z:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lmg/l;->Z:Z

    invoke-virtual {p0}, Lmg/l;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmg/l;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmg/l;->y4(Z)V

    :cond_1
    return-void
.end method

.method public te()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, Ldg/b;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public wb()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "initializeOffine: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x2(Lyf/a;Z)Z
    .locals 8

    const-string p2, "MIMOJI_MimojiAsControlImpl"

    const-string v0, "mimoji void onMimojiSelect[avatarItem]"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "close_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v3, v0}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    iput v3, p0, Lmg/l;->b0:I

    :cond_2
    iget-object v3, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v3, p1, v0}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lyf/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MIMOJI_MimojiAsControlImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "change mimoji with path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", and config = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lmg/l;->u:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v6, Log/a;->v:Ljava/lang/String;

    iget-object v7, p0, Lmg/l;->y:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {v5, v6, v7}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    iget-object v5, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    iget-object v5, p0, Lmg/l;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, p0, Lmg/l;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v6, ""

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    iput-object v6, p0, Lmg/l;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Log/a;->t(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v5, :cond_4

    iget-object p1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {p1, v0, v3}, Lcom/arcsoft/avatar2/RecordModule;->changeHumanTemplate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    :goto_1
    const-string p1, "mimoji_person"

    invoke-static {p1, v2}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    iget-object v3, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lyf/a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, p2}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyf/a;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lyf/a;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lyf/a;->G()I

    :cond_7
    const-string v0, "mimoji_cartoon"

    invoke-static {v0, v2}, Lq7/a;->w2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyf/a;->m()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Lyf/a;->l()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1}, Lyf/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lyf/a;->m()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_8
    :goto_2
    iget-object p1, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    iget-object p1, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v0, p0, Lmg/l;->d:Lyf/b;

    if-nez v0, :cond_9

    move v0, p2

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    invoke-virtual {p0}, Lmg/l;->W2()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lmg/l;->Z:Z

    if-eqz p1, :cond_a

    move v1, p2

    :cond_a
    invoke-virtual {p0, v1}, Lmg/l;->y4(Z)V

    monitor-exit v4

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_4
    iget-object p0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {p0, v2, v0}, Lxf/x;->P(Lyf/e;Ljava/lang/Integer;)V

    return p2
.end method

.method public y1()V
    .locals 9

    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v0}, Lxf/x;->A()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    if-nez v0, :cond_b

    iget-object v0, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lmg/l;->a:Lxf/x;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v0

    check-cast v0, Lyf/b;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v7}, Lxf/x;->t()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lcom/android/camera/e3;->Z3()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lmg/l;->a:Lxf/x;

    invoke-virtual {v7}, Lxf/x;->w()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lmg/l;->d:Lyf/b;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lyf/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lyf/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, Lyf/b;

    invoke-direct {v7, v0}, Lyf/b;-><init>(Lyf/b;)V

    iput-object v7, p0, Lmg/l;->d:Lyf/b;

    iget-object v0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, v1, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_2
    iget-object v0, p0, Lmg/l;->d:Lyf/b;

    invoke-virtual {v0}, Lyf/b;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    :cond_3
    iget v0, p0, Lmg/l;->Y:I

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lmg/l;->d:Lyf/b;

    invoke-virtual {v0}, Lyf/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmg/l;->d:Lyf/b;

    invoke-virtual {v0}, Lyf/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lmg/l;->d:Lyf/b;

    invoke-virtual {v0}, Lyf/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    :goto_0
    iget-object v0, p0, Lmg/l;->d:Lyf/b;

    invoke-virtual {v0}, Lyf/b;->n()I

    move-result v0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lmg/l;->d:Lyf/b;

    invoke-virtual {v4}, Lyf/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getBackGroundPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lmg/l;->d:Lyf/b;

    invoke-virtual {v5}, Lyf/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v6

    :goto_1
    :try_start_3
    iput-object v6, p0, Lmg/l;->d:Lyf/b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsNeedChangBg  : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0

    :cond_8
    iget-object v0, p0, Lmg/l;->d:Lyf/b;

    if-eqz v0, :cond_a

    iput-object v6, p0, Lmg/l;->d:Lyf/b;

    iget-object v0, p0, Lmg/l;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6, v6}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    :cond_9
    iget-object p0, p0, Lmg/l;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0, v5, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    const-string p0, "checkIsNeedChangBg: error"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y4(Z)V
    .locals 5

    iget-object p0, p0, Lmg/l;->m:Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, 0x28

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v2

    invoke-virtual {v2}, Lw0/y0;->Z()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string p1, "pref_old_beautify_level_key_capture"

    invoke-static {p1}, Lcom/android/camera/e3;->j0(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-static {v1}, Lcom/android/camera/e3;->w8(I)V

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lw0/y0;->n0()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1}, Lcom/android/camera/e3;->j0(Ljava/lang/String;)I

    move-result v1

    if-eq v1, p1, :cond_5

    invoke-static {p1}, Lcom/android/camera/e3;->y8(I)V

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_6
    return-void
.end method

.method public z2()Z
    .locals 1

    iget p0, p0, Lmg/l;->b0:I

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
