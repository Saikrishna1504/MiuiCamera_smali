.class public final Lf3/a;
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
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->T()Z

    move-result v1

    invoke-virtual {p0}, Lf3/a;->f()Ld3/t;

    move-result-object v2

    invoke-static {}, Lu1/b;->S()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ld3/t;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v6}, Lr5/m;->b()Lr5/n;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ld3/c;->c:Ld3/x;

    iget-boolean v6, v6, Ld3/x;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v2}, Ld3/t;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v2

    const-class v6, Ld1/m;

    invoke-virtual {v2, v6}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/m;

    invoke-virtual {v2}, Ld1/m;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {v2}, Lr5/m;->a()Lr5/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Ld3/c;->d:Lr5/m;

    invoke-virtual {p0}, Lr5/m;->c()Lr5/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr5/n;

    invoke-direct {v2, p0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lr5/n$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr5/n;

    invoke-direct {v2, p0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu1/d;->v()Z

    move-result p0

    const/16 v2, 0xa4

    if-eqz p0, :cond_6

    sget-boolean p0, Lu1/d;->n:Z

    if-nez p0, :cond_7

    :cond_6
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(I)Lr5/n$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Ld0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Luc/b;->o0()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder()Lr5/n$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/k0;->k(Lr5/n$a;Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()Lv4/e;
    .locals 5

    new-instance p0, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/i$a;->c:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    new-instance p0, Landroidx/activity/result/b;

    invoke-direct {p0, v1}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    new-instance p0, Lv4/g;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    aput-object v1, v2, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/action/g$a;->a(I)V

    new-instance v1, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lv4/g;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 7
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CinemasterModeUI"

    const-string v3, "getFragmentInfo: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld3/c;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, -0x8

    aput v6, v5, v0

    invoke-virtual {p0, v2, v5}, Ld3/c;->m(I[I)V

    new-array v2, v4, [I

    const/16 v4, -0xb

    aput v4, v2, v0

    invoke-virtual {p0, v3, v2}, Ld3/c;->m(I[I)V

    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Li7/e;->R()Li7/e;

    move-result-object v0

    invoke-virtual {v0}, Li7/e;->O()Lea/c;

    move-result-object v0

    invoke-static {}, Lr5/l;->e()Lr5/n$a;

    move-result-object v1

    new-instance v2, Lr5/n;

    invoke-direct {v2, v1}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lea/d;->U3(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr5/l;->p()Lr5/n$a;

    move-result-object v1

    invoke-static {v1, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, Lea/d;->V3(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr5/l;->g()Lr5/n$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Luc/b;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

    new-instance v1, Lc4/b;

    invoke-direct {v1, v2}, Lc4/b;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_2
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

    new-instance v0, Lf3/a$a;

    invoke-direct {v0}, Lf3/a$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method
