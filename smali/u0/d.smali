.class public Lu0/d;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public f:I

.field public g:Lcom/xiaomi/microfilm/vlog/vv/i0;

.field public h:Lm4/a;

.field public i:Lwf/v;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lu0/b;

.field public s:Lu0/a;

.field public t:Lu0/c;

.field public u:Lt0/j0;

.field public v:Z

.field public w:Lcom/android/camera/timerburst/a;

.field public x:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/data/data/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu0/d;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/d;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lu0/d;->k:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lu0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    sget v3, Lcom/android/camera/effect/q;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lu0/d;->m:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, p0, Lu0/d;->n:Ljava/lang/String;

    iput v0, p0, Lu0/d;->o:I

    iput-boolean v2, p0, Lu0/d;->p:Z

    iput-boolean v1, p0, Lu0/d;->v:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lu0/d;->x:Ljava/util/Stack;

    iput-boolean v2, p0, Lu0/d;->y:Z

    new-instance v0, Lu0/b;

    invoke-direct {v0, p0}, Lu0/b;-><init>(Lu0/d;)V

    iput-object v0, p0, Lu0/d;->r:Lu0/b;

    new-instance v0, Lu0/a;

    invoke-direct {v0, p0}, Lu0/a;-><init>(Lu0/d;)V

    iput-object v0, p0, Lu0/d;->s:Lu0/a;

    new-instance v0, Lt0/j0;

    invoke-direct {v0, p0}, Lt0/j0;-><init>(Lu0/d;)V

    iput-object v0, p0, Lu0/d;->u:Lt0/j0;

    new-instance v0, Lu0/c;

    invoke-direct {v0, p0}, Lu0/c;-><init>(Lu0/d;)V

    iput-object v0, p0, Lu0/d;->t:Lu0/c;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lu0/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public B()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    const-string v0, "key_live_filter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 2

    const-string v0, "material_download_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const-string v0, "material_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lu0/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lu0/d;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G(I)Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public H()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lu0/d;->j:Z

    return p0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu0/d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lu0/d;->p:Z

    return p0
.end method

.method public K()Lcom/android/camera/timerburst/a;
    .locals 1

    iget-object v0, p0, Lu0/d;->w:Lcom/android/camera/timerburst/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/timerburst/a;

    invoke-direct {v0}, Lcom/android/camera/timerburst/a;-><init>()V

    iput-object v0, p0, Lu0/d;->w:Lcom/android/camera/timerburst/a;

    :cond_0
    iget-object p0, p0, Lu0/d;->w:Lcom/android/camera/timerburst/a;

    return-object p0
.end method

.method public L()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lu0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lu0/d;->C:Z

    return p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lu0/d;->D:Z

    return p0
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, Lu0/d;->z:Z

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lu0/d;->A:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lu0/d;->B:Z

    return p0
.end method

.method public R(IILcom/android/camera2/f;I)V
    .locals 0

    iget-object p4, p0, Lu0/d;->r:Lu0/b;

    invoke-virtual {p4, p1, p2, p3}, Lu0/b;->i(IILcom/android/camera2/f;)V

    iget-object p2, p0, Lu0/d;->u:Lt0/j0;

    invoke-virtual {p2, p1}, Lt0/j0;->i(I)Ljava/util/List;

    iget-object p0, p0, Lu0/d;->s:Lu0/a;

    invoke-virtual {p0, p1}, Lu0/a;->d(I)V

    return-void
.end method

.method public S()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->clear()Lz0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lz0/a$a;->apply()V

    invoke-virtual {p0}, Lu0/d;->q()V

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lu0/d;->o:I

    return-void
.end method

.method public U(Lm4/a;)V
    .locals 0

    iput-object p1, p0, Lu0/d;->h:Lm4/a;

    return-void
.end method

.method public V(Lwf/v;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lu0/d;->i:Lwf/v;

    return-void
.end method

.method public W(Lcom/xiaomi/microfilm/vlog/vv/i0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lu0/d;->g:Lcom/xiaomi/microfilm/vlog/vv/i0;

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/d;->C:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/d;->D:Z

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/d;->z:Z

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/d;->A:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_live"

    return-object p0
.end method

.method public b0(Z)V
    .locals 1

    const-string v0, "multi_camera"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lu0/d;->n:Ljava/lang/String;

    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/d;->B:Z

    return-void
.end method

.method public e0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "material_download_state"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "material_version"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lu0/d;->m:Ljava/lang/String;

    return-void
.end method

.method public h0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lu0/d;->y:Z

    return-void
.end method

.method public i0(ILjava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lu0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public k0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lu0/d;->k:Z

    return-void
.end method

.method public l0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lu0/d;->j:Z

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0/d;->q:Ljava/lang/String;

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/d;->p:Z

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "vp_version"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "vv_version"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/d;->g:Lcom/xiaomi/microfilm/vlog/vv/i0;

    iput-object v0, p0, Lu0/d;->i:Lwf/v;

    iget-object v0, p0, Lu0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    sget v0, Lcom/android/camera/effect/q;->x:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/d;->m:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lu0/d;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/d;->p:Z

    iget-object p0, p0, Lu0/d;->w:Lcom/android/camera/timerburst/a;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    :cond_1
    return-void
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lu0/d;->o:I

    return p0
.end method

.method public s()Lt0/j0;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lu0/d;->u:Lt0/j0;

    return-object p0
.end method

.method public t()Lu0/a;
    .locals 0

    iget-object p0, p0, Lu0/d;->s:Lu0/a;

    return-object p0
.end method

.method public u()Lu0/b;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lu0/d;->r:Lu0/b;

    return-object p0
.end method

.method public v()Lu0/c;
    .locals 0

    iget-object p0, p0, Lu0/d;->t:Lu0/c;

    return-object p0
.end method

.method public w()Lm4/a;
    .locals 0

    iget-object p0, p0, Lu0/d;->h:Lm4/a;

    return-object p0
.end method

.method public x()Lwf/v;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lu0/d;->i:Lwf/v;

    return-object p0
.end method

.method public y()Lcom/xiaomi/microfilm/vlog/vv/i0;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lu0/d;->g:Lcom/xiaomi/microfilm/vlog/vv/i0;

    return-object p0
.end method

.method public z()Z
    .locals 2

    const-string v0, "multi_camera"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
