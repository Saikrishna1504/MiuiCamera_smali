.class public final Lcom/android/camera/features/mode/street/a;
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
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/q;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/q;

    invoke-virtual {v1}, Ld1/q;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object v1

    const v2, 0x800003

    iput v2, v1, Lr5/n$a;->b:I

    invoke-static {v1, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->p()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Lr5/n$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v3, Lh1/k;

    invoke-virtual {v2, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/k;

    iget-boolean v2, v2, Lh1/k;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCarPanningItemBuilder()Lr5/n$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lr5/n$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr5/n;

    invoke-direct {v3, v2}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ld1/k;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Luc/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu1/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEquipTopItemBuilder()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Lv4/e;
    .locals 8

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v0, Ld1/q0;

    invoke-virtual {p0, v0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q0;

    iget-boolean p0, p0, Ld1/q0;->e:Z

    const/4 v0, 0x3

    const/16 v1, 0xcc

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Lv4/e;

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v6, v5}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v6, v0, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v5, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v5, v0, v4

    invoke-static {v1}, La0/m0;->a(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lv4/e;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0

    :cond_0
    new-instance p0, Lv4/e;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v6, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v6}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v7, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v7, v6}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v7, v5, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v6, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v6, v5, v4

    invoke-static {v1}, La0/m0;->a(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v3, v5, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const/16 v2, 0xcd

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v4, v1, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance v2, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    aput-object v2, v5, v0

    invoke-direct {p0, v5}, Lv4/e;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
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

    invoke-static {}, Lea/d;->k3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    const/16 v3, 0xcf

    aput v3, v0, v1

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, Ld3/c;->m(I[I)V

    :cond_0
    invoke-super {p0}, Ld3/c;->d()Landroid/util/SparseArray;

    invoke-static {}, Lea/d;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const/16 v2, 0xff7

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    :cond_1
    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/j0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/j0;

    invoke-virtual {v0}, Ld1/j0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr5/l;->g()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lr5/l;->q()Lr5/n$a;

    move-result-object v0

    new-instance v1, Lr5/n;

    invoke-direct {v1, v0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/h;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h;

    iget-boolean v0, v0, Lh1/h;->g0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lr5/l;->a()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0x10a

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

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

    new-instance v0, Lcom/android/camera/features/mode/street/a$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/street/a$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 5
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

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v2, Lh1/h1;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h1;

    invoke-virtual {v1}, Lh1/h1;->K()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld3/c;->f:Lp5/g;

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h1;

    invoke-virtual {v2}, Lh1/h1;->K()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Lp5/g;->d(IZ)Lp5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld3/c;->f:Lp5/g;

    invoke-virtual {v1, v3}, Lp5/g;->b(Z)Lp5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v2, Lh1/k;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/k;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lh1/k;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lp5/e$a;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lp5/e$a;-><init>(I)V

    const v4, 0x7f0e0048

    iput v4, v1, Lp5/b$a;->q:I

    iput v3, v1, Lp5/a$a;->l:I

    new-instance v4, Lcom/android/camera/features/mode/capture/f0;

    iget-object p0, p0, Ld3/c;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v2}, Lcom/android/camera/features/mode/capture/f0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lp5/b$a;->r:Lp5/b$b;

    iput-boolean v3, v1, Lp5/a$a;->j:Z

    iput-boolean v3, v1, Lp5/a$a;->i:Z

    new-instance p0, Ld3/l;

    invoke-direct {p0, v3}, Ld3/l;-><init>(I)V

    iput-object p0, v1, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140149

    iput p0, v1, Lp5/a$a;->g:I

    new-instance p0, Lp5/e;

    invoke-direct {p0, v1}, Lp5/e;-><init>(Lp5/e$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld3/c;->j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
