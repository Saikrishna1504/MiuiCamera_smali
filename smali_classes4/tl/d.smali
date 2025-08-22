.class public final synthetic Ltl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltl/d;->a:I

    iput-object p1, p0, Ltl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ltl/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ltl/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Ltq/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltq/a;->o()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lmiuix/appcompat/app/c;

    invoke-interface {p0}, Lmiuix/appcompat/app/b;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    check-cast p0, Lyo/u;

    invoke-virtual {p0}, Lyo/u;->i()V

    return-void

    :pswitch_3
    check-cast p0, Lno/e;

    sget-boolean v0, Lno/e;->S:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "release start on GL Thread"

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lno/e;->w:Loo/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo/a;->c()V

    iput-object v1, p0, Lno/e;->w:Loo/a;

    :cond_1
    iget-object v0, p0, Lno/e;->x:Loo/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo/b;->e()V

    iget-object v0, p0, Lno/e;->y:Loo/b;

    invoke-virtual {v0}, Loo/b;->e()V

    iput-object v1, p0, Lno/e;->x:Loo/b;

    iput-object v1, p0, Lno/e;->y:Loo/b;

    :cond_2
    iget-object v0, p0, Lno/e;->v:Lwo/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwo/a;->d()V

    iput-object v1, p0, Lno/e;->v:Lwo/a;

    :cond_3
    iget-object v0, p0, Lno/e;->u:Lwo/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwo/a;->d()V

    iput-object v1, p0, Lno/e;->u:Lwo/a;

    :cond_4
    iget-object v0, p0, Lno/e;->A:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/k;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/k;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lno/e;->E:Lyo/u;

    invoke-virtual {v0}, Lyo/u;->d()V

    iget-object v0, p0, Lno/e;->B:Ljava/util/ArrayList;

    new-instance v4, Lil/d;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lil/d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lno/e;->z:Lyo/s;

    invoke-virtual {v0}, Lyo/s;->a()V

    iget-object v0, p0, Lno/e;->p:Lap/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SurfaceTextureWrapper"

    const-string v5, "release"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lap/a;->h:Lap/b;

    iget v4, v0, Lap/b;->b:I

    const-string v5, "SyncOesTex"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v3, v0, Lap/b;->b:I

    iput-object v1, p0, Lno/e;->f:Lso/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lfm/c;

    iget-object v0, p0, Lfm/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lfm/c;->c:Ljava/util/Timer;

    :cond_5
    return-void

    :pswitch_5
    check-cast p0, Lul/g;

    iget-object p0, p0, Lul/g;->f0:Lam/k;

    invoke-virtual {p0}, Lam/k;->m()V

    return-void

    :pswitch_6
    check-cast p0, Ltl/e;

    iget-boolean v0, p0, Ltl/e;->w:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Ltl/e;->k(Z)V

    iget-object v0, p0, Ltl/e;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v2, v3}, La0/g7;->k(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Ltl/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Ltl/e;->k(Z)V

    iput-boolean v2, p0, Ltl/e;->w:Z

    :goto_0
    iget-object v0, p0, Ltl/e;->x:Ljava/lang/String;

    invoke-static {v0}, Lll/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltl/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ltl/e;->g()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ltl/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v0, v1, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v3

    :goto_1
    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Ltl/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, Ltl/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_4

    :cond_a
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p0}, Ltl/e;->h()V

    :goto_4
    return-void

    :goto_5
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_d

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
