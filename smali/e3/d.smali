.class public final Le3/d;
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

    invoke-virtual {p0}, Le3/d;->f()Ld3/t;

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

    iget-object p0, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {p0}, Lr5/m;->b()Lr5/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()Lv4/e;
    .locals 3

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
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld3/c;->h:Ld3/t;

    if-nez v0, :cond_0

    new-instance v0, Le3/d$a;

    invoke-direct {v0}, Le3/d$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

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

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbb

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

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v2, Ld1/e;

    invoke-virtual {v1, v2}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/e;

    new-instance v2, Lp5/f$a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lp5/f$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v2, Lp5/a$a;->l:I

    const v4, 0x7f0805e5

    iput v4, v2, Lp5/a$a;->d:I

    const v4, 0x7f140023

    iput v4, v2, Lp5/a$a;->g:I

    new-instance v4, Le3/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v1}, Le3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lp5/f$a;->q:Lp5/f$b;

    iput-boolean v3, v2, Lp5/a$a;->i:Z

    new-instance p0, Le3/b;

    invoke-direct {p0, v5}, Le3/b;-><init>(I)V

    iput-object p0, v2, Lp5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, La0/v3;->l(Lp5/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld3/c;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lu1/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
