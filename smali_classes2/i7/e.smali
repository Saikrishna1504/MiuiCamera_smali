.class public final Li7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final c:Li7/e;


# instance fields
.field public final a:Li7/b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/e;

    invoke-direct {v0}, Li7/e;-><init>()V

    sput-object v0, Li7/e;->c:Li7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li7/d;

    invoke-direct {v0}, Li7/d;-><init>()V

    iput-object v0, p0, Li7/e;->a:Li7/b;

    goto :goto_0

    :cond_0
    new-instance v0, Li7/c;

    invoke-direct {v0}, Li7/c;-><init>()V

    iput-object v0, p0, Li7/e;->a:Li7/b;

    :goto_0
    return-void
.end method

.method public static R()Li7/e;
    .locals 2

    sget-object v0, Li7/e;->c:Li7/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Li7/e;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li7/e;->s(Z)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final V(I)Z
    .locals 1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->h()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(I)Z
    .locals 1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->u()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(I)Z
    .locals 1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->C2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a0(I)Z
    .locals 1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->q()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0(I)Z
    .locals 1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->x()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized A()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->C()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->D()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->E()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->F()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized G()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->G()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->H()Z

    move-result p0

    return p0
.end method

.method public final I()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo2/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "camera.dualvideo.firstid"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbk/j;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "camera.dualvideo.secondid"

    invoke-static {v2, v1}, Lbk/j;->e(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Lo2/h;->b:Lo2/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo2/h;->c:Lo2/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final J()[I
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->J()[I

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->K()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->L()I

    move-result p0

    return p0
.end method

.method public final M()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lea/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-virtual {p0}, Li7/b;->N()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized N(I)Lea/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-virtual {v0, p1}, Li7/b;->O(I)Lea/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O()Lea/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-virtual {v0}, Li7/b;->P()Lea/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized P()Lea/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li7/e;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Li7/e;->N(I)Lea/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q()Lea/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li7/e;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Li7/e;->N(I)Lea/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S()Lea/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li7/e;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Li7/e;->N(I)Lea/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T()Lea/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li7/e;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Li7/e;->N(I)Lea/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized U()Lea/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li7/e;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Li7/e;->N(I)Lea/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized W()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li7/e;->O()Lea/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/c;->w()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X(I)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Li7/e;->N(I)Lea/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lea/c;->w()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->a()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->c()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->i()I

    move-result p0

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->k()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(I)Z
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0, p1}, Li7/a;->l(I)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0, p1}, Li7/a;->p(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->q()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->r()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s(Z)V
    .locals 1

    invoke-static {}, Lq7/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li7/e;->a:Li7/b;

    iget-boolean v0, p0, Li7/e;->b:Z

    invoke-interface {p1, v0}, Li7/a;->s(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li7/e;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Li7/e;->b:Z

    :goto_0
    return-void
.end method

.method public final declared-synchronized t()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->t()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->u()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->v()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->w()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized x()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/e;->a:Li7/b;

    invoke-interface {v0}, Li7/a;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0}, Li7/a;->y()Z

    move-result p0

    return p0
.end method

.method public final z(I)I
    .locals 0

    iget-object p0, p0, Li7/e;->a:Li7/b;

    invoke-interface {p0, p1}, Li7/a;->z(I)I

    move-result p0

    return p0
.end method
