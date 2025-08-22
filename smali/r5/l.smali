.class public final Lr5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lr5/n$a;
    .locals 4

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/h;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h;

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr5/n$a;->g:Z

    const/16 v2, 0xd40

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, La0/e2;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, La0/e2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    new-instance v2, Lt1/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lt1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Lr5/n$a;
    .locals 3

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xbe

    iput v1, v0, Lr5/n$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr5/n$a;->g:Z

    new-instance v1, Ll4/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll4/b;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, La0/g3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La0/g3;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

    return-object v0
.end method

.method public static c()Lr5/n$a;
    .locals 3

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, Lr5/n$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr5/n$a;->g:Z

    new-instance v1, Ld3/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld3/l;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/android/camera/features/mode/aiwatermark/b;

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/aiwatermark/b;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

    return-object v0
.end method

.method public static d()Lr5/n$a;
    .locals 4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v2, 0xc2

    iput v2, v1, Lr5/n$a;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr5/n$a;->g:Z

    new-instance v2, Landroidx/fragment/app/o;

    invoke-direct {v2, v0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/z;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lh4/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lh4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    :cond_0
    return-object v1
.end method

.method public static e()Lr5/n$a;
    .locals 4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/x;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/x;

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v2, 0xd6

    iput v2, v1, Lr5/n$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr5/n$a;->g:Z

    new-instance v2, Landroidx/activity/result/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static f()Lr5/n$a;
    .locals 4

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/d1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/d1;

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr5/n$a;->g:Z

    const/16 v2, 0x209

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, Lcom/android/camera/fragment/beauty/k0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/beauty/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    return-object v1
.end method

.method public static g()Lr5/n$a;
    .locals 4

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v0

    const-class v1, Ld1/j0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/j0;

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Lr5/n$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr5/n$a;->g:Z

    new-instance v2, Lcom/android/camera/fragment/beauty/k0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/beauty/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    new-instance v2, Lk5/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk5/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static h()Lr5/n$a;
    .locals 3

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Lr5/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr5/d;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

    return-object v0
.end method

.method public static i()Lr5/n$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Lcom/android/camera/features/mode/aiwatermark/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/aiwatermark/b;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

    return-object v0
.end method

.method public static j()Lr5/n$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/h0;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h0;

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr5/n$a;->g:Z

    const/16 v2, 0xa5

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, La0/z5;

    invoke-direct {v2, v0}, La0/z5;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    new-instance v2, Lcom/android/camera/fragment/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->x1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr5/l;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v1, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, Ld3/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ld3/o;-><init>(I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v1, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Luc/b;->i:Z

    sget-object v1, Luc/b$b;->a:Luc/b;

    invoke-virtual {v1}, Luc/b;->x1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr5/l;->i()Lr5/n$a;

    move-result-object v2

    invoke-static {v2, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v1}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->h4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, Lr5/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr5/e;-><init>(I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v1, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v2, 0xf8

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, Ld3/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld3/q;-><init>(I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    invoke-static {v1, v0}, La0/x;->n(Lr5/n$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static n()Lr5/n$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xaa

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

    return-object v0
.end method

.method public static o()Lr5/n$a;
    .locals 4

    invoke-static {}, La1/a;->k()Lh1/v1;

    move-result-object v0

    const-class v1, Lh1/o1;

    invoke-virtual {v0, v1}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/o1;

    new-instance v1, Lr5/n$a;

    invoke-direct {v1}, Lr5/n$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lr5/n$a;->a:I

    new-instance v2, Ld5/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->d:Lr5/n$b;

    new-instance v2, Lj3/j;

    invoke-direct {v2, v0, v3}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr5/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static p()Lr5/n$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0x104

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, La0/g3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La0/g3;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

    return-object v0
.end method

.method public static q()Lr5/n$a;
    .locals 3

    new-instance v0, Lr5/n$a;

    invoke-direct {v0}, Lr5/n$a;-><init>()V

    const/16 v1, 0xdf

    iput v1, v0, Lr5/n$a;->a:I

    new-instance v1, Lr5/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr5/b;-><init>(I)V

    iput-object v1, v0, Lr5/n$a;->d:Lr5/n$b;

    return-object v0
.end method
