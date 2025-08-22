.class public final Lri/a;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lri/a;->f()Ld3/t;

    move-result-object v1

    invoke-static {}, Lu1/b;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld3/t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v1}, Lr5/m;->b()Lr5/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v1}, Lr5/m;->c()Lr5/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ld3/c;->c:Ld3/x;

    iget-object v1, v1, Ld3/x;->f:La0/g3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/q;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/q;

    invoke-virtual {v1}, Ld1/q;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lr5/n$a;->a()Lr5/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lr5/n$a;->a()Lr5/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Lv4/e;
    .locals 4

    new-instance v0, Lv4/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v2, p0, Ld3/c;->g:Lv4/b;

    invoke-interface {v2}, Lv4/b;->f()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld3/c;->g:Lv4/b;

    invoke-interface {v2}, Lv4/b;->b()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object p0, p0, Ld3/c;->g:Lv4/b;

    sget-boolean v2, Luc/b;->i:Z

    sget-object v2, Luc/b$b;->a:Luc/b;

    invoke-virtual {v2}, Luc/b;->W0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-interface {p0, v2}, Lv4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lv4/e;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 5
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

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->y1()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld3/c;->m(I[I)V

    new-array v0, v4, [I

    const/16 v1, 0xf9

    aput v1, v0, v3

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [I

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld3/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld3/c;->c:Ld3/x;

    iget-object v1, v1, Ld3/x;->g:La0/h3;

    invoke-virtual {v1}, La0/h3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld3/c;->e:Lr5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/l;->f()Lr5/n$a;

    move-result-object v1

    invoke-static {v1, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Luc/b$b;->a:Luc/b;

    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lya/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcd/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v2, 0xa3

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, Ld3/o;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ld3/o;-><init>(I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v1, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Ld3/c;->c:Ld3/x;

    iget-object v1, v1, Ld3/x;->h:Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld3/c;->e:Lr5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/l;->g()Lr5/n$a;

    move-result-object v1

    invoke-static {v1, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v1

    const-class v2, Lh1/h;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h;

    iget-boolean v1, v1, Lh1/h;->g0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld3/c;->e:Lr5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/l;->a()Lr5/n$a;

    move-result-object v1

    invoke-static {v1, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Ld3/c;->e:Lr5/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr5/l;->h()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final f()Ld3/t;
    .locals 1

    iget-object v0, p0, Ld3/c;->h:Ld3/t;

    if-nez v0, :cond_0

    new-instance v0, Lri/a$a;

    invoke-direct {v0}, Lri/a$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 4
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

    new-instance v2, Lp5/e$a;

    invoke-direct {v2, v1}, Lp5/e$a;-><init>(I)V

    sget v3, Lmi/f;->popup_tip_privacy_watermark_edit:I

    iput v3, v2, Lp5/b$a;->q:I

    const/4 v3, 0x0

    iput v3, v2, Lp5/a$a;->l:I

    new-instance v3, Le3/b;

    invoke-direct {v3, v1}, Le3/b;-><init>(I)V

    iput-object v3, v2, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lj3/g;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lj3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lp5/b$a;->r:Lp5/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lp5/b$a;->s:Z

    invoke-virtual {v2}, Lp5/e$a;->a()Lp5/b;

    move-result-object p0

    check-cast p0, Lp5/e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Lq5/c;
    .locals 2

    new-instance p0, Lq5/c$a;

    invoke-direct {p0}, Lq5/c$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Lq5/c$a;->e:I

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Loi/a;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lq5/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/c$a;->d:Z

    iput v0, p0, Lq5/c$a;->c:I

    new-instance v0, Lq5/a;

    invoke-direct {v0}, Lq5/a;-><init>()V

    iput-object v0, p0, Lq5/c$a;->b:Lq5/b;

    new-instance v0, Lq5/c;

    invoke-direct {v0, p0}, Lq5/c;-><init>(Lq5/c$a;)V

    return-object v0
.end method
