.class public Le6/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/c2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le6/sg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static E0(Lcom/android/camera/ActivityBase;)Le6/sg;
    .locals 1

    new-instance v0, Le6/sg;

    invoke-direct {v0, p0}, Le6/sg;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic F1()V
    .locals 2

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/rg;

    invoke-direct {v1}, Le6/rg;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic H(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/sg;->y1(La7/b3;)V

    return-void
.end method

.method public static synthetic I(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/sg;->j1(La7/z2;)V

    return-void
.end method

.method public static synthetic S1(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, La7/n;->impl2()La7/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, La7/n;->jg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, La7/n;->sb()V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd4

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic T(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-static {p0, p1}, Le6/sg;->U1(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V

    return-void
.end method

.method public static synthetic U1(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(La7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/sg;->i1(La7/z2;)V

    return-void
.end method

.method public static synthetic e(La7/b3;)V
    .locals 0

    invoke-static {p0}, Le6/sg;->t1(La7/b3;)V

    return-void
.end method

.method public static synthetic i1(La7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/z2;->alertAmbientLightTip(Z)V

    return-void
.end method

.method public static synthetic j1(La7/z2;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/e3;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/z2;->alertAmbientLightTip(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/e3;->Q7(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Le6/sg;->F1()V

    return-void
.end method

.method public static synthetic l0(Z)V
    .locals 0

    invoke-static {p0}, Le6/sg;->S1(Z)V

    return-void
.end method

.method public static synthetic t1(La7/b3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La7/b3;->reverseExpandTopBar(Z)Z

    return-void
.end method

.method public static synthetic y1(La7/b3;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, La7/b3;->updateConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0xc1
        0xc2
    .end array-data
.end method


# virtual methods
.method public final Z0()Lcom/android/camera/module/b5;
    .locals 1

    iget-object p0, p0, Le6/sg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/q8;

    invoke-direct {v0}, Le6/q8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    return-object p0
.end method

.method public m9(Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/z2;->impl2()La7/z2;

    move-result-object v0

    invoke-static {}, La7/b0;->impl2()La7/b0;

    move-result-object v1

    invoke-virtual {p0}, Le6/sg;->Z0()Lcom/android/camera/module/b5;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/e3;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_ambient_lighting_purple"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_1
    const-string v4, "pref_ambient_lighting_nature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :sswitch_2
    const-string v4, "pref_ambient_lighting_warm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_3
    const-string v4, "pref_ambient_lighting_none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_ambient_lighting_clod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :sswitch_5
    const-string v4, "pref_ambient_lighting_blue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    invoke-static {v4}, Lcom/android/camera/e3;->Q7(Z)V

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/e3;->z8(ILjava/lang/String;)V

    :cond_2
    new-instance p1, Le6/mg;

    invoke-direct {p1, v0}, Le6/mg;-><init>(La7/z2;)V

    invoke-virtual {p0, p1}, Le6/sg;->z2(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lcom/android/camera/e3;->Q7(Z)V

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    const-string v3, "108"

    invoke-static {p1, v3}, Lcom/android/camera/e3;->z8(ILjava/lang/String;)V

    new-instance p1, Le6/ng;

    invoke-direct {p1, v0}, Le6/ng;-><init>(La7/z2;)V

    invoke-virtual {p0, p1}, Le6/sg;->z2(Ljava/lang/Runnable;)V

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/og;

    invoke-direct {v0}, Le6/og;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v10, [I

    const/16 v0, 0xc2

    aput v0, p1, v4

    const-string v0, "q"

    invoke-interface {v1, v0, p1}, La7/b0;->Ua(Ljava/lang/String;[I)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p1, v0, v4, v4, v4}, Lp0/a;->i(IZZZ)V

    :goto_2
    new-instance p1, Le6/pg;

    invoke-direct {p1}, Le6/pg;-><init>()V

    invoke-virtual {p0, p1}, Le6/sg;->z2(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method

.method public n5(ZI)V
    .locals 5

    invoke-virtual {p0}, Le6/sg;->Z0()Lcom/android/camera/module/b5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lq0/a;->h()Lw0/k1;

    move-result-object v2

    invoke-virtual {v2}, Lw0/k1;->g0()Lw0/y0;

    move-result-object v2

    invoke-virtual {v2}, Lw0/y0;->L()Z

    move-result v3

    invoke-virtual {v2}, Lw0/y0;->k0()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Lw0/y0;->x()Z

    move-result v3

    invoke-virtual {v2, v1}, Lw0/y0;->d(I)Z

    move-result v1

    if-eq v3, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty status changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShineChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Le6/lg;

    invoke-direct {v1, v4}, Le6/lg;-><init>(Z)V

    invoke-virtual {p0, v1}, Le6/sg;->z2(Ljava/lang/Runnable;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-interface {p0, p2}, Lx5/l;->onShineChanged(I)V

    :cond_3
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/c2;

    invoke-virtual {v0, v1, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/e;->h()Lw6/e;

    move-result-object v0

    const-class v1, La7/c2;

    invoke-virtual {v0, v1, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public final z2(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Le6/sg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/qg;

    invoke-direct {v0, p1}, Le6/qg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
