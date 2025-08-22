.class public final Lj4/c;
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v2

    invoke-virtual {v2}, Li7/e;->O()Lea/c;

    move-result-object v2

    invoke-virtual {p0}, Lj4/c;->f()Ld3/t;

    move-result-object v3

    invoke-static {}, Lu1/b;->S()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ld3/t;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

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
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    iget-object v3, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v3}, Lr5/m;->a()Lr5/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-object p0, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {p0}, Lr5/m;->c()Lr5/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v3, Ld1/q;

    invoke-virtual {p0, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/q;

    invoke-virtual {p0}, Ld1/q;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object p0

    const v3, 0x800003

    iput v3, p0, Lr5/n$a;->b:I

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_6
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

    if-nez p0, :cond_7

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->J()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {v2}, Lea/d;->U2(Lea/c;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getRawItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_8
    const-class p0, Ld1/s0;

    invoke-virtual {v1, p0}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s0;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()Lv4/e;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->A2()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    new-instance p0, Lv4/e;

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v5, v3, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v4, v2}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0xc3

    invoke-static {v1}, La0/m0;->a(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lv4/e;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0

    :cond_0
    new-instance p0, Lv4/e;

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v5, v3, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v4, v2}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v4, v3, v1

    const/16 v1, 0xc0

    invoke-static {v1}, La0/m0;->a(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lv4/e;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xca

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    invoke-static {}, Lr5/l;->e()Lr5/n$a;

    move-result-object v1

    invoke-static {v1, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->D2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr5/l;->f()Lr5/n$a;

    move-result-object v2

    invoke-static {v2, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v2, Ld1/j0;

    invoke-virtual {v0, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    iget-object v0, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->c8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr5/l;->n()Lr5/n$a;

    move-result-object v0

    invoke-static {}, Lr5/l;->m()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lr5/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_2
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
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld3/c;->h:Ld3/t;

    if-nez v0, :cond_0

    new-instance v0, Lj4/c$a;

    invoke-direct {v0}, Lj4/c$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 6
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

    iget-boolean v1, v1, Lh1/v1;->C:Z

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v5, Ld1/k0;

    invoke-virtual {v1, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/k0;

    const/16 v5, 0xa7

    invoke-virtual {v1, v5}, Ld1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "JPEG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lp5/f$a;

    invoke-direct {v1, v2}, Lp5/f$a;-><init>(I)V

    iput v3, v1, Lp5/a$a;->l:I

    const v2, 0x7f080557

    iput v2, v1, Lp5/a$a;->d:I

    const v2, 0x7f1407b8

    iput v2, v1, Lp5/a$a;->g:I

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v5, Lh1/f1;

    invoke-virtual {v2, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/f1;

    invoke-virtual {v2}, Lh1/f1;->g()Z

    move-result v2

    iput-boolean v2, v1, Lp5/a$a;->i:Z

    new-instance v2, Lj4/a;

    invoke-direct {v2, v4}, Lj4/a;-><init>(I)V

    iput-object v2, v1, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->w4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lp5/f$a;

    invoke-direct {v1, v2}, Lp5/f$a;-><init>(I)V

    iput v3, v1, Lp5/a$a;->l:I

    const v2, 0x7f080556

    iput v2, v1, Lp5/a$a;->d:I

    const v2, 0x7f1407b7

    iput v2, v1, Lp5/a$a;->g:I

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v5, Lh1/e1;

    invoke-virtual {v2, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/e1;

    invoke-virtual {v2}, Lh1/e1;->g()Z

    move-result v2

    iput-boolean v2, v1, Lp5/a$a;->i:Z

    new-instance v2, Lj4/b;

    invoke-direct {v2, v4}, Lj4/b;-><init>(I)V

    iput-object v2, v1, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v2, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->L3()Z

    move-result v2

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->M3()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v5, Ld1/s0;

    invoke-virtual {v1, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ld1/s0;->t()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object p0, p0, Ld3/c;->f:Lp5/g;

    invoke-virtual {p0, v4}, Lp5/g;->b(Z)Lp5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld3/c;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/a1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/a1;

    iget-boolean v0, v0, Lh1/h;->f0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
