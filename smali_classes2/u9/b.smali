.class public final Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lu9/b;


# instance fields
.field public final a:I

.field public final b:Lrh/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->e()I

    move-result v1

    iput v1, p0, Lu9/b;->a:I

    iget-object v2, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance v1, Lth/g;

    invoke-direct {v1}, Lth/g;-><init>()V

    iput-object v1, p0, Lu9/b;->b:Lrh/e;

    goto :goto_0

    :cond_0
    new-instance v1, Lth/f;

    invoke-direct {v1}, Lth/f;-><init>()V

    iput-object v1, p0, Lu9/b;->b:Lrh/e;

    goto :goto_0

    :cond_1
    new-instance v1, Lth/a;

    invoke-direct {v1}, Lth/a;-><init>()V

    iput-object v1, p0, Lu9/b;->b:Lrh/e;

    goto :goto_0

    :cond_2
    new-instance v1, Lth/e;

    invoke-direct {v1}, Lth/e;-><init>()V

    iput-object v1, p0, Lu9/b;->b:Lrh/e;

    goto :goto_0

    :cond_3
    new-instance v1, Lth/j;

    invoke-direct {v1}, Lth/j;-><init>()V

    iput-object v1, p0, Lu9/b;->b:Lrh/e;

    :goto_0
    iget-object p0, p0, Lu9/b;->b:Lrh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc/b;->X1()Z

    move-result v1

    invoke-virtual {v0}, Luc/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Luc/b;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lrh/c;

    invoke-direct {v3, v2, v0, v1}, Lrh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v3}, Lrh/e;->j(Lrh/c;)V

    return-void
.end method

.method public static a()Lu9/b;
    .locals 2

    sget-object v0, Lu9/b;->c:Lu9/b;

    if-nez v0, :cond_1

    const-class v0, Lu9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/b;->c:Lu9/b;

    if-nez v1, :cond_0

    new-instance v1, Lu9/b;

    invoke-direct {v1}, Lu9/b;-><init>()V

    sput-object v1, Lu9/b;->c:Lu9/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lu9/b;->c:Lu9/b;

    return-object v0
.end method

.method public static c()Z
    .locals 4

    sget v0, Lcom/android/camera/module/l0;->a:I

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v1

    iget v1, v1, Lu9/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lu9/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v0

    iget-boolean v0, v0, Lu6/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v0

    iget-object v0, v0, Lu9/b;->b:Lrh/e;

    invoke-interface {v0}, Lrh/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string v2, "pref_cv_watermark_location"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static e(I)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    const/16 v1, 0xab

    if-eq p0, v1, :cond_3

    const/16 v1, 0xad

    if-eq p0, v1, :cond_3

    const/16 v1, 0xbf

    if-eq p0, v1, :cond_3

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_3

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_3

    const/16 v1, 0xbb

    if-eq p0, v1, :cond_3

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_3

    return v2

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v3, Ld1/s0;

    invoke-virtual {v1, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s0;

    invoke-virtual {v1}, Ld1/s0;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, La1/a;->a()Ld1/o2;

    move-result-object v1

    const-class v3, Ld1/k0;

    invoke-virtual {v1, v3}, Ldh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/k0;

    invoke-virtual {v1, p0}, Ld1/k0;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    iget-object p0, p0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    invoke-virtual {p0}, L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;->t2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p0

    xor-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static f()Z
    .locals 4

    invoke-static {}, Lu6/b;->i()Lu6/b;

    move-result-object v0

    iget-boolean v0, v0, Lu6/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v0

    iget-object v0, v0, Lu9/b;->b:Lrh/e;

    invoke-interface {v0}, Lrh/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string v2, "pref_leica100_watermark_location"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static g()Z
    .locals 5

    sget v0, Lcom/android/camera/module/l0;->a:I

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v1

    iget v1, v1, Lu9/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu9/b;->e(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lu9/b;->b:Lrh/e;

    invoke-interface {p0, p1}, Lrh/e;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
