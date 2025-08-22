.class public final Lp4/a;
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
    .locals 4

    new-instance p0, Lv4/e;

    const/4 v0, 0x4

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

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput v1, v2, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

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
    .locals 9

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->T()Z

    move-result v2

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

    invoke-static {v3, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v1, :cond_2

    sget-object v3, Luc/b$b;->a:Luc/b;

    iget-object v4, v3, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->o5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Luc/b;->A1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lr5/l;->j()Lr5/n$a;

    move-result-object v3

    invoke-static {v3, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lr5/n$a;

    invoke-direct {v3}, Lr5/n$a;-><init>()V

    const/16 v4, 0xda

    iput v4, v3, Lr5/n$a;->a:I

    new-instance v4, Lr5/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr5/b;-><init>(I)V

    iput-object v4, v3, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v3, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    const/4 v3, 0x3

    if-eqz v1, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v4

    const-class v5, Ld1/u0;

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/u0;

    iget-object v4, v4, Ld1/u0;->e:Ld1/w0;

    new-instance v6, Lr5/n$a;

    invoke-direct {v6}, Lr5/n$a;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lr5/n$a;->g:Z

    const/16 v8, 0xad

    iput v8, v6, Lr5/n$a;->a:I

    new-instance v8, Lj3/g;

    invoke-direct {v8, v4, v3}, Lj3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v6, Lr5/n$a;->d:Lr5/n$b;

    new-instance v8, Lr5/g;

    invoke-direct {v8, v4, v7}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v6, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, Lr5/n;

    invoke-direct {v4, v6}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/u0;

    iget-object v4, v4, Ld1/u0;->f:Ld1/v0;

    invoke-virtual {v4}, Ld1/v0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/u0;

    iget-object v4, v4, Ld1/u0;->f:Ld1/v0;

    new-instance v5, Lr5/n$a;

    invoke-direct {v5}, Lr5/n$a;-><init>()V

    iput-boolean v7, v5, Lr5/n$a;->g:Z

    const/16 v6, 0xae

    iput v6, v5, Lr5/n$a;->a:I

    new-instance v6, Landroidx/core/view/inputmethod/a;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v7}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lr5/n$a;->d:Lr5/n$b;

    new-instance v6, Lj3/f;

    invoke-direct {v6, v4, v3}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v5, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    sget-object v4, Luc/b$b;->a:Luc/b;

    iget-object v4, v4, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v4}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->c6()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    const-class v4, Ld1/s;

    invoke-virtual {p0, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s;

    invoke-virtual {p0}, Ld1/s;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lr5/l;->d()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v4, Ld1/j0;

    invoke-virtual {p0, v4}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/j0;

    invoke-virtual {p0}, Ld1/j0;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lr5/l;->g()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    const-class v1, Ld1/h;

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/h;

    iget-boolean p0, p0, Ld1/h;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/h;

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v4, 0xd7

    iput v4, v1, Lr5/n$a;->a:I

    new-instance v4, Landroidx/core/view/u;

    invoke-direct {v4, p0}, Landroidx/core/view/u;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lr5/n$a;->d:Lr5/n$b;

    new-instance v4, Lh4/e;

    invoke-direct {v4, p0, v3}, Lh4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object p0

    const-class v1, Lh1/t;

    invoke-virtual {p0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/t;

    iget-boolean p0, p0, Lh1/t;->b:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    new-instance p0, Lr5/n$a;

    invoke-direct {p0}, Lr5/n$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Lr5/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v1, p0, Lr5/n$a;->d:Lr5/n$b;

    new-instance v1, Lj4/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj4/b;-><init>(I)V

    iput-object v1, p0, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

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

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld3/c;->f:Lp5/g;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lp5/g;->d(IZ)Lp5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
