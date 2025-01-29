.class public Lzg/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/v;


# direct methods
.method public constructor <init>(Lzg/v;)V
    .locals 0

    iput-object p1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzg/v$b;)V
    .locals 0

    invoke-direct {p0}, Lzg/v$b;->e()V

    return-void
.end method

.method public static synthetic d(Lzg/v$b;)V
    .locals 0

    invoke-direct {p0}, Lzg/v$b;->f()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object p0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {p0}, Lzg/v;->r3(Lzg/v;)Lzg/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lzg/y;->l(Lqg/b$c;Lqg/b$b;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ldg/c$a;->impl2()Ldg/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldg/c$a;->yb(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 4

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->s3(Lzg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->Y3(Lzg/v;)Lxf/x;

    move-result-object v0

    invoke-virtual {v0}, Lxf/x;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    iget-object v0, v0, Lzg/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onSceneBindEnd isExitBackstage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->r3(Lzg/v;)Lzg/y;

    move-result-object v0

    sget-object v1, Lpg/a$d;->b:Lpg/a$d;

    invoke-virtual {v0, v1}, Lzg/y;->Y(Lpg/a$d;)V

    iget-object p0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {p0}, Lzg/v;->y3(Lzg/v;)V

    return-void

    :cond_0
    const-string v0, "onSceneBindEnd: mIsCreate true"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0, v2}, Lzg/v;->t3(Lzg/v;Z)Z

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->F3(Lzg/v;)V

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->y4(Lzg/v;)Ldg/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {p0}, Lzg/v;->y4(Lzg/v;)Ldg/c;

    move-result-object p0

    invoke-interface {p0}, Ldg/c;->resetConfig()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->Y4(Lzg/v;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lzg/w;

    invoke-direct {v3, p0}, Lzg/w;-><init>(Lzg/v$b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {}, Ldg/c;->impl2()Ldg/c;

    move-result-object v3

    invoke-static {v1, v3}, Lzg/v;->J4(Lzg/v;Ldg/c;)Ldg/c;

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->Y3(Lzg/v;)Lxf/x;

    move-result-object v1

    invoke-virtual {v1}, Lxf/x;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->y4(Lzg/v;)Ldg/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->y4(Lzg/v;)Ldg/c;

    move-result-object v1

    invoke-interface {v1}, Ldg/c;->rc()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->y4(Lzg/v;)Ldg/c;

    move-result-object v1

    invoke-interface {v1}, Ldg/c;->resetConfig()V

    :cond_0
    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->Y3(Lzg/v;)Lxf/x;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v1

    check-cast v1, Lyf/a;

    if-nez v1, :cond_1

    const-string p0, "onSceneBindEnd: curAvatarItem is null "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v2}, Lzg/v;->b5(Lzg/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v2, v0}, Lzg/v;->f5(Lzg/v;Z)Z

    invoke-static {}, Lzg/v;->f4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v2}, Lzg/v;->Y3(Lzg/v;)Lxf/x;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v2}, Lzg/v;->e3(Lzg/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v2}, Lzg/v;->h3(Lzg/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v2}, Lzg/v;->Y3(Lzg/v;)Lxf/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxf/x;->k(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    :cond_2
    iget-object p0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {p0}, Lzg/v;->r3(Lzg/v;)Lzg/y;

    move-result-object p0

    invoke-virtual {v1}, Lyf/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Lzg/y;->f0(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->V3(Lzg/v;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->Y3(Lzg/v;)Lxf/x;

    move-result-object v0

    invoke-virtual {v0}, Lxf/x;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->V3(Lzg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0, v1}, Lzg/v;->X3(Lzg/v;Z)Z

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->b4(Lzg/v;)Lcom/android/camera/ui/h1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "mCameraView is null: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lfg/c;->j()Lfg/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lfg/c;->c(JI)V

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->b4(Lzg/v;)Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Lzg/x;

    invoke-direct {v1, p0}, Lzg/x;-><init>(Lzg/v$b;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->V3(Lzg/v;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1, v2}, Lzg/v;->X3(Lzg/v;Z)Z

    :cond_0
    invoke-static {}, Lzg/v;->f4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lzg/v;->f4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lfg/c;->j()Lfg/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfg/c;->g(I)V

    :cond_1
    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->t4(Lzg/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->t4(Lzg/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->Y3(Lzg/v;)Lxf/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxf/x;->k(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v1}, Lzg/v;->Y3(Lzg/v;)Lxf/x;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxf/x;->j(Ljava/lang/Integer;)Lyf/e;

    move-result-object v2

    check-cast v2, Lyf/b;

    invoke-virtual {v1, v2, v0}, Lzg/v;->Xb(Lyf/b;Z)V

    :cond_3
    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {}, Ldg/c;->impl2()Ldg/c;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/v;->J4(Lzg/v;Ldg/c;)Ldg/c;

    iget-object v0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {v0}, Lzg/v;->y4(Lzg/v;)Ldg/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lzg/v$b;->a:Lzg/v;

    invoke-static {p0}, Lzg/v;->y4(Lzg/v;)Ldg/c;

    move-result-object p0

    invoke-interface {p0}, Ldg/c;->p()V

    :cond_4
    return-void
.end method
