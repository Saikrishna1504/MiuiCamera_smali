.class public final Lcom/xiaomi/mimoji/common/module/d;
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

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/q;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q;

    invoke-virtual {v0}, Ld1/q;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lr5/n$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lr5/n$a;->b:I

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->j2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xa2

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/s;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->c:Lr5/n$c;

    new-instance v1, Lj4/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lj4/b;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800005

    iput v1, v0, Lr5/n$a;->b:I

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final c()Lv4/e;
    .locals 7

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lll/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lll/r;

    iget p0, p0, Lll/r;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0xc0

    goto :goto_1

    :cond_1
    const/16 p0, 0xc2

    :goto_1
    new-instance v3, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput p0, v3, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v0, v3, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    new-instance v3, Lv4/e;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    iput v0, v5, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v6, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v6, v5}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v6, v4, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v5, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v5, v4, v0

    const/16 v0, 0xc1

    invoke-static {v0}, La0/m0;->a(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v1, v4, v2

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-direct {v3, v4}, Lv4/e;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v3
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

    const v3, 0xffff2

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, Ld3/c;->m(I[I)V

    new-array v0, v0, [I

    const v1, 0xfff3

    aput v1, v0, v2

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

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
    invoke-static {}, Lr5/l;->h()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Ld3/t;
    .locals 1

    iget-object v0, p0, Ld3/c;->h:Ld3/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/d$a;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/module/d$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcb

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 14
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

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v2

    const-class v3, Lll/r;

    invoke-virtual {v2, v3}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v2

    check-cast v2, Lll/r;

    iget-object v3, v2, Lll/r;->r:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v6, "close_state"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    :goto_0
    new-instance v7, Lp5/c$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lp5/c$a;-><init>(I)V

    const v9, 0x7f0e0114

    iput v9, v7, Lp5/b$a;->q:I

    new-instance v9, Lp5/c;

    invoke-direct {v9, v7}, Lp5/c;-><init>(Lp5/c$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lp5/f$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lp5/f$a;-><init>(I)V

    const/4 v9, 0x0

    iput v9, v7, Lp5/a$a;->l:I

    const v10, 0x7f080659

    iput v10, v7, Lp5/a$a;->d:I

    const v10, 0x7f1400b9

    iput v10, v7, Lp5/a$a;->g:I

    const-string v10, "add_state"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    iput-boolean v5, v7, Lp5/a$a;->i:Z

    new-instance v5, Lh4/c;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lh4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v5, Lp5/f;

    invoke-direct {v5, v7}, Lp5/f;-><init>(Lp5/f$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lll/r;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v0

    :cond_2
    sget-boolean v5, Luc/b;->i:Z

    sget-object v5, Luc/b$b;->a:Luc/b;

    invoke-virtual {v5}, Luc/b;->i1()Z

    move-result v7

    const v10, 0x7f1400bb

    const v11, 0x7f080664

    const/16 v12, 0x10

    if-eqz v7, :cond_4

    new-instance v7, Lp5/f$a;

    invoke-direct {v7, v12}, Lp5/f$a;-><init>(I)V

    new-instance v13, Lcom/xiaomi/mimoji/common/module/c;

    invoke-direct {v13, p0, v0}, Lcom/xiaomi/mimoji/common/module/c;-><init>(Lcom/xiaomi/mimoji/common/module/d;Ljava/util/ArrayList;)V

    iput-object v13, v7, Lp5/a$a;->m:Ljava/util/function/IntSupplier;

    iput v11, v7, Lp5/a$a;->d:I

    iput v10, v7, Lp5/a$a;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v13

    if-eqz v13, :cond_3

    move v13, v4

    goto :goto_2

    :cond_3
    move v13, v9

    :goto_2
    iput-boolean v13, v7, Lp5/a$a;->i:Z

    new-instance v13, Lh4/d;

    invoke-direct {v13, p0, v1}, Lh4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v7, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v5}, Luc/b;->i1()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "head"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v1, v1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    new-instance v7, Lp5/f$a;

    const/16 v13, 0x21

    invoke-direct {v7, v13}, Lp5/f$a;-><init>(I)V

    iput v8, v7, Lp5/a$a;->l:I

    iput-boolean v1, v7, Lp5/a$a;->i:Z

    const v1, 0x7f080467

    iput v1, v7, Lp5/a$a;->d:I

    const v1, 0x7f14007d

    iput v1, v7, Lp5/a$a;->g:I

    new-instance v1, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v1, p0, v6}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v5}, Luc/b;->i1()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_8

    new-instance v1, Lp5/f$a;

    invoke-direct {v1, v12}, Lp5/f$a;-><init>(I)V

    iput v4, v1, Lp5/a$a;->l:I

    iput v11, v1, Lp5/a$a;->d:I

    iput v10, v1, Lp5/a$a;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v9

    :goto_4
    iput-boolean v4, v1, Lp5/a$a;->i:Z

    new-instance v4, Lh4/e;

    const/4 v7, 0x7

    invoke-direct {v4, p0, v7}, Lh4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/d;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lp5/f$a;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lp5/f$a;-><init>(I)V

    iput v4, v1, Lp5/a$a;->l:I

    const v7, 0x7f080663

    iput v7, v1, Lp5/a$a;->d:I

    const v7, 0x7f1400b6

    iput v7, v1, Lp5/a$a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v4, v9

    :goto_5
    iput-boolean v4, v1, Lp5/a$a;->i:Z

    new-instance v4, Lj3/e;

    invoke-direct {v4, p0, v6}, Lj3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/d;->p()Z

    move-result v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    const-string v1, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lp5/f$a;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lp5/f$a;-><init>(I)V

    iput v5, v1, Lp5/a$a;->l:I

    const v3, 0x7f0804e8

    iput v3, v1, Lp5/a$a;->d:I

    const v3, 0x7f1400ba

    iput v3, v1, Lp5/a$a;->g:I

    iget-boolean v2, v2, Lll/r;->q:Z

    iput-boolean v2, v1, Lp5/a$a;->i:Z

    new-instance v2, Lcom/android/camera/fragment/j;

    invoke-direct {v2, p0, v6}, Lcom/android/camera/fragment/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    :cond_c
    return-object v0
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lll/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lll/r;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lll/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->o:Z

    if-nez p0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->L()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->i1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method
