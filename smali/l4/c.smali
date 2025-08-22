.class public final Ll4/c;
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
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Ll4/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll4/a;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->c:Lr5/n$c;

    new-instance v1, Ll4/b;

    invoke-direct {v1, v2}, Ll4/b;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lr5/n$a;->b:I

    new-instance v1, Lr5/n;

    invoke-direct {v1, v0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lr5/n$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Lv4/e;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Ld3/c;->m(I[I)V

    invoke-super {p0}, Ld3/c;->d()Landroid/util/SparseArray;

    iget-object p0, p0, Ld3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    invoke-static {}, Lr5/l;->o()Lr5/n$a;

    move-result-object v0

    new-instance v1, Lr5/n;

    invoke-direct {v1, v0}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lr5/n$a;

    invoke-direct {v2}, Lr5/n$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, Lr5/n$a;->a:I

    new-instance v3, Lcom/android/camera/features/mode/aiwatermark/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/aiwatermark/b;-><init>(I)V

    iput-object v3, v2, Lr5/n$a;->d:Lr5/n$b;

    new-instance v3, Lr5/n;

    invoke-direct {v3, v2}, Lr5/n;-><init>(Lr5/n$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->A()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lr5/n$a;

    invoke-direct {v2}, Lr5/n$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, Lr5/n$a;->a:I

    new-instance v3, Lr5/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr5/h;-><init>(I)V

    iput-object v3, v2, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v2, v1}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    sget-object v2, Luc/b$b;->a:Luc/b;

    iget-object v2, v2, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->f4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lr5/n$a;

    invoke-direct {v2}, Lr5/n$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, Lr5/n$a;->a:I

    new-instance v3, Landroidx/constraintlayout/core/state/f;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v3, v2, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v2, v1}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, Lr5/n$a;->f:Ljava/util/List;

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

    new-instance v0, Ll4/c$a;

    invoke-direct {v0}, Ll4/c$a;-><init>()V

    iput-object v0, p0, Ld3/c;->h:Ld3/t;

    :cond_0
    iget-object p0, p0, Ld3/c;->h:Ld3/t;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe2

    return p0
.end method
