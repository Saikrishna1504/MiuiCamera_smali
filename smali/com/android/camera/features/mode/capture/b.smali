.class public final Lcom/android/camera/features/mode/capture/b;
.super Ld3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->O()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/b;->f()Ld3/t;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lu1/b;->S()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ld3/t;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v7}, Lr5/m;->b()Lr5/n;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Ld3/c;->c:Ld3/x;

    iget-boolean v7, v7, Ld3/x;->e:Z

    if-nez v7, :cond_2

    invoke-interface {v3}, Ld3/t;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v3

    const-class v7, Ld1/m;

    invoke-virtual {v3, v7}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/m;

    invoke-virtual {v3}, Ld1/m;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v3, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v3}, Lr5/m;->a()Lr5/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v6, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v3, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v3}, Lr5/m;->c()Lr5/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->U()Z

    move-result v3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v4

    const-class v5, Ld1/q;

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/q;

    invoke-virtual {v4}, Ld1/q;->D()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object v4

    const v5, 0x800003

    iput v5, v4, Lr5/n$a;->b:I

    invoke-static {v4, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v2, :cond_7

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->p()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->J()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Lr5/n$a;

    move-result-object v4

    invoke-static {v4, v4, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Ly7/x0;->impl()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5, v4}, La0/k0;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    iget-object p0, p0, Ld3/c;->c:Ld3/x;

    iget-boolean p0, p0, Ld3/x;->e:Z

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr5/n;

    invoke-direct {v3, p0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ld1/k;

    invoke-virtual {v1, p0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/k;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->J()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lbk/h;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v2, :cond_a

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->V()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_a
    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld3/c;->d()Landroid/util/SparseArray;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->M()Z

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    const/16 v4, 0xff3

    aput v4, v0, v2

    const/16 v4, 0x16

    invoke-virtual {p0, v4, v0}, Ld3/c;->m(I[I)V

    goto :goto_0

    :cond_0
    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [I

    const v4, 0xffffff7

    aput v4, v0, v2

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    :cond_1
    :goto_0
    new-array v0, v3, [I

    const v3, 0xfffff

    aput v3, v0, v2

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->O()Z

    move-result v2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->U()Z

    move-result v3

    const-class v4, Ld1/s;

    invoke-virtual {v1, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/s;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->A()I

    move-result v5

    invoke-virtual {v4}, Ld1/s;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lr5/l;->d()Lr5/n$a;

    move-result-object v4

    invoke-static {v4, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v4, Ld1/b;

    invoke-virtual {v1, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/b;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->F0()Z

    move-result v4

    new-instance v7, Lr5/n$a;

    invoke-direct {v7}, Lr5/n$a;-><init>()V

    const/16 v8, 0xc9

    iput v8, v7, Lr5/n$a;->a:I

    new-instance v8, Lr5/f;

    invoke-direct {v8, v4}, Lr5/f;-><init>(Z)V

    iput-object v8, v7, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v7, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v4, p0, Ld3/c;->c:Ld3/x;

    iget-object v4, v4, Ld3/x;->g:La0/h3;

    invoke-virtual {v4}, La0/h3;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lr5/l;->f()Lr5/n$a;

    move-result-object v4

    invoke-static {v4, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_2
    if-nez v2, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->N()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Ld3/c;->c:Ld3/x;

    iget-object p0, p0, Ld3/x;->h:Landroidx/constraintlayout/core/state/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lr5/l;->g()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lr5/l;->o()Lr5/n$a;

    move-result-object p0

    new-instance v1, Lr5/n;

    invoke-direct {v1, p0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr5/l;->q()Lr5/n$a;

    move-result-object p0

    new-instance v1, Lr5/n;

    invoke-direct {v1, p0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr5/l;->h()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object v0

    :cond_4
    iget-object p0, p0, Ld3/c;->c:Ld3/x;

    iget-object p0, p0, Ld3/x;->h:Landroidx/constraintlayout/core/state/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lr5/l;->g()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lr5/l;->o()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_6
    const/4 p0, 0x2

    if-nez v5, :cond_7

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v2, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr5/n$a;

    invoke-direct {v2}, Lr5/n$a;-><init>()V

    const/16 v4, 0xe4

    iput v4, v2, Lr5/n$a;->a:I

    new-instance v4, Landroidx/constraintlayout/core/state/e;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object v4, v2, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v2, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v4, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/l;->n()Lr5/n$a;

    move-result-object v4

    invoke-static {}, Lr5/l;->m()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lr5/n$a;->f:Ljava/util/List;

    invoke-static {v4, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    iget-object v4, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->V3()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    new-instance v3, Lr5/n$a;

    invoke-direct {v3}, Lr5/n$a;-><init>()V

    const/16 v4, 0x93

    iput v4, v3, Lr5/n$a;->a:I

    new-instance v4, Lr5/b;

    invoke-direct {v4, p0}, Lr5/b;-><init>(I)V

    iput-object v4, v3, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v3, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lr5/l;->q()Lr5/n$a;

    move-result-object v3

    new-instance v4, Lr5/n;

    invoke-direct {v4, v3}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ld1/g;

    invoke-virtual {v1, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/g;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v2}, Luc/b;->R1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v4, 0xbc

    iput v4, v1, Lr5/n$a;->a:I

    iput-boolean v3, v1, Lr5/n$a;->g:Z

    new-instance v4, Ld3/k;

    invoke-direct {v4, p0}, Ld3/k;-><init>(I)V

    iput-object v4, v1, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, Landroidx/constraintlayout/core/state/g;

    invoke-direct {p0, v6}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object p0, v1, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v1, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v1, Lh1/h;

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/h;

    iget-boolean p0, p0, Lh1/h;->g0:Z

    if-eqz p0, :cond_a

    invoke-static {}, Lr5/l;->a()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, Lbk/h;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v2}, Luc/b;->V()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lr5/n$a;

    invoke-direct {p0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xce

    iput v1, p0, Lr5/n$a;->a:I

    new-instance v1, Lr5/e;

    invoke-direct {v1, v3}, Lr5/e;-><init>(I)V

    iput-object v1, p0, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-static {}, Lr5/l;->h()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final f()Ld3/t;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld3/c;->h:Ld3/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/b$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/capture/b$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Luc/b$b;->a:Luc/b;

    invoke-virtual {v4}, Luc/b;->g2()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lp5/e$a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lp5/e$a;-><init>(I)V

    const v5, 0x7f0e0048

    iput v5, v4, Lp5/b$a;->q:I

    iput v3, v4, Lp5/a$a;->l:I

    new-instance v5, Lcom/android/camera/features/mode/capture/f0;

    iget-object v6, p0, Ld3/c;->a:Landroid/content/Context;

    const/16 v7, 0xa3

    invoke-direct {v5, v6, v7}, Lcom/android/camera/features/mode/capture/f0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lp5/b$a;->r:Lp5/b$b;

    iput-boolean v3, v4, Lp5/a$a;->j:Z

    iput-boolean v3, v4, Lp5/a$a;->i:Z

    new-instance v5, Lcom/android/camera/features/mode/capture/a;

    invoke-direct {v5, v2}, Lcom/android/camera/features/mode/capture/a;-><init>(I)V

    iput-object v5, v4, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    const v5, 0x7f140149

    iput v5, v4, Lp5/a$a;->g:I

    new-instance v5, Lp5/e;

    invoke-direct {v5, v4}, Lp5/e;-><init>(Lp5/e$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v4

    const-class v5, Lh1/h1;

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/h1;

    invoke-virtual {v4}, Lh1/h1;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Ld3/c;->f:Lp5/g;

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v3}, Lp5/g;->d(IZ)Lp5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->w0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Luc/b;->S1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Luc/b;->R1()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lp5/e$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp5/e$a;-><init>(I)V

    const v3, 0x7f0e0037

    iput v3, p0, Lp5/b$a;->q:I

    iput v2, p0, Lp5/a$a;->l:I

    new-instance v3, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v3, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v3, p0, Lp5/b$a;->r:Lp5/b$b;

    iput-boolean v2, p0, Lp5/a$a;->j:Z

    new-instance v1, Lp5/e;

    invoke-direct {v1, p0}, Lp5/e;-><init>(Lp5/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final i()Lq5/c;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/f0;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lq5/c$a;

    invoke-direct {p0}, Lq5/c$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lq5/c$a;->e:I

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lq5/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/c$a;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lq5/c$a;->c:I

    new-instance v0, Lq5/a;

    invoke-direct {v0}, Lq5/a;-><init>()V

    iput-object v0, p0, Lq5/c$a;->b:Lq5/b;

    new-instance v0, Lq5/c;

    invoke-direct {v0, p0}, Lq5/c;-><init>(Lq5/c$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
