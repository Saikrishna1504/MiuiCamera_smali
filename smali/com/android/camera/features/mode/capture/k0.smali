.class public final Lcom/android/camera/features/mode/capture/k0;
.super Ld3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c()Lv4/e;
    .locals 3

    new-instance p0, Lv4/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lv4/e;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 3
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

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff3

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->k()Lh1/v1;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v2

    invoke-virtual {v1}, Lg1/p;->U()Z

    move-result v1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v3

    const-class v4, Ld1/q;

    invoke-virtual {v3, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/q;

    invoke-virtual {v3}, Ld1/q;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lr5/l;->c()Lr5/n$a;

    move-result-object v3

    invoke-static {v3, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v3, Ld1/j0;

    invoke-virtual {v0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/j0;

    if-nez v2, :cond_2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ld1/j0;->m()Z

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

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ld1/j0;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lr5/l;->g()Lr5/n$a;

    move-result-object v2

    invoke-static {v2, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v2, Ld1/k;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/k;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lr5/l;->b()Lr5/n$a;

    move-result-object v2

    invoke-static {v2, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_4
    const-class v2, Ld1/s;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    invoke-virtual {v0}, Ld1/s;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lr5/l;->d()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lbk/h;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v2, 0xce

    iput v2, v0, Lr5/n$a;->a:I

    new-instance v2, Lr5/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr5/e;-><init>(I)V

    iput-object v2, v0, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lr5/l;->o()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lr5/l;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lr5/l;->q()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

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

    const/4 v0, 0x4

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
    .locals 3
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

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld3/c;->f:Lp5/g;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2}, Lp5/g;->d(IZ)Lp5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Luc/b;->S1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Luc/b;->R1()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lp5/e$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp5/e$a;-><init>(I)V

    const v1, 0x7f0e0037

    iput v1, p0, Lp5/b$a;->q:I

    new-instance v1, Landroidx/constraintlayout/core/state/b;

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v1, p0, Lp5/b$a;->r:Lp5/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp5/a$a;->j:Z

    new-instance v1, Lp5/e;

    invoke-direct {v1, p0}, Lp5/e;-><init>(Lp5/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
