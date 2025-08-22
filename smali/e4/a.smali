.class public final Le4/a;
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
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le4/a;->f()Ld3/t;

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
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->T()Z

    move-result p0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/q;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/q;

    invoke-virtual {v1}, Ld1/q;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x800003

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object p0

    iput v1, p0, Lr5/n$a;->b:I

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object p0

    iput v1, p0, Lr5/n$a;->b:I

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr5/n;

    invoke-direct {v1, p0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v1, Ld1/s0;

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s0;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ld1/s0;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld1/s0;->x()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelCustomSizeItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_8
    return-object v0
.end method

.method public final c()Lv4/e;
    .locals 6

    new-instance v0, Lv4/e;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v2, p0, Ld3/c;->g:Lv4/b;

    invoke-interface {v2}, Lv4/b;->f()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld3/c;->g:Lv4/b;

    invoke-interface {v2}, Lv4/b;->b()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Ld3/c;->g:Lv4/b;

    sget-boolean v5, Luc/b;->i:Z

    sget-object v5, Luc/b$b;->a:Luc/b;

    invoke-virtual {v5}, Luc/b;->Q0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lu1/i;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lq4/e;->c()Lq4/e;

    move-result-object v5

    invoke-virtual {v5}, Lq4/e;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    const/16 v3, 0xcb

    goto :goto_0

    :cond_1
    const/16 v3, 0xc0

    :goto_0
    invoke-interface {v2, v3}, Lv4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ld3/c;->g:Lv4/b;

    invoke-virtual {p0}, Le4/a;->f()Ld3/t;

    move-result-object p0

    invoke-interface {v2, p0}, Lv4/b;->a(Ld3/t;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lv4/e;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/s;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld1/s;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lr5/l;->d()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
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
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld3/c;->h:Ld3/t;

    if-nez v0, :cond_0

    new-instance v0, Le4/a$a;

    invoke-direct {v0}, Le4/a$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaf

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

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->h2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld3/c;->f:Lp5/g;

    invoke-virtual {v2}, Lp5/g;->a()Lp5/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->I3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld3/c;->f:Lp5/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp5/g;->b(Z)Lp5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final n(Lcom/android/camera/fragment/bottom/action/b;)Lv4/b;
    .locals 0

    new-instance p0, Le4/b;

    invoke-direct {p0, p1}, Le4/b;-><init>(Lcom/android/camera/fragment/bottom/action/b;)V

    return-object p0
.end method
