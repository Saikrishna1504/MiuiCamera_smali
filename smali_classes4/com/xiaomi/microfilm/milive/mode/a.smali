.class public final Lcom/xiaomi/microfilm/milive/mode/a;
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

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/a;->f()Ld3/t;

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

    invoke-virtual {p0}, Ld1/q;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lr5/n$a;->b:I

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->h1()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xb7

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :goto_2
    return-object v0
.end method

.method public final c()Lv4/e;
    .locals 5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->T()Z

    move-result p0

    const/16 v0, 0xc0

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/j3;->a()Ly7/j3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly7/j3;->Rh()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_0
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->Q0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu1/i;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xcb

    goto :goto_0

    :cond_1
    const/16 p0, 0xc1

    :goto_0
    new-instance v1, Lv4/z;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {p0}, La0/m0;->a(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    new-instance v4, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 p0, 0x2

    aput-object v4, v2, p0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance v0, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-direct {v1, v2}, Lv4/z;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
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

    const v2, 0xffff1

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->h1()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-class v1, Lf1/g;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g;

    invoke-virtual {v0}, Lf1/g;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g;

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr5/n$a;->g:Z

    const/16 v2, 0xbb

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, Landroidx/core/view/t;

    invoke-direct {v2, v0}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    new-instance v2, Lcom/android/camera/features/mode/aiwatermark/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

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

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/a$a;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/milive/mode/a$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb7

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

    new-instance v2, Lp5/f$a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lp5/f$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v2, Lp5/a$a;->l:I

    const v4, 0x7f080658

    iput v4, v2, Lp5/a$a;->d:I

    const v4, 0x7f1400af

    iput v4, v2, Lp5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/b0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v2, Lp5/a$a;->i:Z

    new-instance v4, Lh4/e;

    invoke-direct {v4, p0, v1}, Lh4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lp5/f;

    invoke-direct {v1, v2}, Lp5/f;-><init>(Lp5/f$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v2, Lh1/y0;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/y0;

    new-instance v2, Lp5/f$a;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lp5/f$a;-><init>(I)V

    const/4 v4, 0x2

    iput v4, v2, Lp5/a$a;->l:I

    const v4, 0x7f080471

    iput v4, v2, Lp5/a$a;->d:I

    const v4, 0x7f1406ea

    iput v4, v2, Lp5/a$a;->g:I

    const-string v4, "0"

    invoke-virtual {v1}, Lh1/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v2, Lp5/a$a;->i:Z

    new-instance v1, Lj3/e;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lj3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lp5/f;

    invoke-direct {v1, v2}, Lp5/f;-><init>(Lp5/f$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v2, Lf1/c;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    iget-object v1, v1, Lf1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    xor-int/2addr v1, v3

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v2

    const-class v5, Lh1/h1;

    invoke-virtual {v2, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h1;

    invoke-virtual {v2}, Lh1/h1;->K()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld3/c;->f:Lp5/g;

    invoke-virtual {p0, v5, v3}, Lp5/g;->d(IZ)Lp5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_2

    new-instance p0, Lp5/f$a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lp5/f$a;-><init>(I)V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iput v4, p0, Lp5/a$a;->l:I

    const v1, 0x7f080656

    iput v1, p0, Lp5/a$a;->d:I

    const v1, 0x7f140731

    iput v1, p0, Lp5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/b0;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lp5/a$a;->i:Z

    new-instance v1, Lv4/i;

    invoke-direct {v1, v5}, Lv4/i;-><init>(I)V

    iput-object v1, p0, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method
