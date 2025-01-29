.class public Lzg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/h$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/y$a;
    }
.end annotation


# static fields
.field public static volatile o:Lzg/y;


# instance fields
.field public final a:Lxf/x;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpg/h;

.field public d:I

.field public e:I

.field public f:Lpg/c;

.field public g:Lpg/d;

.field public h:Lpg/j;

.field public i:Lpg/k;

.field public j:[D

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Lpg/c;

.field public n:Lzg/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzg/y;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lzg/y;->e:I

    const/4 v1, 0x4

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lzg/y;->j:[D

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzg/y;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzg/y;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lpg/h;->g0(Landroid/content/Context;)Lpg/h;

    move-result-object p1

    iput-object p1, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p1, p0}, Lpg/h;->e1(Lpg/h$s;)V

    iget-object p1, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p1}, Lpg/h;->d1()V

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v1, Lxf/x;

    invoke-virtual {p1, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lxf/x;

    iput-object p1, p0, Lzg/y;->a:Lxf/x;

    iput v0, p0, Lzg/y;->e:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x406fe00000000000L    # 255.0
    .end array-data
.end method

.method public static s()Lzg/y;
    .locals 3

    sget-object v0, Lzg/y;->o:Lzg/y;

    if-nez v0, :cond_1

    const-class v0, Lzg/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzg/y;->o:Lzg/y;

    if-nez v1, :cond_0

    new-instance v1, Lzg/y;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lzg/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzg/y;->o:Lzg/y;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lzg/y;->o:Lzg/y;

    return-object v0
.end method

.method public static u()Lzg/y;
    .locals 1

    sget-object v0, Lzg/y;->o:Lzg/y;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/a;->f()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/a;->l()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->K0()Z

    move-result p0

    return p0
.end method

.method public D(ZI)V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0, p1, p2}, Lpg/a;->n(ZI)V

    return-void
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->t()Z

    move-result p0

    return p0
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->u()V

    const/4 p0, 0x0

    sput-object p0, Lzg/y;->o:Lzg/y;

    return-void
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->Q0()Z

    move-result p0

    return p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->R0()V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lzg/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzg/y;->i:Lpg/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpg/k;->I()Lpg/j;

    move-result-object v1

    iput-object v1, p0, Lzg/y;->h:Lpg/j;

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

.method public J(Lqg/b$c;)V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0, p1}, Lpg/h;->T0(Lqg/b$c;)V

    return-void
.end method

.method public K(ILqg/b$c;Lqg/b$b;Lqg/b$c;Lqg/b$b;)V
    .locals 0

    iput p1, p0, Lzg/y;->e:I

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0, p2, p3, p4, p5}, Lpg/h;->U0(Lqg/b$c;Lqg/b$b;Lqg/b$c;Lqg/b$b;)V

    return-void
.end method

.method public L(Lpg/i;Lqg/b$c;)Z
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0, p1, p2}, Lpg/h;->V0(Lpg/i;Lqg/b$c;)Z

    move-result p0

    return p0
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->W0()V

    return-void
.end method

.method public N(Z)V
    .locals 1

    iget-object p1, p0, Lzg/y;->m:Lpg/c;

    if-nez p1, :cond_0

    const-string p0, "MimojiFuManager"

    const-string p1, "mimojifu tempFuAvatar null"

    invoke-static {p0, p1}, Lug/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzg/y;->f:Lpg/c;

    invoke-virtual {p1}, Lpg/c;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzg/y;->f:Lpg/c;

    iget-object p1, p0, Lzg/y;->m:Lpg/c;

    invoke-virtual {p1}, Lpg/c;->d()Lpg/c;

    move-result-object p1

    iput-object p1, p0, Lzg/y;->f:Lpg/c;

    iget-object v0, p0, Lzg/y;->g:Lpg/d;

    invoke-virtual {v0, p1}, Lpg/d;->b0(Lpg/c;)V

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->m1()Z

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzg/y;->f:Lpg/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/c;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lzg/y;->m:Lpg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/c;->c()V

    iput-object v1, p0, Lzg/y;->m:Lpg/c;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzg/y;->f:Lpg/c;

    invoke-virtual {p0}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public P(Lqg/b$b;Lpg/f;)V
    .locals 0

    iget-object p0, p0, Lzg/y;->g:Lpg/d;

    invoke-virtual {p0, p1, p2}, Lpg/d;->e0(Lqg/b$b;Lpg/f;)V

    return-void
.end method

.method public Q()V
    .locals 3

    const-string v0, "MimojiFuManager"

    const-string v1, "test setDefultFuScene"

    invoke-static {v0, v1}, Lug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzg/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzg/y;->h:Lpg/j;

    const-string v2, "default_bg.bundle"

    invoke-virtual {v1, v2}, Lpg/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lzg/y;->h:Lpg/j;

    const-string v2, "light/light04.bundle"

    invoke-virtual {v1, v2}, Lpg/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lzg/y;->h:Lpg/j;

    const-string v2, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v1, v2}, Lpg/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lzg/y;->h:Lpg/j;

    invoke-virtual {p0, v1}, Lzg/y;->c0(Lpg/j;)V

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->m1()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public R(Lpg/i;Lpg/i;Z)V
    .locals 3

    iget-object v0, p0, Lzg/y;->i:Lpg/k;

    const-string v1, "MimojiFuManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/y;->c:Lpg/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fuController setDynamicBackground : backgroundItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    (ar_mode):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lug/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {v0, p1, p2, p3}, Lpg/h;->b1(Lpg/i;Lpg/i;Z)V

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->m1()Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fuSceneInstance == null ; fuController == null : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lzg/y;->i:Lpg/k;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lug/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(I)V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0, p1}, Lpg/a;->E(I)V

    return-void
.end method

.method public T(Lqg/b$c;Lpg/i;)V
    .locals 1

    iget-object v0, p0, Lzg/y;->g:Lpg/d;

    invoke-virtual {v0, p1, p2}, Lpg/d;->g0(Lqg/b$c;Lpg/i;)V

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->m1()Z

    return-void
.end method

.method public U(Lzg/y$a;)V
    .locals 1

    iget-object v0, p0, Lzg/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lzg/y;->n:Lzg/y$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public V(Z)V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0, p1}, Lpg/h;->h1(Z)V

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lzg/y;->e:I

    return-void
.end method

.method public X(Lpg/h$t;)V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0, p1}, Lpg/h;->i1(Lpg/h$t;)V

    return-void
.end method

.method public Y(Lpg/a$d;)V
    .locals 1

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpg/h;->j1(Lpg/a$d;[D)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzg/y;->a0(IZ)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lzg/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzg/y;->n:Lzg/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzg/y$a;->a()V

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

.method public a0(IZ)V
    .locals 4

    iget-object v0, p0, Lzg/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Lzg/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-object v0, p0, Lzg/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Lzg/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    iget-object p1, p0, Lzg/y;->c:Lpg/h;

    sget-object v0, Lpg/a$d;->c:Lpg/a$d;

    iget-object p0, p0, Lzg/y;->j:[D

    invoke-virtual {p1, v0, p0, p2}, Lpg/h;->k1(Lpg/a$d;[DZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "MimojiFuManager"

    if-eqz p0, :cond_0

    const-string p0, "name: empty"

    invoke-static {v0, p0}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lug/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lug/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b0(I)V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0, p1}, Lpg/a;->F(I)V

    return-void
.end method

.method public c(Ljava/util/List;Lpg/i;Lpg/d$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpg/i;",
            ">;>;",
            "Lpg/i;",
            "Lpg/d$f;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lzg/y;->g:Lpg/d;

    invoke-virtual {v0, p1, p2, p3}, Lpg/d;->G(Ljava/util/List;Lpg/i;Lpg/d$f;)V

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->m1()Z

    move-result p0

    return p0
.end method

.method public c0(Lpg/j;)V
    .locals 2

    iget-object v0, p0, Lzg/y;->i:Lpg/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {v0}, Lpg/h;->j0()Lpg/k;

    move-result-object v0

    iput-object v0, p0, Lzg/y;->i:Lpg/k;

    iget-object v1, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {v1, v0}, Lpg/h;->a1(Lpg/k;)V

    :cond_0
    iget-object v0, p0, Lzg/y;->i:Lpg/k;

    invoke-virtual {v0, p1}, Lpg/k;->K(Lpg/j;)V

    iput-object p1, p0, Lzg/y;->h:Lpg/j;

    return-void
.end method

.method public d([BIIII)I
    .locals 6

    iget-object v0, p0, Lzg/y;->c:Lpg/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lpg/a;->C([BIIII)I

    move-result p0

    return p0
.end method

.method public d0(Lpg/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lzg/y;->m:Lpg/c;

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "MimojiFuManager"

    const-string v1, "clearAvatar  x2"

    invoke-static {v0, v1}, Lug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzg/y;->c:Lpg/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/h;->e0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzg/y;->i:Lpg/k;

    iput-object v0, p0, Lzg/y;->g:Lpg/d;

    iget-object v1, p0, Lzg/y;->f:Lpg/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpg/c;->c()V

    iput-object v0, p0, Lzg/y;->f:Lpg/c;

    :cond_1
    iget-object v1, p0, Lzg/y;->m:Lpg/c;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lzg/y;->m:Lpg/c;

    :cond_2
    iget-object v1, p0, Lzg/y;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lzg/y;->h:Lpg/j;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lzg/y;->f0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->f0()V

    return-void
.end method

.method public f0(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Lzg/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzg/y;->i:Lpg/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {v1}, Lpg/h;->j0()Lpg/k;

    move-result-object v1

    iput-object v1, p0, Lzg/y;->i:Lpg/k;

    iget-object v2, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {v2, v1}, Lpg/h;->a1(Lpg/k;)V

    :cond_0
    iget-object v1, p0, Lzg/y;->g:Lpg/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {v1}, Lpg/h;->h0()Lpg/d;

    move-result-object v1

    iput-object v1, p0, Lzg/y;->g:Lpg/d;

    iget-object v2, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {v2, v1}, Lpg/h;->b0(Lpg/d;)V

    :cond_1
    iget-object v1, p0, Lzg/y;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzg/y;->f:Lpg/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    const-string v1, "MimojiFuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showAvatar   avatar_dir: : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " force: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isDynamicBg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lpg/c;->k(Ljava/lang/String;)Lpg/c;

    move-result-object p2

    iput-object p2, p0, Lzg/y;->f:Lpg/c;

    const-string p2, "cartoon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v1, p0, Lzg/y;->h:Lpg/j;

    if-nez v1, :cond_3

    new-instance v1, Lpg/j;

    invoke-direct {v1}, Lpg/j;-><init>()V

    iput-object v1, p0, Lzg/y;->h:Lpg/j;

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lzg/y;->h:Lpg/j;

    const-string v1, "default_bg.bundle"

    invoke-virtual {p3, v1}, Lpg/j;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lzg/y;->h:Lpg/j;

    const-string v1, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {p3, v1}, Lpg/j;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lfg/c;->j()Lfg/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lfg/c;->g(I)V

    iget-object p3, p0, Lzg/y;->h:Lpg/j;

    if-eqz p2, :cond_5

    const-string p2, "light/animal_light_v2.bundle"

    goto :goto_0

    :cond_5
    const-string p2, "light/light04.bundle"

    :goto_0
    invoke-virtual {p3, p2}, Lpg/j;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lzg/y;->i:Lpg/k;

    iget-object p3, p0, Lzg/y;->h:Lpg/j;

    invoke-virtual {p2, p3}, Lpg/k;->K(Lpg/j;)V

    iget-object p2, p0, Lzg/y;->g:Lpg/d;

    iget-object p3, p0, Lzg/y;->f:Lpg/c;

    invoke-virtual {p2, p3}, Lpg/d;->b0(Lpg/c;)V

    iput-object p1, p0, Lzg/y;->l:Ljava/lang/String;

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->m1()Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lzg/y;->m:Lpg/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/y;->f:Lpg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/c;->d()Lpg/c;

    move-result-object v0

    iput-object v0, p0, Lzg/y;->m:Lpg/c;

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempFuAvatar == null , fuAvatar == null  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzg/y;->m:Lpg/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzg/y;->f:Lpg/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimojiFuManager"

    invoke-static {v0, p0}, Lug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public g0(Lqg/b$c;Lqg/b$b;ILpg/d$g;)V
    .locals 6

    iget-object v0, p0, Lzg/y;->g:Lpg/d;

    if-eqz v0, :cond_0

    const/16 v4, 0x19

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpg/d;->S(Lqg/b$c;Lqg/b$b;IILpg/d$g;)V

    :cond_0
    return-void
.end method

.method public h(Lqg/b$c;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/b$c;",
            "Ljava/util/List<",
            "Lpg/i;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0, p1, p2}, Lpg/h;->i0(Lqg/b$c;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public h0()V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->n1()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lzg/y;->g:Lpg/d;

    invoke-virtual {p0}, Lpg/d;->P()V

    return-void
.end method

.method public i0()[B
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->z0()[B

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->q0()V

    return-void
.end method

.method public j0()V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpg/h;->q1()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->r0()V

    return-void
.end method

.method public k0()V
    .locals 0

    iget-object p0, p0, Lzg/y;->g:Lpg/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpg/d;->m0()V

    :cond_0
    return-void
.end method

.method public l(Lqg/b$c;Lqg/b$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/b$c;",
            "Lqg/b$b;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzg/y;->g:Lpg/d;

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1, p2}, Lpg/d;->W(ILqg/b$c;Lqg/b$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/a;->m()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/a;->h()I

    move-result p0

    return p0
.end method

.method public o()Lpg/c;
    .locals 0

    iget-object p0, p0, Lzg/y;->f:Lpg/c;

    return-object p0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lzg/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzg/y;->n:Lzg/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzg/y$a;->b()V

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

.method public p()V
    .locals 1

    iget-object v0, p0, Lzg/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzg/y;->n:Lzg/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzg/y$a;->p()V

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

.method public q()Lpg/a$d;
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/a;->j()Lpg/a$d;

    move-result-object p0

    return-object p0
.end method

.method public r()Lpg/j;
    .locals 1

    iget-object v0, p0, Lzg/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzg/y;->h:Lpg/j;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->A0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public v()[F
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/a;->i()[F

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lzg/y;->e:I

    return p0
.end method

.method public x()[F
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/a;->k()[F

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzg/y;->e0(Ljava/lang/String;Z)V

    return-void
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lzg/y;->c:Lpg/h;

    invoke-virtual {p0}, Lpg/h;->H0()Z

    move-result p0

    return p0
.end method
