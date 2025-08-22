.class public final Lh3/b;
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
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Lh3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh3/a;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->c:Lr5/n$c;

    new-instance v1, Ld3/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld3/n;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lr5/n$a;->b:I

    new-instance v1, Lr5/n;

    invoke-direct {v1, v0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Lv4/e;
    .locals 4

    new-instance p0, Lv4/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v3, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0xffffff5

    aput v3, v1, v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Ld3/c;->m(I[I)V

    new-array v0, v0, [I

    const v1, 0xffffff6

    aput v1, v0, v2

    invoke-virtual {p0, v3, v0}, Ld3/c;->m(I[I)V

    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->A()I

    const-class v2, Ld1/j0;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/j0;

    invoke-virtual {v1}, Ld1/j0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr5/l;->g()Lr5/n$a;

    move-result-object v1

    invoke-static {v1, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lr5/l;->o()Lr5/n$a;

    move-result-object v1

    new-instance v2, Lr5/n;

    invoke-direct {v2, v1}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-class v2, Lg1/d;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/d;

    iget-boolean v1, v1, Lg1/d;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, Lr5/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr5/e;-><init>(I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v1, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v1, Lh1/k1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k1;

    iget-boolean v0, v0, Lh1/k1;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lr5/l;->i()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lr5/l;->h()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Ld3/t;
    .locals 1

    iget-object v0, p0, Ld3/c;->h:Ld3/t;

    if-nez v0, :cond_0

    new-instance v0, Lh3/b$a;

    invoke-direct {v0}, Lh3/b$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe0

    return p0
.end method
