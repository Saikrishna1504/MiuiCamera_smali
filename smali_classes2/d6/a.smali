.class public Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld6/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/a;

    invoke-interface {v1}, Lw6/a;->unRegisterProtocol()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld6/a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld6/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld6/a;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld6/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld6/a;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld6/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final varargs e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lw6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Ld6/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6/a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld6/a;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2}, Ld6/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lw6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Ld6/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6/a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld6/a;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2}, Ld6/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lw6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Ld6/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6/a;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld6/a;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2}, Ld6/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "Ljava/util/List<",
            "Lw6/a;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lw6/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean p0, p0, Ld6/a;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_23

    aget-object v1, p3, v0

    const-class v2, La7/b0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Le6/ea;->hl(Lcom/android/camera/ActivityBase;)Le6/ea;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    const-class v2, La7/j;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Le6/b;->d(Lcom/android/camera/ActivityBase;)Le6/b;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    const-class v2, La7/u1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Le6/hd;->W7(Lcom/android/camera/ActivityBase;)La7/u1;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const-class v2, La7/b1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lp5/d;->T(Lcom/android/camera/ActivityBase;)La7/b1;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const-class v2, La8/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, La8/l;

    invoke-direct {v1}, La8/l;-><init>()V

    goto/16 :goto_1

    :cond_5
    const-class v2, La7/b2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Le6/ne;->a3(Lcom/android/camera/ActivityBase;)Le6/ne;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    const-class v2, La7/i0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lc2/n1;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lc2/n1;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    :cond_7
    const-class v2, La7/l2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lz1/d;->H(Lcom/android/camera/ActivityBase;)Lz1/d;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    const-class v2, La7/r2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ly1/p;

    invoke-direct {v1}, Ly1/p;-><init>()V

    goto/16 :goto_1

    :cond_9
    const-class v2, La7/c2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Le6/sg;->E0(Lcom/android/camera/ActivityBase;)Le6/sg;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const-class v2, La7/r1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Le6/de;->B2(Lcom/android/camera/ActivityBase;)Le6/de;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    const-class v2, Lqf/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->X6()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lrf/h;->B2(Lcom/android/camera/ActivityBase;)Lrf/h;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/b;->S1(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/microfilm/milive/b;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    const-class v2, La7/j2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p1}, Le6/kg;->f5(Lcom/android/camera/ActivityBase;)Le6/kg;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    const-class v2, Ldg/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->c7()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p1}, Lch/j0;->D6(Lcom/android/camera/ActivityBase;)Lch/j0;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lbb/c;->u2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b7()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lzg/v;->G5(Lcom/android/camera/ActivityBase;)Lzg/v;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, Lmg/l;->S1(Lcom/android/camera/ActivityBase;)Lmg/l;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    const-class v2, Ldg/h;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {p1}, Lbg/b;->Z0(Lcom/android/camera/ActivityBase;)Lbg/b;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    const-class v2, Ldg/g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p1}, Leg/k;->I(Lcom/android/camera/ActivityBase;)Leg/k;

    move-result-object v1

    goto/16 :goto_1

    :cond_13
    const-class v2, Ld7/a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {p1}, Le6/kd;->T(Lcom/android/camera/ActivityBase;)Le6/kd;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    const-class v2, La7/l3;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {p1}, Le6/hh;->t3(Lcom/android/camera/ActivityBase;)Le6/hh;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    const-class v2, La7/t1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {p1}, Ll0/m;->l(Lx6/a;)La7/t1;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    const-class v2, Ly6/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v1, Ll0/f;

    invoke-direct {v1}, Ll0/f;-><init>()V

    goto/16 :goto_1

    :cond_17
    const-class v2, Ly6/a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Ll0/a;

    invoke-direct {v1}, Ll0/a;-><init>()V

    goto/16 :goto_1

    :cond_18
    const-class v2, La7/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Le6/a;->d()Lw6/a;

    move-result-object v1

    goto/16 :goto_1

    :cond_19
    const-class v2, La7/q2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Le6/tg;->d()Lw6/a;

    move-result-object v1

    goto/16 :goto_1

    :cond_1a
    const-class v2, La7/p0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {p1}, Le6/ma;->S1(Lcom/android/camera/ActivityBase;)Le6/ma;

    move-result-object v1

    goto :goto_1

    :cond_1b
    const-class v2, La7/s0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {p1}, Le6/oa;->l0(Lcom/android/camera/ActivityBase;)Le6/oa;

    move-result-object v1

    goto :goto_1

    :cond_1c
    const-class v2, La7/i3;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Le6/ug;->d()Le6/ug;

    move-result-object v1

    goto :goto_1

    :cond_1d
    const-class v2, La7/x0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {p1}, Le6/qa;->d(Lcom/android/camera/ActivityBase;)Le6/qa;

    move-result-object v1

    goto :goto_1

    :cond_1e
    const-class v2, La7/f2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {p1}, Lh5/d;->e(Lcom/android/camera/ActivityBase;)Lh5/d;

    move-result-object v1

    goto :goto_1

    :cond_1f
    const-class v2, La7/d0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {p1}, Le6/fa;->e(Lcom/android/camera/ActivityBase;)Le6/fa;

    move-result-object v1

    goto :goto_1

    :cond_20
    const-class v2, La7/g2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {p1}, Lh5/f;->e(Lcom/android/camera/ActivityBase;)Lh5/f;

    move-result-object v1

    goto :goto_1

    :cond_21
    const-class v2, Lw6/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {p1}, Lj6/y;->d(Lcom/android/camera/ActivityBase;)Lw6/c;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lw6/a;->registerProtocol()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_22
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown protocol type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    return-void
.end method
