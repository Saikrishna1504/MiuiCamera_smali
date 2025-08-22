.class public final Lb4/a;
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
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb4/a;->f()Ld3/t;

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

    iget-object v2, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v2}, Lr5/m;->b()Lr5/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld3/c;->c:Ld3/x;

    iget-boolean v2, v2, Ld3/x;->e:Z

    if-nez v2, :cond_2

    invoke-interface {v1}, Ld3/t;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/m;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

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

    iget-object p0, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {p0}, Lr5/m;->a()Lr5/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
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
    .locals 6

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->Q0()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luc/b;->G2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const/16 v0, 0xc2

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/d$a;->c:Z

    new-instance v3, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->Y6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Luc/b;->i2()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/16 v2, 0xc1

    :cond_3
    :goto_0
    new-instance p0, Lv4/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v4, 0x0

    aput-object v5, v0, v4

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v5, v0, v1

    invoke-static {v2}, La0/m0;->a(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xfffe

    aput v2, v0, v1

    const/16 v1, 0x16

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
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->z1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xdc

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Lr5/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr5/e;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lr5/l;->h()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Ld3/t;
    .locals 1

    iget-object v0, p0, Ld3/c;->h:Ld3/t;

    if-nez v0, :cond_0

    new-instance v0, Lb4/a$a;

    invoke-direct {v0}, Lb4/a$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xd6

    return p0
.end method
