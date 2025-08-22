.class public final Lh4/f;
.super Ld3/c;
.source "SourceFile"


# instance fields
.field public final i:Lh4/f$b;

.field public final j:Landroidx/constraintlayout/core/state/d;

.field public final k:Lh4/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ld3/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lh4/f$b;

    invoke-direct {p1, p0}, Lh4/f$b;-><init>(Lh4/f;)V

    iput-object p1, p0, Lh4/f;->i:Lh4/f$b;

    new-instance p1, Landroidx/constraintlayout/core/state/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object p1, p0, Lh4/f;->j:Landroidx/constraintlayout/core/state/d;

    new-instance p1, Lh4/f$c;

    invoke-direct {p1, p0}, Lh4/f$c;-><init>(Lh4/f;)V

    iput-object p1, p0, Lh4/f;->k:Lh4/f$c;

    return-void
.end method

.method public static p(Lh4/f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, La0/j0;->h(ILjava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    invoke-virtual {p0}, Lh4/f;->f()Ld3/t;

    move-result-object v2

    invoke-static {}, Lu1/b;->S()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ld3/t;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v6}, Lr5/m;->b()Lr5/n;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ld3/c;->c:Ld3/x;

    iget-boolean v6, v6, Ld3/x;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v2}, Ld3/t;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v6, Ld1/m;

    invoke-virtual {v2, v6}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/m;

    invoke-virtual {v2}, Ld1/m;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v2}, Lr5/m;->a()Lr5/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {p0}, Lr5/m;->c()Lr5/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v2, Ld1/q;

    invoke-virtual {p0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q;

    invoke-virtual {p0}, Ld1/q;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lr5/n$a;->b:I

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->p()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v3, Ld1/y;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/y;

    iget-boolean v2, v2, Ld1/y;->b:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Lr5/n$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class v2, Ld1/b0;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/b0;

    iget-boolean v2, v2, Ld1/b0;->b:Z

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Lr5/n$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lr5/n$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr5/n;

    invoke-direct {v3, v2}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ld1/k;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/k;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

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
    return-object v0
.end method

.method public final c()Lv4/e;
    .locals 5

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->L5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luc/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, Lv4/e;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v3, p0, Ld3/c;->g:Lv4/b;

    invoke-interface {v3}, Lv4/b;->f()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ld3/c;->g:Lv4/b;

    invoke-interface {v3}, Lv4/b;->b()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Ld3/c;->g:Lv4/b;

    invoke-virtual {p0}, Lh4/f;->f()Ld3/t;

    move-result-object v4

    invoke-interface {v3, v4}, Lv4/b;->a(Ld3/t;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object p0, p0, Ld3/c;->g:Lv4/b;

    invoke-interface {p0, v0}, Lv4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Lv4/e;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 4
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

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1, v0}, Luc/b;->j(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const/16 v1, 0xff5

    aput v1, v0, v3

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    :cond_1
    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    invoke-static {}, La1/a;->h()Lg1/p;

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s;

    iget-boolean v1, v1, Ld1/s;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->e7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr5/l;->d()Lr5/n$a;

    move-result-object v1

    invoke-static {v1, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Ld1/j0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/j0;

    invoke-virtual {v0}, Ld1/j0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr5/l;->g()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lr5/l;->o()Lr5/n$a;

    move-result-object v0

    new-instance v1, Lr5/n;

    invoke-direct {v1, v0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr5/l;->q()Lr5/n$a;

    move-result-object v0

    new-instance v1, Lr5/n;

    invoke-direct {v1, v0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr5/l;->h()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Ld3/t;
    .locals 1

    iget-object v0, p0, Ld3/c;->h:Ld3/t;

    if-nez v0, :cond_0

    new-instance v0, Lh4/f$a;

    invoke-direct {v0}, Lh4/f$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 11
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

    invoke-static {}, Lcom/android/camera/data/data/f0;->G()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/f0;->G()Z

    move-result v3

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v4

    iget-boolean v4, v4, Lh1/v1;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lea/d;->W1()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/f0;->v()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v7, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v3

    if-le v3, v9, :cond_5

    :cond_2
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v3

    const-class v4, Lh1/h1;

    invoke-virtual {v3, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/h1;

    invoke-virtual {v3}, Lh1/h1;->K()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld3/c;->f:Lp5/g;

    sget-boolean v4, Luc/b;->i:Z

    sget-object v4, Luc/b$b;->a:Luc/b;

    iget-object v4, v4, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkg/c;->e()Lkg/c;

    move-result-object v4

    iget-object v4, v4, Lkg/c;->a:Lkg/a;

    invoke-static {}, Lcom/android/camera/data/data/f0;->G()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    iget v4, v4, Lkg/a;->l:I

    if-nez v4, :cond_4

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    xor-int/2addr v4, v6

    invoke-virtual {v3, v8, v4}, Lp5/g;->d(IZ)Lp5/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->h2()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld3/c;->f:Lp5/g;

    invoke-virtual {v3}, Lp5/g;->a()Lp5/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/f0;->a0()Z

    move-result v3

    const v4, 0x7f0e0047

    if-eqz v3, :cond_7

    new-instance v3, Lp5/e$a;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Lp5/e$a;-><init>(I)V

    iput v4, v3, Lp5/b$a;->q:I

    iget-object v7, p0, Lh4/f;->j:Landroidx/constraintlayout/core/state/d;

    iput-object v7, v3, Lp5/b$a;->r:Lp5/b$b;

    iput v6, v3, Lp5/a$a;->l:I

    new-instance v7, Lh4/c;

    invoke-direct {v7, p0, v5}, Lh4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v3, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    const v7, 0x7f14026a

    iput v7, v3, Lp5/a$a;->g:I

    new-instance v7, Lp5/e;

    invoke-direct {v7, v3}, Lp5/e;-><init>(Lp5/e$a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/f0;->b0()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eq v2, v8, :cond_9

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v6

    :goto_3
    new-instance v7, Lp5/e$a;

    invoke-direct {v7, v8}, Lp5/e$a;-><init>(I)V

    iput v4, v7, Lp5/b$a;->q:I

    iget-object v10, p0, Lh4/f;->k:Lh4/f$c;

    iput-object v10, v7, Lp5/b$a;->r:Lp5/b$b;

    iput v9, v7, Lp5/a$a;->l:I

    if-eqz v3, :cond_a

    new-instance v3, Lh4/d;

    invoke-direct {v3, p0, v5}, Lh4/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    new-instance v3, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v3, p0, v9}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    :goto_4
    iput-object v3, v7, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v1, v7, Lp5/a$a;->i:Z

    const v3, 0x7f140057

    iput v3, v7, Lp5/a$a;->g:I

    new-instance v3, Lp5/e;

    invoke-direct {v3, v7}, Lp5/e;-><init>(Lp5/e$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/r;->f()Z

    move-result v3

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v7

    const-class v10, Lh1/t1;

    invoke-virtual {v7, v10}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/t1;

    iget-boolean v7, v7, Lh1/t1;->o:Z

    if-eqz v7, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v7

    iget-boolean v7, v7, Lh1/v1;->h:Z

    if-eqz v7, :cond_d

    invoke-static {}, Lea/d;->W1()Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v6

    goto :goto_6

    :cond_d
    move v7, v5

    :goto_6
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v10

    invoke-virtual {v10}, Lg1/p;->J()Z

    move-result v10

    if-nez v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz v1, :cond_14

    if-nez v3, :cond_14

    if-le v2, v9, :cond_14

    :cond_f
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v3

    const-class v7, Lh1/j;

    invoke-virtual {v3, v7}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/j;

    iget-byte v3, v3, Lh1/j;->b:B

    if-ne v3, v6, :cond_10

    move v3, v6

    goto :goto_7

    :cond_10
    move v3, v5

    :goto_7
    if-eqz v3, :cond_11

    new-instance v3, Lp5/e$a;

    invoke-direct {v3, v6}, Lp5/e$a;-><init>(I)V

    iput v4, v3, Lp5/b$a;->q:I

    iput v5, v3, Lp5/a$a;->l:I

    iget-object v4, p0, Lh4/f;->i:Lh4/f$b;

    iput-object v4, v3, Lp5/b$a;->r:Lp5/b$b;

    iput-boolean v6, v3, Lp5/a$a;->i:Z

    new-instance v4, Lh4/e;

    invoke-direct {v4, p0, v5}, Lh4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    const v4, 0x7f1400d8

    iput v4, v3, Lp5/a$a;->g:I

    new-instance v4, Lp5/e;

    invoke-direct {v4, v3}, Lp5/e;-><init>(Lp5/e$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->R()Z

    move-result v4

    if-nez v4, :cond_14

    if-eqz v10, :cond_14

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->O()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Luc/b;->D1()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v3

    if-nez v3, :cond_14

    if-nez v1, :cond_14

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v3

    const-string v4, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v3, v4, v5}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Lp5/f$a;

    const/16 v7, 0x22

    invoke-direct {v4, v7}, Lp5/f$a;-><init>(I)V

    iput v5, v4, Lp5/a$a;->l:I

    if-eqz v3, :cond_12

    const v7, 0x7f0805e2

    goto :goto_8

    :cond_12
    const v7, 0x7f0806df

    :goto_8
    iput v7, v4, Lp5/a$a;->d:I

    if-eqz v3, :cond_13

    const v3, 0x7f140048

    goto :goto_9

    :cond_13
    const v3, 0x7f140047

    :goto_9
    iput v3, v4, Lp5/a$a;->g:I

    new-instance v3, Ld3/f;

    invoke-direct {v3, v6}, Ld3/f;-><init>(I)V

    iput-object v3, v4, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    :cond_14
    :goto_a
    sget-object v3, Luc/b$b;->a:Luc/b;

    invoke-virtual {v3}, Luc/b;->y0()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v3, v3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    if-eqz v10, :cond_16

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->g1()L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;

    move-result-object v4

    sget-object v7, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;->a:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;

    if-ne v4, v7, :cond_15

    move v4, v6

    goto :goto_b

    :cond_15
    move v4, v5

    :goto_b
    if-nez v4, :cond_18

    :cond_16
    if-nez v10, :cond_1b

    invoke-virtual {v3}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->g1()L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;

    move-result-object v3

    sget-object v4, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;->b:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝$a;

    if-ne v3, v4, :cond_17

    move v5, v6

    :cond_17
    if-eqz v5, :cond_1b

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/f0;->a0()Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v10, :cond_19

    if-ge v2, v8, :cond_1b

    if-nez v1, :cond_1b

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/f0;->b0()Z

    move-result v1

    iget-object p0, p0, Ld3/c;->f:Lp5/g;

    if-eqz v1, :cond_1a

    move v6, v9

    :cond_1a
    invoke-virtual {p0, v6}, Lp5/g;->c(I)Lp5/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld3/c;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/f0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
