.class public final synthetic Lcom/android/camera/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/h;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/fragment/h;->c:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz6/d0;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/h;->b:Z

    iput p3, p0, Lcom/android/camera/fragment/h;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/h;->a:I

    iget v1, p0, Lcom/android/camera/fragment/h;->c:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/h;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/h;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Ly7/e1;

    invoke-static {p0, v1, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->dd(Lcom/android/camera/fragment/BaseFragment;IZLy7/e1;)V

    return-void

    :goto_0
    check-cast p0, Lz6/d0;

    check-cast p1, Ly7/o;

    iget-object p0, p0, Lz6/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz6/x;

    iget-boolean v0, v0, Lz6/x;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x13

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz6/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz6/x;->d()V

    :cond_2
    sget-boolean p0, Luc/b;->i:Z

    sget-object p0, Luc/b$b;->a:Luc/b;

    invoke-virtual {p0}, Luc/b;->Z0()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    goto/16 :goto_4

    :cond_3
    sget-boolean v0, Luc/b;->i:Z

    sget-object v0, Luc/b$b;->a:Luc/b;

    invoke-virtual {v0}, Luc/b;->Z0()Z

    move-result v3

    iget-object v4, v0, Luc/b;->e:L䬐䬜䬞䭝䬞䬚䭝䬗䬖䬅䬚䬐䬖䭝䬐䬜䬞䬞䬜䬝䭝䬰䬜䬞䬞䬜䬝;

    const/16 v5, 0x3e8

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/x;->d0()Z

    move-result v3

    const/16 v6, 0x11

    if-nez v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v1, v5, :cond_4

    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/core/location/f;->g(ILjava/util/Optional;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ly7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, Ly5/d;

    invoke-direct {v7, v6}, Ly5/d;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lw6/g;

    move-result-object v3

    invoke-interface {v3}, Lw6/g;->isPaused()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v3, :cond_8

    invoke-static {}, Ly7/g0;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v6, 0x18

    invoke-static {v6, v3}, La0/z3;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Ly7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, La0/f4;

    invoke-direct {v7, v2}, La0/f4;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Ly7/k1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La0/u;

    const/16 v7, 0x19

    invoke-direct {v3, v7}, La0/u;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Luc/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lc8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La0/j2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, La0/j2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v1, v5, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz6/x;

    int-to-float v2, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, La0/i3;

    invoke-direct {v3, v2, p1}, La0/i3;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz6/x;

    iput v1, p0, Lz6/x;->i:I

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz6/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz6/x;->d()V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lz6/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz6/x;->d()V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
