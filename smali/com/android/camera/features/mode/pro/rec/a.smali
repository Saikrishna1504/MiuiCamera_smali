.class public final Lcom/android/camera/features/mode/pro/rec/a;
.super Lk4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lk4/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lk4/c;->f()Ld3/t;

    move-result-object v1

    invoke-static {}, Lu1/b;->S()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld3/t;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v5}, Lr5/m;->b()Lr5/n;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ld3/c;->c:Ld3/x;

    iget-boolean v5, v5, Ld3/x;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, Ld3/t;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v5, Ld1/m;

    invoke-virtual {v1, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/m;

    invoke-virtual {v1}, Ld1/m;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v1}, Lr5/m;->a()Lr5/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {p0}, Lr5/m;->c()Lr5/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v1, Ld1/q;

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q;

    invoke-virtual {p0}, Ld1/q;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lr5/n$a;->b:I

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->L1()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEisItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr5/n;

    invoke-direct {v1, p0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lr5/n$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()Lv4/e;
    .locals 3

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lv4/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    invoke-static {v1}, La0/m0;->a(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lv4/e;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lk4/c;->c()Lv4/e;

    move-result-object p0

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

    invoke-super {p0}, Lk4/c;->d()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xca

    aput v3, v1, v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v1}, Ld3/c;->m(I[I)V

    new-array v0, v0, [I

    const/16 v1, -0xb

    aput v1, v0, v2

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object p0

    invoke-virtual {p0}, Li7/e;->O()Lea/c;

    move-result-object p0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lea/d;->U3(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr5/l;->p()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v1}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lr5/l;->e()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v1}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->D2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr5/l;->f()Lr5/n$a;

    move-result-object v2

    invoke-static {v2, v1}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v2, Ld1/j0;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/j0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld1/j0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr5/l;->g()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, v1}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {p0}, Luc/b;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lr5/n$a;

    invoke-direct {p0}, Lr5/n$a;-><init>()V

    const/16 v0, 0x91

    iput v0, p0, Lr5/n$a;->a:I

    new-instance v0, Lr5/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr5/d;-><init>(I)V

    iput-object v0, p0, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {p0, v1}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lr5/l;->h()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v1}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    iget-object v1, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luc/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk4/c;->q()Lp5/f$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lm8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk4/c;->p()Lp5/f$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/v1;->B:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lk4/c;->r(Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method
